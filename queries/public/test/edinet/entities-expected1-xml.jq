import module namespace request = "http://www.28msec.com/modules/http-request";
import module namespace config = "http://apps.28.io/config";

<Entities>
  <Entity>
    <Archives>{
      "http://" || request:server-name() || ":" || request:server-port() ||
       "/v1/_queries/public/api/filings.jq?_method=POST&token=" || $config:test-token || "&eid=http%3A%2F%2Fdisclosure.edinet-fsa.go.jp%20E01225-000&eid=http%3A%2F%2Finfo.edinet-fsa.go.jp%20E01225-000&eid=http%3A%2F%2Fwww.tse.or.jp%2Fsicc%2054010&format=xml&profile-name=japan&fiscalYear=ALL&fiscalPeriod=ALL"
    }</Archives>
    <EIDs>
      <EID>http://disclosure.edinet-fsa.go.jp E01225-000</EID>
      <EID>http://info.edinet-fsa.go.jp E01225-000</EID>
      <EID>http://www.tse.or.jp/sicc 54010</EID>
    </EIDs>
    <Name>FSA</Name>
    <TDNETCode>54010</TDNETCode>
    <EDINETCode>E01225</EDINETCode>
    <EntityKind>Company</EntityKind>
    <SubmitterName>新日鐵住金株式会社</SubmitterName>
    <SubmitterNameAlphabetic>NIPPON STEEL &amp; SUMITOMO METAL CORPORATION</SubmitterNameAlphabetic>
    <SubmitterNamePhonetic>シンニッテツスミキンカブシキガイシャ</SubmitterNamePhonetic>
    <SubmitterType>内国法人・組合</SubmitterType>
    <SecuritiesCode>5401</SecuritiesCode>
    <Province>千代田区丸の内二丁目６番１号</Province>
    <Industry>Iron &amp; Steel</Industry>
    <CapitalStock>419524</CapitalStock>
    <AccountClosingDate> 3.31</AccountClosingDate>
    <IsListed>true</IsListed>
    <IsConsolidated>true</IsConsolidated>
    <Tags>
      <Tag>NIKKEI</Tag>
    </Tags>
  </Entity>
</Entities>
