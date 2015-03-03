jsoniq version "1.0";

import module namespace concepts = "http://28.io/modules/xbrl/concepts";
import module namespace components = "http://28.io/modules/xbrl/components";
import module namespace networks = "http://28.io/modules/xbrl/networks";
import module namespace labels = "http://28.io/modules/xbrl/labels";

import module namespace mongo = "http://www.28msec.com/modules/mongodb";
import module namespace credentials = "http://www.28msec.com/modules/credentials";
import schema namespace mongos = "http://www.28msec.com/modules/mongodb/types";

declare variable $cred := credentials:credentials("MongoDB", "xbrl");
declare variable $con := mongo:connect($cred);

declare variable $query := {};
declare variable $components := mongo:find($con, "components", $query, {});
declare variable $concepts := $components.Concepts[];

declare  %rest:case-insensitive                 variable $part              as string? external := "schema";
declare  %rest:case-insensitive                 variable $name              as string? external := "ch-or";

declare function local:schema()
{
  <schema targetNamespace="http://www.xbrl-ch.ch/ch/fr/co/gp/2015-02-26"
      elementFormDefault="qualified"
      xmlns="http://www.w3.org/2001/XMLSchema"
      xmlns:xlink="http://www.w3.org/1999/xlink"
      xmlns:link="http://www.xbrl.org/2003/linkbase"
      xmlns:xbrli="http://www.xbrl.org/2003/instance"
      xmlns:xbrldt="http://xbrl.org/2005/xbrldt"
      xmlns:ch-co="http://www.xbrl-ch.ch/ch/fr/co/gp/2015-02-26">
    <import namespace="http://www.xbrl.org/2003/instance" schemaLocation="http://www.xbrl.org/2003/xbrl-instance-2003-12-31.xsd"/>
    <import namespace="http://xbrl.org/2005/xbrldt" schemaLocation="http://www.xbrl.org/2005/xbrldt-2005.xsd" />
    {
      components:to-xml-annotation($components, $name),
      concepts:to-xml($concepts)
    }
  </schema>
};

declare function local:labels()
{
  <linkbase
      xmlns="http://www.xbrl.org/2003/linkbase"
      xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
      xmlns:ch-co="http://www.xbrl-ch.ch/ch/fr/co/gp/2015-02-26"
      xmlns:xlink="http://www.w3.org/1999/xlink"
      xmlns:xbrli="http://www.xbrl.org/2003/instance"
      xsi:schemaLocation="http://www.xbrl.org/2003/linkbase http://www.xbrl.org/2003/xbrl-linkbase-2003-12-31.xsd">
  {
    labels:to-xml($concepts, $name)
  }
  </linkbase>
};

declare function local:presentation()
{
  <linkbase
      xmlns="http://www.xbrl.org/2003/linkbase"
      xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
      xmlns:ch-co="http://www.xbrl-ch.ch/ch/fr/co/gp/2015-02-26"
      xmlns:xlink="http://www.w3.org/1999/xlink"
      xmlns:xbrli="http://www.xbrl.org/2003/instance"
      xsi:schemaLocation="http://www.xbrl.org/2003/linkbase http://www.xbrl.org/2003/xbrl-linkbase-2003-12-31.xsd">
  {
    for $component in $components
    let $presentationNetwork as object? := networks:networks-for-components-and-short-names($component, $networks:PRESENTATION_NETWORK)
    where exists($presentationNetwork) and $component.Role ne null
    return networks:to-xml($presentationNetwork, $component.Role, $name)
  }
  </linkbase>
};

declare function local:calculation()
{
  <linkbase
      xmlns="http://www.xbrl.org/2003/linkbase"
      xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
      xmlns:ch-co="http://www.xbrl-ch.ch/ch/fr/co/gp/2015-02-26"
      xmlns:xlink="http://www.w3.org/1999/xlink"
      xmlns:xbrli="http://www.xbrl.org/2003/instance"
      xsi:schemaLocation="http://www.xbrl.org/2003/linkbase http://www.xbrl.org/2003/xbrl-linkbase-2003-12-31.xsd">
  {
    for $component in $components
    let $calculationNetwork as object? := networks:networks-for-components-and-short-names($component, $networks:CALCULATION_NETWORK)
    where exists($calculationNetwork) and $component.Role ne null
    return networks:to-xml($calculationNetwork, $component.Role, $name)
  }
  </linkbase>
};

switch ($part)

case "schema" return local:schema()
case "labels" return local:labels()
case "presentation" return local:presentation()
case "calculation" return local:calculation()
default return error(xs:QName("err:Error"), "unknown part " || $part)