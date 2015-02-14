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
        "_id" : "e3a61a56-43da-4ca4-b508-7c8047e75f6d", 
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
        "_id" : "89f1635b-48b8-4441-bbde-357d30ef10cd", 
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
        "_id" : "8dbc4e4e-d9c0-4a89-adaf-754fd5ea60e8", 
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
        "_id" : "bfde99cc-7475-44fb-9e39-1e280a737c02", 
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
        "_id" : "2e76a2a2-f122-4f3f-9aac-d31555f672f3", 
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
        "_id" : "5816a438-c0df-4646-b8fa-fb4cbba4c679", 
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
        "_id" : "1237ad98-4a06-4261-80d7-7e68d9010be3", 
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
        "_id" : "3edbd484-6d15-4fbb-be56-ff6d25db04b7", 
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
        "_id" : "43c3c346-d0e7-4c83-aade-77738fc08e8d", 
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
        "_id" : "9a1b35b3-1c12-4c00-8a88-28ee700a93f8", 
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
        "_id" : "a6db63f1-79a2-4a06-9c7a-5349040ec1fa", 
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
        "_id" : "09d697db-de09-40d0-8aea-9940218fa0ae", 
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
        "_id" : "fcbc3f4c-6e31-40e1-9997-133bf11e492f", 
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
        "_id" : "7537623b-dfd0-48cc-814a-d2bc5da082a7", 
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
        "_id" : "eff1b836-1e30-43e3-adba-95fbc0dcb5d7", 
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
        "_id" : "8712aa33-1bcd-4a96-b50b-09ef02996e6d", 
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
        "_id" : "74d67d20-7ba1-4f5b-bf39-1348ef4fc168", 
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
        "_id" : "2afacc13-802c-4c4f-b4ff-b1e0fa081cf6", 
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
        "_id" : "4f58111b-3c09-4fe8-a517-6e32198035ac", 
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
        "_id" : "b4b27d62-877b-40a8-b1d2-90c8e31fa63e", 
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
        "_id" : "fff6df13-fef2-4de0-a66e-67fcb82e54ea", 
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
        "_id" : "8dfe5b34-cd8e-4113-af34-675b0cb08f27", 
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
        "_id" : "5c0518fb-1def-45d8-a871-52117d9caa7e", 
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
        "_id" : "fe7935e1-a4dc-480c-b47d-3f901355f88a", 
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
        "_id" : "9abfe720-cca4-449c-8f32-5e8d677b8413", 
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
        "_id" : "864b2dcf-734b-4d6c-b946-c293d8d3d2a6", 
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
        "_id" : "9a580f64-6545-4a3b-94b1-695c1c474f1d", 
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
        "_id" : "769fdbdd-a007-4892-b037-8722dfddb448", 
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
        "_id" : "b52f7fe7-3832-40ad-80a3-411f660ea6dd", 
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
        "_id" : "f95d8310-dbc1-41c0-85e7-ba8ab6306d4c", 
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
        "_id" : "9e9d6f1e-41e0-4415-a000-552c24a96e97", 
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
        "_id" : "4fde99eb-0751-4940-ad5a-fb1a9959bbba", 
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
        "_id" : "d81960df-2134-4fa0-9551-11b0a66bb61b", 
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
        "_id" : "1d87435d-1512-47e0-876f-7ecf20b279e2", 
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
        "_id" : "3c29476d-eac9-480f-91c2-683b7c6a3aa7", 
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
        "_id" : "c21e13f9-a22a-4ecf-8b4e-f5001011b9c8", 
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
        "_id" : "9db987fa-82d1-4be1-b181-b42aaea1d7af", 
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
        "_id" : "86b29692-37a0-4d79-8aad-d2e247485fef", 
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
        "_id" : "820fc31a-16ef-46de-af1e-aac3e67cea4a", 
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
        "_id" : "9b3df904-781a-4dfb-aec9-38c1ea0bd8e5", 
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
        "_id" : "3de84713-2dda-431b-af50-5adb4e277773", 
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
        "_id" : "30bcff2a-d2f2-4a10-b797-8e20d7c19139", 
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
        "_id" : "8eaf1cbd-fe59-4e44-83be-97f0c396e3c2", 
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
        "_id" : "15ec4f69-62f5-40f4-b37d-305b7cdc107c", 
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
        "_id" : "1ac2af5e-2150-477e-80cf-b418b4cfe50f", 
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
        "_id" : "cae1b642-c5d0-48fb-aa8f-ba8bfbfdb09b", 
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
        "_id" : "0a9427bc-8fc8-4859-ad92-a200ccdf4bbf", 
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
        "_id" : "32a6ee73-9401-436b-b0ea-698ca4e84697", 
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
        "_id" : "20f4aeef-7cc7-4ece-b524-e38c04059a19", 
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
        "_id" : "2a849f0c-8cb0-4356-900b-6a52071c9243", 
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
        "_id" : "c178a45b-0893-4a64-adb1-1c97ed725b70", 
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
        "_id" : "f92c630d-fd0f-4968-aa9e-495657d57e8b", 
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
        "_id" : "31882181-f1f9-4f6d-81bf-bf01078ead6a", 
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
        "_id" : "3c700fc7-cf19-43fd-b8a2-0873fbf30260", 
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
        "_id" : "d97b914b-1f25-4ecb-9919-4c80fa97171b", 
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
        "_id" : "6cf81ecb-cfd6-412b-82a2-cde92b57f245", 
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
        "_id" : "3f066456-a227-4e8e-a864-c9399c26d020", 
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
        "_id" : "cb8ed312-a938-41be-ba73-73bc7c4ea998", 
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
        "_id" : "cc4e2419-7bea-4e3c-a9f1-da736863e492", 
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
        "_id" : "d775218c-f897-4c4d-9222-f6fb3c1b7057", 
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
        "_id" : "b7f967f6-4aec-481f-9e0a-bb0f47325f3e", 
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
        "_id" : "0ac97797-6fa4-469b-9801-00c5611b8579", 
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
        "_id" : "34c96be6-5300-44b7-9a64-2d4eab453bf0", 
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
        "_id" : "5ce03cdb-cef5-4591-aec9-479c37a01ec7", 
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
        "_id" : "c8114d26-45a2-4bad-911c-523eccaa2de0", 
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
        "_id" : "e103e463-2fd0-4381-95db-47ad4cf96f65", 
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
        "_id" : "aa2facb7-3746-4510-b3cb-2d3398dd5da2", 
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
        "_id" : "4f72bbf6-0c10-4ee0-a506-632775720dbc", 
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
        "_id" : "49f8e028-77e1-4264-8fca-bd18faf82712", 
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
        "_id" : "26b1a5f9-a509-4918-a60b-29d94556f8ee", 
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
        "_id" : "1bf71cbc-c6b2-4bb9-b6aa-73196261a6be", 
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
        "_id" : "78cd2d5b-063f-44c7-8469-ff801eac4113", 
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
        "_id" : "8f21459d-d9dc-4ce6-918a-09d6f70c0a63", 
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
        "_id" : "52e9ae6b-7f6b-451c-8d67-275216aa8582", 
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
        "_id" : "96de00f6-03c5-4cf1-bea1-414983059780", 
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
        "_id" : "00d70479-8307-469c-b3cb-4eb473328587", 
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
        "_id" : "57a9c60f-3f89-4f30-b26a-a00785422f5e", 
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
        "_id" : "72793eed-401c-422b-bd39-1356d0b40a9d", 
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
        "_id" : "0cb58f17-b9c0-4643-858b-e550fcf2e67a", 
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
        "_id" : "97de13b6-b58a-49c2-a7a3-ae5fc1e948f0", 
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
        "_id" : "85c30972-6c26-4674-894b-83df00a4cb27", 
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
        "_id" : "39961ec4-67f7-4247-b61a-bffd409bbc56", 
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
        "_id" : "fd742aa9-8a0b-4a06-a2c7-371f6cf0e736", 
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
        "_id" : "15d4d3d4-72b9-4320-8772-22a97547d4eb", 
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
        "_id" : "76eee740-09fe-47e0-820a-86fc46155a93", 
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
        "_id" : "0935a8dc-232a-4383-8534-2f869c34ce96", 
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
        "_id" : "0033a783-9b55-4d26-a6c3-52b35e7043bc", 
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
        "_id" : "aba98737-53ae-4933-a878-f5a0d9be415a", 
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
        "_id" : "8fbfa041-2482-47ad-ab32-6e174d166d1a", 
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
        "_id" : "0fcf6384-9c79-40e7-bb78-1e95ce670f09", 
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
        "_id" : "c9a951ed-b1e5-4165-afef-2c1cc62b7414", 
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
        "_id" : "2db7264b-f612-441b-a7a1-e5d028e577b3", 
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
        "_id" : "f2bf54ad-655e-4409-b5ea-d58f14565a2e", 
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
        "_id" : "028e9a1d-d166-4f16-b7ee-44e91eccd840", 
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
        "_id" : "a8457b13-baaa-4ac2-83c9-8c015dcbcd98", 
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
        "_id" : "f6535d23-ab7b-4155-8fc7-9225653fafb8", 
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
        "_id" : "bb45ef5d-eba5-43a6-ae4e-e8f100daf1f2", 
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
        "_id" : "3df6a37c-0727-436f-9a5d-a764b801b0e7", 
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
        "_id" : "925057e6-5ed8-43a0-b7e2-0b09cf246f16", 
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
        "_id" : "50e5e169-0498-4d24-90c1-156865a68a03", 
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
        "_id" : "b836da2b-52e9-41c0-a78e-7db3fbe44eab", 
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
        "_id" : "f8d47fce-8ed3-42d4-80c4-071bc5e2e89a", 
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
        "_id" : "c3ddca97-1703-4acf-a578-aff7901778a7", 
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
        "_id" : "3e8d2858-462a-496b-8dbf-c8215ce2a74e", 
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
        "_id" : "d7cd0edf-b89d-489f-8806-67ff8da9da03", 
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
        "_id" : "77d832fe-f2bb-4eef-9c67-5fac914a344c", 
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
        "_id" : "169c8f40-d5a6-4dec-a6e2-04124f49776e", 
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
        "_id" : "6ea507e1-ac21-4f39-a8aa-a3f94cc9a3a9", 
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
        "_id" : "22545bba-29e4-4732-8106-be3b9b0d45c5", 
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
        "_id" : "6906ce4b-6b9e-4424-a4bc-08e05fdd984b", 
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
        "_id" : "9c3f99ce-c2ac-46d8-8e35-b72aec2b9ed7", 
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
        "_id" : "3df5fafe-caf0-45bd-a338-ede46a39c30b", 
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
        "_id" : "10e8adab-e0ab-4dfa-8c1a-e53e2451aa8c", 
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
        "_id" : "abc44d5a-5c41-467f-bef5-9a07796a3c7d", 
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
        "_id" : "a5c25ceb-3e9a-4537-9dda-71ac2350cd5a", 
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
        "_id" : "e68009de-f861-46cf-9aad-93893a3e2c53", 
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
        "_id" : "4e7d99d9-e50b-4f6f-997a-117daf8ff9f2", 
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
        "_id" : "13dd5066-a3e5-4a80-8582-e64808b4b98d", 
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
        "_id" : "e88de6ca-336b-4e9e-becc-920611681273", 
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
        "_id" : "f72583c4-a300-4962-8720-71c56cd66c2b", 
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
        "_id" : "4e081381-c9ac-4604-b3b4-f0908e155cd8", 
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
        "_id" : "c816a88c-2f94-4d4f-b2c9-bb06f8fa818b", 
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
        "_id" : "0195a26a-e0ba-4ba6-99b6-a834b9414261", 
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
        "_id" : "3aac37ba-8200-4044-b759-95623d771b34", 
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
        "_id" : "529a887f-746c-4cc7-b64c-0f6b665878d4", 
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
        "_id" : "a24ecff2-bf7d-441a-aff2-a1b5d1a0a9ef", 
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
        "_id" : "7f91f90a-78e3-48d6-b0e1-bed7af8f8d08", 
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
        "_id" : "c30cdf01-35be-4619-ad47-df59c53c2461", 
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
        "_id" : "387679bf-20f8-4a4f-a55e-eede518af0e0", 
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
        "_id" : "e4b59680-2c29-444f-b5c5-a13184f3d897", 
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
        "_id" : "9c6e1ff0-2a01-4f16-82ec-0a57f6e1a7cb", 
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
        "_id" : "8cd9a645-6b62-4850-b4b5-ef415b4972ed", 
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
        "_id" : "a330c603-f68f-4f0e-8ceb-05a735255040", 
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
        "_id" : "454a7b22-e75e-4293-bbf9-7a6b8b3b7573", 
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
        "_id" : "e48105f0-c8a3-4eb8-8635-1c258970c847", 
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
        "_id" : "d030f9b5-6861-4b7c-ae49-1641d478cb5d", 
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
        "_id" : "3d4ae2e4-8d6d-4e71-95d8-7f6a42e0b9eb", 
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
        "_id" : "7fd4f328-c6bb-4af0-90cb-12f401b3e6eb", 
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
        "_id" : "11060935-0164-4341-88ce-0756a105295b", 
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
        "_id" : "922db186-d569-48e6-a889-799e47c2e7e2", 
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
        "_id" : "1c840dc0-33e5-4bf5-988f-83188be4783a", 
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
        "_id" : "a39a5dba-a581-47d7-9ab4-44e3e92734b9", 
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
        "_id" : "4455016f-a566-489a-ba17-fe5f9956b707", 
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
        "_id" : "3eacc80a-a207-4e9c-8a76-97c63ed39bad", 
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
        "_id" : "75609c70-b74d-451c-af98-84f5a811aaae", 
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
        "_id" : "3e19223b-ad27-4331-8873-3216780e1015", 
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
        "_id" : "9a809692-6ad3-447c-9877-f1c93701b3b9", 
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
        "_id" : "d76b03f6-2cea-4f1d-bb12-872992d02bf7", 
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
        "_id" : "97227d2d-0536-4156-a407-85817d57870b", 
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
        "_id" : "82e86f27-6a59-4c41-8abf-3eb6d5d77978", 
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
        "_id" : "b32faa56-e634-4281-ac3f-a9457e5d7cde", 
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
        "_id" : "abf75a2c-7cda-45cd-8a7c-23070b615716", 
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
        "_id" : "5da0befe-d496-4f67-9d3b-f71f72a49aed", 
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
        "_id" : "1b7b1793-840d-4d02-90de-7f76b5138143", 
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
        "_id" : "f1a890e6-86bd-4539-9c05-52aa6cdca946", 
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
        "_id" : "71ab071a-4d03-4c27-89af-65131cc72c3e", 
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
        "_id" : "bcb1f5d0-c54d-47e5-9b09-2fc009026182", 
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
        "_id" : "78df236b-5e9e-40b8-9fc5-da8d79435ea5", 
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
        "_id" : "adbc7106-0f86-470a-9933-0bf2b90e080a", 
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
        "_id" : "292f455d-33f6-4346-a49c-97d2b4af5a8d", 
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
        "_id" : "397d9d95-f2af-416d-bf89-4d434506eaab", 
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
        "_id" : "9a9288d3-f863-4396-8189-25dcdb06a321", 
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
        "_id" : "04f05587-0ba1-4144-93fd-e301af04fa5c", 
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
        "_id" : "4d01f7a7-81a4-41a2-8ca9-1f99f1085b37", 
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
        "_id" : "24107dae-9d99-4527-a771-16f3146cb901", 
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
        "_id" : "19777de4-8b9c-4986-8c5b-56c302b52bf3", 
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
        "_id" : "b8fa2947-33f3-46c6-b75f-e52f5b663362", 
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
        "_id" : "07578703-f07d-4263-86d4-30fe2384c113", 
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
        "_id" : "51775752-86c2-4f93-8666-c88de9cfd55f", 
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
        "_id" : "55e2dfbc-396a-4f95-82af-cbb46d2fb8f1", 
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
        "_id" : "bef3b995-4d46-48dc-ad72-31ae49037d4b", 
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
        "_id" : "3a9cc2e0-916e-4126-8bde-87f9eb72cb2d", 
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
        "_id" : "040974ff-ada8-4937-b396-0ecb8e7db127", 
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
        "_id" : "43b7f6eb-6ee2-45cf-9b42-657f071ce916", 
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
        "_id" : "68b78655-8922-42d1-963b-8ad50390b9c1", 
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
        "_id" : "7dcabfae-fafe-4957-a39a-a98ca2124e4a", 
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
        "_id" : "2907ccef-faca-4af6-9f7e-220b879de3a4", 
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
        "_id" : "617b5cee-df92-46b4-9909-58da63479145", 
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
        "_id" : "7fcbbb25-abe4-48eb-ae75-5591b29b0e78", 
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
        "_id" : "45f6e89f-fb67-4dc8-a434-68906df3c64b", 
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
        "_id" : "741c52c7-d6c2-41c8-8fe6-c949d4f2ddd0", 
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
        "_id" : "d3cdfef2-45bc-422c-ac8b-4fcf65fee7a2", 
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
        "_id" : "562a45a3-95e5-417f-841d-09f29d91eee6", 
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
        "_id" : "4b2ad264-2861-4114-bc87-9615376ba9ab", 
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
        "_id" : "a362f6f2-2f76-4215-a917-de1d0c6c93d9", 
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
        "_id" : "4bf9a635-beb5-49a2-8ec4-080b5917ea4f", 
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
        "_id" : "5c375dea-9064-4186-9ba5-471e538e06a8", 
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
        "_id" : "741ac394-d839-4ad0-9c4f-253aeefbd6ea", 
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
        "_id" : "fcf9149d-4714-44b7-b47b-30f79ad90e40", 
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
        "_id" : "e71a2352-4d21-4aad-b788-a4bc6a3e44d3", 
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
        "_id" : "7ebaf4ac-6997-40ad-9213-caa6afb1075d", 
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
        "_id" : "9e40fa11-c615-4d96-8f2f-b1ab4691c65e", 
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
        "_id" : "f9feb580-41d1-4e87-ba7c-bc5c568baaff", 
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
        "_id" : "fb905aa6-f324-431a-927a-16c412ffc75f", 
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
        "_id" : "e94c0333-40a3-44e6-8548-2af8abe19360", 
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
        "_id" : "f4d7ee7b-bd29-4aa3-8970-a49a883998d0", 
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
        "_id" : "1fa0ab95-7e6d-4540-b846-375bba4041d0", 
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
        "_id" : "f2dbbd93-962d-4999-8b84-86525da78ef3", 
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
        "_id" : "cabfbfab-f835-4a0f-b290-81747ffb2ae0", 
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
        "_id" : "0e32aec0-d34c-4740-a794-5b6a37898be6", 
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
        "_id" : "8a47a954-a0a7-46ab-8917-8b3f4c4cfa90", 
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
        "_id" : "e8277974-8f2d-47f6-81a6-148cbc667c78", 
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
        "_id" : "4ed4e884-2fc1-42fb-bdc6-29f76a99b577", 
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
        "_id" : "9f535927-ddd1-44cd-90cb-72f501f103b5", 
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
        "_id" : "a6fc1fa6-443a-457a-8c18-affca5f3e1d3", 
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
        "_id" : "58580748-4164-4ddd-adad-aa71f8d3f1d5", 
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
        "_id" : "17568fdc-1ec8-4225-a565-c5f8ac6cac63", 
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
        "_id" : "6a657bbf-749d-4662-ba4e-7c61c64ec024", 
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
        "_id" : "0ff82d7b-424f-45a0-92f5-f3f40311d9bc", 
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
        "_id" : "cc27918d-7357-485b-9732-8512186c8125", 
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
        "_id" : "6c09c796-22e9-4f6b-9d58-744f494308c2", 
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
        "_id" : "3338b336-3c72-4d71-a09f-67f71a6f2440", 
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
        "_id" : "d622d37b-95b1-4b43-99ad-e23cb3aff9a2", 
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
        "_id" : "42565710-313c-413d-a5b1-5ea3f64fec66", 
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
        "_id" : "f80062ed-6ee9-4891-942a-85aa05826ad2", 
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
        "_id" : "fb4eb60f-c961-4c22-92df-28b69c49f899", 
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
        "_id" : "5ae535ab-f7b6-40cd-af42-504a9b870b71", 
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
        "_id" : "0f517d0e-b6aa-439f-aff6-f75819cc7553", 
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
        "_id" : "1d21b3f5-d157-4664-8b9a-9c442b3c2de8", 
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
        "_id" : "1ed4a28b-b13c-437d-9750-bf351545e9b1", 
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
        "_id" : "3403ed6e-b374-4757-a7b0-456c7fe25895", 
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
        "_id" : "1590c5e2-63c2-4c95-b83c-132f71686a6b", 
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
        "_id" : "fe3fd3b7-bd06-4175-9426-2d4bf3ffa2d1", 
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
        "_id" : "d459603b-433f-42e3-8155-5e7ec4e5c369", 
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
        "_id" : "a2fab6e5-4ced-46d0-86ee-8d6f7372bba0", 
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
        "_id" : "0619a423-cde0-489b-9b3b-afc7cd391de9", 
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
        "_id" : "9b120f29-bece-4150-a804-4dc95202e593", 
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
        "_id" : "2689307e-953a-4d24-a3ed-aabe1e5f16f3", 
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
        "_id" : "2e8eaabf-27df-488b-ba49-796a3ff861ce", 
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
        "_id" : "53c4b411-d311-42e2-918f-39fdc67fd34e", 
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
        "_id" : "77b427de-9c9c-4319-a8df-6d7540d5bfce", 
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
        "_id" : "5b03c19f-234f-4afb-a2b3-70a79cccb812", 
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
        "_id" : "170fb4c0-f1a5-4bcc-8172-2a71e9311674", 
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
        "_id" : "5914e646-b7ba-49e4-a464-79e2fffcec9e", 
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
        "_id" : "53052ec2-039b-4e00-a9b3-063729a0331e", 
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
        "_id" : "5686300b-783a-4268-9e23-0141ed23195d", 
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
        "_id" : "1deb54c9-15ce-4c71-b376-472144739302", 
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
        "_id" : "282897ed-7448-41bd-8e82-03728108d71c", 
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
        "_id" : "fb07ad79-d676-4af5-8c7a-29f1c3944dbe", 
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
        "_id" : "d3d52413-1e96-4572-8efe-30a8e1bb146f", 
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
        "_id" : "c0955bdc-8982-4e14-ba7f-dfdc8151cf3f", 
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
        "_id" : "858ce2b7-245c-40c0-92fc-4f80644e486f", 
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
        "_id" : "cd751baf-f164-45a8-b1c0-d3a1e87a85e1", 
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
        "_id" : "e21025b8-3556-4d55-82ac-fce8625ecb24", 
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
        "_id" : "c46c31b2-d69a-4f62-9d01-271ddb85ed3e", 
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
        "_id" : "2fd7e867-a6fb-4770-86f1-a2926a39ceea", 
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
        "_id" : "397b0c02-f1c4-4e0c-a884-9ed59cd00825", 
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
        "_id" : "729c2e83-2539-481d-93fd-7853ddea30aa", 
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
        "_id" : "07763706-812d-4638-8270-c3663433d771", 
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
        "_id" : "328fa96e-33ae-4db0-9c2c-9c384cd31aba", 
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
        "_id" : "959683ae-7ef5-4d90-8420-c63ec174c4d4", 
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
        "_id" : "da6c8270-2545-44ea-bc52-d9f73f7ab0b7", 
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
        "_id" : "b2963d68-51cb-408d-9947-7e2890043d19", 
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
        "_id" : "ac964501-a91b-43e7-90ac-42aefb4c7146", 
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
        "_id" : "5d59b3ca-1860-4049-aa04-91fafc14f4af", 
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
        "_id" : "c9fb7e60-1d9b-4405-816c-ba843f4055ac", 
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
        "_id" : "02f1f31f-eee1-485d-b525-3c50ea8c482c", 
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
        "_id" : "2f263199-575e-4ae2-8fb0-eb95bb27d381", 
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
        "_id" : "476b0729-8696-4d22-8812-cf4e3396c0cd", 
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
        "_id" : "1c05f8af-2aa6-46b8-8ee8-df8a7a304151", 
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
        "_id" : "4cdef75b-4884-40de-ab91-039699dac905", 
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
        "_id" : "7054608f-b7f6-48e6-b6d4-be3ec944a1c9", 
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
        "_id" : "d158dbf6-c915-440b-86d2-ccc5e901e898", 
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
        "_id" : "e0aedb25-a6ee-488d-9deb-feebfbf86154", 
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
        "_id" : "0b58cdac-2f50-421c-b70d-a5a65520f4d8", 
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
        "_id" : "393dd1b5-7158-4aee-bd93-00d9041442ba", 
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
        "_id" : "fe2636fe-c94b-42f7-b1d2-41464e6c20b0", 
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
        "_id" : "a8b49e89-802d-420b-a8a0-988331026593", 
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
        "_id" : "b61cd9db-1919-4451-a837-2e160caadafc", 
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
        "_id" : "e31b5d82-b862-4200-9f80-58548d7f5f97", 
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
        "_id" : "25d11b0e-1585-484e-981b-be8dad2cf335", 
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
        "_id" : "d3f7e09e-a708-4643-821d-4c757f416a21", 
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
        "_id" : "604e0925-70b3-4a93-a29f-c78bb2e86d8a", 
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
        "_id" : "4009719e-fe51-48cd-8ae9-50c621935162", 
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
        "_id" : "87cb4e0a-a1c9-4162-a29e-25602ee753d6", 
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
        "_id" : "6eee1af2-c30e-40da-a3d2-ca0ddd5f37a2", 
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
        "_id" : "c277f3de-e911-4cc0-b018-8839d23c1d49", 
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
        "_id" : "20232669-7234-4d5c-b3fc-4e25bb9230c5", 
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
        "_id" : "496ce4de-4db5-43d9-9638-02a3c5eb9c41", 
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
        "_id" : "97977056-5096-43ce-9207-ad9861342f13", 
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
        "_id" : "0471f6d5-15fc-4919-a62f-68dab61cb749", 
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
        "_id" : "190f5bcd-b2e4-4eab-8490-d8a9e43847b6", 
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
        "_id" : "218a745f-f283-4647-9b78-7491faa1645d", 
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
        "_id" : "b0503d72-d780-48c5-82b3-ddcfce62d059", 
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
        "_id" : "5bd04560-157b-4079-ac7f-62d738e67a9e", 
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
        "_id" : "36f5eebf-4576-4ac9-9ce4-64218eba3269", 
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
        "_id" : "ffe81b13-c7c3-4221-92ad-409a7da606df", 
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
        "_id" : "b3df0af5-14bc-4cf6-9c7f-c611052ebd10", 
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
        "_id" : "0ccf1f3c-7d34-4516-a27b-9b87ba5d6f86", 
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
        "_id" : "0e3f8ddd-da42-4da7-ad29-76fee6d5c717", 
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
        "_id" : "716b8d4f-1461-41ff-944d-5a815d966572", 
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
        "_id" : "fe64b2f0-7424-44dd-9c13-a6d2648aed5a", 
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
        "_id" : "5d8586db-6d59-461b-822b-f189095c1662", 
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
        "_id" : "d5ce3e26-231f-4ff8-8eb6-8066610e268c", 
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
        "_id" : "06bd66c0-969f-490e-9cad-b9cf814c5669", 
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
        "_id" : "c4f5f675-d5c3-4ba4-aa30-7e607c3612a1", 
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
        "_id" : "a158b315-9bea-41de-abc2-259066cad15d", 
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
        "_id" : "ebd11613-5360-4951-b699-7cebd20eb0d7", 
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
        "_id" : "665b4b46-c85f-496b-90be-2f15a2942f86", 
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
        "_id" : "213cf80d-a3c7-4012-9ec7-0424c037ba01", 
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
        "_id" : "aeec6acd-27d7-4127-b230-1191bfdeab06", 
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
        "_id" : "a31a0ba6-5cac-4717-b7fd-2eec966050c3", 
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
        "_id" : "da2ece00-e325-4d5e-bc6c-cc971421fc62", 
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
        "_id" : "eb845aee-4aa1-41f2-a51d-16ec3678dea3", 
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
        "_id" : "bc1beb80-2bb9-46a1-8587-5865732563c2", 
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
        "_id" : "399f6520-af36-434a-b6f7-5c9bd6539592", 
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
        "_id" : "158105d0-28de-4ae4-9816-e4a4b08cc600", 
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
        "_id" : "d35a6252-c2cc-4fa8-b813-cfa3a7b4835b", 
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
        "_id" : "f4bcb043-56ce-4586-bed7-db9cd46e0680", 
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
        "_id" : "25d16f3c-9525-4942-bdbf-50344009cab5", 
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
        "_id" : "76c451f0-1915-4e6a-bbdb-15a344450991", 
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
        "_id" : "b3808d14-099f-4d90-86d3-a580bf18b33e", 
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
        "_id" : "c32d4f01-ba9c-45d1-914c-3409470b0554", 
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
        "_id" : "bab16c31-e572-4fa0-94d1-6dd663e87cb8", 
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
        "_id" : "b88a8dc7-c3a5-44d0-a3bf-b5ebb99295bc", 
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
        "_id" : "35a48934-bc40-4aae-b29a-0db2de3cafbf", 
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
        "_id" : "b8ec6175-405a-4f11-81ee-b8d2d9d909dc", 
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
        "_id" : "1b1a0e2a-b028-43a5-9290-86bd1cb79d56", 
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
        "_id" : "edba07f1-edbc-4f3b-8de4-ab015ffbca1a", 
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
        "_id" : "e637c0a7-1bed-4344-8880-785ce9d1d562", 
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
        "_id" : "33b8f7f9-98f8-4be5-aa60-750e0bbe1e75", 
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
        "_id" : "77ce94b3-4261-483b-af04-f06a06018448", 
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
        "_id" : "5ba82a1d-acfe-4c9b-be77-df30037616a2", 
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
        "_id" : "0cbb0eb0-cac0-4bff-abc1-afba8cca0831", 
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
        "_id" : "9a00e851-483c-41ec-8158-c010ea59603a", 
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
        "_id" : "8166dfe8-6606-4c76-b260-5c3cf52fcd8b", 
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
        "_id" : "7c9d2670-2de3-4a6e-b37e-3479199269a7", 
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
        "_id" : "282c605d-a947-42ce-bd17-801ac8a14d30", 
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
        "_id" : "012d271c-5123-4053-bcb2-586448a43fe5", 
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
        "_id" : "c9b010a7-0e67-48d8-91fc-5114791e4b8f", 
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
        "_id" : "005c0a11-2748-42ba-b32c-30ed4c8ff402", 
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
        "_id" : "a40da4de-12dc-4366-9263-e4e628d00bcf", 
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
        "_id" : "39ead650-6cf1-49ad-81c9-9d8476dbc0a0", 
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
        "_id" : "1129e029-f483-4111-8fc6-c278d4740532", 
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
        "_id" : "60258f7f-01d8-44ff-b0fe-9c548ce9349e", 
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
        "_id" : "e2231d4b-3cff-4d4e-aa15-4c20034cb32a", 
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
        "_id" : "7887bd5a-d705-4a57-a22e-148be118dc16", 
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
        "_id" : "a74eba19-1598-458f-b09e-a7d85031e324", 
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
        "_id" : "d3199511-db03-4aa2-9216-d0d438534763", 
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
        "_id" : "3aca0f8c-e7cf-4adf-8398-d4325e1f484a", 
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
        "_id" : "a697e486-4881-4594-80e8-c1dafa11a7d6", 
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
        "_id" : "f5f234c0-05b9-4ac3-ac05-21d148f9d32b", 
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
        "_id" : "3f995dba-da06-438d-ba1a-fb03e441c9d5", 
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
        "_id" : "39a3fa65-10d4-4a8b-b795-211ffed2fdc0", 
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
        "_id" : "97e01274-8beb-4180-ae9f-b321667fa71a", 
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
        "_id" : "72568a4f-263b-4189-9389-732b125249d8", 
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
        "_id" : "7ae4e8d0-91f5-45bd-b67b-9280b293091d", 
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
        "_id" : "39abef93-a372-4d05-bbc5-277036b5508e", 
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
        "_id" : "784ed70e-6de8-4a67-9061-a4235a7b231f", 
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
        "_id" : "19a7e7f9-5d8a-4b65-8cc6-3f831c8cdd53", 
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
        "_id" : "ad2483e7-9cfc-45df-aa04-c5d01f3224f7", 
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
        "_id" : "de43d847-a4dd-4bed-83bc-55a1e3c8f199", 
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
        "_id" : "1cd242b6-3b94-4720-8d47-b0c4c4844791", 
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
        "_id" : "68856710-41dc-49d3-93a0-95f91a2cd6c2", 
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
        "_id" : "e53f63ee-a7d3-44b2-a344-9b98587edf39", 
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
        "_id" : "e96add62-8f9a-4e82-aecc-5665a2f41962", 
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
        "_id" : "916778c6-fe98-41a2-8f2f-ce505841c1c6", 
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
        "_id" : "4f4be8d4-354d-41a3-b7e5-b8af343420c6", 
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
        "_id" : "808ed1db-b04a-4777-89a5-b580e9a8f94a", 
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
        "_id" : "2a591f52-99e1-4d3f-836d-348a65f7f52d", 
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
        "_id" : "7c7c1bc9-0e80-4bdf-9fbc-120ba048da1b", 
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
        "_id" : "a2e8527c-61e4-428e-964f-bb20f2edb4b1", 
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
        "_id" : "ca12c904-d7f3-4ef0-ae5f-6f78e6772e47", 
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
        "_id" : "d5e0d425-b0b8-488f-a22c-b28f5cdf85b7", 
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
        "_id" : "be74eed6-ae35-43bf-9f98-b2fd49251a45", 
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
        "_id" : "0547aabc-fa8f-4313-a02c-eb6cd552a2f6", 
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
        "_id" : "65594f73-eff2-40e8-a30d-f2245cd35798", 
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
        "_id" : "d2975ad2-02a5-4f56-8113-74b793e0db8d", 
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
        "_id" : "86bb6770-b2dc-43c0-8783-fb61215548a3", 
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
        "_id" : "7ae7ffa3-eed3-4d61-9256-da50526e91bb", 
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
        "_id" : "33161c09-a250-42db-adb5-2cbf64535d5d", 
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
        "_id" : "9355776c-d4de-488a-a163-b82eccc81b27", 
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
        "_id" : "fc52840a-bdfe-477e-a799-a82350a0a29e", 
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
        "_id" : "404657cb-58cf-434c-9fd2-5202e0dc5591", 
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
        "_id" : "1a7e196f-5277-41bb-a660-f958b844fd8e", 
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
        "_id" : "5f100922-170f-4837-aa54-b05f3bb38959", 
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
        "_id" : "74858d65-67bc-4d3e-833a-88b6de0ec7b1", 
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
        "_id" : "00028612-2deb-4a50-a527-4f120469f62e", 
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
        "_id" : "e98c26a6-88d6-4b18-a997-bd7ca288ad70", 
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
        "_id" : "fa6a6e5f-013f-46ef-b81e-1ad83137161c", 
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
        "_id" : "f38768ac-f722-477d-b382-715ef3618479", 
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
        "_id" : "9a0b69d9-34d0-4eba-9205-9e92023759f3", 
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
        "_id" : "65ed15ec-3afb-4021-aecc-02bea4d7cc75", 
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
        "_id" : "ed750591-4f2d-4157-b6a6-6b68f23a7636", 
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
        "_id" : "210b3228-9289-45ad-9903-05f6f6677fa8", 
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
        "_id" : "c2a2c46a-f552-4653-a049-540d941e0406", 
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
        "_id" : "ec35747e-a758-42a2-8c5e-13c8f1bb37cf", 
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
        "_id" : "c16f38ff-cc17-4df9-9adb-9d67bdf460b5", 
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
        "_id" : "3112309c-407f-411a-94de-a80efe353635", 
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
        "_id" : "1b6624fc-5513-4a50-b265-fe2352a134d6", 
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
        "_id" : "d0460271-cafc-447f-a17b-a9ded01a4200", 
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
        "_id" : "fb7e88a7-366a-4144-bfec-dd55e74b7573", 
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
        "_id" : "4493bca5-e1df-4932-b8ac-1b1b464a32f7", 
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
        "_id" : "92dac99b-3ca4-4843-85b0-1d8015938d4c", 
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
        "_id" : "7163948a-a5e8-459b-9e28-eaef48452e47", 
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
        "_id" : "c079bd82-a5eb-455b-8864-3ed1d283b787", 
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
        "_id" : "87b79723-f6df-4045-bf1e-c6a728434a0d", 
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
        "_id" : "e10e1fa8-33aa-474b-9520-7555035aca39", 
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
        "_id" : "a78f4ca9-f71e-4b49-8dfd-db2fdce6d6da", 
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
        "_id" : "7d88e6b6-6802-40b4-9fdd-bdb44978d9af", 
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
        "_id" : "ef89fa55-aaee-4bb9-90bb-7a126ffb1aa7", 
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
        "_id" : "3a65b5a8-9b74-43ac-a65f-ade8a2dc9b57", 
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
        "_id" : "a2ccb315-608f-4278-977d-169211b3f302", 
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
        "_id" : "12e55771-9178-4562-8776-78920eedfb06", 
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
        "_id" : "dc5e2c1a-2c11-472c-a520-0ec0d4da679e", 
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
        "_id" : "efae38a0-09f2-4ab1-a83d-66782111a305", 
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
        "_id" : "46059747-0a75-4685-a9d7-d033abf64241", 
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
        "_id" : "c70ff52f-ae38-4d52-82b7-03e032f2e87a", 
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
        "_id" : "b7092d40-5697-42dd-a332-54b63db31436", 
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
        "_id" : "cdb61454-1968-4d4c-9eff-e250483fad26", 
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
        "_id" : "80ae51eb-7e02-4f51-9d0d-5671e466eb6e", 
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
        "_id" : "a9343938-bd03-44b1-9234-5d93522355b4", 
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
        "_id" : "e86bcfce-b780-41dc-880e-8efeaf1b7a2a", 
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
        "_id" : "58067fb3-eafc-4c25-b4b4-d53e3e0c3b8c", 
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
        "_id" : "3d5c8ca2-a820-4c71-9c3b-453b177ec5b1", 
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
        "_id" : "3d9da985-9254-4e2a-9672-19e490864294", 
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
        "_id" : "351f6576-14c0-47e5-88dc-66f2c1431fa9", 
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
        "_id" : "34aa9834-fdb2-4432-bb88-a6f818ca3c3d", 
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
        "_id" : "20d9275b-dfc9-4c61-8792-59b6a655cec0", 
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
        "_id" : "76b955c9-d268-43a0-80d9-bf12e3e9a6b2", 
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
        "_id" : "94c14be4-ebc0-430b-8f34-bec6155d1df8", 
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
        "_id" : "43fef764-0173-4820-89f6-8e21c14072bf", 
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
        "_id" : "d9732120-dad3-407f-8887-7a5dc6e808d8", 
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
        "_id" : "6625c939-923c-4c14-804c-1474490598b8", 
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
        "_id" : "033cea69-08a9-4cfa-a22b-8e7122658e47", 
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
        "_id" : "9b9d76d2-1e97-4087-bf24-735c19815ba5", 
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
        "_id" : "8d154c2e-0aad-4585-a267-d832a625e78d", 
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
        "_id" : "c30591b2-1629-43fb-a855-5d8f5caded4a", 
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
        "_id" : "945f4398-5d2a-4607-9f4f-36304a988a22", 
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
        "_id" : "f5b88199-afe0-432b-93d1-13b425241a69", 
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
        "_id" : "cab96931-6a00-494b-be93-5188b98e81b8", 
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
        "_id" : "4412ae50-005e-40db-8601-21ebb126a6e6", 
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
        "_id" : "4252f927-1a5a-4874-bad9-ef7128bc5a43", 
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
        "_id" : "fb3fe0e1-d6be-49c3-8886-862006df9f46", 
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
        "_id" : "45d1fd27-be43-4846-be4f-f9f2a9939d1f", 
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
        "_id" : "57641773-2946-4f51-8a00-130386249dd2", 
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
        "_id" : "88685144-a22d-430e-92b3-128e397a7d98", 
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
        "_id" : "578fb3b9-0d8b-46c6-918a-01ebab384051", 
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
        "_id" : "babba82b-0962-48f3-abed-c7b99d7a3717", 
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
        "_id" : "45de4a4d-d759-4e43-adb5-916583541983", 
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
        "_id" : "27514835-8409-405f-8244-2e0a471aef4e", 
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
        "_id" : "3b7de2f1-dfb3-4c5d-bed2-6f0bc7fe6142", 
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
        "_id" : "574fd61c-a3d4-4a17-869f-1b318267ff73", 
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
        "_id" : "42d034bb-8b2d-436c-b4bb-bf91584fdfdd", 
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
        "_id" : "d1f0996d-1d92-41de-adaf-0156024a4871", 
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
        "_id" : "057214e1-d8e3-460d-9a7a-234c056dddcd", 
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
        "_id" : "3b068e81-5a43-4694-b6dd-d40ed65d28bb", 
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
        "_id" : "3fb88caa-5f34-4cf1-a991-bd220495520f", 
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
        "_id" : "1df58aa8-197e-4bf3-b9a7-743d883c1287", 
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
        "_id" : "995e2747-7d8b-4248-9629-f357c178d982", 
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
        "_id" : "96522304-5871-4080-b6ef-b4719b149f2e", 
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
        "_id" : "890ece80-1943-4917-9e56-614bbc963b89", 
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
        "_id" : "a3f859c8-358d-4a62-bc4a-b83f2ee52b05", 
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
        "_id" : "45563603-36c7-42c6-9fb0-9f14fb6f2b41", 
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
        "_id" : "bb560fbc-e0e1-4a89-88f2-a1e8a0e963de", 
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
        "_id" : "15e24d4e-195a-4328-b128-9a617b2d5466", 
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
        "_id" : "98473752-0a3c-4c98-b638-4fd4008230e4", 
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
        "_id" : "f8a5d470-c0a5-49b4-8043-2116d171dd9a", 
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
        "_id" : "d3c257a5-6e22-4bb3-9d81-e8f47dbfb5cf", 
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
        "_id" : "f00940d2-4651-4302-a92b-b72227928435", 
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
      }, {
        "_id" : "e738fc09-3b8d-4185-9e3a-0d662e0157c2", 
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
      } ], {
        "_id" : "97bcde08-563c-4d72-b8c0-3bb1c8cecbf0", 
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
        "_id" : "c3e13949-420a-4668-9621-e04f28d11182", 
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
        "_id" : "3a153d84-e5ec-4de4-a065-5a7dc9fe7dc4", 
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
        "_id" : "cb570ae9-0890-4fc5-8595-4a6e339a9f84", 
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
        "_id" : "023e6849-68be-42fd-a189-3b38db0990ef", 
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
        "_id" : "8cfdf201-399f-40c5-9954-9791b0691e2c", 
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
        "_id" : "5e1cdf62-ef04-4e08-8ff4-02288049c7b7", 
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
        "_id" : "60039c2e-240f-4407-a8fc-c3c1e2b40a4a", 
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
        "_id" : "d66c1a68-449b-4cf9-a21a-f76029a185da", 
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
        "_id" : "73dfa91b-a7b5-4c59-bed2-9e02e94c78df", 
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
        "_id" : "ab12ccf3-6001-4070-a69f-461b3bbc45ff", 
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
        "_id" : "6aff2c82-140d-4cba-8d46-098ad7aba54b", 
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
        "_id" : "dc1df236-c59a-4616-972e-59581a380375", 
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
        "_id" : "4ec76337-8a1e-4491-aa06-48ac32334f69", 
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
        "_id" : "578fb52f-b91e-445e-a662-fb0883add497", 
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
        "_id" : "148d2597-e816-442c-81b9-4a5db22764b1", 
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
        "_id" : "c9bb732d-c416-403b-8e2a-e441efc90f01", 
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
        "_id" : "ef5f6dc3-b687-4f0c-b170-dc14da763800", 
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
        "_id" : "e05b9ef0-3769-4dc9-a856-eee6d7c9f434", 
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
        "_id" : "cd50c667-073a-44c0-85e8-ec4ae95c7652", 
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
        "_id" : "accca6b3-5f39-4898-9542-74e12bb9a908", 
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
        "_id" : "8f88c177-7b70-4137-9cc4-c2058a5fa7b0", 
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
        "_id" : "baa6131c-54e0-4de3-97fb-b24bb670c076", 
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