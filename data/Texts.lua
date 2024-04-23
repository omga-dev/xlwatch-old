export type Table_Type = {
	Ko: string,
	En: string
}

local Table : {[string]: Table_Type} = {
	Text_NotEnoughWins = {
		Ko = "승리가 부족합니다",
		En = "Not enough wins"
	},
	Text_NotEnoughCandies = {
		Ko = "사탕이 부족합니다",
		En = "Not enough candies"
	},
	Text_NotEnoughInventory = {
		Ko = "인벤토리가 부족합니다",
		En = "Not enough inventory"
	},
	Text_RebirthDescription = {
		Ko = "가지고 있는 모든 승리를 사용해 당신의 속도를 높일 수 있습니다.",
		En = "You can increase your speed using all wins you have."
	},
	Text_CurrentRebirth = {
		Ko = "현재 부활 횟수",
		En = "Current Rebirth"
	},
	Text_Wins = {
		Ko = "승리",
		En = "Wins"
	},
	Text_Candies = {
		Ko = "사탕",
		En = "Candies"
	},
	Text_Power = {
		Ko = "힘",
		En = "Power"
	},
	Text_Speed = {
		Ko = "속도",
		En = "Speed"
	},
	Text_ClickerUpgrades = {
		Ko = "클리커 업그레이드",
		En = "Clicker Upgrades"
	},
	Text_PowerUpgrades = {
		Ko = "파워 업그레이드",
		En = "Power Upgrades"
	},
	Text_EggLuckUpgrades = {
		Ko = "알 행운 업그레이드",
		En = "Egg Luck Upgrades"
	},
	Text_EggDiscountUpgrades = {
		Ko = "알 할인 업그레이드",
		En = "Egg Discount Upgrades"
	},
	Text_WinUpgrades = {
		Ko = "승리 업그레이드",
		En = "Win Upgrades"
	},
	Text_CandyUpgrades = {
		Ko = "사탕 파워 업그레이드",
		En = "Candy Power Upgrades"
	},
	Text_SpeedUpgrades = {
		Ko = "속도 업그레이드",
		En = "Speed Upgrades"
	},
	Text_BoostTimeUpgrades = {
		Ko = "부스트 시간 업그레이드",
		En = "Boost Time Upgrades"
	},
	Text_CandyMagnetUpgrades = {
		Ko = "사탕 자석 업그레이드",
		En = "Candy Magnet Upgrades"
	},
	Text_FriendPopupInfo = {
		Ko = "굴리고 싶은 친구를 선택해주세요!",
		En = "Select the friends you want to roll!"
	},
	Text_SelectAll = {
		Ko = "모두 선택",
		En = "Select All"
	},
	Text_UnselectAll = {
		Ko = "모두 해제",
		En = "Unselect All"
	},
	Text_Invite = {
		Ko = "초대하기",
		En = "Invite"
	},
	Text_CannotInvite = {
		Ko = "현재 환경에서 친구를 초대할 수 없습니다.",
		En = "You cannot invite your friend in a current platform."
	},
	Text_BGM = {
		Ko = "배경음악",
		En = "BGM"
	},
	Text_SE = {
		Ko = "효과음",
		En = "SE"
	},
	Text_Common = {
		Ko = "커먼",
		En = "COMMON"
	},
	Text_Uncommon = {
		Ko = "언커먼",
		En = "UNCOMMON"
	},
	Text_Rare = {
		Ko = "레어",
		En = "RARE"
	},
	Text_Epic = {
		Ko = "에픽",
		En = "EPIC"
	},
	Text_Legendary = {
		Ko = "레전더리",
		En = "LEGENDARY"
	},
	Text_Change = {
		Ko = "변경",
		En = "Change"
	},
	Text_Craft = {
		Ko = "제작",
		En = "Craft"
	},
	Text_CraftRobux = {
		Ko = "로벅스로 제작",
		En = "Craft with robux"
	},
	Text_Equip = {
		Ko = "장착",
		En = "Equip"
	},
	Text_Unequip = {
		Ko = "해제",
		En = "Unequip"
	},
	Text_UnequipAll = {
		Ko = "모두 해제",
		En = "Unequip all"
	},
	Text_CraftAll = {
		Ko = "모두 제작",
		En = "Craft all"
	},
	Text_EquipBest = {
		Ko = "최고 펫 장착",
		En = "Equip best"
	},
	Text_AutoDelete = {
		Ko = "자동 삭제할 펫을 클릭하세요",
		En = "Click a pet to auto-delete"
	},
	Text_Buy1 = {
		Ko = "1개 사기",
		En = "BUY 1"
	},
	Text_Buy3 = {
		Ko = "3개 사기",
		En = "BUY 3"
	},
	Text_Buy8 = {
		Ko = "8개 사기",
		En = "BUY 8"
	},
	Text_AutoHatch = {
		Ko = "자동 부화",
		En = "AUTO HATCH"
	},
	Text_Unlock = {
		Ko = "잠금 해제",
		En = "Claim"
	},
	Text_Upgrade = {
		Ko = "업그레이드",
		En = "Upgrade"
	},
	Text_OpenUpgrade = {
		Ko = "업그레이드 상점 열기",
		En = "Open Upgrade Shop"
	},
	Text_StopAuto = {
		Ko = "자동 부화 중지",
		En = "Stop Auto"
	},
	Text_ThreeHatches = {
		Ko = "3개 부화",
		En = "TRIPLE HATCH"
	},
	Text_ThreeHatchesDescription = {
		Ko = "한 번에 3개의 알을 부화시키십시오!",
		En = "Hatch 3 eggs at once!"
	},
	Text_HatchSkip = {
		Ko = "부화 넘기기",
		En = "HATCH SKIP"
	},
	Text_EightHatches = {
		Ko = "8개 부화",
		En = "x8 HATCH"
	},
	Text_RequiresThreeHatches = {
		Ko = "3중 부화를 먼저 구매해주세요!",
		En = "Please purchase TRIPLE HATCH first!"
	},
	Text_EasyCraft = {
		Ko = "쉬운 제작",
		En = "EASY CRAFT"
	},
	Text_EasyCraftDescription = {
		Ko = "2개의 펫으로 제작하세요!",
		En = "CRAFT WITH 2 PETS"
	},
	Text_HatchSkipDescription = {
		Ko = "더 빠른 알 부화!",
		En = "Faster egg hatch!"
	},
	Text_SlotUpgrades = {
		Ko = "펫 슬롯 확장",
		En = "PET SLOT UPGRADES"
	},
	Text_SlotUpgradesDescription = {
		Ko = "더 많은 펫을 장착하세요!",
		En = "Equip more pets!"
	},
	Text_BagUpgrades = {
		Ko = "펫 가방 업그레이드",
		En = "PET BAG UPGRADES"
	},
	Text_BagUpgradesDescription = {
		Ko = "인벤토리를 확장하세요!",
		En = "Expand your inventory!"
	},
	Text_VIP = {
		Ko = "VIP 패스",
		En = "VIP PASS"
	},
	Text_VIPDescription = {
		Ko = "VIP 존에 입장하십시오!",
		En = "Join the VIP zone!"
	},
	Text_VIPDescription2 = {
		Ko = "룰렛 쿨타임이 50% 줄어듭니다.",
		En = "Roulette's cooltime is 50% off"
	},
	Text_Purchased = {
		Ko = "(구매됨)",
		En = "(purchased)"
	},
	Text_PermanentPasses = {
		Ko = "영구 패스",
		En = "Permanent Passes"
	},
	Text_WinPacks = {
		Ko = "승리 팩",
		En = "Win Packs"
	},
	Text_CandyPacks = {
		Ko = "사탕 팩",
		En = "Candy Packs"
	},
	Text_AreYouSureDelete = {
		Ko = "정말 이 펫을 버리시겠습니까? 환불로 %s 승리가 부여됩니다.",
		En = "Are you sure you want to TRASH this pet? You will be given %s Wins as a refund."
	},
	Text_MaxUpgrade = {
		Ko = "최대 레벨입니다.",
		En = "No more upgrades are available."
	},
	Text_SpeedBoost = {
		Ko = "속도 포션",
		En = "SPEED POTION"
	},
	Text_SpeedBoostDescription = {
		Ko = "속도를 1.5배 늘립니다",
		En = "INCREASES SPEED TO x1.5"
	},
	Text_PowerBoost = {
		Ko = "파워 포션",
		En = "POWER POTION"
	},
	Text_PowerBoostDescription = {
		Ko = "파워를 1.5배 늘립니다.",
		En = "INCREASES POWER TO x1.5"
	},
	Text_LuckBoost = {
		Ko = "행운 포션",
		En = "LUCKY POTION"
	},
	Text_LuckBoostDescription = {
		Ko = "알 부화 시 행운을 30% 늘립니다.",
		En = "INCREASES HATCH LUCK BY 30%"
	},
	Text_UseBoost = {
		Ko = "사용",
		En = "USE"
	},
	Text_NotEnoughBoosts = {
		Ko = "포션이 부족합니다",
		En = "Not enough potions"
	},
	Text_NoRoulettes = {
		Ko = "룰렛이 부족합니다",
		En = "Not enough roulettes"
	},
	Text_Spin = {
		Ko = "돌리기",
		En = "Spin"
	},
	Text_SelectPetsToDelete = {
		Ko = "삭제할 펫들을 선택하십시오.",
		En = "Select pets to delete."
	},
	Text_InvalidCode = {
		Ko = "올바르지 않은 코드입니다.",
		En = "Invalid redeem code."
	},
	Text_AlreadyClaimed = {
		Ko = "이미 획득한 보상입니다.",
		En = "You already claimed this reward."
	},
	Text_RedeemCode = {
		Ko = "리딤 코드를 입력하십시오",
		En = "insert the redeem codes"
	},
	Text_GroupReward = {
		Ko = "혹은 Versework 그룹에 가입하고 보상을 받으십시오",
		En = "...or join the VERSEWORK group to get rewards!"
	},
	Text_IJoinedGroup = {
		Ko = "Versework 그룹에 가입했어요",
		En = "I JOINED THE VERSEWORK GROUP"
	},
	Text_RewardClaimed = {
		Ko = "성공적으로 보상을 수령했습니다!",
		En = "Reward claimed successfully!"
	},
	Text_PleaseJoin = {
		Ko = "Versework 그룹에 가입하고 다시 시도해주세요",
		En = "Please join the versework group and try again"
	},
	Text_Itsyou = {
		Ko = "당신입니다!",
		En = "It's you!"
	},
	Text_PleaseWaitAccept = {
		Ko = "다른 플레이어가 거래 요청을 허락할 때까지 기다려주십시오.",
		En = "Please wait for the other player to accept the trade offer."
	},
	Text_RefusedTradeOffer = {
		Ko = "플레이어가 거래 요청을 거부했습니다.",
		En = "The player refused your trade offer."
	},
	Text_TradeOffer = {
		Ko = "%s 님이 거래를 요청했습니다. 거래를 수락합니까?",
		En = "%s sent you a trade offer. Accept?"
	},
	Text_TradeCanceled = {
		Ko = "상대 플레이어가 거래를 취소했습니다.",
		En = "The other player canceled the trade."
	},
	Text_TradeFinished = {
		Ko = "거래가 성사되었습니다!",
		En = "trade was successful!"
	},
	Text_NotReady = {
		Ko = "준비중…",
		En = "preparing…"
	},
	Text_Ready = {
		Ko = "준비됨!",
		En = "Ready!"
	},
	Text_Pending = {
		Ko = "대기중...",
		En = "pending…"
	},
	Text_YouGive = {
		Ko = "내가 보낼 펫:",
		En = "You give:"
	},
	Text_YouReceive = {
		Ko = "내가 받을 펫:",
		En = "You receive:"
	},
	Text_TradeRefused = {
		Ko = "상대 플레이어가 거래를 거절했습니다.",
		En = "The trade was refused by the other player."
	},
	Text_GetFreeRewards = {
		Ko = "플레이 시간으로 무료 보상을 받으세요",
		En = "EARN FREE REWARDS FOR YOUR PLAYTIME!"
	},
	Text_NextTimeReward = {
		Ko = "새로운 보상이 %s 뒤에 준비됩니다",
		En = "New reward will be ready in %s"
	},
	Text_Rewards = {
		Ko = "보상",
		En = "Rewards"
	},
	Text_AllowTrade = {
		Ko = "거래 허가하기",
		En = "Allow Trading"
	},
	Text_PleaseAllowTrade = {
		Ko = "'거래 허가하기' 설정을 활성화하고 다시 시도해주세요.",
		En = "Please try again after enabling the 'Allow Trading' option."
	},
	Text_NotEnoughPower = {
		Ko = "파워가 부족합니다",
		En = "Not enough power ;c"
	},
	Text_RewardNotAvailable = {
		Ko = "수령 가능한 보상이 없습니다.",
		En = "No rewards are available"
	},
	Text_ThankYouPurchase = {
		Ko = "구매해주셔서 감사합니다!",
		En = "Thank you for your purchases!"
	},
	Text_Claim = {
		Ko = "수령",
		En = "Claim"
	},
	Text_UnlockAll = {
		Ko = "잠금 해제",
		En = "Claim All"
	},
	Text_Open1 = {
		Ko = "1개 열기",
		En = "OPEN 1"
	},
	Text_Open3 = {
		Ko = "3개 열기",
		En = "OPEN 3"
	},
	Text_Open8 = {
		Ko = "8개 열기",
		En = "OPEN 8"
	},
	Text_NotEnoughEggs = {
		Ko = "알이 부족합니다",
		En = "Not enough eggs"
	},
	Text_Spin1 = {
		Ko = "1번 돌리기",
		En = "SPIN 1"
	},
	Text_Spin10 = {
		Ko = "10번 돌리기",
		En = "SPIN 10"
	},
	Text_Power2x = {
		Ko = "파워 2x",
		En = "Power 2x"
	},
	Text_Power2xDescription = {
		Ko = "속도를 2배 늘립니다",
		En = "DOUBLES THE SPEED PERMANENTLY"
	},
	Text_Click2x = {
		Ko = "클릭 2x",
		En = "Click 2x"
	},
	Text_Click2xDescription = {
		Ko = "클릭 횟수를 2배 늘립니다",
		En = "DOUBLES THE CLICK COUNT PERMANENTLY"
	},
	Text_Booster2x = {
		Ko = "부스터 시간 2x",
		En = "Booster Time 2x"
	},
	Text_Booster2xDescription = {
		Ko = "부스터 시간을 2배 늘립니다",
		En = "DOUBLES THE BOOSTER TIME PERMANENTLY"
	},
	Text_AlreadyBoughtGamepass = {
		Ko = "이미 획득한 패스입니다.",
		En = "You already own this pass."
	},
	Text_SpeedUpgradesDescription = {
		Ko = "최고 속도가 증가합니다.",
		En = "Increases the current maximum speed."
	},
	Text_PowerUpgradesDescription = {
		Ko = "머리가 커져서 벽을 더 잘 부실 수 있습니다.",
		En = "Your head can get bigger, so you can break the wall better."
	},
	Text_ClickerUpgradesDescription = {
		Ko = "로비에서 클릭 할 때마다 늘어나는 속도가 증가합니다.",
		En = "Every click you make in the lobby will be faster."
	},
	Text_CandyUpgradesDescription = {
		Ko = "사탕을 먹을 때마다 얻는 파워가 더 늘어납니다.",
		En = "Each time you eat a candy, you get more power."
	},
	Text_WinUpgradesDescription = {
		Ko = "승리 획득량이 증가합니다.",
		En = "Increases the bonus for earning Wins."
	},
	Text_EggDiscountUpgradesDescription = {
		Ko = "알의 부화 비용이 줄어듭니다.",
		En = "Reduces the cost of hatching eggs."
	},
	Text_EggLuckUpgradesDescription = {
		Ko = "알에서 더 좋은 펫을 발견할 확률이 늘어납니다.",
		En = "Increase your chances of finding better pets from eggs."
	},
	Text_BoostTimeUpgradesDescription = {
		Ko = "부스터 시간이 증가합니다.",
		En = "The booster's time increases."
	},
	Text_CandyMagnetUpgradesDescription = {
		Ko = "더 멀리 있는 사탕을 먹을 수 있습니다.",
		En = "You can reach the candy further away!"
	},
	Text_BoostIsUnlimited = {
		Ko = "무제한!",
		En = "UNLIMITED!"
	},
	Text_AmazingStarter = {
		Ko = "어메이징 스타터 번들",
		En = "AMAZING STARTER BUNDLE"
	},
	Text_AmazingStarterDescription = {
		Ko = "언커먼 등급 펫 1 / 트레일 1",
		En = "1 UNCOMMON PET / 1 TRAIL"
	},
	Text_AmazingStarterDescription2 = {
		Ko = "4K 사탕 / 300K 승리",
		En = "4K CANDY / 300K WINS"
	},
	Text_UnlimitedBoosts = {
		Ko = "무제한 포션 번들",
		En = "UNLIMITED POTION BUNDLE"
	},
	Text_UnlimitedBoostsDescription = {
		Ko = "각 포션을 무제한으로 사용하세요!",
		En = "Get INFINITE REFILL of each potion."
	},
	Text_BigPotionBundle = {
		Ko = "큰 포션 번들",
		En = "BIG POTION BUNDLE"
	},
	Text_BigPotionBundleDescription = {
		Ko = "각 포션을 10개씩 받으세요!",
		En = "Get x10 of each potion."
	},
	Text_MiniPotionBundle = {
		Ko = "미니 포션 번들",
		En = "MINI POTION BUNDLE"
	},
	Text_MiniPotionBundleDescription = {
		Ko = "각 포션을 4개씩 받으세요!",
		En = "Get x4 of each potion."
	},
	Text_BoostEnhanceYourCalm = {
		Ko = "No more potions can be applied additionaly. Try again 15 Minutes later.",
		En = "추가적으로 포션을 마실 수 없습니다. 15분 뒤 다시 시도해주세요."
	},
	Text_PotionEffectInfo = {
		Ko = "포션 효과는 최대 99분까지 누적될 수 있습니다.",
		En = "The potion effect can be accumulated up to 99 minutes."
	},
	Text_Exclusive_Pet_1 = {
		Ko = "독점 펫",
		En = "EXCLUSIVE PET"
	},
	Text_Exclusive_Pet_1Description = {
		Ko = "추가 속도 +1.25K",
		En = "ADDITIONAL SPEED +1.25K"
	},
	Text_Exclusive_Pet_1Description2 = {
		Ko = "승리 보너스 +2%",
		En = "ADDITIONAL WIN BONUS +2%"
	},
	Text_Exclusive_Pet_1Description3 = {
		Ko = "레전더리 등급",
		En = "LEGENDARY RANK"
	},
	Text_NextFreeSpin = {
		Ko = "다음 무료 룰렛:",
		En = "Next free spin:"
	},
	Text_TimeEggMax = {
		Ko = "MAX",
		En = "MAX"
	},
	Text_PlayerIsBusyTrade = {
		Ko = "플레이어가 바쁩니다! 잠시 후 시도해주세요!",
		En = "The player is busy! Please try again later."
	},
	Text_MaxQuest = {
		Ko = "더 이상 퀘스트가 없습니다.",
		En = "No more quests are available."
	},
	Text_RequisiteNotMet = {
		Ko = "아직 이 퀘스트를 완료할 수 없습니다.",
		En = "You cannot complete this quest yet."
	},
	Text_TotalRewards = {
		Ko = "총 보상",
		En = "TOTAL REWARDS"
	},
	Text_Seconds = {
		Ko = "초",
		En = "s"
	},
	Text_Max = {
		Ko = "MAX",
		En = "MAX"
	},
	Text_NotEnoughInventoryTrade = {
		Ko = "인벤토리가 부족해 거래를 수락할 수 없습니다.",
		En = "You don't have enough inventory to accept the offer."
	},
	Text_NotEnoughInventoryOpponent = {
		Ko = "상대방의 인벤토리가 부족합니다.",
		En = "The other player does not have enough inventory to accept this offer."
	},
	Text_QuestLevel = {
		Ko = "Lv.",
		En = "Lv."
	},
	Text_QuestCleared = {
		Ko = "(클리어함)",
		En = "(cleared)"
	},
	Text_BuyTrail = {
		Ko = "구매",
		En = "Buy"
	},
	Text_AlreadyPremium = {
		Ko = "이미 프리미엄 유저입니다.",
		En = "You're already a premium user."
	},
	Text_PremiumWinBonus = {
		Ko = "승리 보너스",
		En = "WIN BONUS"
	},
	Text_PremiumPowerBonus = {
		Ko = "사탕으로 얻는 파워 보너스",
		En = "CANDY POWER BONUS"
	},
	Text_PremiumDescription = {
		Ko = "로블록스 프리미엄을 구독하고 승리/파워 보상을 받으세요!",
		En = "Subscribe roblox premium and get wins & power bonus!"
	},
	Text_Subscribe = {
		Ko = "구독하기",
		En = "Subscribe"
	},
	Text_PleaseLikeFaveGroup = {
		Ko = "좋아요와 즐겨찾기, 그룹 가입은 저희에게 큰 힘이 됩니다. 저희 게임을 사랑해주셔서 감사해요 <3",
		En = "Upvotes, Favorites & Joining TEAM_VW Group helps us a lot! Thank you for having such attention to our game <3"
	},
	Text_PreviousWorldPlease = {
		Ko = "앞선 월드를 먼저 열어야 합니다!",
		En = "You should open the previous world first!"
	},
	Text_UrHere = {
		Ko = "현재 여기!",
		En = "YOU'RE HERE!"
	},
	Text_Tutorial = {
		Ko = "튜토리얼",
		En = "TUTORIAL"
	},
	Text_TutorialSkipInfo = {
		Ko = "튜토리얼을 스킵하시겠습니까?",
		En = "Are you sure you want to skip?"
	},
	Text_TutorialSkipSubinfo = {
		Ko = "튜토리얼을 완료하면 사탕을 받을 수 있습니다!",
		En = "You can receive candies if you finish the tutorial."
	},
	Text_TutorialRewardInfo = {
		Ko = "튜토리얼을 완료해주셔서 감사합니다!",
		En = "Thank you for finishing the tutorial!"
	},
	Text_TutorialRewardTip = {
		Ko = "팁: AUTO ROLL 버튼을 눌러 방치형으로 플레이할 수 있습니다.",
		En = "Tip: you can click AUTO ROLL button to play afk."
	},
	Text_Recommended = {
		Ko = "권장 파워 :",
		En = "Recommended Power :"
	},
	Text_Stage1Name = {
		Ko = "월드 1 - 초원",
		En = "WORLD 1 - GRASSLAND"
	},
	Text_Stage2Name = {
		Ko = "월드 2 - 사막",
		En = "WORLD 2 - DESERT"
	},
	Text_WorldUserMark = {
		Ko = "모든 유저의 위치 표시",
		En = "SHOW ALL USERS' POSITION"
	}
}

return Table