# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Dumblaw.all.each do |d|
# 	puts "Dumblaw.create( user_id: '#{d.user_id}', title: '#{d.title}', description: '#{d.description}', source: '#{d.source}')"
# end

Dumblaw.create( user_id: '1', title: 'Alabama', description: 'Unlawful bear exploitation is a Class B felony and is punishable as provided by law', source: 'http://www.legislature.state.al.us/CodeofAlabama/1975/13A-12-5.htm')
Dumblaw.create( user_id: '2', title: 'Alaska', description: 'Cannot intentionally obstruct someone elses hunting or fishing.', source: 'http://codes.lp.findlaw.com/akstatutes/16/16.05./06./16.05.790.#sthash.Z6Eu0md1.dpuf')
Dumblaw.create( user_id: '5', title: 'California', description: 'It is unlawful to permit a dog to pursue any big game mammal.', source: 'http://leginfo.legislature.ca.gov/faces/billNavClient.xhtml?bill_id=201120120SB1221')
Dumblaw.create( user_id: '3', title: 'Arizona', description: 'It is unlawful for a person to manufacture, distribute or possess with intent to distribute an imitation controlled substance.', source: 'http://www.azleg.gov/FormatDocument.asp?inDoc=/ars/13/03453.htm&Title=13&DocType=ARS')
Dumblaw.create( user_id: '4', title: 'Arkansas', description: 'Prohibited to pronounce \'Arkansas; incorrectly.', source: 'http://www.arkleg.state.ar.us/assembly/ArkansasCode/0/1-4-105.htm')
Dumblaw.create( user_id: '6', title: 'Connecticut', description: 'Hunting or discharging a firearm from a public highway is illegal.', source: 'http://law.justia.com/codes/connecticut/2011/title53/chap943/Sec53-204.html')
Dumblaw.create( user_id: '7', title: 'Florida', description: 'Florida banned computers by accident.', source: 'http://www.flsenate.gov/Session/Bill/2013/0155/BillText/er/PDF')
Dumblaw.create( user_id: '8', title: 'Georgia', description: 'You cannot live on a boat for more than 30 days during the calendar year.', source: 'http://statutes.laws.com/georgia/title-12/chapter-5/article-4/part-4/12-5-288')
Dumblaw.create( user_id: '9', title: 'Illinois', description: 'You can legally consume alcohol while under age if you are a cullinary student.', source: 'http://www.ilga.gov/legislation/fulltext.asp?GAID=11&SessionID=84&GA=97&DocTypeID=SB&DocNum=758&LegID=&SpecSess=&Session=')