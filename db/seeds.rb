# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
# 5.times do
#   Word.create(choice: RandomWord.nouns(not_longer_than: 10).next)
#   Word.create(choice: RandomWord.adjs(not_longer_than: 10).next)
# end





# Topscore.create(score:3, name:"WHOAGDY")

# newWords = %w(bride
# ostracize
# domestic
# tract
# appearance
# acquaintance
# grandmother
# low
# rent
# performer
# institution
# solve
# convert
# cash
# sugar
# relaxation
# civilization
# urgency
# exerciserelation
# modernize
# confront
# basketball
# current
# idea
# curl
# pass
# transfer
# roar)
#
# newWords.each {|word| Word.create(choice: word)}

# Word.all.each do |word|
#   if word.choice.length < 7
#     word.update(difficulty:"easy")
#   elsif word.choice.length > 6 && word.choice.length < 11
#     word.update(difficulty:"medium")
#   else
#     word.update(difficulty:"hard")
#   end
# end
