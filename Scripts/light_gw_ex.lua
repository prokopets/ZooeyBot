--[[Front line: Elysian (Clarity, Dirge for the Dead, Call of the Abyss), Orchid, Zooey, Narmaya
Support summon: Bahamut or max limit break Celeste, force summon reset if not available--]]
DisableChargeAttack()
if turn == 1 then
  character_1:UseSkill(4)
  character_1:UseSkill(1):WithWaitTime(3600)
  character_1:UseSkill(3)
  character_2:UseSkill(1):WithWaitTime(1000)
  --[[Use Zooey's Conjunction--]] 
  character_3:UseSkill(2):WithWaitTime(4100)
  character_3:UseSkill(1)
  character_3:UseSkill(3)
  character_2:UseSkill(3):WithWaitTime(1000)
  character_4:UseSkill(2)
  character_4:UseSkill(1)
end
if turn == 2 then
  --[[Use Clarity, which is bound to the second skill in my case--]] 
  if (enemy_1.hp / enemy_1.max_hp < 0.5) then
    character_1:UseSkill(2):WithWaitTime(1000)
  end
  --[[Use Narmaya's ODA buff--]] 
  character_4:UseSkill(3)
end
