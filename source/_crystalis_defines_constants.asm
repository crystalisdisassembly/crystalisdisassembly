.define SwordIndex_SwordOfWind						$1
.define SwordIndex_SwordOfFire						$2
.define SwordIndex_SwordOfWater						$3
.define SwordIndex_SwordOfThunder					$4
.define SwordIndex_Crystalis						$5

.define SwordUpgradeIndex_BallOfWind				$1
.define SwordUpgradeIndex_BallOfFire				$2
.define SwordUpgradeIndex_BallOfWater				$3
.define SwordUpgradeIndex_BallOfThunder				$4
.define SwordUpgradeIndex_TornadoBracelet			$5
.define SwordUpgradeIndex_FlameBracelet				$6
.define SwordUpgradeIndex_BlizzardBracelet			$7
.define SwordUpgradeIndex_StormBracelet				$8

.define ShieldIndex_CarapaceShield					$1
.define ShieldIndex_BronzeShield					$2
.define ShieldIndex_PlatinumShield					$3
.define ShieldIndex_MirroredShield					$4
.define ShieldIndex_CeramicShield					$5
.define ShieldIndex_SacredShield					$6
.define ShieldIndex_BattleShield					$7
.define ShieldIndex_PsychoShield					$8

.define ArmorIndex_TannedHide						$1
.define ArmorIndex_LeatherArmor						$2
.define ArmorIndex_BronzeArmor						$3
.define ArmorIndex_Platinumrmor						$4
.define ArmorIndex_SoldierSuit						$5
.define ArmorIndex_CeramicSuit						$6
.define ArmorIndex_BattleArmor						$7
.define ArmorIndex_PsychoArmor						$8

.define ConsumableItemIndex_MedicalHerb				$1
.define ConsumableItemIndex_Antidote				$2
.define ConsumableItemIndex_LysisPlant				$3
.define ConsumableItemIndex_FruitOfLime				$4
.define ConsumableItemIndex_FruitOfPower			$5
.define ConsumableItemIndex_MagicRing				$6
.define ConsumableItemIndex_FruitOfRepun			$7
.define ConsumableItemItemIndex_WarpBoots			$8
.define ConsumableIndex_OpelStatue					$A
.define ConsumableItemIndex_AlarmFlute				$15

.define EquippableItemIndex_GasMask					$D
.define EquippableItemIndex_PowerRing				$E
.define EquippableItemIndex_WarriorRing				$F
.define EquippableItemIndex_IronNecklace			$10
.define EquippableItemIndex_DeosPendant				$11
.define EquippableItemIndex_RabbitBoots				$12
.define EquippableItemIndex_LeatherBoots			$13
.define EquippableItemIndex_ShieldRing				$14

.define EventItemIndex_StatueOfOnyx					$9
.define EventItemIndex_InsectFlute					$B
.define EventItemIndex_FluteOfLime					$C
.define EventItemIndex_WindmillKey					$16
.define EventItemIndex_KeyToPrison					$17
.define EventItemIndex_KeyToStyx					$18
.define EventItemIndex_FogLamp						$19
.define EventItemIndex_ShellFlute					$1A
.define EventItemIndex_EyeGlasses					$1B
.define EventItemIndex_BrokenStatue					$1C
.define EventItemIndex_GlowingLamp					$1D
.define EventItemIndex_StatueOfGold					$1E
.define EventItemIndex_LovePendant					$1F
.define EventItemIndex_KirisaPlant					$20
.define EventItemIndex_IvoryStatue					$21
.define EventItemIndex_BowOfMoon					$22
.define EventItemIndex_BowOfMoonSun					$23
.define EventItemIndex_BowOfTruth					$24

.define SpellIndex_Refresh							$1
.define SpellIndex_Paralysis						$2
.define SpellIndex_Telepathy						$3
.define SpellIndex_Teleport							$4
.define SpellIndex_Recover							$5
.define SpellIndex_Barrier							$6
.define SpellIndex_Change							$7
.define SpellIndex_Flight							$8

;Player condition is stored at $0710 and consists of a low order nibble (0x0 - 0xF) and high order nibble (0x10-0xF0)
;This does not seem to be set up as a flag system in other words the player can't be both paralyzed and mutated
;However, since the high and low order nibbles are considered separate, the player can be petrified and changed into stom at the same time
;Flying and barrier don't seem to be set at $0710, I don't know how they are handled yet
.define PlayerCondition_Normal						$0
.define PlayerCondition_Paralyzed					$1
.define PlayerCondition_Stone						$2
.define PlayerCondition_Poison						$3
.define PlayerCondition_Mutated						$4

.define PlayerCondition_ChangedStom					$80
.define PlayerCondition_ChangedDraygoniaSoldier		$90
.define PlayerCondition_ChangedGirl					$A0
.define PlayerCondition_ChangedAkhana				$B0

;Master Item List - This is different than the categorical item lists above!
;The master list is used for shop inventory (i.e. to sell sword of wind in a shop, put $00 in one of the slots - when the item is selected in the player's inventory, the index of $01 will be used
.define MasterItemList_SwordOfWind					$00
.define MasterItemList_None							$FF

.define EnvironmentalDamageValue					$04

.define ControllerButton_Right						$01
.define ControllerButton_Left						$02
.define ControllerButton_Down						$04
.define ControllerButton_Up							$08
.define ControllerButton_Start						$10
.define ControllerButton_Select						$20
.define ControllerButton_B							$40
.define ControllerButton_A							$80