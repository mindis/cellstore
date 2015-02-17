{
  "ModelKind" : "LayoutModel", 
  "ComponentAndHypercubeInformation" : {
    "Component" : {
      "Role" : "http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_QuarterlyConsolidatedBalanceSheet", 
      "Label" : "四半期連結貸借対照表"
    }, 
    "Hypercube" : {
      "Name" : "xbrl:UserDefinedHypercube", 
      "Label" : "User-defined Hypercube"
    }
  }, 
  "TableSetLabels" : [ "四半期連結貸借対照表" ], 
  "TableSet" : [ {
    "TableHeaders" : {
      "x" : [ {
        "GroupLabels" : [ "Period [Axis] breakdown" ], 
        "GroupCells" : [ [ {
          "CellLabels" : [ "Period [Axis]" ], 
          "CellConstraints" : {

          }, 
          "TagSelectors" : [  ], 
          "CellSpan" : 2, 
          "RollUp" : false, 
          "IsRollUp" : false, 
          "IsNegated" : false
        } ], [ {
          "CellLabels" : [ "June 30, 2014", "2014-06-30" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Period" : "2014-06-30"
            }, 
            "table.periodStart" : {
              "xbrl:Period" : ""
            }, 
            "table.periodEnd" : {
              "xbrl:Period" : ""
            }
          }, 
          "TagSelectors" : [  ], 
          "CellSpan" : 1, 
          "RollUp" : false
        }, {
          "CellLabels" : [ "March 31, 2014", "2014-03-31" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Period" : "2014-03-31"
            }, 
            "table.periodStart" : {
              "xbrl:Period" : ""
            }, 
            "table.periodEnd" : {
              "xbrl:Period" : ""
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
          "CellLabels" : [ "連結貸借対照表", "jppfs-cor:BalanceSheetLineItems" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:BalanceSheetLineItems"
            }
          }, 
          "TagSelectors" : [  ], 
          "CellSpan" : 58, 
          "RollUp" : false, 
          "IsRollUp" : false, 
          "IsNegated" : false
        } ], [ {
          "CellLabels" : [ "資産の部", "jppfs-cor:AssetsAbstract" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:AssetsAbstract"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : true
        }, {
          "CellLabels" : [ "流動資産", "jppfs-cor:CurrentAssetsAbstract" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:CurrentAssetsAbstract"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2, 
          "IsAbstract" : true
        }, {
          "CellLabels" : [ "現金及び預金", "jppfs-cor:CashAndDeposits" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:CashAndDeposits"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "受取手形及び売掛金", "jppfs-cor:NotesAndAccountsReceivableTrade" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:NotesAndAccountsReceivableTrade"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "たな卸資産", "jppfs-cor:Inventories" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:Inventories"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "その他", "jppfs-cor:OtherCA" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:OtherCA"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "貸倒引当金", "jppfs-cor:AllowanceForDoubtfulAccountsCA" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:AllowanceForDoubtfulAccountsCA"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "流動資産合計", "jppfs-cor:CurrentAssets" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:CurrentAssets"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : true, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "固定資産", "jppfs-cor:NoncurrentAssetsAbstract" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:NoncurrentAssetsAbstract"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2, 
          "IsAbstract" : true
        }, {
          "CellLabels" : [ "有形固定資産", "jppfs-cor:PropertyPlantAndEquipmentAbstract" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:PropertyPlantAndEquipmentAbstract"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : true
        }, {
          "CellLabels" : [ "建物及び構築物（純額）", "jppfs-cor:BuildingsAndStructuresNet" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:BuildingsAndStructuresNet"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 4
        }, {
          "CellLabels" : [ "機械装置及び運搬具（純額）", "jppfs-cor:MachineryEquipmentAndVehiclesNet" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:MachineryEquipmentAndVehiclesNet"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 4
        }, {
          "CellLabels" : [ "その他（純額）", "jppfs-cor:OtherNetPPE" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:OtherNetPPE"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 4
        }, {
          "CellLabels" : [ "有形固定資産合計", "jppfs-cor:PropertyPlantAndEquipment" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:PropertyPlantAndEquipment"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : true, 
          "IsNegated" : false, 
          "Depth" : 4
        }, {
          "CellLabels" : [ "無形固定資産", "jppfs-cor:IntangibleAssets" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:IntangibleAssets"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "投資その他の資産", "jppfs-cor:InvestmentsAndOtherAssetsAbstract" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:InvestmentsAndOtherAssetsAbstract"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : true
        }, {
          "CellLabels" : [ "投資有価証券", "jppfs-cor:InvestmentSecurities" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:InvestmentSecurities"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 4
        }, {
          "CellLabels" : [ "退職給付に係る資産", "jppfs-cor:NetDefinedBenefitAsset" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:NetDefinedBenefitAsset"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 4
        }, {
          "CellLabels" : [ "その他", "jppfs-cor:OtherIOA" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:OtherIOA"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 4
        }, {
          "CellLabels" : [ "貸倒引当金", "jppfs-cor:AllowanceForDoubtfulAccountsIOAByGroup" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:AllowanceForDoubtfulAccountsIOAByGroup"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 4
        }, {
          "CellLabels" : [ "投資その他の資産合計", "jppfs-cor:InvestmentsAndOtherAssets" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:InvestmentsAndOtherAssets"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : true, 
          "IsNegated" : false, 
          "Depth" : 4
        }, {
          "CellLabels" : [ "固定資産合計", "jppfs-cor:NoncurrentAssets" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:NoncurrentAssets"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : true, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "資産合計", "jppfs-cor:Assets" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:Assets"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : true, 
          "IsNegated" : false, 
          "Depth" : 2, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "負債の部", "jppfs-cor:LiabilitiesAbstract" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:LiabilitiesAbstract"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : true
        }, {
          "CellLabels" : [ "流動負債", "jppfs-cor:CurrentLiabilitiesAbstract" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:CurrentLiabilitiesAbstract"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2, 
          "IsAbstract" : true
        }, {
          "CellLabels" : [ "支払手形及び買掛金", "jppfs-cor:NotesAndAccountsPayableTrade" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:NotesAndAccountsPayableTrade"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "短期借入金", "jppfs-cor:ShortTermLoansPayable" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:ShortTermLoansPayable"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "コマーシャル・ペーパー", "jppfs-cor:CommercialPapersLiabilities" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:CommercialPapersLiabilities"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "1年内償還予定の社債", "jppfs-cor:CurrentPortionOfBonds" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:CurrentPortionOfBonds"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "未払法人税等", "jppfs-cor:IncomeTaxesPayable" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:IncomeTaxesPayable"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "引当金", "jppfs-cor:ProvisionCL" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:ProvisionCL"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "その他", "jppfs-cor:OtherCL" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:OtherCL"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "流動負債合計", "jppfs-cor:CurrentLiabilities" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:CurrentLiabilities"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : true, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "固定負債", "jppfs-cor:NoncurrentLiabilitiesAbstract" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:NoncurrentLiabilitiesAbstract"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2, 
          "IsAbstract" : true
        }, {
          "CellLabels" : [ "社債", "jppfs-cor:BondsPayable" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:BondsPayable"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "長期借入金", "jppfs-cor:LongTermLoansPayable" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:LongTermLoansPayable"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "引当金", "jppfs-cor:ProvisionNCL" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:ProvisionNCL"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "退職給付に係る負債", "jppfs-cor:NetDefinedBenefitLiability" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:NetDefinedBenefitLiability"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "その他", "jppfs-cor:OtherNCL" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:OtherNCL"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "固定負債合計", "jppfs-cor:NoncurrentLiabilities" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:NoncurrentLiabilities"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : true, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "負債合計", "jppfs-cor:Liabilities" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:Liabilities"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : true, 
          "IsNegated" : false, 
          "Depth" : 2, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "純資産の部", "jppfs-cor:NetAssetsAbstract" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:NetAssetsAbstract"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 1, 
          "IsAbstract" : true
        }, {
          "CellLabels" : [ "株主資本", "jppfs-cor:ShareholdersEquityAbstract" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:ShareholdersEquityAbstract"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2, 
          "IsAbstract" : true
        }, {
          "CellLabels" : [ "資本金", "jppfs-cor:CapitalStock" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:CapitalStock"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "資本剰余金", "jppfs-cor:CapitalSurplus" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:CapitalSurplus"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "利益剰余金", "jppfs-cor:RetainedEarnings" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:RetainedEarnings"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "自己株式", "jppfs-cor:TreasuryStock" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:TreasuryStock"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "株主資本合計", "jppfs-cor:ShareholdersEquity" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:ShareholdersEquity"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : true, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "その他の包括利益累計額", "jppfs-cor:ValuationAndTranslationAdjustmentsAbstract" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:ValuationAndTranslationAdjustmentsAbstract"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2, 
          "IsAbstract" : true
        }, {
          "CellLabels" : [ "その他有価証券評価差額金", "jppfs-cor:ValuationDifferenceOnAvailableForSaleSecurities" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:ValuationDifferenceOnAvailableForSaleSecurities"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "繰延ヘッジ損益", "jppfs-cor:DeferredGainsOrLossesOnHedges" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:DeferredGainsOrLossesOnHedges"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "土地再評価差額金", "jppfs-cor:RevaluationReserveForLand" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:RevaluationReserveForLand"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "為替換算調整勘定", "jppfs-cor:ForeignCurrencyTranslationAdjustment" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:ForeignCurrencyTranslationAdjustment"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "退職給付に係る調整累計額", "jppfs-cor:RemeasurementsOfDefinedBenefitPlans" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:RemeasurementsOfDefinedBenefitPlans"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "その他の包括利益累計額合計", "jppfs-cor:ValuationAndTranslationAdjustments" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:ValuationAndTranslationAdjustments"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 3, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "少数株主持分", "jppfs-cor:MinorityInterests" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:MinorityInterests"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : false, 
          "IsNegated" : false, 
          "Depth" : 2, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "純資産合計", "jppfs-cor:NetAssets" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:NetAssets"
            }
          }, 
          "TagSelectors" : [  ], 
          "IsRollUp" : true, 
          "IsNegated" : false, 
          "Depth" : 2, 
          "IsAbstract" : false
        }, {
          "CellLabels" : [ "負債純資産合計", "jppfs-cor:LiabilitiesAndNetAssets" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Concept" : "jppfs-cor:LiabilitiesAndNetAssets"
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
      "Facts" : [ [ null, null ], [ null, null ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:CashAndDeposits", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 91042000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:CashAndDeposits"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:CashAndDeposits", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 105303000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:CashAndDeposits"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:CashAndDeposits"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:CashAndDeposits"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:CashAndDeposits"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:NotesAndAccountsReceivableTrade", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 520509000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:NotesAndAccountsReceivableTrade"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:NotesAndAccountsReceivableTrade", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 589802000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:NotesAndAccountsReceivableTrade"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:NotesAndAccountsReceivableTrade"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:NotesAndAccountsReceivableTrade"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:NotesAndAccountsReceivableTrade"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:Inventories", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 1262542000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:Inventories"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:Inventories", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 1225014000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:Inventories"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:Inventories"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:Inventories"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:Inventories"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:OtherCA", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 333165000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:OtherCA"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:OtherCA", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 354791000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:OtherCA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:OtherCA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:OtherCA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:OtherCA"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:AllowanceForDoubtfulAccountsCA", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : -1637000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:AllowanceForDoubtfulAccountsCA"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:AllowanceForDoubtfulAccountsCA", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -1540000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:AllowanceForDoubtfulAccountsCA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:AllowanceForDoubtfulAccountsCA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:AllowanceForDoubtfulAccountsCA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:AllowanceForDoubtfulAccountsCA"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:CurrentAssets", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 2205622000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:CurrentAssets"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:CurrentAssets", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 2273371000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:CurrentAssets"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:CurrentAssets"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:CurrentAssets"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:CurrentAssets"
          }
        } ]
      } ], [ null, null ], [ null, null ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:BuildingsAndStructuresNet", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 721071000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:BuildingsAndStructuresNet"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:BuildingsAndStructuresNet", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 725473000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:BuildingsAndStructuresNet"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:BuildingsAndStructuresNet"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:BuildingsAndStructuresNet"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:BuildingsAndStructuresNet"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:MachineryEquipmentAndVehiclesNet", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 1082578000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:MachineryEquipmentAndVehiclesNet"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:MachineryEquipmentAndVehiclesNet", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 1078995000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:MachineryEquipmentAndVehiclesNet"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:MachineryEquipmentAndVehiclesNet"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:MachineryEquipmentAndVehiclesNet"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:MachineryEquipmentAndVehiclesNet"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:OtherNetPPE", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 801060000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:OtherNetPPE"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:OtherNetPPE", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 807810000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:OtherNetPPE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:OtherNetPPE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:OtherNetPPE"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:OtherNetPPE"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:PropertyPlantAndEquipment", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 2604709000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:PropertyPlantAndEquipment"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:PropertyPlantAndEquipment", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 2612280000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:PropertyPlantAndEquipment"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:PropertyPlantAndEquipment"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:PropertyPlantAndEquipment"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:PropertyPlantAndEquipment"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:IntangibleAssets", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 105465000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:IntangibleAssets"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:IntangibleAssets", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 94079000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:IntangibleAssets"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:IntangibleAssets"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:IntangibleAssets"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:IntangibleAssets"
          }
        } ]
      } ], [ null, null ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:InvestmentSecurities", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 1874334000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:InvestmentSecurities"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:InvestmentSecurities", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 1836196000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:InvestmentSecurities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:InvestmentSecurities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:InvestmentSecurities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:InvestmentSecurities"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:NetDefinedBenefitAsset", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 89262000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:NetDefinedBenefitAsset"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:NetDefinedBenefitAsset", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 111958000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:NetDefinedBenefitAsset"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:NetDefinedBenefitAsset"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:NetDefinedBenefitAsset"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:NetDefinedBenefitAsset"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:OtherIOA", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 156021000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:OtherIOA"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:OtherIOA", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 157727000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:OtherIOA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:OtherIOA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:OtherIOA"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:OtherIOA"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:AllowanceForDoubtfulAccountsIOAByGroup", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : -3224000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:AllowanceForDoubtfulAccountsIOAByGroup"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:AllowanceForDoubtfulAccountsIOAByGroup", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -3324000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:AllowanceForDoubtfulAccountsIOAByGroup"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:AllowanceForDoubtfulAccountsIOAByGroup"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:AllowanceForDoubtfulAccountsIOAByGroup"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:AllowanceForDoubtfulAccountsIOAByGroup"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:InvestmentsAndOtherAssets", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 2116393000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:InvestmentsAndOtherAssets"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:InvestmentsAndOtherAssets", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 2102557000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:InvestmentsAndOtherAssets"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:InvestmentsAndOtherAssets"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:InvestmentsAndOtherAssets"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:InvestmentsAndOtherAssets"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:NoncurrentAssets", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 4826568000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:NoncurrentAssets"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:NoncurrentAssets", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 4808916000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:NoncurrentAssets"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:NoncurrentAssets"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:NoncurrentAssets"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:NoncurrentAssets"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:Assets", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 7032191000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:Assets"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:Assets", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 7082288000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "DEBIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:Assets"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:Assets"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:Assets"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:Assets"
          }
        } ]
      } ], [ null, null ], [ null, null ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:NotesAndAccountsPayableTrade", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 647877000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:NotesAndAccountsPayableTrade"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:NotesAndAccountsPayableTrade", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 661267000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:NotesAndAccountsPayableTrade"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:NotesAndAccountsPayableTrade"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:NotesAndAccountsPayableTrade"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:NotesAndAccountsPayableTrade"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:ShortTermLoansPayable", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 409658000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:ShortTermLoansPayable"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:ShortTermLoansPayable", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 435357000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:ShortTermLoansPayable"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:ShortTermLoansPayable"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:ShortTermLoansPayable"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:ShortTermLoansPayable"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:CommercialPapersLiabilities", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : null, 
        "Decimals" : 0, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:CommercialPapersLiabilities"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:CommercialPapersLiabilities", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 32000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:CommercialPapersLiabilities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:CommercialPapersLiabilities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:CommercialPapersLiabilities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:CommercialPapersLiabilities"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:CurrentPortionOfBonds", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 30000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:CurrentPortionOfBonds"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:CurrentPortionOfBonds", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 65000000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:CurrentPortionOfBonds"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:CurrentPortionOfBonds"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:CurrentPortionOfBonds"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:CurrentPortionOfBonds"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:IncomeTaxesPayable", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 10944000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:IncomeTaxesPayable"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:IncomeTaxesPayable", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 36894000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:IncomeTaxesPayable"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:IncomeTaxesPayable"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:IncomeTaxesPayable"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:IncomeTaxesPayable"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:ProvisionCL", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3302000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:ProvisionCL"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:ProvisionCL", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3078000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:ProvisionCL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:ProvisionCL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:ProvisionCL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:ProvisionCL"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:OtherCL", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 622713000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:OtherCL"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:OtherCL", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 577539000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:OtherCL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:OtherCL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:OtherCL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:OtherCL"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:CurrentLiabilities", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 1724497000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:CurrentLiabilities"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:CurrentLiabilities", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 1811137000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:CurrentLiabilities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:CurrentLiabilities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:CurrentLiabilities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:CurrentLiabilities"
          }
        } ]
      } ], [ null, null ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:BondsPayable", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 415670000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:BondsPayable"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:BondsPayable", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 425668000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:BondsPayable"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:BondsPayable"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:BondsPayable"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:BondsPayable"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:LongTermLoansPayable", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 1301473000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:LongTermLoansPayable"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:LongTermLoansPayable", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 1313248000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:LongTermLoansPayable"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:LongTermLoansPayable"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:LongTermLoansPayable"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:LongTermLoansPayable"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:ProvisionNCL", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 8297000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:ProvisionNCL"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:ProvisionNCL", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 13739000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:ProvisionNCL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:ProvisionNCL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:ProvisionNCL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:ProvisionNCL"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:NetDefinedBenefitLiability", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 171930000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:NetDefinedBenefitLiability"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:NetDefinedBenefitLiability", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 157373000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:NetDefinedBenefitLiability"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:NetDefinedBenefitLiability"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:NetDefinedBenefitLiability"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:NetDefinedBenefitLiability"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:OtherNCL", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 139776000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:OtherNCL"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:OtherNCL", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 123125000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:OtherNCL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:OtherNCL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:OtherNCL"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:OtherNCL"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:NoncurrentLiabilities", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 2037148000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:NoncurrentLiabilities"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:NoncurrentLiabilities", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 2033155000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:NoncurrentLiabilities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:NoncurrentLiabilities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:NoncurrentLiabilities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:NoncurrentLiabilities"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:Liabilities", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3761645000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:Liabilities"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:Liabilities", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3844293000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:Liabilities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:Liabilities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:Liabilities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:Liabilities"
          }
        } ]
      } ], [ null, null ], [ null, null ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:CapitalStock", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 419524000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:CapitalStock"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:CapitalStock", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 419524000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:CapitalStock"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:CapitalStock"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:CapitalStock"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:CapitalStock"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:CapitalSurplus", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 371467000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:CapitalSurplus"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:CapitalSurplus", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 371465000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:CapitalSurplus"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:CapitalSurplus"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:CapitalSurplus"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:CapitalSurplus"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:RetainedEarnings", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 1645041000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:RetainedEarnings"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:RetainedEarnings", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 1652054000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:RetainedEarnings"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:RetainedEarnings"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:RetainedEarnings"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:RetainedEarnings"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:TreasuryStock", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : -62902000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:TreasuryStock"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:TreasuryStock", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -62882000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:TreasuryStock"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:TreasuryStock"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:TreasuryStock"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:TreasuryStock"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:ShareholdersEquity", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 2373131000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:ShareholdersEquity"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:ShareholdersEquity", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 2380162000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:ShareholdersEquity"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:ShareholdersEquity"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:ShareholdersEquity"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:ShareholdersEquity"
          }
        } ]
      } ], [ null, null ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:ValuationDifferenceOnAvailableForSaleSecurities", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 220366000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:ValuationDifferenceOnAvailableForSaleSecurities"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:ValuationDifferenceOnAvailableForSaleSecurities", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 189831000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:ValuationDifferenceOnAvailableForSaleSecurities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:ValuationDifferenceOnAvailableForSaleSecurities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:ValuationDifferenceOnAvailableForSaleSecurities"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:ValuationDifferenceOnAvailableForSaleSecurities"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:DeferredGainsOrLossesOnHedges", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : -3763000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:DeferredGainsOrLossesOnHedges"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:DeferredGainsOrLossesOnHedges", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : -3099000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:DeferredGainsOrLossesOnHedges"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:DeferredGainsOrLossesOnHedges"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:DeferredGainsOrLossesOnHedges"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:DeferredGainsOrLossesOnHedges"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:RevaluationReserveForLand", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 2554000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:RevaluationReserveForLand"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:RevaluationReserveForLand", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 2554000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:RevaluationReserveForLand"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:RevaluationReserveForLand"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:RevaluationReserveForLand"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:RevaluationReserveForLand"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:ForeignCurrencyTranslationAdjustment", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 73672000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:ForeignCurrencyTranslationAdjustment"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:ForeignCurrencyTranslationAdjustment", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 71565000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:ForeignCurrencyTranslationAdjustment"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:ForeignCurrencyTranslationAdjustment"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:ForeignCurrencyTranslationAdjustment"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:ForeignCurrencyTranslationAdjustment"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:RemeasurementsOfDefinedBenefitPlans", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 47233000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:RemeasurementsOfDefinedBenefitPlans"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:RemeasurementsOfDefinedBenefitPlans", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 42644000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:RemeasurementsOfDefinedBenefitPlans"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:RemeasurementsOfDefinedBenefitPlans"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:RemeasurementsOfDefinedBenefitPlans"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:RemeasurementsOfDefinedBenefitPlans"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:ValuationAndTranslationAdjustments", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 340062000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:ValuationAndTranslationAdjustments"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:ValuationAndTranslationAdjustments", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 303496000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:ValuationAndTranslationAdjustments"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:ValuationAndTranslationAdjustments"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:ValuationAndTranslationAdjustments"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:ValuationAndTranslationAdjustments"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:MinorityInterests", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 557351000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:MinorityInterests"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:MinorityInterests", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 554335000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:MinorityInterests"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:MinorityInterests"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:MinorityInterests"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:MinorityInterests"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:NetAssets", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 3270545000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:NetAssets"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:NetAssets", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 3237995000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:NetAssets"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:NetAssets"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:NetAssets"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:NetAssets"
          }
        } ]
      } ], [ {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "fsa:FiscalPeriodType" : "instant", 
          "fsa:FiscalYear" : 2014, 
          "xbrl:Concept" : "jppfs-cor:LiabilitiesAndNetAssets", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
        }, 
        "Type" : "NumericValue", 
        "Value" : 7032191000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:LiabilitiesAndNetAssets"
          }
        } ]
      }, {
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "S1002Q54", 
          "fsa:Submitted" : "2014-08-07", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000", 
          "xbrl:Concept" : "jppfs-cor:LiabilitiesAndNetAssets", 
          "xbrl:Unit" : "iso4217:JPY", 
          "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember", 
          "fsa:FiscalYear" : null, 
          "fsa:FiscalPeriod" : null, 
          "fsa:FiscalPeriodType" : null
        }, 
        "Type" : "NumericValue", 
        "Value" : 7082288000000, 
        "Decimals" : -6, 
        "Concept" : {
          "Balance" : "CREDIT", 
          "PeriodType" : "instant", 
          "DataType" : "xbrli:monetaryItemType"
        }, 
        "AuditTrails" : [ {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis.Default = \"jppfs-cor:ConsolidatedMember\"", 
          "Data" : {
            "Dimension" : "jppfs-cor:ConsolidatedOrNonConsolidatedAxis", 
            "Member" : "jppfs-cor:ConsolidatedMember", 
            "OutputConcept" : "jppfs-cor:LiabilitiesAndNetAssets"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalYear.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalYear", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:LiabilitiesAndNetAssets"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriod.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriod", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:LiabilitiesAndNetAssets"
          }
        }, {
          "Type" : "xbrl28:dimension-default", 
          "Label" : "Default dimension value", 
          "Message" : "fsa:FiscalPeriodType.Default = \"null\"", 
          "Data" : {
            "Dimension" : "fsa:FiscalPeriodType", 
            "Member" : null, 
            "OutputConcept" : "jppfs-cor:LiabilitiesAndNetAssets"
          }
        } ]
      } ] ]
    }
  } ], 
  "GlobalConstraints" : [ {
    "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000"
  }, {
    "xbrl:Unit" : "iso4217:JPY"
  }, {
    "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
  }, {
    "xbrl28:Archive" : "S1002Q54"
  }, {
    "fsa:Submitted" : "2014-08-07"
  } ], 
  "GlobalConstraintLabels" : {
    "xbrl:Entity" : "Reporting Entity [Axis]", 
    "http://disclosure.edinet-fsa.go.jp E01225-000" : "NIPPON STEEL & SUMITOMO METAL CORPORATION", 
    "xbrl:Unit" : "Unit [Axis]", 
    "iso4217:JPY" : "JPY", 
    "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "Consolidated or non-consolidated [axis]", 
    "jppfs-cor:ConsolidatedMember" : "Consolidated [member]", 
    "xbrl28:Archive" : "Archive [Axis]", 
    "fsa:Submitted" : "FSA Submission Date [Axis]", 
    "2014-08-07" : "August 7, 2014"
  }
}
