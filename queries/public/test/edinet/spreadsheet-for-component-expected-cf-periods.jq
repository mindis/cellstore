{
  "ModelKind" : "LayoutModel", 
  "ComponentAndHypercubeInformation" : {
    "Component" : {
      "Role" : "http://info.edinet-fsa.go.jp/jp/fr/gaap/role/ConsolidatedStatementsOfCashFlowsIndirect", 
      "Label" : "連結キャッシュ･フロー計算書（間接法）　連結財務諸表規則様式第八号"
    }, 
    "Hypercube" : {
      "Name" : "xbrl:UserDefinedHypercube", 
      "Label" : "User-defined Hypercube"
    }
  }, 
  "TableSetLabels" : [ "連結キャッシュ･フロー計算書（間接法）　連結財務諸表規則様式第八号" ], 
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
          "CellLabels" : [ "キャッシュ・フロー計算書", "jp-t-cte:StatementsOfCashFlowsAbstract" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:StatementsOfCashFlowsAbstract"
            }
          }, 
          "TagSelectors" : [  ], 
          "CellSpan" : 53, 
          "RollUp" : false, 
          "IsRollUp" : false, 
          "IsNegated" : false
        } ], [ {
          "CellLabels" : [ "営業活動によるキャッシュ・フロー", "jp-t-cte:NetCashProvidedByUsedInOperatingActivitiesAbstract" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivitiesAbstract"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : true
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
          "Depth" : 2
        }, {
          "CellLabels" : [ "減価償却費", "jp-t-cte:DepreciationAndAmortizationOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:DepreciationAndAmortizationOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "減損損失", "jp-t-cte:ImpairmentLossOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:ImpairmentLossOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "受取利息及び受取配当金", "jp-t-cte:InterestAndDividendsIncomeOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "支払利息", "jp-t-cte:InterestExpensesOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:InterestExpensesOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "為替差損益（△は益）", "jp-t-cte:ForeignExchangeLossesGainsOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "のれん及び負ののれんの償却額", "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "持分法による投資損益（△は益）", "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "投資有価証券売却損益（△は益）", "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "固定資産減損損失", "jpfr-asr-e01225-000:ImpairmentLossOfNoncurrentAssetsOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jpfr-asr-e01225-000:ImpairmentLossOfNoncurrentAssetsOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "投資有価証券評価損益（△は益）", "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "有形及び無形固定資産除却損", "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "有形及び無形固定資産売却損益（△は益）", "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "貸倒引当金の増減額（△は減少）", "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "売上債権の増減額（△は増加）", "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "たな卸資産の増減額（△は増加）", "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "仕入債務の増減額（△は減少）", "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "その他", "jp-t-cte:OtherNetOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:OtherNetOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "利息及び配当金の受取額", "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "利息の支払額", "jp-t-cte:InterestExpensesPaidOpeCFFinCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "法人税等の支払額", "jp-t-cte:IncomeTaxesPaidOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:IncomeTaxesPaidOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "小計", "jp-t-cte:SubtotalOpeCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:SubtotalOpeCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : true, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "営業活動によるキャッシュ・フロー", "jp-t-cte:NetCashProvidedByUsedInOperatingActivities" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : true, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "投資活動によるキャッシュ・フロー", "jp-t-cte:NetCashProvidedByUsedInInvestmentActivitiesAbstract" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivitiesAbstract"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : true
        }, {
          "CellLabels" : [ "投資有価証券の取得による支出", "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "投資有価証券の売却による収入", "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "有形及び無形固定資産の取得による支出", "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "有形及び無形固定資産の売却による収入", "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "連結の範囲の変更を伴う子会社株式の取得による支出", "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "連結の範囲の変更を伴う子会社株式の売却による収入", "jp-t-cte:ProceedsFromSalesOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "貸付けによる支出", "jp-t-cte:PaymentsOfLoansReceivableInvCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "貸付金の回収による収入", "jp-t-cte:CollectionOfLoansReceivableInvCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:CollectionOfLoansReceivableInvCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "その他", "jp-t-cte:OtherNetInvCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:OtherNetInvCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "投資活動によるキャッシュ・フロー", "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : true, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "財務活動によるキャッシュ・フロー", "jp-t-cte:NetCashProvidedByUsedInFinancingActivitiesAbstract" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivitiesAbstract"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : true
        }, {
          "CellLabels" : [ "短期借入金の純増減額（△は減少）", "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "コマーシャル・ペーパーの純増減額（△は減少）", "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "長期借入れによる収入", "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "長期借入金の返済による支出", "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "社債の発行による収入", "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "社債の償還による支出", "jp-t-cte:RedemptionOfBondsFinCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:RedemptionOfBondsFinCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "自己株式の取得による支出", "jp-t-cte:PurchaseOfTreasuryStockFinCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "配当金の支払額", "jp-t-cte:CashDividendsPaidFinCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:CashDividendsPaidFinCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "少数株主への配当金の支払額", "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "少数株主からの払込みによる収入", "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "その他", "jp-t-cte:OtherNetFinCF" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:OtherNetFinCF"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "財務活動によるキャッシュ・フロー", "jp-t-cte:NetCashProvidedByUsedInFinancingActivities" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : true, 
          "IsNegated" : false, 
          "Depth" : 2
        }, {
          "CellLabels" : [ "現金及び現金同等物に係る換算差額", "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "現金及び現金同等物の期首残高", "jp-t-cte:CashAndCashEquivalents" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:CashAndCashEquivalents"
            }
          }, 
          "TagSelectors" : [ "table.periodStart" ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "連結の範囲の変更に伴う現金及び現金同等物の増減額（△は減少）", "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "合併に伴う現金及び現金同等物の増加額", "jp-t-cte:IncreaseInCashAndCashEquivalentsResultingFromMergerCCE" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:IncreaseInCashAndCashEquivalentsResultingFromMergerCCE"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "現金及び現金同等物の増減額（△は減少）", "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents"
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
      "Facts" : [ [ null, null, null, null, null, null ], [ [ {
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
      } ] ], [ {
        "_id" : "51da9b76-bce0-4b66-a716-07408728596d", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:DepreciationAndAmortizationOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 288770000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "13f1cb09-5912-445e-a652-e5554664c515", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:DepreciationAndAmortizationOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 280940000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DepreciationAndAmortizationOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DepreciationAndAmortizationOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DepreciationAndAmortizationOpeCF"
          }
        } ]
      }, {
        "_id" : "ea5e9a51-28f8-4941-b479-ce67dccc5c43", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:DepreciationAndAmortizationOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 280940000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "8ccc7208-5b62-4698-813f-5a8b4d4a01e0", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:DepreciationAndAmortizationOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 291587000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DepreciationAndAmortizationOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DepreciationAndAmortizationOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DepreciationAndAmortizationOpeCF"
          }
        } ]
      }, {
        "_id" : "070364a5-e590-4a86-8379-1587e76471ff", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:DepreciationAndAmortizationOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 291587000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "df41e6b1-5df8-438e-859a-fd6aca0d22db", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:DepreciationAndAmortizationOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 284092000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DepreciationAndAmortizationOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DepreciationAndAmortizationOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DepreciationAndAmortizationOpeCF"
          }
        } ]
      }, {
        "_id" : "c778b79f-e5b5-4d64-8aa1-98068e67095e", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:DepreciationAndAmortizationOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 284092000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "d2a11a39-9895-46c3-8ae9-9a425f1f3b9f", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:DepreciationAndAmortizationOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 273744000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DepreciationAndAmortizationOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DepreciationAndAmortizationOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DepreciationAndAmortizationOpeCF"
          }
        } ]
      }, {
        "_id" : "63ffae63-712c-4f08-adca-76e84a6490e7", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:DepreciationAndAmortizationOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 273744000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "ffe503d7-338f-495c-b0d9-328176b51780", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:DepreciationAndAmortizationOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 244038000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DepreciationAndAmortizationOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DepreciationAndAmortizationOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DepreciationAndAmortizationOpeCF"
          }
        } ]
      } ], [ {
        "_id" : "0b5d7f9f-8279-44b9-a49d-2c801e24a5ee", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:ImpairmentLossOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 132818000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "808cedf4-fd3f-4611-bf02-2a0a2070f9e1", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ImpairmentLossOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ImpairmentLossOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ImpairmentLossOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ImpairmentLossOpeCF"
          }
        } ]
      }, {
        "Aspects" : {
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Concept" : "jp-t-cte:ImpairmentLossOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Concept" : "jp-t-cte:ImpairmentLossOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Concept" : "jp-t-cte:ImpairmentLossOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Concept" : "jp-t-cte:ImpairmentLossOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      } ], [ {
        "_id" : "1d163b86-1f3e-496f-bbfb-d55a15407cb9", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -17671000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "e1d4b373-b233-48fa-af82-4df6cae53ab2", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -16087000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF"
          }
        } ]
      }, {
        "_id" : "180832ee-7dd7-4278-b512-da7ee278c75e", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -16087000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c6d598c7-9601-440d-a6f2-c109e0b8292c", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -16116000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF"
          }
        } ]
      }, {
        "_id" : "ce0d0bcf-6439-4a5c-af37-17113160f5a4", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -16116000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "cc2ef1fd-836a-429d-b814-bfb894518b12", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -16656000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF"
          }
        } ]
      }, {
        "_id" : "35931123-7a33-4494-b5ce-7503226a1192", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -16656000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "2537759f-7342-438a-99fa-7ea33e2cd105", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -25085000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF"
          }
        } ]
      }, {
        "_id" : "4cad822d-0633-4ad1-903f-b1c6f50f1b84", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -25085000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "918b5d7c-8a37-4727-88ad-b3312f1c43fc", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -24555000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeOpeCF"
          }
        } ]
      } ], [ {
        "_id" : "27560908-bb57-414a-8d55-e121a7b583e1", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 23539000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "cdeb9144-1a53-4e07-8c53-3eb081f20d97", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 17834000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesOpeCF"
          }
        } ]
      }, {
        "_id" : "08699050-ea66-43dd-b638-0cac71b1685f", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 17834000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "ad8e4a4c-d4ae-4a6c-abc4-df815ed4297e", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 18355000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesOpeCF"
          }
        } ]
      }, {
        "_id" : "b319c2a5-1ff7-4155-b401-ab47f7a7aebd", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 18355000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "4b34f76f-0621-4f32-87da-bed18c60e9f9", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 19803000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesOpeCF"
          }
        } ]
      }, {
        "_id" : "af692e68-ebc9-4ad7-89a5-d7e341543f71", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 19803000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "9d1221fa-519a-4b28-8974-eb99bd6aa26d", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 19813000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesOpeCF"
          }
        } ]
      }, {
        "_id" : "51ba5323-be16-49f3-a53e-3d8966dfac3c", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 19813000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "882c96ee-c869-48fd-bc18-958804c02b29", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 17773000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesOpeCF"
          }
        } ]
      } ], [ {
        "_id" : "ef8f1108-71da-41c7-a0e8-f9a61c5dbd7b", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -11780000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "fa16a742-9851-4cf5-b400-b5bd7a33001f", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 2413000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF"
          }
        } ]
      }, {
        "_id" : "0da420bb-4b20-4917-95ea-99087c376a3a", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 2413000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c93b84f2-bba3-4377-acb7-53084a81b4f8", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 6131000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF"
          }
        } ]
      }, {
        "_id" : "f5171f1b-ef5c-4d4e-b1ac-78c38298b7a7", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 6131000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "f8f49b69-2679-49ed-8e28-ba8e73a33815", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 8348000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF"
          }
        } ]
      }, {
        "_id" : "8853cf97-4d1c-437d-9f0c-d82abece14e3", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 8348000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "e19b48a0-b27d-427d-97af-7efd9b599414", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3487000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF"
          }
        } ]
      }, {
        "_id" : "3db04f15-c14a-422f-a52c-21199456b6ee", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3487000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "f02734a5-11e1-4cc8-944c-5dd179d9cdd9", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 10111000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ForeignExchangeLossesGainsOpeCF"
          }
        } ]
      } ], [ {
        "_id" : "c8ce2253-f52a-4bb6-9ca1-b3be4173e8ef", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 6054000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "da786e44-5056-4f20-90c8-bc0168902fdb", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3491000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF"
          }
        } ]
      }, {
        "_id" : "a73a965f-7beb-4622-be00-c0352bab6488", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3491000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "91122c3b-d587-4268-a174-f7d2d16a8758", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 1623000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF"
          }
        } ]
      }, {
        "_id" : "bbd8edd0-134c-4355-adfd-3a2643fe5217", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 1623000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "491e65d8-7729-407b-8567-01b3422dcbe8", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3631000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF"
          }
        } ]
      }, {
        "_id" : "9c7c19ee-21de-4327-8a20-a9a25a49fa5d", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3631000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "2546826e-4454-4ead-abf1-c2f408078528", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 1103000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF"
          }
        } ]
      }, {
        "_id" : "552b2ce6-928c-4e48-812b-79879d5731fe", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 1103000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "508c37dd-fc6f-4333-870d-cbd3a8a17a90", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3007000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:AmortizationOfGoodwillAndNegativeGoodwillOpeCF"
          }
        } ]
      } ], [ {
        "_id" : "99c2f390-164b-41c3-939c-e94d2c24aa85", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -52658000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "5863bac1-337f-4a29-943b-334dd7bcb301", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -66470000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF"
          }
        } ]
      }, {
        "_id" : "b042ad73-9ea4-4977-9720-8df2c4a65a20", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -66470000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "606a1caf-a156-464d-b782-03590bcc2bd0", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -77918000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF"
          }
        } ]
      }, {
        "_id" : "8e71d197-9486-4428-93d5-9c749f3091ca", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -77918000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "536fffdd-261f-4f62-9407-3111c164f36e", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -34756000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF"
          }
        } ]
      }, {
        "_id" : "45534e93-07b4-412e-a3f3-26920c69ab01", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -34756000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "74c55ff1-2e8e-4e59-995f-45be3cba3648", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -58876000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF"
          }
        } ]
      }, {
        "_id" : "62cc8094-116b-4243-8b9d-568b8128e25c", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -58876000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "c4f1e8d9-3a60-4b51-9e96-7839fa487f8f", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -52507000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EquityInEarningsLossesOfAffiliatesOpeCF"
          }
        } ]
      } ], [ {
        "_id" : "b5dfb018-3697-485b-93bc-20928302ec2c", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 75307000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "fb662bd0-2af4-465d-af08-2d9dd850d211", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -8346000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF"
          }
        } ]
      }, {
        "_id" : "d66a8ad2-a446-4f98-8f5e-60d9c23e655a", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -8346000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "a9606862-7d9a-413e-9c0b-875075207c9e", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -782000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF"
          }
        } ]
      }, {
        "_id" : "e7754524-794d-4b8a-b316-cd2864777be7", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -782000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "be15897c-9e16-4d92-aaa8-5a23e95f6832", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -1046000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF"
          }
        } ]
      }, {
        "_id" : "79564377-ee78-430b-85fa-caeb36f940ab", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -1046000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "64e3bc3e-8373-4ad4-854a-7d00d460f04c", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -3368000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF"
          }
        } ]
      }, {
        "_id" : "e0bb0fa3-22c6-4760-9a62-17836ef77d21", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -3368000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "e81d8430-585a-4b60-aa8c-df5f941b39e4", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 114000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfInvestmentSecuritiesOpeCF"
          }
        } ]
      } ], [ {
        "Aspects" : {
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:ImpairmentLossOfNoncurrentAssetsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "_id" : "da9fe0cb-476b-414d-9925-3a7d1990aa25", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jpfr-asr-e01225-000:ImpairmentLossOfNoncurrentAssetsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "c3f589c3-bb58-4dfa-8f6b-ff7a3f338102", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:ImpairmentLossOfNoncurrentAssetsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 11416000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:ImpairmentLossOfNoncurrentAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:ImpairmentLossOfNoncurrentAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:ImpairmentLossOfNoncurrentAssetsOpeCF"
          }
        } ]
      }, {
        "_id" : "71376cd2-fd74-410b-bbfd-1e143dfee1fb", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jpfr-asr-e01225-000:ImpairmentLossOfNoncurrentAssetsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 11416000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "5e5a0884-f2fe-42d4-a673-ef02660907aa", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:ImpairmentLossOfNoncurrentAssetsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:ImpairmentLossOfNoncurrentAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:ImpairmentLossOfNoncurrentAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jpfr-asr-e01225-000:ImpairmentLossOfNoncurrentAssetsOpeCF"
          }
        } ]
      }, {
        "Aspects" : {
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:ImpairmentLossOfNoncurrentAssetsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Concept" : "jpfr-asr-e01225-000:ImpairmentLossOfNoncurrentAssetsOpeCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      } ], [ {
        "_id" : "80f17f85-301f-45d6-81ee-0c72419eeaad", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "c6ea568c-259b-4337-af26-e46777454ded", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 11710000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF"
          }
        } ]
      }, {
        "_id" : "737a6edd-c53f-4f5c-b94b-47156b3f3837", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 11710000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "fa665be3-6644-4146-ae39-c742c03be275", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 5820000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF"
          }
        } ]
      }, {
        "_id" : "20c9586d-0907-4a2e-b1e3-166184686193", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 5820000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "7e6d775d-ddab-42dc-a643-63939f17902f", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF"
          }
        } ]
      }, {
        "_id" : "3c183891-c536-453d-ba26-df6e130ea18a", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "8d9847e5-5341-4610-ae55-603ed42fdec6", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 68402000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF"
          }
        } ]
      }, {
        "_id" : "cbb82403-c967-4546-8e2b-9b0b49080289", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 68402000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "d580c644-0866-4a30-9e26-fef90027cf4b", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnValuationOfInvestmentSecuritiesOpeCF"
          }
        } ]
      } ], [ {
        "_id" : "9e974f49-8c3e-49d2-9d0c-570478acd9e7", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 4437000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "685ec661-4b1d-4dbe-9d36-4d18f27d0263", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 9328000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        } ]
      }, {
        "_id" : "37535200-2b5d-4564-b682-4deb5cad7648", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 9328000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "2cba200d-c327-4cc6-b03d-77277d5cc3f3", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 6834000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        } ]
      }, {
        "_id" : "5112d3fa-9afe-4a5f-8f50-b2e5f7e24a35", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 6834000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "ce54137e-df5e-4d47-8901-6f1df0630d03", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 9013000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        } ]
      }, {
        "_id" : "05657c33-d867-4935-8cff-d28c96584ea9", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 9013000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "d7a1ec34-b0ee-4744-9b7d-02c6b6bc6213", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 11781000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        } ]
      }, {
        "_id" : "a944df95-41aa-40a2-b78e-d7e5e5dbce68", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 11781000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "9e3a9164-fad0-44a8-b819-ad376ca48573", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 8070000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossOnRetirementOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        } ]
      } ], [ {
        "_id" : "4927b062-f39b-49b0-8277-503c85f7ba2c", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -7576000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "156b8d13-72ef-4ed6-afb1-c9b4b25d27a0", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -7429000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        } ]
      }, {
        "_id" : "8bffc8ac-2cc6-41df-a41a-e10de311516c", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -7429000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "42c5bd7b-c6e5-470c-a747-21371bad7ffb", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -8770000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        } ]
      }, {
        "_id" : "35766dc3-1d28-42b3-a15b-43f9063b5148", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -8770000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "1db7332d-d543-4ab6-9589-5a244106d7a6", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -5809000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        } ]
      }, {
        "_id" : "2889de83-684c-4c9a-abf1-c682a2ccfc99", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -5809000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "9aed8c84-53b6-4add-9292-81156d7343a3", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -13342000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        } ]
      }, {
        "_id" : "36d5e51e-a1bf-4a64-8185-27554307db43", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -13342000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "a83fc6c3-9a80-4455-a3a4-9cd9c1222fa4", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -41366000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:LossGainOnSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsOpeCF"
          }
        } ]
      } ], [ {
        "_id" : "2e9afb83-b5d6-4baf-b037-635c04fddd10", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -366000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "dca4ec02-02bf-4278-8495-fd71beab1c3a", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -1745000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF"
          }
        } ]
      }, {
        "_id" : "3cee7571-8592-46de-8557-50395cc4d578", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -1745000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "3ec0d061-1b82-404a-ab9d-b817466dacea", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -4266000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF"
          }
        } ]
      }, {
        "_id" : "d0d38a9b-d411-40b3-9261-b516706c1b5f", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -4266000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "d5f1f184-9d2f-40d1-8ead-5dbe8769a90b", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -2275000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF"
          }
        } ]
      }, {
        "_id" : "7f98ecc0-723b-47ae-b1b3-0d141ffa90ce", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -2275000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "a8e31bd8-9a7e-4f04-a13b-273b577ecc8d", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -1850000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF"
          }
        } ]
      }, {
        "_id" : "09f36984-8350-4fc4-853e-0989c51b4c34", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -1850000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "e76fbb3e-0bd0-4024-bb59-12e5a6298849", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -5283000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInAllowanceForDoubtfulAccountsOpeCF"
          }
        } ]
      } ], [ {
        "_id" : "be321840-f6e9-405e-8fa5-02525d2ea361", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -32630000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "398195e5-5085-4296-bc75-b23d87f91105", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 21222000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF"
          }
        } ]
      }, {
        "_id" : "ed93c801-9ae4-463a-87c6-299746d2cb0f", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 21222000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "5fae26d8-e872-4d56-87c3-f062cb435b84", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 14735000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF"
          }
        } ]
      }, {
        "_id" : "1013cfb7-5fd6-4001-82e2-378915364d2e", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 14735000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "d253beb3-1328-4361-a956-674298e0f527", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 27319000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF"
          }
        } ]
      }, {
        "_id" : "45e8aa06-99f4-4835-9792-df11fde88d3b", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 27319000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "e72464c2-10ea-460c-92dc-2bd84d569511", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 37598000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF"
          }
        } ]
      }, {
        "_id" : "ba213d75-b324-4c77-8503-49a0ad98b4dc", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 37598000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "c917fdc7-f91d-4754-add8-7cbeb92e010d", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 63953000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInNotesAndAccountsReceivableTradeOpeCF"
          }
        } ]
      } ], [ {
        "_id" : "85676e3a-226c-46e0-b406-36fc318f6d86", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 157786000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "d6a2406b-5064-4a2a-bc03-49b64d8639d9", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -48663000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF"
          }
        } ]
      }, {
        "_id" : "7850afc3-b37a-4737-abce-2d88b2f1ec6f", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -48663000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "037c9f88-2847-4d46-8693-46d733279228", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -64782000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF"
          }
        } ]
      }, {
        "_id" : "f6b1c1c3-bd02-4514-8c50-06cba6e81113", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -64782000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "8412725c-d0f2-4eab-94a2-b3b91abcb773", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 178618000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF"
          }
        } ]
      }, {
        "_id" : "232e297f-73d4-4a51-94f1-9d2db9a22595", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 178618000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "440b3dba-d8f7-4b20-9e39-453cac5ed5e8", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -171535000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF"
          }
        } ]
      }, {
        "_id" : "ebd91ebc-e2ac-4302-a1cc-e87f0ed76bfb", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -171535000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "f147f319-7cb1-4452-9ebe-3f93682411e0", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -80119000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:DecreaseIncreaseInInventoriesOpeCF"
          }
        } ]
      } ], [ {
        "_id" : "70efaa4c-c284-4417-9037-080d1a51ebed", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -86297000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "c785072e-62c1-4046-ade9-f06433d52375", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -6713000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF"
          }
        } ]
      }, {
        "_id" : "2f46e781-a455-4b89-9212-7b368313be1d", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -6713000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "42fefde8-44dd-405b-b4f2-6ca8951483fe", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 8337000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF"
          }
        } ]
      }, {
        "_id" : "17ae3f08-7638-4641-abbc-a3f2c9f106c7", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 8337000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "6c732028-cf41-4cc1-826e-1f59067038de", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -10414000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF"
          }
        } ]
      }, {
        "_id" : "44d30956-a6ea-4a6c-a746-9ecccbf0f2af", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -10414000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "fa644f8c-088f-4fff-a4ac-6e26fb330d86", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -127389000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF"
          }
        } ]
      }, {
        "_id" : "ffa972aa-6055-41b2-bacd-3ea54f489a6d", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -127389000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "a2c4421f-0680-4e4e-a621-e22387251b97", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 43008000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInNotesAndAccountsPayableTradeOpeCF"
          }
        } ]
      } ], [ {
        "_id" : "5e74f778-00db-4af6-b4cb-273eb6837126", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:OtherNetOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 26972000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "5a44419c-f5ef-45e3-830d-2e17d1d52ef5", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OtherNetOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -32187000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetOpeCF"
          }
        } ]
      }, {
        "_id" : "ba657fe7-6cf6-4982-a97f-2eec9a296d8d", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:OtherNetOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -32187000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "0f9ab07a-c65f-4b7b-9fe3-c2f5c9094e24", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OtherNetOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 35111000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetOpeCF"
          }
        } ]
      }, {
        "_id" : "61d477ed-6298-40d0-8726-809928b64f37", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:OtherNetOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 35111000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "ec87f9b1-d20f-4070-8ad0-deb1f2f706e9", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OtherNetOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 35541000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetOpeCF"
          }
        } ]
      }, {
        "_id" : "1323ee84-c700-40e3-9de0-bc674e9aa095", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:OtherNetOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 35541000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "52a3e3aa-cf87-4932-a431-5f700cd68243", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OtherNetOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 17818000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetOpeCF"
          }
        } ]
      }, {
        "_id" : "4e9916da-7433-4df9-a8e6-3d77a2b5fd13", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:OtherNetOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 17818000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "f6707b05-2a5b-4560-a974-9383262b47d5", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OtherNetOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -53836000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetOpeCF"
          }
        } ]
      } ], [ {
        "_id" : "b145d434-b708-487f-bde9-53a4ec0ad18d", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 26347000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "5e82ebe7-be02-4a21-8dd7-1a2b9b779982", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 20660000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF"
          }
        } ]
      }, {
        "_id" : "5d885e4e-c667-4be4-a8ec-2e4bf5e4c14a", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 20660000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c7757394-bb0b-4ca2-9d12-d11cbfa25c42", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 27886000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF"
          }
        } ]
      }, {
        "_id" : "9e751293-71cd-41ca-a8d3-f0d6996db2e5", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 27886000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "a9f9e088-9181-4705-8db0-c9aa87537852", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 18101000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF"
          }
        } ]
      }, {
        "_id" : "142f1f20-49a9-4279-aa13-670899877b72", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 18101000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "db0bce3d-c740-4dec-b9bc-fce56b6b593a", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 39330000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF"
          }
        } ]
      }, {
        "_id" : "f000274c-0dca-4935-99ae-a3d9a0b68487", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 39330000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "7da8f263-be7e-4a50-ac62-38ec2d399b06", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 34520000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestAndDividendsIncomeReceivedOpeCFInvCF"
          }
        } ]
      } ], [ {
        "_id" : "24e75d99-dbbf-4acb-be73-a0cc5d83fb09", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -25727000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "acb37c0e-a22d-4af8-a802-6b6020a043c1", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -16321000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF"
          }
        } ]
      }, {
        "_id" : "db93fe13-2fd2-4695-9e30-09468b1fa778", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -16321000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "d83fb582-b0da-4c84-9b56-ab6c7b5d8120", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -18453000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF"
          }
        } ]
      }, {
        "_id" : "699cb47e-8d9d-4d40-a1a2-cfdbc646b204", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -18453000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "907b53b2-ca4a-47bf-a1b0-ff98285466ee", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -19911000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF"
          }
        } ]
      }, {
        "_id" : "9299fc1e-dec1-45a1-aa94-46ff6e1eb26a", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -19911000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "4cc744d6-944f-4c6f-b0ad-ed6043d8c82d", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -19511000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF"
          }
        } ]
      }, {
        "_id" : "ca0c6277-7a41-4e1b-b290-c946a767541f", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -19511000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "b761be6b-8cad-450d-aad2-04b894f40125", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -17435000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:InterestExpensesPaidOpeCFFinCF"
          }
        } ]
      } ], [ {
        "_id" : "5ed82a80-862a-4995-ac9f-0b0d2f385fe9", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesPaidOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -57038000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "120a24e7-7496-4eee-b869-a53a8c687c4f", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesPaidOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -46276000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesPaidOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesPaidOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesPaidOpeCF"
          }
        } ]
      }, {
        "_id" : "cb9a0e04-a190-4d04-90b1-55284f82a557", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesPaidOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -46276000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "0d9c15b7-3d43-418a-8bb2-1333a9f54af0", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesPaidOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -52626000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesPaidOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesPaidOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesPaidOpeCF"
          }
        } ]
      }, {
        "_id" : "792a0cec-cb36-42cf-b8f9-4282a6344a61", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesPaidOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -52626000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "622c3411-a589-4b61-aa39-23841e979472", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesPaidOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -67176000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesPaidOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesPaidOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesPaidOpeCF"
          }
        } ]
      }, {
        "_id" : "afb9086f-71d6-40d5-9649-cdcc24b7b7e3", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesPaidOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -67176000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "64be73cb-4ab6-4786-8cc1-d1e57c34c581", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesPaidOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -205660000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesPaidOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesPaidOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesPaidOpeCF"
          }
        } ]
      }, {
        "_id" : "8c36ecc1-9849-45a2-9251-410f93d9bdd1", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesPaidOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -205660000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "3c195a1b-9999-4d59-bad0-3a96d8cf8b1a", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncomeTaxesPaidOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -229203000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesPaidOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesPaidOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncomeTaxesPaidOpeCF"
          }
        } ]
      } ], [ {
        "_id" : "94a9637d-116b-43e3-836a-d0b1619ed2bc", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:SubtotalOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 369735000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "3969ec66-1a3e-4583-9a83-e0b283b68e97", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:SubtotalOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 279352000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SubtotalOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SubtotalOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SubtotalOpeCF"
          }
        } ]
      }, {
        "_id" : "9547ed95-fb17-4c40-9795-9c60e5cb8c87", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:SubtotalOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 279352000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "f9be47ac-584e-4fd2-a902-23e5e034bbaf", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:SubtotalOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 412694000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SubtotalOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SubtotalOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SubtotalOpeCF"
          }
        } ]
      }, {
        "_id" : "7750d47e-ee58-4be2-8a4e-bde2ab2da6c9", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:SubtotalOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 412694000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "548daa34-1cf2-4030-b20c-c0d67c112225", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:SubtotalOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 506653000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SubtotalOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SubtotalOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SubtotalOpeCF"
          }
        } ]
      }, {
        "_id" : "5ba27bf7-43a6-4efe-bd7c-01a27b70b98b", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:SubtotalOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 506653000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "9a593707-54c8-4abe-9d81-6e18e988d51b", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:SubtotalOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 313382000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SubtotalOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SubtotalOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SubtotalOpeCF"
          }
        } ]
      }, {
        "_id" : "68534eae-1148-4323-829b-84db850d8a05", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:SubtotalOpeCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 313382000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "4ed852e3-ad8b-45e7-b2b0-6a0af0a021be", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:SubtotalOpeCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 737895000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SubtotalOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SubtotalOpeCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:SubtotalOpeCF"
          }
        } ]
      } ], [ {
        "_id" : "6c07d381-7a9a-48e5-a591-f7610906a478", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 313317000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "cbaae998-744d-4116-846b-7dfdd1e0b514", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 237414000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities"
          }
        } ]
      }, {
        "_id" : "c7b5390e-754a-4886-9f0b-3a900392c165", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 237414000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "fce6d797-459a-499e-8d17-4f7841a0664a", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 369500000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities"
          }
        } ]
      }, {
        "_id" : "afdd19e1-65c7-452f-bfd3-6352356d93b9", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 369500000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "6063fd90-f91a-4fab-a7cb-b003e7d379ef", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 437668000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities"
          }
        } ]
      }, {
        "_id" : "87034505-05c1-4193-ad02-99f32b213b06", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 437668000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "9570d8d5-1794-4899-b1c1-3e9d61ff6f26", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 127540000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities"
          }
        } ]
      }, {
        "_id" : "8e34e570-ef2a-470b-adca-c982b5c46867", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 127540000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "6350cfe7-ee9d-4c39-8418-578016c2725f", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 525777000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInOperatingActivities"
          }
        } ]
      } ], [ null, null, null, null, null, null ], [ {
        "_id" : "3b0283b0-1b7a-4650-9fd6-c0d17aa6c536", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -80728000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "686cb20e-2db4-4c2e-aa4e-f78e5f0a93bf", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -33421000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF"
          }
        } ]
      }, {
        "_id" : "8c7177d5-7863-4c3e-b958-6db9d2da1cec", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -33421000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "11f5780e-3dd7-407e-b700-1a7244036b76", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -31850000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF"
          }
        } ]
      }, {
        "_id" : "0effcc14-a8f1-4853-aa21-6fc056eb8e72", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -31850000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "7a090a43-8192-494d-92d7-38f5fdeea8cd", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -88048000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF"
          }
        } ]
      }, {
        "_id" : "9e149e2d-0605-45a1-964c-7000db62cdd2", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -88048000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "2401c693-0bc5-445a-b7a5-c14ef84d3f70", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -70853000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF"
          }
        } ]
      }, {
        "_id" : "4e5d183c-ae41-4313-95b9-c8e259586086", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -70853000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "27010a5c-7689-49f8-9224-d574c9b3fbae", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -182835000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentSecuritiesInvCF"
          }
        } ]
      } ], [ {
        "_id" : "0dee3989-89e9-4e7b-983f-bab0e7eeb496", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 101005000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "497449dc-c74d-4e52-9fad-a155410231f8", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 51646000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF"
          }
        } ]
      }, {
        "_id" : "4a77a123-e826-4e76-b60c-288e15d59d6d", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 51646000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "ef12482b-a642-48b7-9b95-67331473c80b", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3230000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF"
          }
        } ]
      }, {
        "_id" : "17a89e4e-6ac0-4090-b311-8c982deafcef", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3230000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "b5d54dff-7421-4739-8178-ad0f268e6860", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 17662000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF"
          }
        } ]
      }, {
        "_id" : "2477f7ff-52c8-42b5-903a-4e61a5af2d8c", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 17662000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "d49ad7c2-3735-4944-86a1-550fb324ad4f", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 39664000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF"
          }
        } ]
      }, {
        "_id" : "0df94452-0e48-455e-8944-bb9075e9ff6f", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 39664000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "663c128d-bbee-44ac-8441-8742a1ed583b", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 8295000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentSecuritiesInvCF"
          }
        } ]
      } ], [ {
        "_id" : "1c904b0f-f752-4718-86cc-f6a346745da4", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -349817000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "4ca75de6-b817-4234-a05d-aadf2e709d22", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -257999000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        } ]
      }, {
        "_id" : "292ad613-a9ec-4ef0-860e-745583e6fc34", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -257999000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "be203e11-a93e-4815-b4a1-928856b26a1c", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -315843000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        } ]
      }, {
        "_id" : "64f08328-a37b-43bc-9d53-b37ed07c4521", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -315843000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "fd124954-19d4-4603-9845-88d52d5f5432", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -339773000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        } ]
      }, {
        "_id" : "b71b4b8d-7f67-473e-a254-bc6fe0d8c5b2", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -339773000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "9eddd4b7-dada-4b51-bd8f-65011b80ed0c", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -295584000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        } ]
      }, {
        "_id" : "148961e3-9419-4c65-8265-9ca25ade3797", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -295584000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "04443262-cbb0-4aed-bcee-c0312f7a1029", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -297890000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        } ]
      } ], [ {
        "_id" : "73e6886b-3dd8-410f-989d-bbf68156502e", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 13206000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "41dfae70-947e-4d93-a591-a2538df7a080", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 15853000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        } ]
      }, {
        "_id" : "35b79538-0c0d-46cc-afad-293cd147b8b4", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 15853000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "91204fd7-b876-42b9-a453-15f87d9e4f35", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 14598000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        } ]
      }, {
        "_id" : "bead1a0e-c490-467e-876c-e6c5ba1959d5", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 14598000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "7530be5a-2acb-4202-aeeb-8994e71c7800", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 11877000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        } ]
      }, {
        "_id" : "0c82a7d5-ae4c-461c-ba7a-15cd23ed7054", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 11877000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "06df8d95-47e7-4ee5-9b26-e9614885e5a6", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 16761000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        } ]
      }, {
        "_id" : "5e974760-3df8-4fb1-a015-3c4b27b5c860", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 16761000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "a6dcb42f-d6a5-42cb-b9b4-480ca747a740", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 58444000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfPropertyPlantAndEquipmentAndIntangibleAssetsInvCF"
          }
        } ]
      } ], [ {
        "Aspects" : {
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "_id" : "c78f857d-fa0b-48a8-a458-16df666ef041", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -70000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "4bbc3397-4838-437e-92f0-e02d2a17ff9b", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 2671000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        } ]
      }, {
        "_id" : "485e5254-f35a-4002-af25-7ea90a42b0f7", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 2671000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "bc4661b0-5dd7-4c81-965c-3b2cadbb0238", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -2366000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        } ]
      }, {
        "_id" : "ae59acfd-d673-4017-b64b-fd73f865ad68", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -2366000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "1b4d0f5a-a88c-4599-98c9-0e727ccfca2a", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -2666000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        } ]
      }, {
        "_id" : "661523ca-02b0-4e9d-849d-4ab3846abfbb", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -2666000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "22f45db0-ba62-4798-a316-f5967b69c1f2", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -12718000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        } ]
      } ], [ {
        "Aspects" : {
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "_id" : "526dde8e-c58f-45df-8260-b0b3720cda51", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 304000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "a150be3f-b15e-4951-8ab4-ff88dbbe8227", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        } ]
      }, {
        "Aspects" : {
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "_id" : "35ea72d2-1c02-4db7-85b4-2c5f5afe2fb9", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "4467ceb5-2783-46a6-9fcf-ee9285700bd0", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromSalesOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -1336000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromSalesOfInvestmentsInSubsidiariesResultingInChangeInScopeOfConsolidationInvCF"
          }
        } ]
      } ], [ {
        "_id" : "8dea1a75-f84e-4838-ac88-2f0af566672b", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -14515000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "4f513d92-5f97-475c-8b83-f72512287bcd", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -1945000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF"
          }
        } ]
      }, {
        "_id" : "d3db9e06-6e03-4067-b87e-afc9d6ff0aee", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -1945000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c02517c8-9c92-4f9d-b04c-73830b050879", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -6485000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF"
          }
        } ]
      }, {
        "_id" : "be74adef-7e49-49d7-a983-65a139ac4c70", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -6485000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "173c4e7d-2f1f-44af-9036-1269c25a8caa", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -16817000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF"
          }
        } ]
      }, {
        "_id" : "5de97171-b7aa-4b75-893b-c855b53812e9", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -16817000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "ef0f5992-b5d0-4398-a050-9c60f87ddc84", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -1355000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF"
          }
        } ]
      }, {
        "_id" : "9c8be5af-8f6f-4a40-b18c-156d387aba9b", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -1355000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "fe8eadc1-6d94-4170-bbef-042679bba10f", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -9008000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PaymentsOfLoansReceivableInvCF"
          }
        } ]
      } ], [ {
        "_id" : "33e57fe1-5ac7-44ca-81c4-c3eda09a0a92", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:CollectionOfLoansReceivableInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 4175000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "4bcbbe31-00ad-4e9e-8af0-0cd0b9fbd89a", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:CollectionOfLoansReceivableInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 4282000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CollectionOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CollectionOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CollectionOfLoansReceivableInvCF"
          }
        } ]
      }, {
        "_id" : "8cb5d46e-1833-4fe9-bcca-ae38cf3cfeba", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:CollectionOfLoansReceivableInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 4282000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "36c255f5-3679-45cf-8ba7-18d39227dc21", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:CollectionOfLoansReceivableInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 4876000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CollectionOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CollectionOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CollectionOfLoansReceivableInvCF"
          }
        } ]
      }, {
        "_id" : "d0914aa0-4ae7-4ed8-b559-aecb75b00c19", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:CollectionOfLoansReceivableInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 4876000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "1670756d-60fb-407a-abac-f13f3ca75f4a", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:CollectionOfLoansReceivableInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 5155000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CollectionOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CollectionOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CollectionOfLoansReceivableInvCF"
          }
        } ]
      }, {
        "_id" : "dd0e9751-c9bb-4f26-8324-8bb09064bd62", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:CollectionOfLoansReceivableInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 5155000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "17226e9a-cfee-48c4-a370-45562b54615f", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:CollectionOfLoansReceivableInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 6136000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CollectionOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CollectionOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CollectionOfLoansReceivableInvCF"
          }
        } ]
      }, {
        "_id" : "5f7d8a45-dd41-4593-be4f-bb6d030b83a5", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:CollectionOfLoansReceivableInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 6136000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "e3cd6531-f202-4e13-89c8-f6d287e9e9a3", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:CollectionOfLoansReceivableInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 5412000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CollectionOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CollectionOfLoansReceivableInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CollectionOfLoansReceivableInvCF"
          }
        } ]
      } ], [ {
        "_id" : "457c1a2e-873e-4845-8549-1a88ce63462e", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:OtherNetInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -661000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "47e39837-9c97-44e9-9636-ba5f07d2922f", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OtherNetInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -4511000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetInvCF"
          }
        } ]
      }, {
        "_id" : "6523b30c-cf8b-4308-9d27-cec636c2b7c8", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:OtherNetInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -4746000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "5a68cbeb-3715-4ced-8362-cc125b6bc22b", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OtherNetInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3019000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetInvCF"
          }
        } ]
      }, {
        "_id" : "3d9779ad-b8f0-4d05-b856-5f24bb151827", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:OtherNetInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3019000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "ad088931-12cd-4ee2-91e8-2b691c630c34", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OtherNetInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -516000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetInvCF"
          }
        } ]
      }, {
        "_id" : "a2a416c9-194b-4b8d-b66b-5e230880af52", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:OtherNetInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -516000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "5053aeb5-2168-4c9f-ab6d-13061056fa92", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OtherNetInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 1293000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetInvCF"
          }
        } ]
      }, {
        "_id" : "1c258b09-eb06-4078-8228-ed652db548c7", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:OtherNetInvCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 1293000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "bbdce7ab-39e7-40ca-8e5c-7e361d299224", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OtherNetInvCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -6483000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetInvCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetInvCF"
          }
        } ]
      } ], [ {
        "_id" : "9df1bdd5-de6b-48d6-81c3-df44026e5e41", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -327336000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "f806c29e-cc17-46ab-8d77-2bd3f1fd4547", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -226096000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities"
          }
        } ]
      }, {
        "_id" : "5d613259-b62c-49b4-ae6a-faeda0f415e2", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -226096000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "7649d363-d415-48fa-93a9-c13cd2394d27", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -325781000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities"
          }
        } ]
      }, {
        "_id" : "8c25423b-62fa-44dc-be30-30403c41d30e", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -325781000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "d03ef803-e38b-4267-bdd6-b6a67f22da65", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -412827000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities"
          }
        } ]
      }, {
        "_id" : "6ebb5716-6dd5-4048-860a-07dc6fb9f708", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -412827000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "61cf1b65-ccb9-4819-b4df-6c2bac63884d", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -306603000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities"
          }
        } ]
      }, {
        "_id" : "4ee69002-c108-4fcc-bb76-7263eb5a6f4a", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -306603000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "761eab4b-7550-4b67-b629-3a426289772d", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -438121000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInInvestmentActivities"
          }
        } ]
      } ], [ null, null, null, null, null, null ], [ {
        "_id" : "2f68a27b-bca5-46d1-97fb-c5e0dafb7701", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -16286000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "95f82d6a-4449-40cc-bceb-1cd9a14e0d0d", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -31267000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF"
          }
        } ]
      }, {
        "_id" : "aa9b79dd-3c3c-4955-a9c0-d6b431c4d341", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -31267000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "5673ccc5-decd-48a9-8371-734bc0566f9d", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -33118000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF"
          }
        } ]
      }, {
        "_id" : "d65c9512-11a2-40cd-9518-638f45e7d7b9", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -33118000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "6543be7c-fbd1-41d5-8193-9a73c0879e6e", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -67063000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF"
          }
        } ]
      }, {
        "_id" : "b186a6f9-6f6b-490c-8df1-2dfea8264004", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -67063000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "ca924db8-7939-4e2d-8a2a-6f52cdda1245", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 95229000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF"
          }
        } ]
      }, {
        "_id" : "2a6439b2-d9dd-461b-a58c-4ff1fc8e4a7e", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 95229000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "255ec81a-2190-447e-89d7-d821efc4fcf2", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -28492000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInShortTermLoansPayableFinCF"
          }
        } ]
      } ], [ {
        "_id" : "431bac5b-8c3f-4a68-aa5a-a4bc1156509d", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -68000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "2a6d2718-0ab9-4cf4-8c17-6eb334469c30", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -32000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF"
          }
        } ]
      }, {
        "_id" : "6ae5788d-dc1c-4ddb-8b18-b625297dfa1a", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -32000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "d17c4a2b-7355-4ec6-b526-eae1de1f4294", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -46000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF"
          }
        } ]
      }, {
        "_id" : "8f81c121-0e11-4fc5-aeec-682d749d2d02", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -46000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "f7bfbe5f-e0f6-41b2-a5c1-ad7a52714c6d", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -70000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF"
          }
        } ]
      }, {
        "_id" : "2f579b9f-6173-4d87-b9ef-00b0369b66b0", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -70000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "9278b0db-9170-4147-a0f8-67481b879573", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 13000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF"
          }
        } ]
      }, {
        "_id" : "7cf88242-94d1-4bd9-885a-56fbc0bc6f5c", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 13000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "9b0a68d4-681e-4386-848a-6e7461df8520", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -28000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCommercialPapersFinCF"
          }
        } ]
      } ], [ {
        "_id" : "759b52c3-19cc-4342-bf33-1bd12641884b", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 278698000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "7f37bf26-84c9-4d75-aa02-d0a7854cadfc", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 155233000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF"
          }
        } ]
      }, {
        "_id" : "6a0f3c0f-afe8-4128-83e2-9cdfac4704dd", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 155233000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "794a9a2f-3086-43f5-b182-9c4c0f6fd9d2", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 101778000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF"
          }
        } ]
      }, {
        "_id" : "f3c29917-4a0b-48dc-aef0-9a4a78e99194", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 101778000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "0846d1b0-37b4-428c-b46a-ebe9cbdd5929", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 125087000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF"
          }
        } ]
      }, {
        "_id" : "8bbf909e-1314-4090-8425-2e235ebc3d99", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 125087000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "29f08638-8771-45bf-ad8a-d9573e41ba75", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 185119000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF"
          }
        } ]
      }, {
        "_id" : "b31f741d-a1b7-489e-8d13-b589133a1794", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 185119000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "0b36b91f-bc16-42f6-856b-63f2e94ae991", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 181550000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromLongTermLoansPayableFinCF"
          }
        } ]
      } ], [ {
        "_id" : "55e239e6-7ddc-4ea0-ae3c-8c19ba6d3638", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -165864000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "69631bd9-948e-4562-83ed-bbf0d763f317", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -143162000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF"
          }
        } ]
      }, {
        "_id" : "b98e001b-862d-4148-b703-321e66b2b798", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -143162000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "be9448dc-c05e-4df5-9600-a42a4bead504", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -84490000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF"
          }
        } ]
      }, {
        "_id" : "804ceba2-e1e5-481f-aaaf-88039670cc4b", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -84490000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "9971e2a5-d4ae-4987-8e5d-4c651e314b9c", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -67367000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF"
          }
        } ]
      }, {
        "_id" : "8c916218-6d88-4ac9-87eb-368bc8f0425b", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -67367000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "0fe38b38-9e64-49d2-9290-93f7dedb79ef", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -85159000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF"
          }
        } ]
      }, {
        "_id" : "0605e66f-780a-4238-a51d-4165d513c14d", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -85159000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "ef80ebf1-1a36-42c2-82cc-131930bb620e", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -183509000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RepaymentOfLongTermLoansPayableFinCF"
          }
        } ]
      } ], [ {
        "_id" : "7b9e3c15-fa6e-4961-8995-c95061085c87", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 30000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "f8bfb0d3-cbcf-4992-8c4a-f7d426629982", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 55000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF"
          }
        } ]
      }, {
        "_id" : "c2d6f942-6977-4c20-baf1-ae07ddd9f16e", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 55000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "67576b90-5114-4ea2-86c3-0612d96fc4ed", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 35000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF"
          }
        } ]
      }, {
        "_id" : "c28b846f-e9fc-46c8-97fd-787f73abe63f", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 35000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "e280b50e-b01b-44a8-af3f-37dbeb367b59", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 39861000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF"
          }
        } ]
      }, {
        "_id" : "3b5024c9-7795-47c6-b1ae-7eca1f106b81", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 39861000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "d4a8b05b-67cb-4061-ab36-841ef1a00ab7", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 144448000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF"
          }
        } ]
      }, {
        "_id" : "ee2a0734-70db-4f28-bc54-f150e2d4d2c2", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 144448000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "0e50c450-d6dc-4d91-93cd-4a9558fef5d7", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 79707000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromIssuanceOfBondsFinCF"
          }
        } ]
      } ], [ {
        "_id" : "b8e6e2bf-502d-4d24-a1c4-5969ed653944", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:RedemptionOfBondsFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -65000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "a9fb10ae-67b1-4dbc-9b3b-32f0f54729ff", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:RedemptionOfBondsFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -5000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RedemptionOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RedemptionOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RedemptionOfBondsFinCF"
          }
        } ]
      }, {
        "_id" : "8c644d12-f859-4df5-b4c7-2eff59706fc4", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:RedemptionOfBondsFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -5000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "eea05dec-950a-48ba-a26c-8d1793c0a35f", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:RedemptionOfBondsFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -15000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RedemptionOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RedemptionOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RedemptionOfBondsFinCF"
          }
        } ]
      }, {
        "_id" : "5000c902-7372-4e7e-baad-16bb258f8718", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:RedemptionOfBondsFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -15000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "067451c9-a45c-4151-b9a4-b3357daacd66", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:RedemptionOfBondsFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -43266000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RedemptionOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RedemptionOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RedemptionOfBondsFinCF"
          }
        } ]
      }, {
        "_id" : "50e128f6-c8a1-4d0d-bf6a-29e1cfda0aa8", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:RedemptionOfBondsFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -43266000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "3bb2b796-ee07-4e31-8d53-b3c533305c9d", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:RedemptionOfBondsFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -95324000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RedemptionOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RedemptionOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RedemptionOfBondsFinCF"
          }
        } ]
      }, {
        "_id" : "ce7e91d1-2a49-4844-a459-3187af55df7e", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:RedemptionOfBondsFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -95324000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "eddb2213-1328-4ece-ab1d-0037809c5d62", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:RedemptionOfBondsFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -43074000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RedemptionOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RedemptionOfBondsFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:RedemptionOfBondsFinCF"
          }
        } ]
      } ], [ {
        "_id" : "9c59f3ab-b1a1-450d-b913-91de76192761", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -563000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "39fe1eb9-0029-4bab-87cc-8ea9d659ed05", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -15000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF"
          }
        } ]
      }, {
        "_id" : "7252c5c5-09e0-4b61-8b1c-eaf4fba9767e", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -15000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "ec4f3bab-163c-4c8e-9ba6-112336795cdb", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -40000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF"
          }
        } ]
      }, {
        "_id" : "3a7b18d6-287b-4db3-8537-6e78849b0b93", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -40000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "60a65ddb-bcd4-425b-b134-77032826e4d7", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -179000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF"
          }
        } ]
      }, {
        "_id" : "9c3c9a34-1a69-43f0-89d0-15ad31219749", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -179000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "cf6eb3f8-1609-48db-9958-3c9bda93f7b4", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -178000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF"
          }
        } ]
      }, {
        "_id" : "18752a9f-5a46-4887-887e-9f4ea3633589", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -178000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "a66d80e4-d120-4f35-8e52-05cfe27bb4ee", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -93430000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:PurchaseOfTreasuryStockFinCF"
          }
        } ]
      } ], [ {
        "_id" : "a6fb1760-7ee5-41f2-9809-ce8c2e1984d5", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -6302000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "58636507-017f-4854-8b11-122966dac1ff", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -28363000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidFinCF"
          }
        } ]
      }, {
        "_id" : "55a9c888-1b8c-4bb9-a901-0f6225827a6e", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -28363000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "bcdc7ec5-413f-4e50-8ae3-71b64d76a9bb", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -9454000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidFinCF"
          }
        } ]
      }, {
        "_id" : "60e7d30d-b239-4f8c-8b0e-c2ab3a4bcc02", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -9454000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "e45eb6a4-d774-4ec1-a775-9d131923345a", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -6303000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidFinCF"
          }
        } ]
      }, {
        "_id" : "48d79342-7744-45eb-82e8-c9f9ad45444d", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -6303000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "5e268e35-be72-4b02-9f7d-e4f3b3d5512b", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -69335000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidFinCF"
          }
        } ]
      }, {
        "_id" : "cacc55e6-c1e0-4e00-b9d2-bad6caea49c6", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -69335000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "76017ce5-7954-4e05-a51f-7e26a9164e6a", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -69966000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidFinCF"
          }
        } ]
      } ], [ {
        "_id" : "f72d50fe-449f-4dab-b3ec-5139260516a6", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -9191000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "a5b8ceda-5c09-4dd3-bb58-a2d788db06f4", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -9903000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF"
          }
        } ]
      }, {
        "_id" : "cbd288c7-9b72-4046-94e8-ddd6bcb1adc1", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -9903000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "d1e31d97-5475-4709-88fb-fc2743d18e26", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -8703000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF"
          }
        } ]
      }, {
        "_id" : "aec2e8cd-57d5-4745-af77-b7098df4ecb3", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -8703000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "26fb9f17-3bb5-474d-8977-d6d8545fa45c", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -9756000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF"
          }
        } ]
      }, {
        "_id" : "3ac35d81-4772-4966-9ead-8f2a8de93113", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -9756000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "84dcd142-c4ac-4bc6-9cbe-bac894b9d99f", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -10305000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF"
          }
        } ]
      }, {
        "_id" : "3f230497-dd02-4436-ad63-2b9887477dab", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -10305000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "5c2d050a-87da-4b2a-b585-3431f76b149a", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -9872000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashDividendsPaidToMinorityShareholdersFinCF"
          }
        } ]
      } ], [ {
        "_id" : "f01b5d0c-46e2-4fd2-a062-9f027493b654", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 1108000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "dc26c13c-db02-48fe-a906-24240441fe41", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 824000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF"
          }
        } ]
      }, {
        "_id" : "1bb2c4c5-c8f8-459b-aaf2-325390787f9a", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 824000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "2cab13c0-9dd6-4835-911d-12078600e71d", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 1089000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF"
          }
        } ]
      }, {
        "_id" : "170e88a6-ce4f-40d7-b2d4-c4bfd3023adf", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 1089000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "db4999a8-1374-45a6-8fd6-970b3a4aa2ba", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 84000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF"
          }
        } ]
      }, {
        "_id" : "502523c7-cb55-4b1e-bde4-6515e0f47069", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 84000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "f54cc480-4954-403a-8a55-4b34ac7fc3ef", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 290000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF"
          }
        } ]
      }, {
        "_id" : "dbee404d-e527-424a-bee7-b5f345a1ca8b", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 290000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "43d7fb3b-8e1b-4108-908d-9108894d9f47", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 441000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:ProceedsFromStockIssuanceToMinorityShareholdersFinCF"
          }
        } ]
      } ], [ {
        "_id" : "a2604292-bf5d-43e6-9786-1080c8d9b19f", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:OtherNetFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 54735000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "3f56a289-89dc-45ca-81b0-26fa56cebb91", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OtherNetFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 6868000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetFinCF"
          }
        } ]
      }, {
        "_id" : "6f8c266a-4a63-4bd5-9e63-10555561a680", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:OtherNetFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 6868000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "e0da435f-6dec-49c3-982c-1d45bbaf5eff", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OtherNetFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 11696000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetFinCF"
          }
        } ]
      }, {
        "_id" : "8801fc1d-5500-4633-bc8e-29686ba6cc1c", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:OtherNetFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 11696000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "74b162c7-ddf1-49cc-9b9a-1dd17d0c96a2", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OtherNetFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 18917000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetFinCF"
          }
        } ]
      }, {
        "_id" : "1c543055-782a-4689-9a04-109c2356fb98", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:OtherNetFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 18917000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "31247279-be84-4ee9-9464-c5b57bfbad5a", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OtherNetFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -7575000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetFinCF"
          }
        } ]
      }, {
        "_id" : "ce9d8600-95e5-4ebb-ad44-41d845c791c7", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:OtherNetFinCF", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -7575000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "d6eedeb3-2f17-4f89-9baf-1f8fe79cd608", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:OtherNetFinCF", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -5957000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetFinCF"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:OtherNetFinCF"
          }
        } ]
      } ], [ {
        "_id" : "c6b56fb1-41b1-472b-a2e6-b6ae62bb016e", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 33332000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "79bdc4a3-d9a7-4ca6-aa5f-d467739d4912", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -31785000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities"
          }
        } ]
      }, {
        "_id" : "13666f7b-82dd-44f3-a6c0-0e0f628149e0", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -31785000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "648435f2-e526-49e2-806a-1fb0881e7211", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -47244000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities"
          }
        } ]
      }, {
        "_id" : "2be2aa8a-b12a-4816-a26f-eac0fb63564d", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -47244000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "e8c95a90-ca1c-42ca-8be4-86fe4bda1bf8", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -79985000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities"
          }
        } ]
      }, {
        "_id" : "7471e84f-33c5-4bdd-a25b-4c37f73ba176", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -79985000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "966a2807-3ac3-405b-ab21-c9acd9204f56", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 170209000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities"
          }
        } ]
      }, {
        "_id" : "30664f7d-fa11-4c04-ad88-1de9dddbb430", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 170209000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "a9d85f09-2848-4f95-a4ab-08ea49e0eff1", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -200604000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetCashProvidedByUsedInFinancingActivities"
          }
        } ]
      } ], [ {
        "_id" : "4c014550-f24d-4021-b191-1a859b624432", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 22229000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "75ce4fa2-3fd6-4ac5-8f3a-481566b2f50f", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -2444000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents"
          }
        } ]
      }, {
        "_id" : "129f2642-cd15-4e4a-af78-3853803f444a", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -2444000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "f2bbcc77-50d1-4df2-bdfa-70f5a645e538", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -2811000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents"
          }
        } ]
      }, {
        "_id" : "64a59748-88d4-4247-91ae-1036228d0e79", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -2811000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "41620040-451d-4067-b5d0-d772276cf9a4", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 7246000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents"
          }
        } ]
      }, {
        "_id" : "0f8690a8-dd58-40ad-9b85-ad4d2163a25a", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 7246000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "e8adc383-93ee-4e38-b2fb-06797fc4be2a", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -23069000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents"
          }
        } ]
      }, {
        "_id" : "17477008-7b84-4fb6-acbc-ce2bcebc1cfd", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -23069000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "31dc3231-5880-4224-840d-efdade6afdb8", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -8868000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:EffectOfExchangeRateChangeOnCashAndCashEquivalents"
          }
        } ]
      } ], [ [ {
        "_id" : "2ad64974-f60e-41e8-93e4-bf4805833a91", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:CashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 55747000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        } ]
      }, {
        "_id" : "de9f1f32-fec0-4e2e-a6c7-ae0fa56606e8", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:CashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 55747000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "be64c91e-3cc8-4d84-8184-356934acce49", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:CashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 76256000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        } ]
      }, {
        "_id" : "55171276-77a6-4a2f-a012-23c371e451cf", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:CashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 76256000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        } ]
      }, {
        "_id" : "7213b753-19d8-4eb2-bf2d-2c13cbcd9ed4", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:CashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 76256000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "619a7a52-277c-422a-843b-169b243ed1fe", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:CashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 80470000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        } ]
      }, {
        "_id" : "a3ba72fa-f892-4c0e-b606-d5d3a632e9e2", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:CashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 80470000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        } ]
      }, {
        "_id" : "7d7875cc-9a85-4405-b8cb-785d0c784f50", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:CashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 80470000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c9f04d49-be4d-41ee-abc8-9d8992f34159", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:CashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 128390000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        } ]
      }, {
        "_id" : "a3431438-fda0-4401-b9bd-2c42c5050d6c", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:CashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 128390000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        } ]
      }, {
        "_id" : "b96ead02-6ef8-4c55-a8be-d559d487c7ad", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:CashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 128390000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "0ca6be28-da43-4e23-a1e7-854f70d60227", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:CashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 160313000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        } ]
      }, {
        "_id" : "75946cc8-718d-488d-9638-8a7580e0c907", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:CashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 160313000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        } ]
      } ], {
        "_id" : "ded80b31-68cd-43e7-8a0e-ebbd8bbacf71", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:CashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 282766000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:CashAndCashEquivalents"
          }
        } ]
      } ], [ {
        "_id" : "d203e2a8-d0ff-46eb-be94-66ebb6d5e4b4", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -19735000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "5aabdc63-d335-4dc4-924a-130d8656c0ba", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 2402000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE"
          }
        } ]
      }, {
        "_id" : "dad5e9e4-cc35-4944-a8b2-bdcdc3414fdf", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 2402000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "c998d259-6d39-407a-8b2b-a1f3d05bb5cd", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 2123000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE"
          }
        } ]
      }, {
        "_id" : "57092497-5d7c-4900-a578-2092bb72921c", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 2123000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "dab07b7a-940e-4842-9305-3374b4fb9cc6", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -22000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE"
          }
        } ]
      }, {
        "_id" : "08b8d8c7-4fb2-432c-8fba-04247a3f9455", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -22000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "095f0f59-4001-45d2-b8ba-7e420378219c", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE"
          }
        } ]
      }, {
        "_id" : "a3c3e523-691b-4783-a527-3ee97778b4ca", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "604e050a-4a5f-4845-a763-f7fd05995fda", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -635000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseDecreaseInCashAndCashEquivalentsResultingFromChangeOfScopeOfConsolidationCCE"
          }
        } ]
      } ], [ {
        "_id" : "d3a18aa0-2329-4f24-a8e8-afbff07f7df3", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:IncreaseInCashAndCashEquivalentsResultingFromMergerCCE", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 12975000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, {
        "_id" : "2715f511-0791-4316-a2ad-850f7ea912a8", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:IncreaseInCashAndCashEquivalentsResultingFromMergerCCE", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseInCashAndCashEquivalentsResultingFromMergerCCE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseInCashAndCashEquivalentsResultingFromMergerCCE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:IncreaseInCashAndCashEquivalentsResultingFromMergerCCE"
          }
        } ]
      }, {
        "Aspects" : {
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Concept" : "jp-t-cte:IncreaseInCashAndCashEquivalentsResultingFromMergerCCE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Concept" : "jp-t-cte:IncreaseInCashAndCashEquivalentsResultingFromMergerCCE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Concept" : "jp-t-cte:IncreaseInCashAndCashEquivalentsResultingFromMergerCCE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      }, {
        "Aspects" : {
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Concept" : "jp-t-cte:IncreaseInCashAndCashEquivalentsResultingFromMergerCCE", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Unit" : "iso4217:JPY"
        }
      } ], [ {
        "_id" : "0b5c8f76-3bd1-469e-8e4f-188850327adc", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2012-04-01/2013-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2012, 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : 41542000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      }, [ {
        "_id" : "91adc311-56eb-4ed6-813d-1ccae1bfee9d", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000DR20", 
          "fsa:Submitted" : "2013-06-25", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -22911000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents"
          }
        } ]
      }, {
        "_id" : "9b504fc1-45ad-4757-a32e-b1e09f7bfebe", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2011-04-01/2012-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2011, 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -22911000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "90b3ccb9-34e6-480b-953c-82ee2bfd99bf", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000B7F8", 
          "fsa:Submitted" : "2012-06-26", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -6336000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents"
          }
        } ]
      }, {
        "_id" : "29520815-a34b-4df2-ab68-e01e6036ee4b", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2010-04-01/2011-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2010, 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -6336000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "3af7fd4d-3c13-40fd-9715-c434095d5655", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0008MK4", 
          "fsa:Submitted" : "2011-06-24", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -47897000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents"
          }
        } ]
      }, {
        "_id" : "4ea15d87-a751-447d-ab0a-a6f0c9e21d44", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2009-04-01/2010-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2009, 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -47897000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], [ {
        "_id" : "df1b8b51-36c8-496b-b265-1d3ee0402ce4", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S000623B", 
          "fsa:Submitted" : "2010-06-24", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -31923000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents"
          }
        } ]
      }, {
        "_id" : "6892ed56-f287-48b8-8500-71c3bf5d28eb", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "fsa:FiscalPeriod" : "FY", 
          "xbrl:Period" : "2008-04-01/2009-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "YTD", 
          "fsa:FiscalYear" : 2008, 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY"
        }, 
        "Type" : "NumericValue", 
        "Value" : -31923000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [  ]
      } ], {
        "_id" : "007a06b1-ff78-4592-b5ff-4b1d50907989", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S0003FNS", 
          "fsa:Submitted" : "2009-06-24", 
          "xbrl:Period" : "2007-04-01/2008-03-31", 
          "xbrl:Entity" : "http://info.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents", 
          "xbrl:Unit" : "iso4217:JPY", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -121817000000, 
        "Decimals" : -6, 
        "Concept" : {
          "PeriodType" : "duration", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jp-t-cte:NetIncreaseDecreaseInCashAndCashEquivalents"
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