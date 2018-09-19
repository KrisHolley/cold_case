def cold(freezing)
  freezing = [1,2,3,4,5,6].choose
  puts "freezing #{freezing}"
  if freezing >= 2
    play(60)
    sleep(1)
  else
    sample :ambi_drone, rate: freezing
    cold(freezing + 1)
    sleep(1)
  end
end

def choose_blanket(blanket)
  sample blanket
  sleep(1)
end

def cover_up()
  play(99)
  sleep(1)
end

def get_warm()
  sample :elec_twip
  sleep(1)
end

def still_cold()
  1 ==[1,2]
end

3.times do
  cold(1)
  choose_blanket(48)
  cover_up()
  get_warm if still_cold
end

