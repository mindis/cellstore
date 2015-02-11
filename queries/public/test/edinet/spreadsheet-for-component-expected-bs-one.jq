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
          "CellSpan" : 4, 
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
          "CellSpan" : 2, 
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
          "CellSpan" : 2, 
          "RollUp" : false
        } ] ]
      }, {
        "GroupLabels" : [ "Reporting Entity [Axis] breakdown" ], 
        "GroupCells" : [ [ {
          "CellLabels" : [ "Reporting Entity [Axis]" ], 
          "CellConstraints" : {

          }, 
          "TagSelectors" : [  ], 
          "CellSpan" : 2, 
          "RollUp" : false, 
          "IsRollUp" : false, 
          "IsNegated" : false
        }, {
          "CellLabels" : [ "Reporting Entity [Axis]" ], 
          "CellConstraints" : {

          }, 
          "TagSelectors" : [  ], 
          "CellSpan" : 2, 
          "RollUp" : false, 
          "IsRollUp" : false, 
          "IsNegated" : false
        } ], [ {
          "CellLabels" : [ "NIPPON STEEL & SUMITOMO METAL CORPORATION", "http://disclosure.edinet-fsa.go.jp E01225-000" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000"
            }
          }, 
          "TagSelectors" : [  ], 
          "CellSpan" : 1, 
          "RollUp" : false
        }, {
          "CellLabels" : [ "NIPPON STEEL & SUMITOMO METAL CORPORATION", "http://www.tse.or.jp/sicc 54010" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010"
            }
          }, 
          "TagSelectors" : [  ], 
          "CellSpan" : 1, 
          "RollUp" : false
        }, {
          "CellLabels" : [ "NIPPON STEEL & SUMITOMO METAL CORPORATION", "http://disclosure.edinet-fsa.go.jp E01225-000" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E01225-000"
            }
          }, 
          "TagSelectors" : [  ], 
          "CellSpan" : 1, 
          "RollUp" : false
        }, {
          "CellLabels" : [ "NIPPON STEEL & SUMITOMO METAL CORPORATION", "http://www.tse.or.jp/sicc 54010" ], 
          "CellConstraints" : {
            "" : {
              "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010"
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
      "Facts" : [ [ null, null, null, null ], [ null, null, null, null ], [ {
        "_id" : "9875915d-0673-4f69-8c95-59d5f5d1a460", 
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
        "_id" : "6da16936-f531-41df-9984-3776edce59b9", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "cbdb6bb9-b10c-43e7-b663-8207821b65b9", 
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
      }, {
        "_id" : "db54a004-cd4f-42be-b5ab-afbf1d48a064", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "73973736-0987-402e-be64-5644611ebd48", 
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
        "_id" : "85319c36-a849-4cf1-92c0-e554576dcce3", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "933ec9ec-3c22-42f8-bfaa-928b185646dc", 
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
      }, {
        "_id" : "789d30c9-b534-4417-bdf2-5c05eadd8503", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "66e4c66f-11ae-407d-8cf8-f68a245c23d3", 
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
        "_id" : "7b4a4f56-4182-4653-9091-9dc9aba88cf5", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "59903823-4c7d-40d1-8e83-5e51008aa34f", 
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
      }, {
        "_id" : "f0d134f0-f928-4bb8-95f5-5788168aa978", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "40910f62-98cf-481c-a83b-54f1c2a70869", 
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
        "_id" : "ebe89355-78c4-4a6e-a4f9-e58c827dc0e0", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "b48d8584-8b1c-4833-aaf2-ff6c30e57a25", 
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
      }, {
        "_id" : "972cf45d-7e2e-4997-96df-1c0fa9f29387", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "7731202d-246f-450d-9039-c94b4a42e2c6", 
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
        "_id" : "8f297f4a-5569-43c0-b05b-5acbbe2379b6", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "e2b1ddea-4b07-4adb-8566-6b5b142ce7b0", 
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
      }, {
        "_id" : "6aeffaa6-5bed-4628-8caf-9f93df4bb72d", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "e263ef55-21f5-42eb-bdc2-2c4fc6a399ca", 
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
        "_id" : "59f1ca84-4e0a-43c5-a060-40365a44df36", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "17c78f95-f99c-443a-8141-52e4b5cb3a87", 
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
      }, {
        "_id" : "f8c4cda7-46c0-4d1e-ad5d-7a72592d081a", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
      } ], [ null, null, null, null ], [ null, null, null, null ], [ {
        "_id" : "a5b3137f-56e1-4d1b-aa7c-99f976b51dce", 
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
        "_id" : "9e45c420-b23f-4129-a789-e1519a043a5f", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "e38a3b18-d2fb-4384-8caf-eb28155add8c", 
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
      }, {
        "_id" : "d324d895-24e1-419a-80e8-a8e16eaa2fb0", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "e207e6cb-feba-445f-965e-82cd019fa5d2", 
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
        "_id" : "4d546a50-6bbc-474a-b276-2a053b8a967e", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "47418e4f-d0ed-4c93-acd1-ec02e34f8bea", 
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
      }, {
        "_id" : "8f5d37b3-f1ea-414c-bcea-f37ebbcce4ce", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "932b5471-8cd7-4766-ac09-9779eca7735d", 
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
        "_id" : "3aeb6a55-a67e-4e16-b267-27c4fc2e644f", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "1132b21c-49ed-48b4-8ecf-3ebfd368f90c", 
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
      }, {
        "_id" : "f2f2cf92-3e86-4042-84cf-5faf53a047cd", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "e038529c-ab84-4b43-a6bd-58dce11ec67e", 
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
        "_id" : "e17b2e43-6159-4110-bc01-b9d5ac7651a7", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "ee84b67a-9ef0-4124-a927-41d58f2fd692", 
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
      }, {
        "_id" : "d24878d7-b84c-441b-8177-4754b6ea70c7", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "89120e8e-0c3e-414f-b0a8-1b413f45405e", 
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
        "_id" : "c3c30c30-bce6-4f1e-bee9-914bb6281321", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "89e285b5-4b44-4d1b-b87f-6fa50730f5f7", 
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
      }, {
        "_id" : "d56429dd-b575-4f56-a486-a9e9cc57370c", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
      } ], [ null, null, null, null ], [ {
        "_id" : "24fbca97-d5ff-409b-a265-4ccc028b0e91", 
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
        "_id" : "f7b495ff-7145-4eba-b531-3db288ebc0ba", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "d75bc1ad-8a12-4bdb-bc98-2ea92144cb11", 
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
      }, {
        "_id" : "8ddb8f2f-ceed-401e-b65e-8351c748d583", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "0186a885-31e1-46a3-8d95-c58612b7916f", 
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
        "_id" : "c3d8f7b3-2980-443a-8af4-abb243ce0685", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "3660febf-2259-446c-a4cd-2fc18992f697", 
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
      }, {
        "_id" : "50b14b06-26e9-4043-a746-958d6545b6f5", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "cfc6f2d6-cf8e-4ad7-9532-799a81072b16", 
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
        "_id" : "11a1d7de-af21-4fe9-a4a3-f4e836313466", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "0c745eb1-40a1-4133-bdf0-7fa915e41452", 
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
      }, {
        "_id" : "bcb46af7-3908-4615-b098-e94bfb87f400", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "a25871a7-252c-4215-b906-b5314454ff9b", 
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
        "_id" : "e6f9f3e8-92d8-43fd-8c55-54062be27ac6", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "6f16a8bf-9782-4a66-83c1-ac733dff9e80", 
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
      }, {
        "_id" : "f5cace44-4975-4a6d-b34e-14f671f350f4", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "0f507941-e35c-435a-bb26-8baf1b7519c6", 
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
        "_id" : "cbec0327-f2db-4d2c-813a-5ec5c8b030ec", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "774ce853-3977-4456-9a3b-de48fa99b2dd", 
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
      }, {
        "_id" : "d1709f4d-979d-4d55-9853-8fc37ae68d17", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "0b60c9dc-5fc4-421c-a262-467be0299c4f", 
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
        "_id" : "86023d61-0dda-4a71-b941-242740c47a40", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "c36d5c10-b68a-4ada-aa94-49f7d72da9a3", 
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
      }, {
        "_id" : "9cc7fcb3-37e1-4c0f-b445-2022005c0439", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "404da705-1b93-46de-b82c-d6a2b7806e90", 
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
        "_id" : "e54696ed-0a65-416c-9846-ec27c829cc8d", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "4b0233f6-27bb-48bc-a889-7291e242dd10", 
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
      }, {
        "_id" : "f1fdfc19-a5e3-4bb6-9aaf-e1cf34e008ad", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
      } ], [ null, null, null, null ], [ null, null, null, null ], [ {
        "_id" : "a98aa382-30fc-40f3-9052-ba417dc6c3d8", 
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
        "_id" : "dfb00eaa-35b2-421e-9b92-42db40c2c598", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "d373cceb-4892-443e-8a21-3ba81c927b4d", 
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
      }, {
        "_id" : "b1c17253-c943-4579-b146-ae7616716276", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "612cf5d2-2e9b-45c8-b036-842f261cc079", 
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
        "_id" : "cafd7ce3-473d-4eb3-a020-8d06f4598353", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "15b175e3-0263-405f-9e7a-63c60ff1ff50", 
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
      }, {
        "_id" : "9826bd15-4ff1-417c-98c8-e2c9d7cbb722", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "e937047a-4d1d-4864-bce4-d2918f7aa0ff", 
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
        "_id" : "18c10a04-1bfa-44d0-a3a2-bcc12a686472", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "d82e6915-87ed-4de9-a3b2-2f8ab0f9839f", 
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
      }, {
        "_id" : "8afb6ea2-a177-444c-a670-87c35c34e7ad", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "967e34e6-92ef-4a17-981e-2dcf12d9741f", 
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
        "_id" : "109f1e33-994c-429e-a733-0f7240831823", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "65a1c00a-908c-41ea-8972-ce30a3559755", 
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
      }, {
        "_id" : "8389e05c-4746-49dc-b302-0c5018f1ac06", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "59fcf8f9-ead8-4401-a030-b46b58fba0c9", 
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
        "_id" : "86491733-a0f7-47d3-8a1b-e36d2e409a7e", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "89314574-a6eb-4a77-86d1-71ae25d4db5d", 
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
      }, {
        "_id" : "f9673ca1-4a22-405f-9536-e60d1913ab5a", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "5c08d7cf-7640-4165-90ed-df8290f54faf", 
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
        "_id" : "3f24a318-bb29-424d-9e24-73fe44b788ff", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "90b6d616-e059-45df-b156-651b76eed6aa", 
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
      }, {
        "_id" : "670db6b2-43c3-46cf-a2c4-fe17ecb318be", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "07939c2a-92f8-46f5-9a97-153e822f7391", 
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
        "_id" : "d30ab543-0fc1-4967-bf3a-f97cf8cb260b", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "afb138c8-1910-4bf4-8a3e-d87e9d64e1f6", 
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
      }, {
        "_id" : "a0cdab94-2ed3-42ee-bee0-42a1fd69ba68", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "78008f46-0979-42be-a813-f7fdcf755e63", 
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
        "_id" : "acc404ce-807b-4dcc-900d-442834166a22", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "0fce83a5-1b99-4420-a5cc-f482b1f1237b", 
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
      }, {
        "_id" : "2297b706-773b-400a-8099-3b6bf82a2c3e", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
      } ], [ null, null, null, null ], [ {
        "_id" : "7109077f-ca15-40db-b8fd-68c68ab4c62e", 
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
        "_id" : "3be4401e-188f-450b-a702-e77d661d4272", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "695e78ac-7f30-4b0b-8378-2ef5cdb1aa09", 
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
      }, {
        "_id" : "dca06d49-cb27-42ed-a71b-89b4409aa976", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "ff48fddb-6407-4558-91bf-b84a9c94fe0e", 
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
        "_id" : "0fdb0905-4d74-486e-a37e-20b30984e398", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "0f222cc6-78fa-4421-bc86-6e810b1bc60e", 
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
      }, {
        "_id" : "e0984f24-c148-481e-82e4-fa2a897b56c9", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "8263185f-1e41-4ee4-bfa0-4a643fe5f226", 
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
        "_id" : "6dd03e82-b0c3-4861-9cac-3cb4aada5f5a", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "f3fc07a4-abad-47fc-b4b3-9eb84cd7cf57", 
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
      }, {
        "_id" : "502e610a-a133-4474-bdcb-34c1f2a169d2", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "fd1c0207-2c59-4a3e-ab9d-c4fcbf081c84", 
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
        "_id" : "16454244-771e-49c7-a447-05dc8c9f4da4", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "707353e0-33ce-45da-ac44-08248986ac45", 
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
      }, {
        "_id" : "d0a9e8f1-ba02-4280-a1e1-76594fad51e9", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "b0fc6fdd-8409-4943-b402-c4691936c9b2", 
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
        "_id" : "d8e8ebb3-a8e9-456a-afd4-94a6359b6b29", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "8eae3e3e-8e2b-4619-b58e-bf1049594668", 
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
      }, {
        "_id" : "166f3fc9-8a79-472e-ae03-109c7fdf46ad", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "0edc10b4-9859-49bd-86c3-3059e89ce67d", 
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
        "_id" : "fb68115e-218c-4de0-b04d-503b7a3361dd", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "55a75d54-0459-4665-94b2-4f5d2486f44c", 
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
      }, {
        "_id" : "9346b0e8-0ec8-462d-83e3-c29d383b112f", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "ca07d86c-c1eb-4394-872b-e34ae453b317", 
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
        "_id" : "79ad8f67-4a3d-4090-9af5-3e763f74eee9", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "f0338c04-2991-4138-b3e6-9b84f64d735f", 
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
      }, {
        "_id" : "f387a03d-af33-45b6-b5de-ee78b4fedb68", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
      } ], [ null, null, null, null ], [ null, null, null, null ], [ {
        "_id" : "d3d284a3-24ea-467f-b5f1-fa607593ada0", 
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
        "_id" : "e7c670ac-862a-41ed-bedb-8b12a3ae7490", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "f3e2f2e7-2816-40b1-96d2-4ca55cafdd75", 
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
      }, {
        "_id" : "e0dcf87f-de04-485e-9869-3f86147494cd", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "caa2f302-6c00-4055-8c51-53b3c19d998a", 
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
        "_id" : "47804b12-dcd5-4b4e-8608-3e323048c0d0", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "bd06d0cb-f738-4671-9350-d83a9992fa8f", 
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
      }, {
        "_id" : "3f0f4a16-8d30-4947-9d35-5bc675d8bcfc", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "946891ce-36b4-4d53-aa0c-860ea865a5b1", 
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
        "_id" : "7aead6b6-b45d-4520-ac5e-ff9be5a56b4b", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "7eeb9e78-7610-4a53-8bbf-00a8d4ca6569", 
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
      }, {
        "_id" : "dd03e830-d408-4181-b158-15ce18e0e0cb", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "30154f05-bf36-46ba-a360-668dae5dd2e9", 
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
        "_id" : "7cad122d-e651-47e5-9cfc-fe9838393fee", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "571dea5a-35c8-44ca-90b1-42ea7fbc7669", 
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
      }, {
        "_id" : "2089b1b1-4276-483a-aa75-3b6eca4926e3", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "5e7e1865-8783-4bbe-aecd-76b76256d9bd", 
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
        "_id" : "9f1fe680-4a7b-464f-9b91-d8f767429fb3", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "6b088ba6-f5a7-464a-95b1-42a46d82cd68", 
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
      }, {
        "_id" : "6309fe5c-bbea-4433-9ea3-290897591017", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
      } ], [ null, null, null, null ], [ {
        "_id" : "7e0c4c2b-9a5b-4fc8-9288-527d0fc99a0a", 
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
        "_id" : "119c706c-dc23-40d5-ab90-2c032f6ce777", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "48078ad6-8587-464f-879f-aae21e218725", 
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
      }, {
        "_id" : "50d33933-15f2-45ac-b4f6-d6bc475d3d3d", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "53aec1a4-ef61-43c2-8c34-64ffa53e60c8", 
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
        "_id" : "c5586adb-9739-4111-8478-de4a05ca5b2d", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "a4508b3f-2f7e-4fb6-b274-c50acfcfd8cb", 
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
      }, {
        "_id" : "82eed4cf-d515-4df3-8281-78001b6c089c", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "835b1e91-27f6-4a0e-8926-39f383e17fc1", 
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
        "_id" : "34ea48c8-9452-4366-863e-e41b12a8bda4", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "9cc24862-b63f-4e0c-89e7-fd8058bb10cd", 
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
      }, {
        "_id" : "d55ba702-1f45-439a-9778-b587229e007b", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "a45899b3-0ce8-4af2-9d5b-05a96ad9b279", 
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
        "_id" : "c5daa1e2-5a25-4d05-a827-4ef7802173ac", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "89fd74d4-3be6-41f1-97ee-422a86f7ca13", 
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
      }, {
        "_id" : "7681dc44-59d6-4e91-9c71-3290fe0c41d5", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "12456247-56a6-428d-8c8b-eb7ec533bac4", 
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
        "_id" : "a3beed6b-59ab-450f-b1a4-8fd4db9438cd", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "f0467550-e640-48a4-a2a0-f4c2fd7bc9d1", 
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
      }, {
        "_id" : "7bd0a3d8-c6ef-4bf7-a781-07d7cc0fb0ce", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "c9c3b103-3ab7-4182-ba49-615169a2ec84", 
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
        "_id" : "4ec448a8-8c8f-4bfa-9964-0f201fc13431", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "78c1475f-de5e-4ea0-b099-fa64cd6726c7", 
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
      }, {
        "_id" : "4451d56b-0706-43a1-a4c3-a04e1aac1677", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "dc2edb94-717b-49f7-9b2f-9c563c117481", 
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
        "_id" : "d3c6444d-63ef-461d-96ef-691f455aea1a", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "d527fc7b-be33-43ec-817a-fda7f74726bd", 
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
      }, {
        "_id" : "b2d7ccde-8cc6-496e-b42c-64ef83182860", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "bb3cc376-3665-4e41-8b91-dc27f27cd227", 
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
        "_id" : "ead35844-5536-4beb-a256-3160cf228139", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "db96ba97-3984-465e-970b-e29d7c159539", 
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
      }, {
        "_id" : "dfcdef7a-53b9-48f6-9c00-1e13865a141e", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "cdabe28d-a7ef-4e2b-8c46-4f114ae47a98", 
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
        "_id" : "eb5f333f-7db3-4cfb-9c36-7233e017e667", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "fsa:FiscalPeriod" : "Q1", 
          "xbrl:Period" : "2014-06-30", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
        "_id" : "2aea309f-e0bd-4911-9a9a-b4056935f437", 
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
      }, {
        "_id" : "5f1c432c-016a-42c4-a060-e90158685599", 
        "KeyAspects" : [ "fsa:Submitted", "xbrl:Period", "xbrl:Entity", "xbrl:Concept", "xbrl:Unit" ], 
        "Aspects" : {
          "xbrl28:Archive" : "TD2014073100170", 
          "fsa:Submitted" : "2014-07-31", 
          "xbrl:Period" : "2014-03-31", 
          "xbrl:Entity" : "http://www.tse.or.jp/sicc 54010", 
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
    "xbrl:Unit" : "iso4217:JPY"
  }, {
    "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:ConsolidatedMember"
  } ], 
  "GlobalConstraintLabels" : {
    "xbrl:Unit" : "Unit [Axis]", 
    "iso4217:JPY" : "JPY", 
    "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "Consolidated or non-consolidated [axis]", 
    "jppfs-cor:ConsolidatedMember" : "Consolidated [member]"
  }
}