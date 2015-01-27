import module namespace request = "http://www.28msec.com/modules/http-request";
import module namespace config = "http://apps.28.io/config";

[ {
    "Name" : "jpcrp-cor:NotesConsolidatedStatementOfCashFlowsHeading",
    "Labels" : [ {
      "Role" : "http://www．xbrl．org/2003/role/verboseLabel",
      "Language" : "en",
      "Value" : "Notes - Consolidated statement of cash flows [heading]"
    }, {
      "Role" : "http://www．xbrl．org/2003/role/verboseLabel",
      "Language" : "ja",
      "Value" : "連結キャッシュ・フロー計算書関係 [目次項目]"
    }, {
      "Role" : "http://www．xbrl．org/2003/role/label",
      "Language" : "ja",
      "Value" : "連結キャッシュ・フロー計算書関係"
    }, {
      "Role" : "http://www．xbrl．org/2003/role/label",
      "Language" : "en",
      "Value" : "Notes - Consolidated statement of cash flows"
    } ],
    "Facts" : "http://"||request:server-name()||":"||request:server-port()||"/v1/_queries/public/api/facts.jq?_method=POST&token="||$config:test-token||"&xbrl:Concept=jpcrp-cor%3ANotesConsolidatedStatementOfCashFlowsHeading&aid=S10028XL&fiscalYear=ALL&fiscalPeriod=ALL&fiscalPeriodType=ALL&format=&profile-name=japan",
    "Label" : "連結キャッシュ・フロー計算書関係",
    "IsNillable" : true,
    "IsAbstract" : true,
    "PeriodType" : "duration",
    "SubstitutionGroup" : "iod:identifierItem",
    "DataType" : "xbrli:stringItemType",
    "BaseType" : "xs:string",
    "ClosestSchemaBuiltinType" : "xs:string",
    "IsTextBlock" : false,
    "ComponentRole" : "http://disclosure.edinet-fsa.go.jp/role/jpcrp/rol_NotesConsolidatedStatementOfCashFlows",
    "ComponentLabel" : "連結キャッシュ・フロー計算書関係",
    "Archive" : "S10028XL"
  }, {
    "Name" : "jpcrp-cor:NotesConsolidatedStatementOfCashFlowsHeading",
    "Labels" : [ {
      "Role" : "http://www．xbrl．org/2003/role/verboseLabel",
      "Language" : "en",
      "Value" : "Notes - Consolidated statement of cash flows [heading]"
    }, {
      "Role" : "http://www．xbrl．org/2003/role/verboseLabel",
      "Language" : "ja",
      "Value" : "連結キャッシュ・フロー計算書関係 [目次項目]"
    }, {
      "Role" : "http://www．xbrl．org/2003/role/label",
      "Language" : "ja",
      "Value" : "連結キャッシュ・フロー計算書関係"
    }, {
      "Role" : "http://www．xbrl．org/2003/role/label",
      "Language" : "en",
      "Value" : "Notes - Consolidated statement of cash flows"
    } ],
    "Facts" : "http://"||request:server-name()||":"||request:server-port()||"/v1/_queries/public/api/facts.jq?_method=POST&token="||$config:test-token||"&xbrl:Concept=jpcrp-cor%3ANotesConsolidatedStatementOfCashFlowsHeading&aid=S10028XL&fiscalYear=ALL&fiscalPeriod=ALL&fiscalPeriodType=ALL&format=&profile-name=japan",
    "Label" : "連結キャッシュ・フロー計算書関係",
    "IsNillable" : true,
    "IsAbstract" : true,
    "PeriodType" : "duration",
    "SubstitutionGroup" : "iod:identifierItem",
    "DataType" : "xbrli:stringItemType",
    "BaseType" : "xs:string",
    "ClosestSchemaBuiltinType" : "xs:string",
    "IsTextBlock" : false,
    "ComponentRole" : "http://disclosure.edinet-fsa.go.jp/role/jpcrp/rol_CabinetOfficeOrdinanceOnDisclosureOfCorporateInformationEtcFormNo3AnnualSecuritiesReport",
    "ComponentLabel" : "企業内容等の開示に関する内閣府令 第三号様式 有価証券報告書",
    "Archive" : "S10028XL"
  } ]
