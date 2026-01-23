"Blizzard has relaxed restrictions around spellcast APIs so the player's own spellcasts will no longer be secret (even in combat)"

즉, 플레이어 자신의 스킬 시전은 12.0.0에서도 정상적으로 추적할 수 있습니다!

하지만 COMBAT_LOG_EVENT_UNFILTERED 대신 UNIT_SPELLCAST_SUCCEEDED 이벤트를 사용해야 합니다. 이게 훨씬 더 적합합니다:
COMBAT_LOG_EVENT_UNFILTERED를 UNIT_SPELLCAST_SUCCEEDED로 변경 중

✅ 플레이어가 스킬을 성공적으로 시전했을 때만 발생
✅ 12.0.0에서도 정상 작동 (플레이어 자신의 시전은 secret values 아님)
✅ 간단하고 효율적 (COMBAT_LOG보다 더 직접적)

Update

COMBAT_LOG_EVENT_UNFILTERED를 UNIT_SPELLCAST_SUCCEEDED로 변경

/home/user/test/HiphamAlert.toc
## Interface: 120000
## Version: 3.2.0
## Version: 3.3.0
