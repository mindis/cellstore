BUILD_ID=$1

curl "http://edinet-${BUILD_ID}.28.io:80/v1/_queries/public/api/spreadsheet-for-component.jq?_method=POST&token=foobar&eid=http%3A%2F%2Fdisclosure.edinet-fsa.go.jp%20E01225-000&fiscalYear=2014&fiscalPeriod=Q1&role=http%3A%2F%2Fdisclosure.edinet-fsa.go.jp%2Frole%2Fjppfs%2Frol_QuarterlyConsolidatedBalanceSheet&merge=true&eliminate=true" > ../queries/public/test/edinet/sprea\
dsheet-for-component-expected-bs-one.jq

curl "http://edinet-${BUILD_ID}.28.io:80/v1/_queries/public/api/spreadsheet-for-component.jq?_method=POST&token=foobar&eid=http%3A%2F%2Fdisclosure.edinet-fsa.go.jp%20E01225-000&fiscalYear=2014&fiscalPeriod=Q1&role=http%3A%2F%2Fdisclosure.edinet-fsa.go.jp%2Frole%2Fjppfs%2Frol_QuarterlyConsolidatedBalanceSheet&language=en&merge=true&eliminate=true" > ../queries/public/test/edinet/spreadsheet-for-component-expected-bs-one-en.jq

curl "http://edinet-${BUILD_ID}.28.io:80/v1/_queries/public/api/spreadsheet-for-component.jq?_method=POST&token=foobar&eid=http%3A%2F%2Fdisclosure.edinet-fsa.go.jp%20E01225-000&fiscalYear=2014&fiscalPeriod=Q1&role=http%3A%2F%2Fdisclosure.edinet-fsa.go.jp%2Frole%2Fjppfs%2Frol_YearToQuarterEndConsolidatedStatementOfIncome&merge=true&eliminate=true" > ../queries/public/test/edinet/spreadsheet-for-component-expected-pl-one.jq

curl "http://edinet-${BUILD_ID}.28.io:80/v1/_queries/public/api/spreadsheet-for-component.jq?_method=POST&token=foobar&eid=http%3A%2F%2Fdisclosure.edinet-fsa.go.jp%20E01225-000&fiscalYear=2014&fiscalPeriod=Q1&role=http%3A%2F%2Fdisclosure.edinet-fsa.go.jp%2Frole%2Fjpcrp%2Frol_NotesQuarterlyConsolidatedStatementOfCashFlows&merge=true&eliminate=true" > ../queries/public/test/edinet/spreadsheet-for-component-expected-cf-one.jq

curl "http://edinet-${BUILD_ID}.28.io:80/v1/_queries/public/api/spreadsheet-for-component.jq?_method=POST&token=foobar&tag=NIKKEI&fiscalYear=2014&fiscalPeriod=Q1&role=http%3A%2F%2Fdisclosure.edinet-fsa.go.jp%2Frole%2Fjppfs%2Frol_QuarterlyConsolidatedBalanceSheet&merge=true&eliminate=true" > ../queries/public/test/edinet/spreadsheet-for-component-expected-bs-companies.jq

curl "http://edinet-${BUILD_ID}.28.io:80/v1/_queries/public/api/spreadsheet-for-component.jq?_method=POST&token=foobar&tag=NIKKEI&fiscalYear=2014&fiscalPeriod=Q1&role=http%3A%2F%2Fdisclosure.edinet-fsa.go.jp%2Frole%2Fjpcrp%2Frol_NotesQuarterlyConsolidatedStatementOfCashFlows&merge=true&eliminate=true" > ../queries/public/test/edinet/spreadsheet-for-component-expected-cf-companies.jq

curl "http://edinet-${BUILD_ID}.28.io:80/v1/_queries/public/api/spreadsheet-for-component.jq?_method=POST&token=foobar&tag=NIKKEI&fiscalYear=2014&fiscalPeriod=Q1&role=http%3A%2F%2Fdisclosure.edinet-fsa.go.jp%2Frole%2Fjppfs%2Frol_YearToQuarterEndConsolidatedStatementOfIncome&merge=true&eliminate=true" > ../queries/public/test/edinet/spreadsheet-for-component-expected-pl-companies.jq

curl "http://edinet-${BUILD_ID}.28.io:80/v1/_queries/public/api/spreadsheet-for-component.jq?_method=POST&token=foobar&eid=http%3A%2F%2Finfo.edinet-fsa.go.jp%20E01225-000&fiscalYear=ALL&fiscalPeriod=FY&role=http%3A%2F%2Finfo.edinet-fsa.go.jp%2Fjp%2Ffr%2Fgaap%2Frole%2FConsolidatedBalanceSheets&merge=true&eliminate=true" > ../queries/public/test/edinet/sprea\
dsheet-for-component-expected-bs-periods.jq

curl "http://edinet-${BUILD_ID}.28.io:80/v1/_queries/public/api/spreadsheet-for-component.jq?_method=POST&token=foobar&eid=http%3A%2F%2Finfo.edinet-fsa.go.jp%20E01225-000&fiscalYear=ALL&fiscalPeriod=FY&role=http%3A%2F%2Finfo.edinet-fsa.go.jp%2Fjp%2Ffr%2Fgaap%2Frole%2FConsolidatedStatementsOfIncome&merge=true&eliminate=true" > ../queries/public/test/edinet/sprea\
dsheet-for-component-expected-pl-periods.jq

curl "http://edinet-${BUILD_ID}.28.io:80/v1/_queries/public/api/spreadsheet-for-component.jq?_method=POST&token=foobar&eid=http%3A%2F%2Finfo.edinet-fsa.go.jp%20E01225-000&fiscalYear=ALL&fiscalPeriod=FY&role=http%3A%2F%2Finfo.edinet-fsa.go.jp%2Fjp%2Ffr%2Fgaap%2Frole%2FConsolidatedStatementsOfCashFlowsIndirect&merge=true&eliminate=true" > ../queries/public/test/edinet/sprea\
dsheet-for-component-expected-cf-periods.jq
