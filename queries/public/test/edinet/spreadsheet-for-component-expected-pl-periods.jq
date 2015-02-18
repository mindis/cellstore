{
  "ModelKind" : "LayoutModel", 
  "ComponentAndHypercubeInformation" : {
    "Component" : {
      "Role" : "http://info.edinet-fsa.go.jp/jp/fr/gaap/role/ConsolidatedStatementsOfIncome", 
      "Label" : "連結損益計算書　連結財務諸表規則様式第五号"
    }, 
    "Hypercube" : {
      "Name" : "xbrl:UserDefinedHypercube", 
      "Label" : "User-defined Hypercube"
    }
  }, 
  "TableSetLabels" : [ "連結損益計算書　連結財務諸表規則様式第五号" ], 
  "TableSet" : [ {
    "TableHeaders" : {
      "x" : [ {
        "GroupLabels" : [ "Period [Axis] breakdown" ], 
        "GroupCells" : [ [ {
          "CellLabels" : [ "Period [Axis]" ], 
          "CellConstraints" : {

          }, 
          "TagSelectors" : [  ], 
          "CellSpan" : 6, 
          "RollUp" : false, 
          "IsRollUp" : false, 
          "IsNegated" : false
        } ], [ {
          "CellLabels" : [ "From April 1, 2012 to March 31, 2013", "2012-04-01/2013-03-31" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Period" : "2012-04-01/2013-03-31"
            }, 
            "table.periodStart" : {
              "xbrl:Period" : "2012-03-31"
            }, 
            "table.periodEnd" : {
              "xbrl:Period" : "2013-03-31"
            }
          }, 
          "TagSelectors" : [  ], 
          "CellSpan" : 1, 
          "RollUp" : false
        }, {
          "CellLabels" : [ "From April 1, 2011 to March 31, 2012", "2011-04-01/2012-03-31" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Period" : "2011-04-01/2012-03-31"
            }, 
            "table.periodStart" : {
              "xbrl:Period" : "2011-03-31"
            }, 
            "table.periodEnd" : {
              "xbrl:Period" : "2012-03-31"
            }
          }, 
          "TagSelectors" : [  ], 
          "CellSpan" : 1, 
          "RollUp" : false
        }, {
          "CellLabels" : [ "From April 1, 2010 to March 31, 2011", "2010-04-01/2011-03-31" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Period" : "2010-04-01/2011-03-31"
            }, 
            "table.periodStart" : {
              "xbrl:Period" : "2010-03-31"
            }, 
            "table.periodEnd" : {
              "xbrl:Period" : "2011-03-31"
            }
          }, 
          "TagSelectors" : [  ], 
          "CellSpan" : 1, 
          "RollUp" : false
        }, {
          "CellLabels" : [ "From April 1, 2009 to March 31, 2010", "2009-04-01/2010-03-31" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Period" : "2009-04-01/2010-03-31"
            }, 
            "table.periodStart" : {
              "xbrl:Period" : "2009-03-31"
            }, 
            "table.periodEnd" : {
              "xbrl:Period" : "2010-03-31"
            }
          }, 
          "TagSelectors" : [  ], 
          "CellSpan" : 1, 
          "RollUp" : false
        }, {
          "CellLabels" : [ "From April 1, 2008 to March 31, 2009", "2008-04-01/2009-03-31" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Period" : "2008-04-01/2009-03-31"
            }, 
            "table.periodStart" : {
              "xbrl:Period" : "2008-03-31"
            }, 
            "table.periodEnd" : {
              "xbrl:Period" : "2009-03-31"
            }
          }, 
          "TagSelectors" : [  ], 
          "CellSpan" : 1, 
          "RollUp" : false
        }, {
          "CellLabels" : [ "From April 1, 2007 to March 31, 2008", "2007-04-01/2008-03-31" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Period" : "2007-04-01/2008-03-31"
            }, 
            "table.periodStart" : {
              "xbrl:Period" : "2007-03-31"
            }, 
            "table.periodEnd" : {
              "xbrl:Period" : "2008-03-31"
            }
          }, 
          "TagSelectors" : [  ], 
          "CellSpan" : 1, 
          "RollUp" : false
        } ] ]
      } ], 
      "y" : [ {
        "GroupLabels" : [ "Breakdown on concepts" ], 
        "GroupCells" : [ [ {
          "CellLabels" : [ "四半期損益計算書", "jp-t-cte:StatementsOfIncomeAbstract" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:StatementsOfIncomeAbstract"
            }
          }, 
          "TagSelectors" : [  ], 
          "CellSpan" : 47, 
          "RollUp" : false, 
          "IsRollUp" : false, 
          "IsNegated" : false
        } ], [ {
          "CellLabels" : [ "売上高", "jp-t-cte:NetSales" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:NetSales"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "売上原価", "jp-t-cte:CostOfSales" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:CostOfSales"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "売上総利益", "jp-t-cte:GrossProfit" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:GrossProfit"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "販売費及び一般管理費", "jp-t-cte:SellingGeneralAndAdministrativeExpensesAbstract" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpensesAbstract"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : true
        }, {
          "CellLabels" : [ "販売費", "jp-t-cte:SellingExpensesSGA" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:SellingExpensesSGA"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "一般管理費", "jp-t-cte:GeneralAndAdministrativeExpensesSGA" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "販売費及び一般管理費合計", "jp-t-cte:SellingGeneralAndAdministrativeExpenses" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : true, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "販売費及び一般管理費", "jp-t-cte:SellingGeneralAndAdministrativeExpenses" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "営業利益", "jp-t-cte:OperatingIncome" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:OperatingIncome"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "営業外収益", "jp-t-cte:NonOperatingIncomeAbstract" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:NonOperatingIncomeAbstract"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : true
        }, {
          "CellLabels" : [ "受取利息", "jp-t-cte:InterestIncomeNOI" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:InterestIncomeNOI"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "受取配当金", "jp-t-cte:DividendsIncomeNOI" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:DividendsIncomeNOI"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "持分法による投資利益", "jp-t-cte:EquityInEarningsOfAffiliatesNOI" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "為替差益", "jp-t-cte:ForeignExchangeGainsNOI" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:ForeignExchangeGainsNOI"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "その他", "jp-t-cte:OtherNOI" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:OtherNOI"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "営業外収益合計", "jp-t-cte:NonOperatingIncome" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:NonOperatingIncome"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : true, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "営業外費用", "jp-t-cte:NonOperatingExpensesAbstract" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:NonOperatingExpensesAbstract"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : true
        }, {
          "CellLabels" : [ "支払利息", "jp-t-cte:InterestExpensesNOE" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:InterestExpensesNOE"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "固定資産除却損", "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "たな卸資産売却損", "jpfr-asr-e01225-000:LossOnSalesOfInventriesNOE" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jpfr-asr-e01225-000:LossOnSalesOfInventriesNOE"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "その他", "jp-t-cte:OtherNOE" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:OtherNOE"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "為替差損", "jp-t-cte:ForeignExchangeLossesNOE" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesNOE"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "営業外費用合計", "jp-t-cte:NonOperatingExpenses" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:NonOperatingExpenses"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : true, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "経常利益", "jp-t-cte:OrdinaryIncome" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:OrdinaryIncome"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "特別利益", "jp-t-cte:ExtraordinaryIncomeAbstract" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncomeAbstract"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : true
        }, {
          "CellLabels" : [ "投資有価証券売却益", "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "事業再編益", "jpfr-asr-e01225-000:RestructuringProfitEI" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jpfr-asr-e01225-000:RestructuringProfitEI"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "固定資産売却益", "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "特別利益合計", "jp-t-cte:ExtraordinaryIncome" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncome"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : true, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "特別損失", "jp-t-cte:ExtraordinaryLossAbstract" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:ExtraordinaryLossAbstract"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : true
        }, {
          "CellLabels" : [ "投資有価証券評価損", "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "固定資産減損損失", "jpfr-asr-e01225-000:FixedAssetsImpairmentLoss" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jpfr-asr-e01225-000:FixedAssetsImpairmentLoss"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "課徴金等", "jpfr-asr-e01225-000:PenaltyEL" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jpfr-asr-e01225-000:PenaltyEL"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "設備休止関連損失", "jpfr-asr-e01225-000:TheLossOfInactiveFacilitiesEL" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jpfr-asr-e01225-000:TheLossOfInactiveFacilitiesEL"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "災害損失", "jpfr-asr-e01225-000:DisasterLossEL" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jpfr-asr-e01225-000:DisasterLossEL"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "投資有価証券売却損", "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "事業整理損", "jp-t-cte:LossOnLiquidationOfBusinessEL" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:LossOnLiquidationOfBusinessEL"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "減損損失", "jp-t-cte:ImpairmentLossEL" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:ImpairmentLossEL"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "設備休止関連損失", "jpfr-asr-e01225-000:LossOfInactiveFacilitiesEL" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jpfr-asr-e01225-000:LossOfInactiveFacilitiesEL"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "特別損失合計", "jp-t-cte:ExtraordinaryLoss" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:ExtraordinaryLoss"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : true, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "税金等調整前中間純利益", "jp-t-cte:IncomeBeforeIncomeTaxes" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "法人税、住民税及び事業税", "jp-t-cte:IncomeTaxesCurrent" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:IncomeTaxesCurrent"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "法人税等調整額", "jp-t-cte:IncomeTaxesDeferred" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:IncomeTaxesDeferred"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "少数株主損益調整前中間純利益又は少数株主損益調整前中間純損失（△）", "jp-t-cte:IncomeBeforeMinorityInterests" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:IncomeBeforeMinorityInterests"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "少数株主利益", "jp-t-cte:MinorityInterestsInIncome" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:MinorityInterestsInIncome"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "中間純利益又は中間純損失（△）", "jp-t-cte:NetIncome" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:NetIncome"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "法人税等合計", "jp-t-cte:IncomeTaxes" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:IncomeTaxes"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : true, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        } ] ]
      } ]
    }, 
    "TableCells" : {
      "AxisOrder" : [ "y", "x" ], 
      "Facts" : [ [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:NetSales", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 4389922000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetSales", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 4090936000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:NetSales", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 4090936000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetSales", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 4109774000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:NetSales", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 4109774000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetSales", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3487714000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:NetSales", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3487714000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetSales", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 4769821000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:NetSales", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 4769821000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetSales", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 4826974000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetSales"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:CostOfSales", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3982362000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:CostOfSales", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3678639000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:CostOfSales", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3678639000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:CostOfSales", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3624987000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:CostOfSales", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3624987000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:CostOfSales", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3156497000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:CostOfSales", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3156497000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:CostOfSales", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 4105778000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:CostOfSales", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 4105778000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:CostOfSales", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3952976000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CostOfSales"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:GrossProfit", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 407559000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:GrossProfit", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 412297000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:GrossProfit", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 412297000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:GrossProfit", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 484787000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:GrossProfit", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 484787000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:GrossProfit", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 331216000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:GrossProfit", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 331216000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:GrossProfit", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 664042000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:GrossProfit", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 664042000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:GrossProfit", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 873997000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GrossProfit"
          }
        } ]
      } ], [ null, null, null, null, null, null ], [ {
        "Aspects" : {
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Concept" : "jp-t-cte:SellingExpensesSGA", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:SellingExpensesSGA", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 102630000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:SellingExpensesSGA", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 105853000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingExpensesSGA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingExpensesSGA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingExpensesSGA"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:SellingExpensesSGA", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 105853000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:SellingExpensesSGA", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 100534000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingExpensesSGA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingExpensesSGA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingExpensesSGA"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:SellingExpensesSGA", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 100534000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:SellingExpensesSGA", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 118969000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingExpensesSGA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingExpensesSGA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingExpensesSGA"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:SellingExpensesSGA", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 118969000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:SellingExpensesSGA", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 127235000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingExpensesSGA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingExpensesSGA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingExpensesSGA"
          }
        } ]
      } ], [ {
        "Aspects" : {
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Concept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 230301000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 213328000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 213328000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 198676000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 198676000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 202142000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 202142000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 201182000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GeneralAndAdministrativeExpensesSGA"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 387449000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 332932000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 332932000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 319181000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 319181000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 299211000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 299211000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 321112000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 321112000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 328417000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 387449000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 332932000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 332932000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 319181000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 319181000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 299211000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 299211000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 321112000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 321112000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 328417000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SellingGeneralAndAdministrativeExpenses"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:OperatingIncome", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 20110000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OperatingIncome", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 79364000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:OperatingIncome", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 79364000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OperatingIncome", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 165605000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:OperatingIncome", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 165605000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OperatingIncome", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 32005000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:OperatingIncome", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 32005000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OperatingIncome", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 342930000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:OperatingIncome", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 342930000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OperatingIncome", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 545580000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OperatingIncome"
          }
        } ]
      } ], [ null, null, null, null, null, null ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:InterestIncomeNOI", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3869000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:InterestIncomeNOI", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3300000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:InterestIncomeNOI", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3300000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:InterestIncomeNOI", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 2746000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:InterestIncomeNOI", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 2746000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:InterestIncomeNOI", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 1804000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:InterestIncomeNOI", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 1804000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:InterestIncomeNOI", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3973000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:InterestIncomeNOI", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3973000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:InterestIncomeNOI", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 5133000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestIncomeNOI"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:DividendsIncomeNOI", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 13802000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:DividendsIncomeNOI", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 12786000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:DividendsIncomeNOI", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 12786000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:DividendsIncomeNOI", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 13370000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:DividendsIncomeNOI", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 13370000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:DividendsIncomeNOI", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 14852000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:DividendsIncomeNOI", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 14852000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:DividendsIncomeNOI", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 21111000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:DividendsIncomeNOI", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 21111000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:DividendsIncomeNOI", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 19422000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DividendsIncomeNOI"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 52658000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 66470000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 66470000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 77918000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 77918000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 34756000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 34756000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 58876000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 58876000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 52507000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsOfAffiliatesNOI"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeGainsNOI", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 28185000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeGainsNOI", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeGainsNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeGainsNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeGainsNOI"
          }
        } ]
      }, {
        "Aspects" : {
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeGainsNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeGainsNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeGainsNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeGainsNOI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:OtherNOI", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 42563000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OtherNOI", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 38834000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:OtherNOI", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 38834000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OtherNOI", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 42257000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:OtherNOI", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 42257000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OtherNOI", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 26170000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:OtherNOI", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 26170000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OtherNOI", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 24090000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:OtherNOI", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 24090000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OtherNOI", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 27456000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOI"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:NonOperatingIncome", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 141079000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingIncome", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 121392000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:NonOperatingIncome", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 121392000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingIncome", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 136292000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:NonOperatingIncome", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 136292000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingIncome", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 77583000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:NonOperatingIncome", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 77583000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingIncome", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 108051000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:NonOperatingIncome", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 108051000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingIncome", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 104519000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingIncome"
          }
        } ]
      } ], [ null, null, null, null, null, null ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesNOE", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 23539000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesNOE", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 17834000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesNOE", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 17834000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesNOE", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 18355000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesNOE", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 18355000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesNOE", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 19803000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesNOE", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 19803000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesNOE", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 19813000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesNOE", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 19813000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesNOE", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 17773000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesNOE"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 19963000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 18312000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 18312000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 18547000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 18547000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 24039000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 24039000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 20737000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 20737000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 15550000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfNoncurrentAssetsNOE"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jpfr-asr-e01225-000:LossOnSalesOfInventriesNOE", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 10467000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:LossOnSalesOfInventriesNOE", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:LossOnSalesOfInventriesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:LossOnSalesOfInventriesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:LossOnSalesOfInventriesNOE"
          }
        } ]
      }, {
        "Aspects" : {
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:LossOnSalesOfInventriesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:LossOnSalesOfInventriesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:LossOnSalesOfInventriesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:LossOnSalesOfInventriesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:OtherNOE", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 30288000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OtherNOE", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 21604000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:OtherNOE", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 21604000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OtherNOE", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 38658000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:OtherNOE", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 24918000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OtherNOE", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 53912000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:OtherNOE", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 53912000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OtherNOE", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 57181000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:OtherNOE", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 57181000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OtherNOE", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 35153000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNOE"
          }
        } ]
      } ], [ {
        "Aspects" : {
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesNOE", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 13739000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesNOE", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesNOE"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesNOE", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesNOE", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 17109000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesNOE"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesNOE", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 17109000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesNOE", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 17503000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesNOE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesNOE"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:NonOperatingExpenses", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 84258000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingExpenses", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 57750000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:NonOperatingExpenses", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 57750000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingExpenses", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 75561000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:NonOperatingExpenses", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 75561000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingExpenses", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 97755000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:NonOperatingExpenses", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 97755000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingExpenses", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 114842000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:NonOperatingExpenses", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 114842000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NonOperatingExpenses", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 85980000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NonOperatingExpenses"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:OrdinaryIncome", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 76931000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OrdinaryIncome", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 143006000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:OrdinaryIncome", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 143006000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OrdinaryIncome", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 226335000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:OrdinaryIncome", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 226335000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OrdinaryIncome", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 11833000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:OrdinaryIncome", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 11833000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OrdinaryIncome", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 336140000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:OrdinaryIncome", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 336140000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OrdinaryIncome", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 564119000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OrdinaryIncome"
          }
        } ]
      } ], [ null, null, null, null, null, null ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 15921000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 15921000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI"
          }
        } ]
      }, {
        "Aspects" : {
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfInvestmentSecuritiesEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jpfr-asr-e01225-000:RestructuringProfitEI", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 5024000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:RestructuringProfitEI", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:RestructuringProfitEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:RestructuringProfitEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:RestructuringProfitEI"
          }
        } ]
      }, {
        "Aspects" : {
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:RestructuringProfitEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:RestructuringProfitEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:RestructuringProfitEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:RestructuringProfitEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      } ], [ {
        "Aspects" : {
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 5809000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 5809000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 13342000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 13342000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 41366000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:GainOnSalesOfNoncurrentAssetsEI"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncome", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 5024000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncome", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 15921000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncome", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 15921000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncome", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncome", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncome", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 5809000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncome", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 5809000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncome", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 13342000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncome", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 13342000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryIncome", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 41366000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryIncome"
          }
        } ]
      } ], [ null, null, null, null, null, null ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 11710000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 11710000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 5820000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 5820000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 68402000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 68402000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnValuationOfInvestmentSecuritiesEL"
          }
        } ]
      } ], [ {
        "Aspects" : {
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:FixedAssetsImpairmentLoss", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jpfr-asr-e01225-000:FixedAssetsImpairmentLoss", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:FixedAssetsImpairmentLoss", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 11416000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:FixedAssetsImpairmentLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:FixedAssetsImpairmentLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:FixedAssetsImpairmentLoss"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jpfr-asr-e01225-000:FixedAssetsImpairmentLoss", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 11416000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:FixedAssetsImpairmentLoss", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:FixedAssetsImpairmentLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:FixedAssetsImpairmentLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:FixedAssetsImpairmentLoss"
          }
        } ]
      }, {
        "Aspects" : {
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:FixedAssetsImpairmentLoss", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:FixedAssetsImpairmentLoss", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      } ], [ {
        "Aspects" : {
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:PenaltyEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:PenaltyEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jpfr-asr-e01225-000:PenaltyEL", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:PenaltyEL", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 6400000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:PenaltyEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:PenaltyEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:PenaltyEL"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jpfr-asr-e01225-000:PenaltyEL", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 6400000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:PenaltyEL", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:PenaltyEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:PenaltyEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:PenaltyEL"
          }
        } ]
      }, {
        "Aspects" : {
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:PenaltyEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      } ], [ {
        "Aspects" : {
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:TheLossOfInactiveFacilitiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jpfr-asr-e01225-000:TheLossOfInactiveFacilitiesEL", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 7407000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:TheLossOfInactiveFacilitiesEL", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:TheLossOfInactiveFacilitiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:TheLossOfInactiveFacilitiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:TheLossOfInactiveFacilitiesEL"
          }
        } ]
      }, {
        "Aspects" : {
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:TheLossOfInactiveFacilitiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:TheLossOfInactiveFacilitiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:TheLossOfInactiveFacilitiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      } ], [ {
        "Aspects" : {
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:DisasterLossEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jpfr-asr-e01225-000:DisasterLossEL", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:DisasterLossEL", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 23720000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:DisasterLossEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:DisasterLossEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:DisasterLossEL"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jpfr-asr-e01225-000:DisasterLossEL", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 23720000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:DisasterLossEL", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:DisasterLossEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:DisasterLossEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:DisasterLossEL"
          }
        } ]
      }, {
        "Aspects" : {
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:DisasterLossEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:DisasterLossEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 75307000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 7575000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 7575000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL"
          }
        } ]
      }, {
        "Aspects" : {
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Concept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Concept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Concept" : "jp-t-cte:LossOnSalesOfInvestmentSecuritiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:LossOnLiquidationOfBusinessEL", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 10800000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossOnLiquidationOfBusinessEL", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 12180000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnLiquidationOfBusinessEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnLiquidationOfBusinessEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnLiquidationOfBusinessEL"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:LossOnLiquidationOfBusinessEL", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 12180000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossOnLiquidationOfBusinessEL", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnLiquidationOfBusinessEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnLiquidationOfBusinessEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnLiquidationOfBusinessEL"
          }
        } ]
      }, {
        "Aspects" : {
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Concept" : "jp-t-cte:LossOnLiquidationOfBusinessEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Concept" : "jp-t-cte:LossOnLiquidationOfBusinessEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Concept" : "jp-t-cte:LossOnLiquidationOfBusinessEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:ImpairmentLossEL", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 132818000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ImpairmentLossEL", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ImpairmentLossEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ImpairmentLossEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ImpairmentLossEL"
          }
        } ]
      }, {
        "Aspects" : {
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Concept" : "jp-t-cte:ImpairmentLossEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Concept" : "jp-t-cte:ImpairmentLossEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Concept" : "jp-t-cte:ImpairmentLossEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Concept" : "jp-t-cte:ImpairmentLossEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jpfr-asr-e01225-000:LossOfInactiveFacilitiesEL", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:LossOfInactiveFacilitiesEL", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 7407000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:LossOfInactiveFacilitiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:LossOfInactiveFacilitiesEL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:LossOfInactiveFacilitiesEL"
          }
        } ]
      }, {
        "Aspects" : {
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:LossOfInactiveFacilitiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:LossOfInactiveFacilitiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:LossOfInactiveFacilitiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:LossOfInactiveFacilitiesEL", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryLoss", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 218926000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryLoss", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 38874000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryLoss", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 38874000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryLoss", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 40958000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryLoss", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 40958000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryLoss", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 6400000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryLoss", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 6400000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryLoss", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 68402000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryLoss", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 68402000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ExtraordinaryLoss", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ExtraordinaryLoss"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeIncomeTaxes", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -136970000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeIncomeTaxes", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 120053000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeIncomeTaxes", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 120053000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeIncomeTaxes", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 185377000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeIncomeTaxes", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 185377000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeIncomeTaxes", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 11242000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeIncomeTaxes", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 11242000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeIncomeTaxes", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 281079000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeIncomeTaxes", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 281079000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeIncomeTaxes", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 605485000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeIncomeTaxes"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesCurrent", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 49446000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesCurrent", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 50923000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesCurrent", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 50923000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesCurrent", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 48740000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesCurrent", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 48740000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesCurrent", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 52440000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesCurrent", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 52440000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesCurrent", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 145113000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesCurrent", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 145113000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesCurrent", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 201330000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesCurrent"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesDeferred", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -75045000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesDeferred", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 1380000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesDeferred", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 1380000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesDeferred", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 27466000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesDeferred", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 27466000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesDeferred", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -36396000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesDeferred", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -36396000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesDeferred", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -31753000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesDeferred", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -31753000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesDeferred", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 22164000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesDeferred"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeMinorityInterests", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -111371000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeMinorityInterests", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 67750000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeMinorityInterests"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeMinorityInterests"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeMinorityInterests"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeMinorityInterests", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 67750000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeMinorityInterests", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 109171000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeMinorityInterests"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeMinorityInterests"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeMinorityInterests"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeMinorityInterests", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 109171000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeMinorityInterests", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeMinorityInterests"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeMinorityInterests"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeBeforeMinorityInterests"
          }
        } ]
      }, {
        "Aspects" : {
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeMinorityInterests", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Concept" : "jp-t-cte:IncomeBeforeMinorityInterests", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:MinorityInterestsInIncome", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 13196000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:MinorityInterestsInIncome", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 9279000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:MinorityInterestsInIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:MinorityInterestsInIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:MinorityInterestsInIncome"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:MinorityInterestsInIncome", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 9279000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:MinorityInterestsInIncome", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 15972000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:MinorityInterestsInIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:MinorityInterestsInIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:MinorityInterestsInIncome"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:MinorityInterestsInIncome", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 15972000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:MinorityInterestsInIncome", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 6728000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:MinorityInterestsInIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:MinorityInterestsInIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:MinorityInterestsInIncome"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:MinorityInterestsInIncome", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 6728000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:MinorityInterestsInIncome", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 12641000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:MinorityInterestsInIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:MinorityInterestsInIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:MinorityInterestsInIncome"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:MinorityInterestsInIncome", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 12641000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:MinorityInterestsInIncome", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 27001000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:MinorityInterestsInIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:MinorityInterestsInIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:MinorityInterestsInIncome"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:NetIncome", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -124567000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetIncome", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 58471000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:NetIncome", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 58471000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetIncome", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 93199000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:NetIncome", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 93199000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetIncome", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -11529000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:NetIncome", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -11529000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetIncome", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 155077000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:NetIncome", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 155077000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetIncome", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 354989000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncome"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxes", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -25599000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxes", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 52303000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxes", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 52303000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxes", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 76206000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxes", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 76206000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxes", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 16043000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxes", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 16044000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxes", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 113359000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxes", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 113359000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxes", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 223495000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxes"
          }
        } ]
      } ] ]
    }
  } ], 
  "GlobalConstraints" : [ {
    "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000"
  }, {
    "xbrl:Unit" : "iso4217:JPY"
  } ], 
  "GlobalConstraintLabels" : {
    "xbrl:Entity" : "Reporting Entity [Axis]", 
    "http://info.edinet-fsa.go.jp E01225-000" : "NIPPON STEEL & SUMITOMO METAL CORPORATION", 
    "xbrl:Unit" : "Unit [Axis]", 
    "iso4217:JPY" : "JPY"
  }
}
