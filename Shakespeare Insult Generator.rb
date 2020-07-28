# SHAKESPEARE INSULT GENERATOR

ADJECTIVES = %w(artless bawdy beslubbering bootless churlish cockered clouted craven currish
dankish dissembling droning errant fawning fobbing froward frothy gleeking goatish
gorbellied impertinent infectious jarring loggerheaded lumpish mammering mangled
mewling paunchy pribbling puking puny qualling rank reeky roguish ruttish saucy
spleeny spongy surly tottering unmuzzled vain venomed villainous warped wayward
weedy yeasty)

ADVERBS = %w(base-court bat-fowling beef-witted beetle-headed boil-brained clapper-clawed
  clay-brained common-kissing crook-pated dismal-dreaming dizzy-eyed doghearted
dread-bolted earth-vexing elf-skinned fat-kidneyed fen-sucked flap-mouthed
fly-bitten folly-fallen fool-born full-gorged guts-griping half-faced hasty-witted
hedge-born hell-ahted idle-headed ill-breeding ill-nurtured knotty-pated milk-livered
motley-minded onion-eyed plume-plucked pottle-deep pox-marked reeling-ripe rough-hewn
rude-growing rump-fed shard-borne sheep-biting spur-galled swag-bellied tardy-gaited
tickle-brained toad-spotted unchin-snouted weather-bitten) #2

NOUNS = %w(apple-john baggage barnacle bladder boar-pif bugbear bum-bailey canker-blossom
  clack-dish clotpole coxcomb codpiece death-token dewberry flap-dragon flax-wench
flirt-gill foot-licker fustilarian giglet gudgeon haggard harpy hedge-pig
horn-beast hugger-mugger joithead lewdster lout maggot-pie malt-worm mammet measle
minnow miscreant moldwarp mumble-news nut-hook pigeon-egg pignut puttock pumpion
ratsbane scut skainsmate strumpte varlot vassal whey-face wagtail) #3

def pick_one(words)
  words.sample
end

def generate_shakespeare_insult
  "Thou #{pick_one(ADJECTIVES)} #{pick_one(ADVERBS)} #{pick_one(NOUNS)}"
end

# Thou shalt feel my wit 10 times over

x = 0
while x <= 10
  puts "#{generate_shakespeare_insult}"
  x += 1
end
