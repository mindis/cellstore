import module namespace request = "http://www.28msec.com/modules/http-request";
import module namespace config = "http://apps.28.io/config";
[ {
    "Name" : "jpcrp-cor:AccountingPolicyForDeferredAssetsTextBlock",
    "Labels" : [ {
      "Role" : "http://www．xbrl．org/2003/role/verboseLabel",
      "Language" : "en",
      "Value" : "Accounting policy for deferred assets [text block]"
    }, {
      "Role" : "http://www．xbrl．org/2003/role/verboseLabel",
      "Language" : "ja",
      "Value" : "繰延資産の処理方法 [テキストブロック]"
    }, {
      "Role" : "http://www．xbrl．org/2003/role/label",
      "Language" : "en",
      "Value" : "Accounting policy for deferred assets"
    }, {
      "Role" : "http://www．xbrl．org/2003/role/label",
      "Language" : "ja",
      "Value" : "繰延資産の処理方法"
    } ],
    "Facts" : "http://"||request:server-name()||":"||request:server-port()||"/v1/_queries/public/api/facts.jq?_method=POST&token="||$config:test-token||"&xbrl:Concept=jpcrp-cor%3AAccountingPolicyForDeferredAssetsTextBlock&aid=STANDARD-TAXONOMY-2014&fiscalYear=ALL&fiscalPeriod=ALL&fiscalPeriodType=ALL&format=&profile-name=japan",
    "ComponentRole" : "http://www.xbrl.org/2003/role/link",
    "ComponentLabel" : "Default Component",
    "Archive" : "STANDARD-TAXONOMY-2014"
  }, {
    "Name" : "jpcrp-cor:AccountingPolicyForDeferredAssetsUnderArticle113OfInsuranceBusinessActINSTextBlock",
    "Labels" : [ {
      "Role" : "http://www．xbrl．org/2003/role/label",
      "Language" : "ja",
      "Value" : "保険業法第113条繰延資産の処理方法"
    }, {
      "Role" : "http://www．xbrl．org/2003/role/label",
      "Language" : "en",
      "Value" : "Accounting policy for deferred assets under article 113 of Insurance Business Act"
    }, {
      "Role" : "http://www．xbrl．org/2003/role/verboseLabel",
      "Language" : "en",
      "Value" : "Accounting policy for deferred assets under article 113 of Insurance Business Act-INS [text block]"
    }, {
      "Role" : "http://www．xbrl．org/2003/role/verboseLabel",
      "Language" : "ja",
      "Value" : "保険業法第113条繰延資産の処理方法、保険業 [テキストブロック]"
    } ],
    "Facts" : "http://"||request:server-name()||":"||request:server-port()||"/v1/_queries/public/api/facts.jq?_method=POST&token="||$config:test-token||"&xbrl:Concept=jpcrp-cor%3AAccountingPolicyForDeferredAssetsUnderArticle113OfInsuranceBusinessActINSTextBlock&aid=STANDARD-TAXONOMY-2014&fiscalYear=ALL&fiscalPeriod=ALL&fiscalPeriodType=ALL&format=&profile-name=japan",
    "ComponentRole" : "http://www.xbrl.org/2003/role/link",
    "ComponentLabel" : "Default Component",
    "Archive" : "STANDARD-TAXONOMY-2014"
  } ]
