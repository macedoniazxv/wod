local drainedonstacks = 0
local second = 20
for i=1, second do
  local st = i
  local calculate = ((-4000)/-500)+((st-1)*0.55)
  drainedonstacks = drainedonstacks + calculate
  print('DRAIN ON '..st..' SECOND:',calculate)
end
print('TOTAL DRAINED '..drainedonstacks..' INSANITY FOR '..second..'.sec')
