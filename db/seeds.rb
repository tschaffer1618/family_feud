# This seed file contains all the historical info from the Family Feud fantasy football league (2012-2020)

PlayerSeason.destroy_all
Player.destroy_all
Season.destroy_all
Week.destroy_all

Week.create!(number: 1, playoffs: false)
Week.create!(number: 2, playoffs: false)
Week.create!(number: 3, playoffs: false)
Week.create!(number: 4, playoffs: false)
Week.create!(number: 5, playoffs: false)
Week.create!(number: 6, playoffs: false)
Week.create!(number: 7, playoffs: false)
Week.create!(number: 8, playoffs: false)
Week.create!(number: 9, playoffs: false)
Week.create!(number: 10, playoffs: false)
Week.create!(number: 11, playoffs: false)
Week.create!(number: 12, playoffs: false)
Week.create!(number: 13, playoffs: false)
Week.create!(number: 14, playoffs: false)
Week.create!(number: 15, playoffs: true)
Week.create!(number: 16, playoffs: true)

mike = Player.create!(name: 'Mike')
beth = Player.create!(name: 'Beth')
brian = Player.create!(name: 'Brian')
joy = Player.create!(name: 'Joy')
dan = Player.create!(name: 'Dan')
amber = Player.create!(name: 'Amber')
matt = Player.create!(name: 'Matt')
marissa = Player.create!(name: 'Marissa')
tyler = Player.create!(name: 'Tyler')
megan = Player.create!(name: 'Megan')
josh = Player.create!(name: 'Josh')
sabrina = Player.create!(name: 'Sabrina')
dacia = Player.create!(name: 'Dacia')
everett = Player.create!(name: 'Everett')
easton = Player.create!(name: 'Easton')

s12 = Season.create!(year: 2012)
s13 = Season.create!(year: 2013)
s14 = Season.create!(year: 2014)
s15 = Season.create!(year: 2015)
s16 = Season.create!(year: 2016)
s17 = Season.create!(year: 2017)
s18 = Season.create!(year: 2018)
s19 = Season.create!(year: 2019)
s20 = Season.create!(year: 2020)

# Players in the 2012 season
PlayerSeason.create!(player: sabrina, season: s12)
PlayerSeason.create!(player: joy, season: s12)
PlayerSeason.create!(player: tyler, season: s12)
PlayerSeason.create!(player: mike, season: s12)
PlayerSeason.create!(player: amber, season: s12)
PlayerSeason.create!(player: brian, season: s12)
PlayerSeason.create!(player: marissa, season: s12)
PlayerSeason.create!(player: matt, season: s12)
PlayerSeason.create!(player: megan, season: s12)
PlayerSeason.create!(player: beth, season: s12)

# Players in the 2013 season
PlayerSeason.create!(player: dan, season: s13)
PlayerSeason.create!(player: joy, season: s13)
PlayerSeason.create!(player: tyler, season: s13)
PlayerSeason.create!(player: mike, season: s13)
PlayerSeason.create!(player: amber, season: s13)
PlayerSeason.create!(player: brian, season: s13)
PlayerSeason.create!(player: marissa, season: s13)
PlayerSeason.create!(player: matt, season: s13)
PlayerSeason.create!(player: megan, season: s13)
PlayerSeason.create!(player: beth, season: s13)

# Players in the 2014 season
PlayerSeason.create!(player: dan, season: s14)
PlayerSeason.create!(player: joy, season: s14)
PlayerSeason.create!(player: tyler, season: s14)
PlayerSeason.create!(player: mike, season: s14)
PlayerSeason.create!(player: amber, season: s14)
PlayerSeason.create!(player: brian, season: s14)
PlayerSeason.create!(player: marissa, season: s14)
PlayerSeason.create!(player: matt, season: s14)
PlayerSeason.create!(player: megan, season: s14)
PlayerSeason.create!(player: beth, season: s14)
PlayerSeason.create!(player: sabrina, season: s14)
PlayerSeason.create!(player: josh, season: s14)

# Players in the 2015 season
PlayerSeason.create!(player: dan, season: s15)
PlayerSeason.create!(player: joy, season: s15)
PlayerSeason.create!(player: tyler, season: s15)
PlayerSeason.create!(player: mike, season: s15)
PlayerSeason.create!(player: amber, season: s15)
PlayerSeason.create!(player: brian, season: s15)
PlayerSeason.create!(player: marissa, season: s15)
PlayerSeason.create!(player: matt, season: s15)
PlayerSeason.create!(player: megan, season: s15)
PlayerSeason.create!(player: beth, season: s15)

# Players in the 2016 season
PlayerSeason.create!(player: dan, season: s16)
PlayerSeason.create!(player: joy, season: s16)
PlayerSeason.create!(player: tyler, season: s16)
PlayerSeason.create!(player: mike, season: s16)
PlayerSeason.create!(player: amber, season: s16)
PlayerSeason.create!(player: brian, season: s16)
PlayerSeason.create!(player: marissa, season: s16)
PlayerSeason.create!(player: matt, season: s16)
PlayerSeason.create!(player: megan, season: s16)
PlayerSeason.create!(player: beth, season: s16)

# Players in the 2017 season
PlayerSeason.create!(player: dan, season: s17)
PlayerSeason.create!(player: joy, season: s17)
PlayerSeason.create!(player: tyler, season: s17)
PlayerSeason.create!(player: mike, season: s17)
PlayerSeason.create!(player: amber, season: s17)
PlayerSeason.create!(player: brian, season: s17)
PlayerSeason.create!(player: marissa, season: s17)
PlayerSeason.create!(player: matt, season: s17)
PlayerSeason.create!(player: megan, season: s17)
PlayerSeason.create!(player: beth, season: s17)

# Players in the 2018 season
PlayerSeason.create!(player: dacia, season: s18)
PlayerSeason.create!(player: joy, season: s18)
PlayerSeason.create!(player: tyler, season: s18)
PlayerSeason.create!(player: mike, season: s18)
PlayerSeason.create!(player: amber, season: s18)
PlayerSeason.create!(player: brian, season: s18)
PlayerSeason.create!(player: marissa, season: s18)
PlayerSeason.create!(player: matt, season: s18)
PlayerSeason.create!(player: everett, season: s18)
PlayerSeason.create!(player: beth, season: s18)

# Players in the 2019 season
PlayerSeason.create!(player: dacia, season: s19)
PlayerSeason.create!(player: joy, season: s19)
PlayerSeason.create!(player: tyler, season: s19)
PlayerSeason.create!(player: mike, season: s19)
PlayerSeason.create!(player: amber, season: s19)
PlayerSeason.create!(player: brian, season: s19)
PlayerSeason.create!(player: marissa, season: s19)
PlayerSeason.create!(player: matt, season: s19)
PlayerSeason.create!(player: everett, season: s19)
PlayerSeason.create!(player: beth, season: s19)

# Players in the 2020 season
PlayerSeason.create!(player: dacia, season: s20)
PlayerSeason.create!(player: joy, season: s20)
PlayerSeason.create!(player: tyler, season: s20)
PlayerSeason.create!(player: mike, season: s20)
PlayerSeason.create!(player: amber, season: s20)
PlayerSeason.create!(player: brian, season: s20)
PlayerSeason.create!(player: josh, season: s20)
PlayerSeason.create!(player: easton, season: s20)
PlayerSeason.create!(player: everett, season: s20)
PlayerSeason.create!(player: beth, season: s20)
