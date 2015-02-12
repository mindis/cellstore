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
          "CellLabels" : [ "2012-04-01/2013-03-31" ], 
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
          "CellLabels" : [ "2011-04-01/2012-03-31" ], 
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
          "CellLabels" : [ "2010-04-01/2011-03-31" ], 
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
          "CellLabels" : [ "2009-04-01/2010-03-31" ], 
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
          "CellLabels" : [ "2008-04-01/2009-03-31" ], 
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
          "CellLabels" : [ "2007-04-01/2008-03-31" ], 
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
      "Facts" : [ [ [ {
        "_id" : "6da2c874-f2ff-449a-b073-df90ba145fa8", 
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
      }, {
        "_id" : "3a19335f-a2d4-4e64-83fc-3efb3eac0d25", 
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
        "Value" : 2878837000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "58fecc54-d36a-4741-9eb0-8c69f32050ab", 
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
        "_id" : "00c56798-19d1-4007-853e-be3a0daf1da2", 
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
        "Value" : 2672479000000, 
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
        "_id" : "87a11592-191f-4b89-9dac-fdf100116d20", 
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
      }, {
        "_id" : "7ca56710-0098-44c1-a34c-786ea2e80fd3", 
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
        "Value" : 2672479000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "a5e4fb46-0e65-46f2-8eed-2711e85852ec", 
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
        "_id" : "cccf041a-eb26-4f23-95d3-b9e7d23e474e", 
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
        "Value" : 2708406000000, 
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
        "_id" : "6d8fbeda-be5e-497f-8970-906f5aede12d", 
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
      }, {
        "_id" : "a3d3553d-b872-4a24-8279-f66dfbe8ebe5", 
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
        "Value" : 2708406000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "f0244dc5-06de-41f5-95bb-436c29d88669", 
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
        "_id" : "a9eb3c39-e11c-4b99-a42f-31e32d98faaa", 
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
        "Value" : 2152171000000, 
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
        "_id" : "594b0e74-6ba4-40bd-98ac-260da8180e1b", 
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
      }, {
        "_id" : "a5771d6d-b0e4-4417-8af8-7481a1b977e8", 
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
        "Value" : 2152171000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "11708cc7-d25f-4a22-bbe8-946de0be037d", 
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
        "_id" : "b14d6548-1a28-4ad5-9abf-1855b4552ab7", 
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
        "Value" : 3128694000000, 
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
        "_id" : "f4f9172d-559e-4c56-b503-decdd2a17ce0", 
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
      }, {
        "_id" : "1c16581e-a03f-46a4-815b-7919d0f01c41", 
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
        "Value" : 3128694000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "6e16437f-593a-4eeb-96e8-f32a717acf73", 
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
      }, {
        "_id" : "1c213494-72b7-42ea-ad83-60021ebdc60e", 
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
        "Value" : 2782944000000, 
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
      } ] ], [ [ {
        "_id" : "3f8fdd84-d950-4f84-bb94-c4719d15527e", 
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
      }, {
        "_id" : "88caae1c-0cfd-4f31-b92a-3a520fe20cee", 
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
        "Value" : 2726249000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "9121874d-40c1-4959-9e24-2819bb1df132", 
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
        "_id" : "f0a2cc69-ce81-4a63-9a72-a7d4df2ba885", 
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
        "Value" : 2513894000000, 
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
        "_id" : "c2227b6d-c66b-4568-888b-9400edb0c924", 
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
      }, {
        "_id" : "0dfee992-46c7-4b83-a6ff-4ca3935e086c", 
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
        "Value" : 2513894000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "1ed7141f-30db-49d3-8061-3dba77372259", 
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
        "_id" : "12ccd014-9b02-409f-bc4c-9f5548efe44e", 
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
        "Value" : 2496731000000, 
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
        "_id" : "e9e452c4-13e6-4a57-8dce-1ec94f4dbb9d", 
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
      }, {
        "_id" : "e8f2301d-3d8b-49cf-a83a-05521dab4eb9", 
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
        "Value" : 2496731000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "a717855b-3817-4676-89a7-17755be24321", 
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
        "_id" : "4a31f998-545b-45e3-ab0d-9856c0fe5496", 
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
        "Value" : 2072511000000, 
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
        "_id" : "89cc1a3e-1b61-4abf-8a9d-3cae01634ce2", 
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
      }, {
        "_id" : "49b19fe0-aa7e-4e5a-8892-5ede22b93d55", 
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
        "Value" : 2072511000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "1fe8eff5-1016-4eac-8460-c04ba0ed6b12", 
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
        "_id" : "0614b9cc-84a0-42c7-888d-14d850f8f687", 
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
        "Value" : 2713934000000, 
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
        "_id" : "e871ab42-8dda-405e-8898-91ac4462f602", 
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
      }, {
        "_id" : "92b4aa87-0a39-4ac0-bcad-20fce2f7ad07", 
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
        "Value" : 2713934000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "8ab0487c-7d03-440b-b3fe-154b1f4eec83", 
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
      }, {
        "_id" : "dd32f147-21bc-4d97-ac23-2d09b2dab1b2", 
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
        "Value" : 2243326000000, 
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
      } ] ], [ [ {
        "_id" : "b15187a5-bb1d-4efa-b589-7386c14eee16", 
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
      }, {
        "_id" : "32dfb972-c610-410c-8e59-417cf6efcd0a", 
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
        "Value" : 152587000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c01cfcf8-58b2-474a-ada0-2c95cf4c8bde", 
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
        "_id" : "938074ea-f71c-41f0-8ce5-ba3fdfdf45b6", 
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
        "Value" : 158584000000, 
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
        "_id" : "9cb09af4-023d-4002-88ba-78fea9cbe3ab", 
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
      }, {
        "_id" : "17fbefb9-3e43-418c-94dc-08d31dff2d75", 
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
        "Value" : 158584000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "be6548f7-4fe0-481b-86c9-3b7d11e17d6a", 
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
        "_id" : "cb6de0f7-29c0-4c4c-acee-a4f7cdf2f6ad", 
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
        "Value" : 211674000000, 
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
        "_id" : "198875ca-526f-4e17-8688-678b0337d621", 
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
      }, {
        "_id" : "daa40211-0a92-4128-8f74-9425b4224f3d", 
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
        "Value" : 211674000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "5e7d4c14-bc7b-4388-9099-df697991f66b", 
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
        "_id" : "e59e1f7f-59dd-4107-ade4-f5befeef03ea", 
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
        "Value" : 79660000000, 
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
        "_id" : "e93f1bb3-9e5b-4dad-b5bb-3d563e3342c4", 
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
      }, {
        "_id" : "7a62f4d7-1385-43f4-9f98-3930c7fad4ea", 
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
        "Value" : 79660000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "a5a941ea-86cb-4adc-ab3b-20f1ed904dd1", 
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
        "_id" : "416c1c2b-ad80-4e68-9ebb-7c6670e969aa", 
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
        "Value" : 414759000000, 
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
        "_id" : "c8058ae6-3c9b-4e4f-8294-7cf25b8a8ea3", 
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
      }, {
        "_id" : "27a247be-9f67-4209-aff5-8c1d04ad1075", 
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
        "Value" : 414759000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "9dc96847-02a6-4fda-96b0-10cd61fd8441", 
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
      }, {
        "_id" : "b4c7f25e-23df-4097-a6a9-89c952a18733", 
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
        "Value" : 539617000000, 
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
      } ] ], [ null, null, null, null, null, null ], [ {
        "Aspects" : {
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Concept" : "jp-t-cte:SellingExpensesSGA", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "_id" : "f25d3083-adc0-47f5-ac12-7b9b997e1de1", 
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
        "_id" : "00928686-1da6-4ea7-b930-8101c3779f7b", 
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
        "_id" : "c9bd4b6a-3acf-4a87-a092-3f3d75cbedbc", 
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
        "_id" : "7e230afa-f87f-4376-8857-a02b58cd0abc", 
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
        "_id" : "b33c0ba2-8d8e-4bd6-ab06-c18dbb419e24", 
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
        "_id" : "ac51241b-6d36-4131-b13a-8a9946dca068", 
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
        "_id" : "e459fd0f-c098-4cf7-b3bf-5f6ec570c097", 
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
        "_id" : "7fc4a204-b446-4d7d-9d85-86504b02b4cc", 
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
        "_id" : "efb18a16-4c53-4ee3-8492-b85fd1847ebd", 
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
        "_id" : "a35f150d-8ac8-4bd8-b050-7f1775063df9", 
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
        "_id" : "f8adba5c-1642-4108-a95c-c77b08878938", 
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
        "_id" : "d88122fe-0e30-42b3-ae77-240b8d0ad79d", 
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
        "_id" : "89066716-9d31-4c3c-9b13-6931fed3263e", 
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
        "_id" : "f220aec3-9408-434c-861c-5cf646e1eeae", 
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
        "_id" : "1404c65d-f6f1-4f83-b6a0-835c55e82ab8", 
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
        "_id" : "07bda68f-bf64-4722-a7b0-c54a814ad968", 
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
      } ], [ [ {
        "_id" : "d75fd74b-675f-4daa-a2c5-d69b4ca3ffc8", 
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
      }, {
        "_id" : "34ace00d-9cc4-4b67-99c0-624c8057c57c", 
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
        "Value" : 195802000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "5dbbd4a7-c98a-4994-a666-9e42b3016d21", 
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
        "_id" : "420ebaed-1ff3-4278-b1ec-fa8c904f0328", 
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
        "Value" : 157396000000, 
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
        "_id" : "4fff0fc9-db1d-4276-b9f0-64c445341027", 
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
      }, {
        "_id" : "85c966ba-b3c7-4fc3-8343-c0a2f5c9d685", 
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
        "Value" : 157396000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "67fb5b7e-e3ae-496c-b95d-906483a1c726", 
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
        "_id" : "c833cda8-0b5c-409a-a1ae-ed106644c407", 
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
        "Value" : 154017000000, 
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
        "_id" : "0969ba9b-a163-4468-ad2a-a58a449f5b5f", 
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
      }, {
        "_id" : "193ca14b-ed6d-4561-8193-55c2f46a4511", 
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
        "Value" : 154017000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "2ffd2bbf-8258-4a9b-a6c3-4343951ae6e5", 
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
        "_id" : "f7f397b5-d4f5-46cf-9e47-be06c11c42d2", 
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
        "Value" : 142470000000, 
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
        "_id" : "6911b4f2-286a-44aa-a040-05590e95e9c0", 
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
      }, {
        "_id" : "694c3fa3-89f1-44ba-ab04-168a552c06b1", 
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
        "Value" : 142470000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "118001d3-5e07-434f-97e8-0a7c56d55223", 
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
        "_id" : "654032f5-5202-4692-ba02-5bdce5a4b53f", 
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
        "Value" : 161794000000, 
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
        "_id" : "12264741-4ccc-41a7-9d7d-61dce098ccfe", 
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
      }, {
        "_id" : "c49e7533-86f9-4ede-81a3-5201a1765d2b", 
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
        "Value" : 161794000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "54b3c0b8-6dff-4d2f-bbe6-e988a1a2c119", 
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
      }, {
        "_id" : "c9860814-0411-4e9a-8d5a-f5cc18aa9751", 
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
        "Value" : 163488000000, 
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
      } ] ], [ [ {
        "_id" : "d75fd74b-675f-4daa-a2c5-d69b4ca3ffc8", 
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
      }, {
        "_id" : "34ace00d-9cc4-4b67-99c0-624c8057c57c", 
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
        "Value" : 195802000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "5dbbd4a7-c98a-4994-a666-9e42b3016d21", 
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
        "_id" : "420ebaed-1ff3-4278-b1ec-fa8c904f0328", 
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
        "Value" : 157396000000, 
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
        "_id" : "4fff0fc9-db1d-4276-b9f0-64c445341027", 
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
      }, {
        "_id" : "85c966ba-b3c7-4fc3-8343-c0a2f5c9d685", 
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
        "Value" : 157396000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "67fb5b7e-e3ae-496c-b95d-906483a1c726", 
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
        "_id" : "c833cda8-0b5c-409a-a1ae-ed106644c407", 
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
        "Value" : 154017000000, 
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
        "_id" : "0969ba9b-a163-4468-ad2a-a58a449f5b5f", 
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
      }, {
        "_id" : "193ca14b-ed6d-4561-8193-55c2f46a4511", 
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
        "Value" : 154017000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "2ffd2bbf-8258-4a9b-a6c3-4343951ae6e5", 
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
        "_id" : "f7f397b5-d4f5-46cf-9e47-be06c11c42d2", 
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
        "Value" : 142470000000, 
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
        "_id" : "6911b4f2-286a-44aa-a040-05590e95e9c0", 
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
      }, {
        "_id" : "694c3fa3-89f1-44ba-ab04-168a552c06b1", 
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
        "Value" : 142470000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "118001d3-5e07-434f-97e8-0a7c56d55223", 
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
        "_id" : "654032f5-5202-4692-ba02-5bdce5a4b53f", 
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
        "Value" : 161794000000, 
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
        "_id" : "12264741-4ccc-41a7-9d7d-61dce098ccfe", 
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
      }, {
        "_id" : "c49e7533-86f9-4ede-81a3-5201a1765d2b", 
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
        "Value" : 161794000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "54b3c0b8-6dff-4d2f-bbe6-e988a1a2c119", 
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
      }, {
        "_id" : "c9860814-0411-4e9a-8d5a-f5cc18aa9751", 
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
        "Value" : 163488000000, 
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
      } ] ], [ [ {
        "_id" : "f04a05a4-92eb-41c0-9027-b59ed5cfeaa4", 
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
      }, {
        "_id" : "b11ecc58-527a-416e-adaa-a35db78ecec9", 
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
        "Value" : -43214000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "1e107636-8cf2-40e8-aa98-38dcf7244dc3", 
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
        "_id" : "a82f88ad-d7b4-4ffc-a5b4-32b78c49512e", 
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
        "Value" : 1187000000, 
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
        "_id" : "addd566a-d185-4fde-b1f8-67ed47caa998", 
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
      }, {
        "_id" : "dbd539b6-d4f3-4277-bc9c-5f3494c371be", 
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
        "Value" : 1187000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "41906a21-e237-4057-8249-4fee68377005", 
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
        "_id" : "36902006-73bf-4cd4-b31a-810db3d92046", 
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
        "Value" : 57657000000, 
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
        "_id" : "9521cebd-717a-4093-ab16-cf7a43c71e63", 
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
      }, {
        "_id" : "20e20481-c80b-4507-b0e5-c31ede44247a", 
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
        "Value" : 57657000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "e56cb8cb-bb3d-46cf-abc5-8fd0eb764ee8", 
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
        "_id" : "41058340-b357-4733-a588-9523ae45307b", 
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
        "Value" : -62810000000, 
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
        "_id" : "af4ebfa8-c01e-4fb8-b004-dd96584b4a17", 
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
      }, {
        "_id" : "3acb49c9-4548-4bfc-9d59-529939cdd88e", 
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
        "Value" : -62810000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "3ade5d86-e88a-4196-bdbf-0c6e781ff6a6", 
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
        "_id" : "ddb5fb36-4306-406b-af9d-084ee4efb82e", 
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
        "Value" : 252965000000, 
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
        "_id" : "25214d82-aefd-4f23-a1ee-15be62540efd", 
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
      }, {
        "_id" : "02936c64-4721-4176-90f1-d054d61f9803", 
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
        "Value" : 252965000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "2d8a15a2-a213-4de8-9395-9ad4cc09966a", 
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
      }, {
        "_id" : "9fd65a5b-69fe-4368-9c14-9a15dc7d7f5b", 
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
        "Value" : 376128000000, 
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
      } ] ], [ null, null, null, null, null, null ], [ [ {
        "_id" : "2cd0d7bf-2004-4f81-b005-ccc83d612dd3", 
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
      }, {
        "_id" : "43dd6179-d4a5-45a0-89bf-2c58cffe77c2", 
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
        "Value" : 555000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "59811323-aed8-420f-8d15-706c084dc2cb", 
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
        "_id" : "b52a136e-353f-4bea-8890-1af0eb149552", 
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
        "Value" : 79000000, 
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
        "_id" : "8527f1ff-6faa-42d6-84c5-d883162e7432", 
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
      }, {
        "_id" : "b157b5db-f182-4933-a3f8-9dd51487fc44", 
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
        "Value" : 79000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "7b9a816e-ab11-4eee-8008-cf56b929e7da", 
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
        "_id" : "01f1e520-5a99-4336-8ae8-99c1e281ac59", 
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
        "Value" : 112000000, 
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
        "_id" : "839bc93c-53d7-4081-beda-0c4757f2d3bc", 
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
      }, {
        "_id" : "2ec429f5-6b20-459d-b4f0-8edbc4b15e97", 
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
        "Value" : 112000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "860cee5c-9d05-4b8c-acd6-2339ac66b8f4", 
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
        "_id" : "9d980b98-a99f-4359-a0c5-1486a87897ca", 
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
        "Value" : 88000000, 
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
        "_id" : "eacaa3d5-dd21-4f1c-8865-1ab8fab13bf4", 
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
      }, {
        "_id" : "fbe408ba-d88a-43b5-b115-e525b880c1ea", 
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
        "Value" : 88000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "10dcd710-7446-4b72-a09e-e990974fc5b9", 
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
        "_id" : "d0777e1c-e93b-4034-8b13-9ef9c88f468a", 
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
        "Value" : 1052000000, 
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
        "_id" : "a99a3100-c296-44e3-8f3b-2a3b33bf7e94", 
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
      }, {
        "_id" : "f3651fc1-b1d1-4b50-96e2-30b4430de5e2", 
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
        "Value" : 1052000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c39cb225-0163-4c74-890c-4d0580015334", 
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
      }, {
        "_id" : "bf414586-b6a3-4fa8-943e-7894e3ade587", 
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
        "Value" : 2580000000, 
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
      } ] ], [ [ {
        "_id" : "7ad05cf0-26ef-4b60-8709-fd852d98add0", 
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
      }, {
        "_id" : "7419e91e-2ffa-46e1-95e2-6a535c8b4cdd", 
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
        "Value" : 51336000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "adbafaac-c141-4e65-b5be-50ff38fb9f4d", 
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
        "_id" : "066f59de-fedf-4b06-86c9-945d7ca50b49", 
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
        "Value" : 54152000000, 
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
        "_id" : "a94e4690-192e-409c-9e1c-da36e9bb4e56", 
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
      }, {
        "_id" : "3c9ec8c6-2498-4bba-91c6-1fb3b7929ee7", 
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
        "Value" : 54152000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "42638344-d8dc-4574-8930-8c7a8c1e4178", 
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
        "_id" : "25695aed-40a6-4487-b9a2-28cf7739e315", 
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
        "Value" : 61478000000, 
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
        "_id" : "c369909a-106f-48d6-9cb2-11613a1d79bd", 
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
      }, {
        "_id" : "732594d1-ceab-4cb6-8493-9b9c795386c2", 
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
        "Value" : 61478000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "630e30a8-2b52-4f3b-aa04-9eb5baf85364", 
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
        "_id" : "9ad2b0b1-53d3-42aa-a6e4-54aeede0f632", 
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
        "Value" : 21813000000, 
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
        "_id" : "e639c8b9-b0f8-452d-97c1-157ca3ba4787", 
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
      }, {
        "_id" : "64caba66-8aa2-4061-87dc-0d66bb030c1b", 
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
        "Value" : 21813000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "3ad7f7f0-206a-4f74-874b-97cadbcf5331", 
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
        "_id" : "44531b2f-f054-4694-8eb6-4512291917e7", 
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
        "Value" : 30774000000, 
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
        "_id" : "023833c7-51a3-4919-afaa-c9ad63725f65", 
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
      }, {
        "_id" : "abd2ddfa-d18f-43a0-8fa5-0377bf90ffb2", 
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
        "Value" : 30774000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "a1a3dde7-6d3b-4e6e-91a6-219218f6d575", 
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
      }, {
        "_id" : "bea4a005-4cb0-4574-a403-e5cddc4da146", 
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
        "Value" : 25178000000, 
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
      } ] ], [ {
        "_id" : "2185dd7a-e956-407b-9f0f-0f2ff765ec34", 
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
        "_id" : "a5ed10b7-8908-48c3-9c70-0e89e1a67bc6", 
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
        "_id" : "f88f3e9f-672b-427e-a717-28ef1d374e2f", 
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
        "_id" : "97d9ef19-6058-4141-9855-9456ad306a18", 
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
        "_id" : "684a958d-8698-4ede-818f-57be5edd171d", 
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
        "_id" : "fe48ad69-84d2-46b0-bc34-df9a97e9a50e", 
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
        "_id" : "f7e9f1b2-14cf-421b-9e41-37a0fe478980", 
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
        "_id" : "e427b3aa-b415-41da-9c81-1b5804f4b3bc", 
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
        "_id" : "1134aef8-9d1a-4dd1-89df-e99a7a637ed7", 
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
        "_id" : "1c8903e8-7d8c-46b1-8dad-fab5b45ceca1", 
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
      } ], [ [ {
        "_id" : "8eea7b9d-f1ea-4d1c-9200-d59dd81c8e42", 
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
        "_id" : "887bec2c-8f5b-4d44-95cc-0cff5e061eef", 
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
        "Value" : 21628000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "488a5a0f-1156-42a5-bf2e-e94b64fcff17", 
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
        "_id" : "70efb1cd-af84-4205-9273-1b11d7562ddc", 
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
      } ], {
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
      } ], [ [ {
        "_id" : "a9609253-9b8b-4feb-8caa-d8117b3ffdf9", 
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
      }, {
        "_id" : "14cb7780-3a6a-41ff-b23d-78d75956771e", 
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
        "Value" : 21335000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "da714c8e-48db-428f-a8f0-20835cf609f2", 
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
        "_id" : "0df8aba2-23e9-40e4-a9a6-9f4b45958845", 
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
        "Value" : 25662000000, 
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
        "_id" : "beb5c5d9-6cdf-461e-bd6a-fd3d83db193c", 
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
      }, {
        "_id" : "ecbc9128-81fe-4a4d-ac9b-5576040ddd31", 
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
        "Value" : 25662000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "e6535acd-2756-4002-a956-b6fd32bd2ba7", 
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
        "_id" : "e412233f-3533-4f99-9804-ea80a06dda05", 
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
        "Value" : 23384000000, 
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
        "_id" : "bc592063-ab71-4cd2-906c-32b09b1b69a8", 
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
      }, {
        "_id" : "238f2fc2-709b-4c2d-94be-73be9fb0cc73", 
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
        "Value" : 17384000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "bf07d457-8256-49be-ab04-a3878149a970", 
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
        "_id" : "1fa38aaf-4a38-4fd9-a168-0b16a2855fc9", 
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
        "Value" : 9684000000, 
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
        "_id" : "763ac303-1b45-4d30-a3c6-784d3aa717b0", 
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
      }, {
        "_id" : "53a08e30-6623-4ddf-a648-55d86b724aa3", 
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
        "Value" : 9684000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "60b5544d-07cf-4982-9400-64e370d50c8c", 
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
        "_id" : "f66bf4c2-bc4b-45de-a33e-9693286a3c17", 
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
        "Value" : 4810000000, 
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
        "_id" : "cb6a8f74-0b10-45ad-8727-ae9e5330870a", 
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
      }, {
        "_id" : "b2816dfe-c055-4784-96e3-3edd93d6440d", 
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
        "Value" : 4810000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "5662ae9e-8362-4041-abd6-a7c579ea01a0", 
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
      }, {
        "_id" : "589afb79-9928-4897-8a6f-dafbe3e85871", 
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
        "Value" : 6904000000, 
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
      } ] ], [ [ {
        "_id" : "67ede1fd-864c-4b2b-9121-9e31012d4bfa", 
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
      }, {
        "_id" : "3dc29fb9-6bc5-4eda-b14a-ec4d88b3f0ce", 
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
        "Value" : 94856000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c1ee3412-c825-4128-bb98-85c1bdff08ab", 
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
        "_id" : "8cd1e3a2-366c-43c5-8ebb-35253a7652e8", 
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
        "Value" : 79894000000, 
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
        "_id" : "3c42e623-2709-47a1-be85-a7ec8aa2b733", 
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
      }, {
        "_id" : "fd5be845-41b5-4010-bba0-47437b0f7cb1", 
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
        "Value" : 79894000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "28883508-572c-4d86-b265-81c5c7956dca", 
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
        "_id" : "ee6c800d-d5dc-46f6-9c47-ea7842d34dde", 
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
        "Value" : 84974000000, 
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
        "_id" : "6f2bc182-e971-4495-b2a3-ad7ab3204267", 
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
      }, {
        "_id" : "f6a22c50-a542-4d10-a915-f75fa56fa510", 
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
        "Value" : 84974000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "778bae9f-4827-434e-8f4c-c4e4a0227df6", 
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
        "_id" : "a57e2e10-83e7-4d2e-992d-03e2abcc9aea", 
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
        "Value" : 37776000000, 
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
        "_id" : "61955f50-ff5f-4245-9102-af90a8eafe96", 
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
      }, {
        "_id" : "f2742938-f09f-4cf1-981c-87ce41e5e319", 
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
        "Value" : 37776000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "938cac10-b51c-49df-ab31-90d8f9d0a48c", 
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
        "_id" : "c06c45d2-96ec-474a-a3fb-c8a151213902", 
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
        "Value" : 43039000000, 
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
        "_id" : "d1e44c05-9d63-4d57-a628-02fc4ad840d0", 
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
      }, {
        "_id" : "a67a2706-b859-41da-a4d6-16463f94098f", 
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
        "Value" : 43039000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c8004b65-894b-423e-b50d-2510f96f6859", 
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
      }, {
        "_id" : "62f7ca48-e4bd-4161-9d58-2bc86d72eba1", 
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
        "Value" : 45825000000, 
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
      } ] ], [ null, null, null, null, null, null ], [ [ {
        "_id" : "f897fecf-0b77-4076-852a-6cbd8b106d12", 
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
      }, {
        "_id" : "338626f0-a853-4e24-b658-55cfb6c712b6", 
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
        "Value" : 12232000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "963902d4-1139-4bd8-841e-a6d731f5eb5d", 
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
        "_id" : "8c7b51aa-c03c-4a0d-aea6-6a24f2f6064f", 
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
        "Value" : 8125000000, 
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
        "_id" : "99b99b9c-a21e-44d6-9d8b-7bc077dfe1a2", 
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
      }, {
        "_id" : "b2966249-efdc-455b-9abb-d1df7adaec42", 
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
        "Value" : 8125000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "ddd28d41-a999-42ab-98dc-873a1b196fc7", 
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
        "_id" : "db230898-642d-46c9-b691-ef6caef17279", 
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
        "Value" : 8656000000, 
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
        "_id" : "406dffba-71f7-4201-9d02-bcc2c1c9c312", 
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
      }, {
        "_id" : "c801485e-d9a1-4f09-abc7-c90274b14808", 
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
        "Value" : 8656000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "236a857b-dd11-4b46-af1f-e96c9306158a", 
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
        "_id" : "bba5860e-7a55-49c6-b44c-f31711c99afc", 
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
        "Value" : 8939000000, 
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
        "_id" : "d036d0e8-fa98-4bf2-9e31-800093ede4a7", 
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
      }, {
        "_id" : "26a568ee-a0af-4bc8-9c3a-073b72b2d847", 
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
        "Value" : 8939000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "520643c8-0f90-420b-bad8-38ddd3b028ef", 
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
        "_id" : "a3f9cd8a-417c-4e6d-9240-e13c0ef5af01", 
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
        "Value" : 7567000000, 
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
        "_id" : "e2ade972-0c9d-4039-8f74-4eb446a9217e", 
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
      }, {
        "_id" : "272a95bb-4c5b-4c19-927f-0aadb7ac64ab", 
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
        "Value" : 7567000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "e392951c-6502-4949-a8c9-9d0987da35fb", 
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
      }, {
        "_id" : "0b50e91d-bffe-481d-b29c-34f43519b01b", 
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
        "Value" : 6703000000, 
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
      } ] ], [ [ {
        "_id" : "ec7cea2f-f0c3-451e-9e0f-4bcca0b5186c", 
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
      }, {
        "_id" : "d830ecd7-18b0-46ac-8769-b533c7b3362b", 
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
        "Value" : 2427000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "16c626bf-b891-4b8e-9b17-342faaa07b15", 
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
        "_id" : "6362fae5-f85e-4aab-966d-e19b7869192f", 
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
        "Value" : 2480000000, 
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
        "_id" : "a34b51b2-8498-46b0-8f42-c86f6b264c52", 
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
      }, {
        "_id" : "8b2aeb1b-461c-4d90-a426-c179c7abef4c", 
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
        "Value" : 2480000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "3e896459-b604-430a-96ec-720d8ab08e49", 
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
        "_id" : "65a979ae-9cd9-4d26-abf1-c8e1f5985078", 
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
        "Value" : 3302000000, 
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
        "_id" : "45f0f08f-11c2-4cc6-bae7-d690e0ef8183", 
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
      }, {
        "_id" : "56eb59f4-a8bc-45d5-906d-1c40c587f051", 
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
        "Value" : 3302000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "48aa6073-25d9-44cf-9aae-1c7a3d28df9b", 
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
        "_id" : "766fbd70-f4ce-4205-8cfe-166afd80b942", 
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
        "Value" : 4677000000, 
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
        "_id" : "0aa760f8-7dfb-44ad-a7e6-8455a73d8b02", 
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
      }, {
        "_id" : "bed04995-5eb3-4835-ae97-8fba3fe7d27d", 
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
        "Value" : 4677000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "2fd497e9-aef8-4c01-98b2-6c9443e12e71", 
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
        "_id" : "20fc3db9-d671-46e6-bf80-31e107605733", 
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
        "Value" : 5319000000, 
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
        "_id" : "b7c1f2bc-647f-473b-b1ac-cc99b33a0e7f", 
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
      }, {
        "_id" : "c56cc5c5-d0bd-487d-849a-68539cf3b654", 
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
        "Value" : 5319000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "69465e9b-44a8-4607-bdc5-9beb1dbbddc4", 
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
      }, {
        "_id" : "ed73b507-372d-49ba-abdd-2975bec4176f", 
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
        "Value" : 4123000000, 
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
      } ] ], [ [ {
        "_id" : "302f0a4e-7e43-4df6-b6e5-78d4434389bb", 
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
        "_id" : "c926081b-3327-4578-8519-13f38546b927", 
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
        "Value" : 10879000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "681f2274-ebb2-4300-8ec4-9bee692801e7", 
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
        "_id" : "36ddcb94-bfcd-410e-a941-0757b84ed3e3", 
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
        "Value" : 3472000000, 
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
      } ], {
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
      } ], [ [ {
        "_id" : "2f83d87e-7978-4cfc-bbb2-32c3c98316f3", 
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
      }, {
        "_id" : "0860e6ed-a6ba-479a-9423-9c070061a7ef", 
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
        "Value" : 14164000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "171c5443-817f-4c1b-b2ae-c4c04aacb269", 
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
        "_id" : "a019e96e-83cd-4639-86ca-4bee34509cd7", 
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
        "Value" : 16435000000, 
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
        "_id" : "f1563b3d-3ee7-430e-8793-58ea9dc286e5", 
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
      }, {
        "_id" : "87dfec2b-e328-4b68-b351-143ce47f9228", 
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
        "Value" : 17548000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "e02e2a09-1f47-4c0f-9e43-956e7e12eb72", 
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
        "_id" : "366e87de-0ee3-4f70-8bd1-42a02ca5a90c", 
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
        "Value" : 16545000000, 
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
        "_id" : "bb17d1c5-7b5a-48c8-ac91-5a270e53cb42", 
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
      }, {
        "_id" : "3a32223a-3eed-4d85-a4bf-f77e1165291c", 
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
        "Value" : 16465000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c9571071-901c-4001-ba9d-908fd698d1b3", 
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
        "_id" : "7670f786-c189-4584-a2f0-6bd0c8bddd8c", 
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
        "Value" : 27736000000, 
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
        "_id" : "db948054-90ae-4d66-97c8-0e776dd40f01", 
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
      }, {
        "_id" : "47510d4d-d8e6-4b08-adef-a100d24c787c", 
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
        "Value" : 27736000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "585f39ae-98bb-4679-aa90-04afd203a431", 
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
        "_id" : "67dec38c-f6db-40f6-910f-6a67442a2dd6", 
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
        "Value" : 36923000000, 
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
        "_id" : "c9f0b7d4-41e1-4bed-ac2e-d4b68494ec8f", 
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
      }, {
        "_id" : "8ad82b36-8c15-4c10-b683-cae8d5ec980e", 
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
        "Value" : 36923000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "3d3b71fb-3848-4e7c-84c7-746021370af9", 
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
      }, {
        "_id" : "0f31f225-6a62-4c25-81bf-ab5908baa9d0", 
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
        "Value" : 24778000000, 
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
      } ] ], [ {
        "Aspects" : {
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesNOE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "_id" : "9a7335e6-3c55-4ae7-9941-84b0e64b421a", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesNOE", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 2359000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "663ec7f9-0cc1-4e40-996c-e1e3b150c141", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesNOE", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 8897000000, 
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
        "_id" : "ac536605-8e11-462f-adf3-5633e938d958", 
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
      }, {
        "_id" : "b3098104-86f1-44a1-b976-49ea8251729c", 
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
        "Value" : 8897000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "2db95fdb-28f4-4a96-97e1-bede68214355", 
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
        "_id" : "1abacea1-3f8d-481e-9d02-fa624e3ecf8d", 
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
        "_id" : "ec2c2994-cdb8-4fbd-b894-eea916b40008", 
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
      }, {
        "_id" : "c4afc215-7924-4848-a1a6-1d64b89f19c6", 
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
        "_id" : "ba4ad117-9cd9-48f4-8a6d-fc34c339e9f0", 
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
        "_id" : "d93fb747-e543-4743-9b34-9651e13cced0", 
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
        "Value" : 15405000000, 
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
        "_id" : "dbe87601-733f-4abc-a6e6-4581c0e15df7", 
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
      }, {
        "_id" : "de51a9a1-f0b9-4afa-8170-7193d3a894bd", 
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
        "Value" : 15405000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "f7304a3d-23c0-43be-b6dc-2c5b864659ba", 
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
      }, {
        "_id" : "3ee0e5b7-82f8-43bf-af49-123182b3f07a", 
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
        "Value" : 12466000000, 
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
      } ] ], [ [ {
        "_id" : "fca11eab-b3ac-46dd-9eed-50dbc404e636", 
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
      }, {
        "_id" : "e214dfac-852d-4c99-afb1-f7eae248acae", 
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
        "Value" : 69128000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "d1c74f60-188f-4ade-ab42-4a9a6360448f", 
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
        "_id" : "381a0440-d44e-4e80-9466-1240bd1738f7", 
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
        "Value" : 57479000000, 
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
        "_id" : "e553a9c6-3fd1-448d-b9df-9101d5f4f946", 
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
      }, {
        "_id" : "68efb5ce-4eba-42d3-a2b8-58fb27d8d6b8", 
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
        "Value" : 57479000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "318db8ed-ebd0-4f38-a800-40f6a344632c", 
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
        "_id" : "5fca86fe-091a-4af4-9c77-587e97cea72f", 
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
        "Value" : 62441000000, 
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
        "_id" : "332aac95-bf47-4592-84fb-58b5fa897fb9", 
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
      }, {
        "_id" : "656bc700-5e76-414a-9db6-0f5115e88664", 
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
        "Value" : 62441000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "8a5e22be-8e5c-4205-b94b-5974a95f1d7a", 
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
        "_id" : "710c3965-6a3d-4389-9fb8-d780cf0bf493", 
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
        "Value" : 69964000000, 
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
        "_id" : "64aee5c7-6036-4422-8fa1-68b62d9d04ca", 
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
      }, {
        "_id" : "773da528-da60-4857-bc67-2facd230f46c", 
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
        "Value" : 69964000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "751577ef-14ca-4fa7-abb7-3952ba561b7b", 
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
        "_id" : "e8ed3bcb-b7a1-44e3-af9c-f4e6e3640f9e", 
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
        "Value" : 92342000000, 
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
        "_id" : "3c60774b-b503-4dc7-a2f2-cee5c854fc25", 
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
      }, {
        "_id" : "9b9b0ad4-56cb-4cfa-b855-98b4a615273e", 
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
        "Value" : 92342000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c039ea3e-960f-4fa2-8e17-6b2a87f1ea08", 
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
      }, {
        "_id" : "cbf37051-c88b-4e8d-b99b-f10e4a2f71c0", 
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
        "Value" : 68808000000, 
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
      } ] ], [ [ {
        "_id" : "050ca640-8175-4c5e-afd3-970d23442df7", 
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
      }, {
        "_id" : "e87c1aee-571b-4dbe-964b-a7810dcabe41", 
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
        "Value" : -17487000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "5063fd6a-f384-4e76-b02a-2b641fe6ec6b", 
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
        "_id" : "e6f4ecc1-78e3-46ea-aa87-8de56385ab1c", 
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
        "Value" : 23602000000, 
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
        "_id" : "02c5aadf-5af8-40c7-a58a-602f8a908aab", 
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
      }, {
        "_id" : "a16fa4fb-8d94-4d23-b47a-e95b135c1a2b", 
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
        "Value" : 23602000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "3a5d944c-4be2-47a5-9ef7-e7df31896483", 
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
        "_id" : "0b0e5745-d417-4b5e-88cf-bc92b69a08bd", 
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
        "Value" : 80191000000, 
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
        "_id" : "cfc503a5-e602-4654-9422-c521aa611402", 
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
      }, {
        "_id" : "8bc0abcb-8312-4037-98b0-8e8c35cf37d8", 
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
        "Value" : 80191000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "6f721495-7ebe-4441-9b89-d6e5bbfcf776", 
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
        "_id" : "c325174f-8e0c-47e2-bbc0-4078043ea771", 
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
        "Value" : -94998000000, 
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
        "_id" : "2aa1c856-608a-4735-8b61-d06544743c17", 
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
      }, {
        "_id" : "9713d10c-1c35-48e6-80ea-d6e166ecb731", 
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
        "Value" : -94998000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "155c91c8-815d-4094-9a56-3b6d68b82d21", 
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
        "_id" : "9c97c597-c7e1-40c2-ab4d-b7b1e19327c4", 
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
        "Value" : 203661000000, 
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
        "_id" : "17ab20dd-2a5f-4582-bfdc-0d9a82629965", 
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
      }, {
        "_id" : "418b40c7-c106-4cad-b422-0b6898258f89", 
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
        "Value" : 203661000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "3e837e0b-41ea-4eeb-a329-49a6d62417d3", 
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
      }, {
        "_id" : "5335e1ca-839e-47d8-9999-35d09c51f397", 
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
        "Value" : 353144000000, 
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
      } ] ], [ null, null, null, null, null, null ], [ [ {
        "_id" : "fb78ce70-d656-4944-abeb-cf2588b9b319", 
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
      }, {
        "_id" : "856b50fd-7f61-4e00-bdd3-ff2aa7f0cb59", 
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
      } ], [ {
        "_id" : "07c7a202-baee-4798-8870-9bd2ac60cdfb", 
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
        "_id" : "3fe6b3b8-bc92-451a-8856-6ef6676f45b3", 
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
        "Value" : 14915000000, 
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
        "_id" : "ed0aede3-43a2-4537-9295-b7597911242e", 
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
      }, {
        "_id" : "67dba309-9e35-4ce0-8be4-f43a0ea99efc", 
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
        "Value" : 14915000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "157d1119-53dc-468b-891e-4af78872e62e", 
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
        "_id" : "b0481bfd-97c6-4970-a92c-2896aff85897", 
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
      } ], {
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
        "_id" : "5c2233f1-9a5d-4491-b270-1ed125d010c4", 
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
        "_id" : "4c72d4fe-c5a3-4dde-8776-c8ef05758a12", 
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
      }, [ {
        "_id" : "4b69e49c-961b-471b-be89-86926dacd90c", 
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
      }, {
        "_id" : "43c8ad8e-0965-4f79-bf17-5e125bffd76f", 
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
      } ], [ {
        "_id" : "282ed30a-fa84-4a6e-be71-aad025e73398", 
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
        "_id" : "bcba817a-5afc-495b-b0fc-0a219d424b0a", 
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
        "Value" : 5560000000, 
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
        "_id" : "a77563ae-5278-42d4-8379-60cc7aa62b3f", 
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
      }, {
        "_id" : "df8671de-cc11-49d8-bdc6-5af12b4f89b3", 
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
        "Value" : 5560000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "1e60e7b7-94a7-401b-a49c-74233342fd70", 
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
        "_id" : "9a5035fa-6b4b-4048-a130-0f909b00da41", 
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
        "Value" : 11877000000, 
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
        "_id" : "9a4271ef-9509-4321-b164-a1097c5eb301", 
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
      }, {
        "_id" : "71f53f4d-c08d-41a0-be05-e84d4aa974a9", 
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
        "Value" : 11877000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "20517273-1acc-4ac6-8451-0283742595bd", 
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
      }, {
        "_id" : "300fdfdc-42d1-4d62-b1c0-1138756375b5", 
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
        "Value" : 29174000000, 
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
      } ] ], [ [ {
        "_id" : "690e2fae-d0cf-4629-9dba-b5016b62ea58", 
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
      }, {
        "_id" : "dfb09758-62ec-4ede-91f2-dd332b36a071", 
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
        "Value" : 3999000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "ef05a76f-2c1b-41fb-8d3e-9be790af571f", 
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
        "_id" : "c3547ed4-896f-4ceb-b7ca-57e2b01080ef", 
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
        "Value" : 14915000000, 
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
        "_id" : "307f75b3-7c18-405d-8ea0-bef4661186a8", 
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
      }, {
        "_id" : "7e2ba663-9be7-4646-8660-e6433e2f1ff2", 
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
        "Value" : 14915000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "171dcbfc-617c-46c0-b2ab-58397ef4849a", 
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
        "_id" : "e2170843-b9f7-41ce-b0c8-7448b44e3d8a", 
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
        "_id" : "9e1d06ae-a243-489e-8d96-b64fac7ba2e1", 
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
      }, {
        "_id" : "13e74802-2bdd-4046-a196-f0be847c4e08", 
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
        "_id" : "d90dacc9-9c99-4c2e-a7a1-7cb02fad1c31", 
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
        "_id" : "d82ce9e4-e36d-4680-b8d2-3d4d4fe7c84e", 
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
        "Value" : 5560000000, 
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
        "_id" : "891e7acb-05de-4d3a-b43f-904a872f6615", 
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
      }, {
        "_id" : "dd38d34f-f14f-4e04-b74a-3e50f7006243", 
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
        "Value" : 5560000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "9e0a4813-e620-4c57-aeb4-cfbdf3e2ff9f", 
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
        "_id" : "f6174be6-3be2-43d3-a084-3aae5b25d1cd", 
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
        "Value" : 29586000000, 
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
        "_id" : "00ee24e9-cc8d-444d-ba56-ccab5df0cd2f", 
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
      }, {
        "_id" : "49e27460-6f0b-4b79-a4b2-b2940efb96b5", 
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
        "Value" : 29586000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "6f66c956-9b86-4118-944c-107f2495e86a", 
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
      }, {
        "_id" : "a864790c-df55-42ef-894c-e6f8039260bf", 
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
        "Value" : 29174000000, 
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
      } ] ], [ null, null, null, null, null, null ], [ [ {
        "_id" : "37df6dc4-4f01-4944-bda8-2c0f5cd5f928", 
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
      }, {
        "_id" : "28ef2c9e-5d73-40c4-82b3-e82ce717fbee", 
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
      } ], [ {
        "_id" : "df47162c-31d7-4c45-b38b-9cebfb9558de", 
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
        "_id" : "4c05b0be-d50f-42b9-86ce-1b401c164658", 
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
        "Value" : 7246000000, 
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
        "_id" : "0fd60d15-3f3a-40c9-bc60-0040894732e1", 
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
      }, {
        "_id" : "ec79606a-8018-4b5a-aa62-27944d361dce", 
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
        "Value" : 7246000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "f6c32d84-57b6-487d-94f9-1d388b42e5b7", 
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
        "_id" : "f6933d4e-65e4-4b7d-a773-efdbce8ec4ca", 
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
        "_id" : "cb172b01-0de4-4726-a6de-2db3ceb3c7ee", 
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
      }, {
        "_id" : "751d9846-7492-450a-adc4-23c2a740031f", 
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
        "_id" : "06b715d9-f111-4c64-8b46-9c4d8cebbeb9", 
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
        "_id" : "7dbc7191-6689-49fe-8135-814d9dbf41e2", 
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
        "_id" : "5d4f1295-4743-4e14-a2cd-70eb19fb7b8d", 
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
      }, {
        "_id" : "06c87048-96c0-4d40-bf0b-2f5949e5c119", 
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
        "_id" : "12b46e7a-f973-469e-b41b-d49e6823d426", 
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
        "_id" : "01b38f76-bde1-4d11-9cda-0507f711008d", 
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
        "Value" : 66462000000, 
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
        "_id" : "50fa2428-bba7-4211-adb9-791ab1e74f0e", 
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
      }, {
        "_id" : "06c92fb7-5b9d-4ddd-8a6d-845d65fdad1d", 
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
        "Value" : 66462000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c284bfc2-a7d7-4e08-8a14-60b731c12f8d", 
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
      }, {
        "_id" : "5981326a-e5c3-40ae-9c9d-39070832d7c3", 
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
      } ] ], [ {
        "Aspects" : {
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:FixedAssetsImpairmentLoss", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "_id" : "6f1055e3-2c86-41be-8062-6c038abcf035", 
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
        "_id" : "e12511b4-4405-4f21-a108-2566ab6efaa9", 
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
        "_id" : "d1a64368-34ee-44db-b75b-0a9267628fa8", 
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
        "_id" : "461aef1a-cdb9-4113-b8d7-6f85fe830aca", 
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
        "_id" : "a7a51ec1-eb07-495a-9909-827eca8d9bf1", 
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
        "_id" : "2fb5359c-6842-41bd-ba7f-a7ba2a7b26bd", 
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
        "_id" : "3bc7104d-fb0f-4560-ad45-01714f8defdd", 
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
        "_id" : "d011f8ae-555e-45d7-b6a8-0a9a88eea74a", 
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
      }, [ {
        "_id" : "a0613f61-7377-4203-9e3c-2b35f792d221", 
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
        "_id" : "78aa0c12-27c6-4780-a4ac-48244c364bbe", 
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
      } ], [ {
        "_id" : "37477bc7-6c3a-43c1-b65f-9572d7ef8f1b", 
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
        "_id" : "b79a18b0-ef95-4c1b-a8cf-9af1be1f9e78", 
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
      } ], {
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
      }, [ {
        "_id" : "7526451b-de4a-4f34-9d2c-2f159f9ad561", 
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
      }, {
        "_id" : "4437b977-a67d-4944-a33f-cbf5968fd6f0", 
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
      } ], [ {
        "_id" : "256f51c0-0cdf-4469-af46-fb9e38be8445", 
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
        "_id" : "d5778aa2-473b-417c-9a0f-16a5746911fa", 
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
        "Value" : 14650000000, 
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
        "_id" : "97e91ea2-ef37-4c9e-ab72-4d71f7487738", 
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
      }, {
        "_id" : "ebfd585a-a244-4fe0-a497-455446fec957", 
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
        "Value" : 14650000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "8c879a14-d748-4811-b0fd-990bd0cfb035", 
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
        "_id" : "70a929a2-73b2-4d39-9398-9afc979cdd19", 
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
      } ], {
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
      } ], [ [ {
        "_id" : "40a73485-ed91-415d-9399-acc6d6913744", 
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
      }, {
        "_id" : "974ee781-c4af-420b-9abf-3a08ef5efdd9", 
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
        "Value" : 78434000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "66934980-7308-480c-835a-5ba2b0fcd2a8", 
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
        "_id" : "496ef28b-17c8-4133-96fa-886aab6230d5", 
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
        "_id" : "9b4920c2-e3bb-4725-8a65-4b971b5a756a", 
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
        "_id" : "8efa4904-5d4a-4ed8-a0aa-d15869c10427", 
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
        "_id" : "44e2d108-a3e5-47e2-b4f1-97c7d026299e", 
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
        "_id" : "433429bf-cb3b-4b0d-8776-c0a2e0f85b61", 
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
        "_id" : "e126da5b-df76-40ef-9da4-78799de1b5cf", 
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
        "_id" : "b20857c7-ad72-4b66-9b55-71e9bb92ab81", 
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
      } ], [ [ {
        "_id" : "6f5ca46f-a701-48b1-98f0-b8479ad36510", 
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
        "_id" : "1e0ec786-6b82-41bc-9e39-66920a3202d8", 
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
        "Value" : 122542000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "905e22e7-329f-48a2-9a3f-24b5e56c73dd", 
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
        "_id" : "5d81e715-3d6f-4827-94e2-c4d4f041279e", 
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
      } ], {
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
      } ], [ [ {
        "_id" : "01bb2deb-be53-4860-918a-d1b8b35cf83d", 
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
        "_id" : "3531f49e-0b8c-49c8-8f17-215e79af52f2", 
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
      } ], [ {
        "_id" : "be74e1ca-716b-4e27-81ac-78df365df6b0", 
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
        "_id" : "c963789b-ed84-493c-b894-97e8c1c45e0d", 
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
      } ], {
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
      } ], [ [ {
        "_id" : "54aa2068-37d7-44be-a324-a69a72bc725c", 
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
      }, {
        "_id" : "c5b59015-c17d-4f3d-aeea-3c29908369c0", 
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
        "Value" : 207457000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "8df06b4b-3d8d-4384-a42a-9cc21493e3f4", 
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
        "_id" : "3a93ced6-d65a-4d13-aca5-d69b75918636", 
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
        "Value" : 22011000000, 
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
        "_id" : "f0926f3b-63aa-4201-b1fa-4fa1afbe4ebc", 
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
      }, {
        "_id" : "617f69c7-c36d-4180-9e3f-83ea1c1b9516", 
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
        "Value" : 22011000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "d3c9c1f2-fdb7-437b-b3df-0031fd333f31", 
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
        "_id" : "3826dfde-f688-4df5-89bc-3e76ce7fd6cd", 
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
        "Value" : 20471000000, 
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
        "_id" : "9973608b-98e7-419f-85e5-8134a584dd18", 
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
      }, {
        "_id" : "d2f74736-91cb-463c-a3e4-40fc14a690b4", 
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
        "Value" : 20471000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c440cbaa-3499-4199-913c-298fc5640e22", 
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
        "_id" : "d9856069-1812-4488-bcb4-206602349a78", 
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
      }, {
        "_id" : "8a994f4f-e5a1-4d91-b41f-859f4eed1b6f", 
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
      }, {
        "_id" : "6bc590e7-1ecb-4d8c-a717-9b8c14e4ed80", 
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
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "5fa02d00-8048-4e37-b016-947f54d6fce3", 
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
        "_id" : "29d6ac89-917f-451a-b69f-3d5e103e80ee", 
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
        "Value" : 66462000000, 
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
        "_id" : "310baa4e-6b7b-47cb-8c01-58d4fee47961", 
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
      }, {
        "_id" : "719d07c8-6f7c-4bb5-b466-71a42dbbdb87", 
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
        "Value" : 66462000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "4fd17f05-7cc8-4e40-90c0-32a26a1b600d", 
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
      }, {
        "_id" : "c257ad60-1af8-4cef-b354-56e7ee89b28c", 
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
      } ] ], [ [ {
        "_id" : "d7025007-ecff-4c29-88cc-763c93ed6444", 
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
      }, {
        "_id" : "c9eba32a-5d14-43ee-bf11-0352a85fcb14", 
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
        "Value" : -220945000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "f31ed308-eb2f-4b6e-940a-8fd98aef7aa5", 
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
        "_id" : "925c1bbe-a401-4cc3-aeb3-31b4733c28d9", 
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
        "Value" : 16506000000, 
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
        "_id" : "5cfbaee6-4b45-4eba-8de8-a28ac7d33006", 
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
      }, {
        "_id" : "638a651b-eada-4af9-9dec-b292e6404c4e", 
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
        "Value" : 16506000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "f2050fd1-8f3f-4bef-92ff-b91a07e44509", 
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
        "_id" : "89506f13-ac4e-4198-87f3-5abc3e04d56e", 
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
        "Value" : 59719000000, 
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
        "_id" : "547f2e64-0de4-47d8-a762-1051696d68db", 
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
      }, {
        "_id" : "f65c05d0-40c2-431c-a2db-35ac339ae5ad", 
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
        "Value" : 59719000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "ca468ea7-0ca4-4cee-846f-365f7cedb416", 
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
        "_id" : "34092dd6-f1fd-45d9-9250-c9a588f59bff", 
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
        "Value" : -89438000000, 
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
        "_id" : "a50c0b7f-f388-40aa-b0b7-97ff92652290", 
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
      }, {
        "_id" : "bcc203f6-7795-4011-a6cf-6619540bc0f6", 
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
        "Value" : -89438000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c74833a7-c059-4d49-9b3b-a7b8d88f0775", 
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
        "_id" : "2570a6cc-f3ef-4bad-b52b-9c62750402a8", 
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
        "Value" : 166786000000, 
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
        "_id" : "a6a59490-16bf-43cc-b216-1c4d0358c84f", 
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
      }, {
        "_id" : "2851355e-e3e5-403b-a4fb-c4e437d2aaa7", 
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
        "Value" : 166786000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "3f4c7d0f-a396-4b2e-b444-c0b8e1f643ee", 
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
      }, {
        "_id" : "a43c3e78-1751-4a29-a957-dc5526badecb", 
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
        "Value" : 382319000000, 
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
      } ] ], [ [ {
        "_id" : "219b347c-a1e1-428a-88a3-e6b8b09d9bb0", 
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
      }, {
        "_id" : "1f9948fb-53cc-4df7-a652-f4c304588650", 
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
        "Value" : -500000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "4edd8258-06a1-4c68-b648-06580ce3543e", 
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
        "_id" : "8b3fe479-6b4f-4e56-b30c-73f488f1be98", 
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
        "Value" : 200000000, 
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
        "_id" : "254865eb-db9f-4d55-8673-19ccbd6a47a2", 
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
      }, {
        "_id" : "6e9fcb1b-5c4e-42e3-aaf5-348897bd6a62", 
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
        "Value" : 200000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "44c51c99-310d-4fc2-81f9-5e5749e48cdd", 
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
        "_id" : "ebfb747a-940e-452c-aa25-01664d0e5165", 
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
        "Value" : 1100000000, 
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
        "_id" : "46ff4e88-4f81-410a-b23f-9ff0115f04ef", 
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
      }, {
        "_id" : "7427ff8b-3aee-447a-b26e-39367a1c4f64", 
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
        "Value" : 1100000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "4a67fac8-c511-4e1f-aced-4e64a4a02921", 
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
        "_id" : "825bcb3e-d7a3-4da4-a83e-3313c2701663", 
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
        "Value" : 3100000000, 
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
        "_id" : "c92555bf-65d4-4608-8cbe-77425f29a829", 
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
      }, {
        "_id" : "73337558-04b5-4958-b2dd-fce53f6b8d62", 
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
        "Value" : 3100000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "857351d2-472b-4422-9244-f53c231e7cce", 
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
        "_id" : "73d62b6c-151c-4e43-9ea4-dadcc2deaca9", 
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
        "Value" : 80400000000, 
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
        "_id" : "00d69d44-5766-4de0-ae46-22a3375cd6e8", 
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
      }, {
        "_id" : "f32eed8e-45af-4642-ac24-f81393c9d6f0", 
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
        "Value" : 80400000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "cf24e0b6-dd85-4283-8b20-9ba63b0ff208", 
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
      }, {
        "_id" : "ae2cf55a-7dec-43a5-8cfb-0fccb5383728", 
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
        "Value" : 128100000000, 
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
      } ] ], [ [ {
        "_id" : "5a945da9-6bee-4d8d-baf4-6cb7ef142237", 
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
      }, {
        "_id" : "8dcbbab8-b44b-4c98-b839-281cc3d3d84e", 
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
        "Value" : -70440000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "01becbe3-8f01-4055-bfb7-388e3d381199", 
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
        "_id" : "630a5ee9-4dcf-42e3-89b8-06af5da925b9", 
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
        "Value" : -3300000000, 
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
        "_id" : "b1b39cf0-1e12-4b24-8980-3d2b23b7ab7c", 
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
      }, {
        "_id" : "457ac8ed-54b5-456d-9bcc-690bb8d0bb60", 
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
        "Value" : -3300000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "3f9d1724-c864-4be2-87ce-31100c5af84f", 
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
        "_id" : "7a117b92-3569-4ec3-84c4-3993d7a4efe7", 
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
        "Value" : 9200000000, 
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
        "_id" : "dc5df583-47aa-4d40-a197-4f234e6b44ce", 
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
      }, {
        "_id" : "94a812f1-7bbc-40cb-9a80-e1fb332710bd", 
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
        "Value" : 9200000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c3f759b3-c28f-4f3b-a84d-06bfc0ef0277", 
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
        "_id" : "e1cf1c81-f9cf-452c-9855-84d28987ed09", 
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
        "Value" : -34900000000, 
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
        "_id" : "eb3da886-f14b-411b-87f0-8e5ef739b0fd", 
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
      }, {
        "_id" : "1c50feeb-bd22-405c-aeae-03eb8bc320cb", 
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
        "Value" : -34900000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "36ab9b67-df35-4f21-adbb-487c60e2c0d3", 
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
        "_id" : "8225230d-dbb4-4fc0-b4af-b257cfd0532b", 
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
        "Value" : -22600000000, 
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
        "_id" : "bbfbc755-a015-459b-af4f-f4bccb286b7a", 
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
      }, {
        "_id" : "cb4015b6-1120-4ed3-ad71-b5c39168ea86", 
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
        "Value" : -22600000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "71587c1e-8a6e-43e8-aafb-7141d5038dfb", 
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
      }, {
        "_id" : "a6f9bd94-6f83-47b6-9e64-45e2455009f0", 
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
        "Value" : 18321000000, 
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
      } ] ], [ {
        "_id" : "d1af34a3-2310-46bc-a945-3325ca289642", 
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
        "_id" : "8ded95cc-bea9-4331-979e-c0b3c6b14463", 
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
        "_id" : "06c6df7d-e965-4c3e-b086-ca08ae08ce70", 
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
        "_id" : "9c9b8d1b-93a3-4541-8768-1ed5526af7b5", 
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
        "_id" : "b5d91ffb-e099-4beb-9c43-5f69c21a95f4", 
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
        "_id" : "f77f0c61-9933-4bfd-bdc9-f9a1e3ebae3c", 
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
        "_id" : "e272a0ae-05d8-486a-b2d2-ea0d1190d58f", 
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
        "_id" : "e7ee487c-7e05-45c6-b267-6d5df368a2a6", 
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
        "_id" : "546240cf-b8cb-4645-8152-a65c3645b298", 
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
        "_id" : "adab3acd-a8f4-48a5-94bd-ece4740f7fbf", 
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
        "_id" : "cb24f07e-0c0a-480e-825d-1bc5a60c7564", 
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
        "_id" : "b05ee4c6-d5d1-4bc3-964a-65e4e840a74e", 
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
        "_id" : "2b80b546-7ee6-45cf-ba13-1a30e7d956e1", 
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
        "_id" : "3c4512df-b5b3-4b5d-99af-7afca560f5f4", 
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
        "_id" : "eb39af91-4ab2-4e71-9a19-1586997949cd", 
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
        "_id" : "04314607-5ad8-4beb-a4b0-b2893c8c027f", 
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
      } ], [ [ {
        "_id" : "d5da1f0a-ffde-4b14-97d8-aa7af85da4cb", 
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
      }, {
        "_id" : "027fcd1a-6dbd-4ca8-9010-92c796faa5f4", 
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
        "Value" : -150005000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "8e1be954-9de9-4728-baa0-ca177d969340", 
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
        "_id" : "332a7718-c6dc-48a6-a700-e8f0a5c5a21a", 
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
        "Value" : 19606000000, 
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
        "_id" : "f80d13d0-217e-4734-89ed-b517bb233afa", 
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
      }, {
        "_id" : "abe49e69-53f3-44d3-9f53-1937e9fc5e98", 
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
        "Value" : 19606000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c0e1838f-b3b9-4c5e-ab15-b05ae5ae6f4a", 
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
        "_id" : "1a7792ed-18ed-4900-8695-06a9065f63c0", 
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
        "Value" : 49419000000, 
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
        "_id" : "82daf66a-bd37-463a-99e7-da5415cf5681", 
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
      }, {
        "_id" : "b2564c84-775b-4f7a-b223-779a205694fb", 
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
        "Value" : 49419000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "05fd0eaf-04e4-4639-9b7d-569d2a26624d", 
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
        "_id" : "5e93330f-2393-4db1-8664-2b5be10b3409", 
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
        "Value" : -57638000000, 
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
        "_id" : "6097c79b-cb7f-4a88-9e72-1a5fca657b16", 
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
      }, {
        "_id" : "6514e11a-07d2-48d4-b2cc-3510460014bc", 
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
        "Value" : -57638000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "67f3a9f3-43f1-4793-af8f-8767d1e4f1ed", 
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
        "_id" : "f88e21c5-b0f8-4616-9150-5fbd2e0a2167", 
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
        "Value" : 108986000000, 
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
        "_id" : "5e6e6231-8e3a-4c4c-a653-2257559c71e9", 
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
      }, {
        "_id" : "621984dd-3a68-435f-a7a8-99028391a72c", 
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
        "Value" : 108986000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "7aa814b3-91f2-48f6-b8aa-62df99f99b7f", 
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
      }, {
        "_id" : "8b7b5375-27ff-4322-9a88-c3ebece24fb5", 
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
        "Value" : 235897000000, 
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
      } ] ], [ [ {
        "_id" : "9889106a-b7f6-46bf-8016-2113d9cbe29e", 
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
      }, {
        "_id" : "9a567eaf-51fc-46a6-b56d-e02ef4256216", 
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
        "Value" : -70940000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "44a9f0de-f161-49a1-94fd-9bb957a4b7c9", 
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
        "_id" : "48c61ebc-89ff-42d5-b07b-d61f00b59ea9", 
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
        "Value" : -3100000000, 
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
        "_id" : "a3a1e0ca-6f88-434f-af99-5622b424b6a5", 
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
      }, {
        "_id" : "4bf57871-078d-4795-a76a-2ebf0ddbacb6", 
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
        "Value" : -3100000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "bd5f9e79-55ab-40e2-8360-5accf7d0105c", 
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
        "_id" : "fb7ececc-8fda-4e9c-9af4-b54d25a0a996", 
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
        "Value" : 10300000000, 
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
        "_id" : "31f4aa96-2ec1-4dc1-8b97-1e19e09230f8", 
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
      }, {
        "_id" : "67f09d60-a066-470f-9997-c9f4311ca28f", 
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
        "Value" : 10300000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "24daec29-7854-4fb8-9301-4766aee52d68", 
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
        "_id" : "60356cec-af63-4474-961b-95a4651a8cf9", 
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
        "Value" : -31800000000, 
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
        "_id" : "e2aad067-a712-40c8-bf41-14033015dcfb", 
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
      }, {
        "_id" : "8157bd1e-cad9-471d-8962-627ac319d888", 
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
        "Value" : -31800000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c5324f94-dc57-421d-ad45-0dc877966252", 
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
        "_id" : "f5604043-368c-4cb3-ad8c-d55278549557", 
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
        "Value" : 57800000000, 
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
        "_id" : "15e76573-73f4-4a1b-8129-2e7126e11d25", 
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
      }, {
        "_id" : "a690608b-540b-4dd6-bf3a-01fee3d6d201", 
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
        "Value" : 57800000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "3fd1dd3c-5051-492b-b802-d9195ee1dc3f", 
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
      }, {
        "_id" : "137b8c7c-54c9-4ff7-bf6c-6c41fc76ebe4", 
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
        "Value" : 146421000000, 
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
      } ] ] ]
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