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
      "Facts" : [ [ null, null, null, null, null, null ], [ {
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
