
;Master Item Index - This is different than the categorical item indices above!
;The master index is used for shop inventory (i.e. to sell sword of wind in a shop, put $00 in one of the slots - when the item is selected in the player's inventory, the index of $01 will be used

.define MasterItemIndex_None							$FF ;for empty slots in shop inventories
.define MasterItemIndex_SwordOfWind						$00
.define MasterItemIndex_SwordOfFire						$01
.define MasterItemIndex_SwordOfWater					$02
.define MasterItemIndex_SwordOfThunder					$03
.define MasterItemIndex_Crystalis						$04
.define MasterItemIndex_BallOfWind						$05
.define MasterItemIndex_TornadoBracelet					$06
.define MasterItemIndex_BallOfFire						$07
.define MasterItemIndex_FlameBracelet					$08
.define MasterItemIndex_BallOfWater						$09
.define MasterItemIndex_BlizzardBracelet				$0A
.define MasterItemIndex_BallOfThunder					$0B
.define MasterItemIndex_StormBracelet					$0C
.define MasterItemIndex_CarapaceShield					$0D
.define MasterItemIndex_BronzeShield					$0E
.define MasterItemIndex_PlatinumShield					$0F
.define MasterItemIndex_MirroredShield					$10
.define MasterItemIndex_CeramicShield					$11
.define MasterItemIndex_SacredShield					$12
.define MasterItemIndex_BattleShield					$13
.define MasterItemIndex_PsychoShield					$14
.define MasterItemIndex_TannedHide						$15
.define MasterItemIndex_LeatherArmor					$16
.define MasterItemIndex_BronzeArmor						$17
.define MasterItemIndex_PlatinumArmor					$18
.define MasterItemIndex_SoldierSuit						$19
.define MasterItemIndex_CeramicSuit						$1A
.define MasterItemIndex_BattleArmor						$1B
.define MasterItemIndex_PsychoArmor						$1C
.define MasterItemIndex_MedicalHerb						$1D
.define MasterItemIndex_Antidote						$1E
.define MasterItemIndex_LysisPlant						$1F
.define MasterItemIndex_FruitOfLime						$20
.define MasterItemIndex_FruitOfPower					$21
.define MasterItemIndex_MagicRing						$22
.define MasterItemIndex_FruitOfRepun					$23
.define MasterItemIndex_WarpBoots						$24
.define MasterItemIndex_StatueOfOnyx					$25
.define MasterItemIndex_OpelStatue						$26
.define MasterItemIndex_InsectFlute						$27
.define MasterItemIndex_FluteOfLime						$28
.define MasterItemIndex_GasMask							$29
.define MasterItemIndex_PowerRing						$2A
.define MasterItemIndex_WarriorRing						$2B
.define MasterItemIndex_IronNecklace					$2C
.define MasterItemIndex_DeosPendant						$2D
.define MasterItemIndex_RabbitBoots						$2E
.define MasterItemIndex_LeatherBoots					$2F
.define MasterItemIndex_ShieldRing						$30
.define MasterItemIndex_AlarmFlute						$31
.define MasterItemIndex_WindmillKey						$32
.define MasterItemIndex_KeyToPrison						$33
.define MasterItemIndex_KeyToStyx						$34
.define MasterItemIndex_FogLamp							$35
.define MasterItemIndex_ShellFlute						$36
.define MasterItemIndex_EyeGlasses						$37
.define MasterItemIndex_BrokenStatue					$38
.define MasterItemIndex_GlowingLamp						$39
.define MasterItemIndex_StatueOfGold					$3A
.define MasterItemIndex_LovePendant						$3B
.define MasterItemIndex_KirisaPlant						$3C
.define MasterItemIndex_IvoryStatue						$3D
.define MasterItemIndex_BowOfMoon						$3E
.define MasterItemIndex_BowOfSun						$3F
.define MasterItemIndex_BowOfTruth						$40
.define MasterItemIndex_Refresh							$41
.define MasterItemIndex_Paralysis						$42
.define MasterItemIndex_Telepathy						$43
.define MasterItemIndex_Teleport						$44
.define MasterItemIndex_Recover							$45
.define MasterItemIndex_Barrier							$46
.define MasterItemIndex_Change							$47
.define MasterItemIndex_Flight							$48