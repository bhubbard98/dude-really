# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# Dumblaw.all.destroy_all
# Dumblaw.all.each do |d|
# 	puts "Dumblaw.create( user_id: '#{d.user_id}', title: '#{d.title}', description: '#{d.description}', source: '#{d.source}')"
# end

# Dumblaw.create( user_id: '1', title: 'Alabama', description: 'Unlawful bear exploitation is a Class B felony and is punishable as provided by law', source: 'http://www.legislature.state.al.us/CodeofAlabama/1975/13A-12-5.htm', email: "http://governor.alabama.gov/contact/")
# Dumblaw.create( user_id: '2', title: 'Alaska', description: 'Cannot intentionally obstruct someone elses hunting or fishing.', source: 'http://codes.lp.findlaw.com/akstatutes/16/16.05./06./16.05.790.#sthash.Z6Eu0md1.dpuf')
# Dumblaw.create( user_id: '5', title: 'California', description: 'It is unlawful to permit a dog to pursue any big game mammal.', source: 'http://leginfo.legislature.ca.gov/faces/billNavClient.xhtml?bill_id=201120120SB1221')
# Dumblaw.create( user_id: '3', title: 'Arizona', description: 'It is unlawful for a person to manufacture, distribute or possess with intent to distribute an imitation controlled substance.', source: 'http://www.azleg.gov/FormatDocument.asp?inDoc=/ars/13/03453.htm&Title=13&DocType=ARS')
# Dumblaw.create( user_id: '4', title: 'Arkansas', description: 'Prohibited to pronounce \'Arkansas; incorrectly.', source: 'http://www.arkleg.state.ar.us/assembly/ArkansasCode/0/1-4-105.htm')
# Dumblaw.create( user_id: '6', title: 'Connecticut', description: 'Hunting or discharging a firearm from a public highway is illegal.', source: 'http://law.justia.com/codes/connecticut/2011/title53/chap943/Sec53-204.html')
# Dumblaw.create( user_id: '7', title: 'Florida', description: 'Florida banned computers by accident.', source: 'http://www.flsenate.gov/Session/Bill/2013/0155/BillText/er/PDF')
# Dumblaw.create( user_id: '8', title: 'Georgia', description: 'You cannot live on a boat for more than 30 days during the calendar year.', source: 'http://statutes.laws.com/georgia/title-12/chapter-5/article-4/part-4/12-5-288')
# Dumblaw.create( user_id: '9', title: 'Illinois', description: 'You can legally consume alcohol while under age if you are a cullinary student.', source: 'http://www.ilga.gov/legislation/fulltext.asp?GAID=11&SessionID=84&GA=97&DocTypeID=SB&DocNum=758&LegID=&SpecSess=&Session=')
# Dumblaw.create( user_id: '10', title: 'Indiana', description: 'A referral is needed to get medical care for kleptomania.', source: ' http://codes.lp.findlaw.com/incode/25/20.5/1/25-20.5-1-23#sthash.XimVvbIX.dpuf')
# Dumblaw.create( user_id: '11', title: 'Kentucky', description: "You cannot dye a duckling blue and offer it for sale unless more than six are for sale at once.", source: ' http://www.animallaw.info/statutes/stuskyst525_125.htm')
# Dumblaw.create( user_id: '12', title: 'Louisiana', description: "Fake wrestling is prohibited.", source: "http://www.legis.state.la.us/lss/lss.asp?doc=96955")
# Dumblaw.create( user_id: '13', title: 'Maine', description: "Do Not Feed the Deer.", source: "http://ecode360.com/7610227" )
# Dumblaw.create( user_id: '14', title: 'Massachusetts', description: "Don't give drunk people more booze.", source: "https://malegislature.gov/Laws/GeneralLaws/PartIV/TitleI/Chapter270/Section5")
# Dumblaw.create( user_id: '15', title: 'Michigan', description: "It is illegal to sell cars on Sunday.", source: " https://www.legislature.mi.gov/(S(xcchuu550pwx5e450xcmvdna))/mileg.aspx?page=getObject&objectName=mcl-435-251")
# Dumblaw.create( user_id: '16', title: 'Minnesota', description: "You cannot stand around buildings.", source: "https://www.revisor.leg.state.mn.us/statutes/?id=609.725&year=2003")
# Dumblaw.create( user_id: '17', title: 'Mississippi', description: "Seduction of a female with the promise of marriage is illegal.", source: "https://law.resource.org/pub/us/code/ms/ms.xml.2010/2010/title-97/29/97-29-55/index.html")
# Dumblaw.create( user_id: '18', title: 'Mississippi', description: "Illegal to teach polygamy.", source: "http://law.justia.com/codes/mississippi/2013/title-97/chapter-29/in-general/section-97-29-43")
# Dumblaw.create( user_id: '19', title: 'Montana', description: "One may not pretend to abuse an animal in the presence of a minor.", source: "http://leg.mt.gov/bills/mca/45/5/45-5-627.htm")
# Dumblaw.create( user_id: '20', title: 'Nebraska', description: "If you have a venereal disease you cannot get married.", source: "http://nebraskalegislature.gov/laws/statutes.php?statute=42-102")
# Dumblaw.create( user_id: '21', title: 'Nevada', description: "It is unlawful for anyone to engage in crimnal anarchy.", source: "http://www.leg.state.nv.us/NRS/NRS-203.html#NRS203Sec115")
# Dumblaw.create( user_id: '22', title: 'New Hampshire', description: "Thinking of picking up seaweed? Think again.", source: " http://nhrsa.org/law/207-48-in-night/")
# Dumblaw.create( user_id: '23', title: 'New Jersey', description: "If you want to commit murder it is illegal to do it with a bulletproof vest.", source: "http://law.onecle.com/new-jersey/2c-the-new-jersey-code-of-criminal-justice/39-13.html")
# Dumblaw.create( user_id: '24', title: 'New Jersey', description: "Kindness Awareness Month", source: "http://law.justia.com/codes/new-jersey/2013/title-36/section-36-2-54")
# Dumblaw.create( user_id: '25', title: 'New York', description: "Two or people in public means you cannot wear a mask.", source: "http://codes.lp.findlaw.com/nycode/PEN/THREE/N/240/240.35")
# Dumblaw.create( user_id: '26', title: 'North Carolina', description: "Restricting local planning agencies ability to use climate change science to predict sea-level rise.", source: " http://www.nccoast.org/uploads/documents/CRO/2012-5/SLR-bill.pdf")
# Dumblaw.create( user_id: '27', title: 'Ohio', description: "On certain days you cannot arrest people.", source: "http://codes.ohio.gov/orc/2331.12")
# Dumblaw.create( user_id: '28', title: 'Oregon', description: "Illiegal to place a contatiner filled with human feces on the side of the highway.", source: "http://www.oregonlaws.org/ors/811.172")
# Dumblaw.create( user_id: '29', title: 'Oregon', description: "You cannot carry a minor on the external part of a car.", source: " http://www.oregonlaws.org/ors/811.205")
# Dumblaw.create( user_id: '30', title: 'Rhode Island', description: "Cannot bit another man's leg.", source: "http://www.lawserver.com/law/state/rhode-island/ri-laws/rhode_island_general_laws_11-29-1")
# Dumblaw.create( user_id: '31', title: 'South Carolina', description: "You need a permit to fire missles.", source: "http://www.scstatehouse.gov/code/t23c033.php")
# Dumblaw.create( user_id: '32', title: 'South Carolina', description: "No dancing on Sunday.", source: "http://www.scstatehouse.gov/code/t52c013.php")
# Dumblaw.create( user_id: '33', title: 'Tennessee', description: "It's a crime to share your Netflix password.", source: "http://www.capitol.tn.gov/Bills/107/Bill/HB1783.pd")
# Dumblaw.create( user_id: '34', title: 'Texas', description: "Weather modification is state funded.", source: "http://www.tdlr.texas.gov/weather/weathermod.htm")
# Dumblaw.create( user_id: '35', title: 'Texas', description: "You have to believe in something to hold office.", source: "http://www.statutes.legis.state.tx.us/Docs/CN/htm/CN.1.htm")
# Dumblaw.create( user_id: '36', title: 'Utah', description: "It is illegal to cause a catastrophe.", source: "http://le.utah.gov/code/TITLE76/htm/76_06_010500.htm")
# Dumblaw.create( user_id: '37', title: 'Virgina', description: "You cannot have sex unless you are married.", source: "https://leg1.state.va.us/cgi-bin/legp504.exe?000+cod+18.2-344")
# Dumblaw.create( user_id: '38', title: 'Washington', description: "No x-rays to fit shoes.", source: "http://apps.leg.wa.gov/rcw/default.aspx?cite=70.98.170")
# Dumblaw.create( user_id: '39', title: 'Wisconsin', description: "Illegal to camp in a wagon on the side of the highway.", source: "https://docs.legis.wisconsin.gov/statutes/statutes/86/025")
# Dumblaw.create( user_id: '40', title: 'Wisconsin', description: "Gotta have real butter.", source: "http://docs.legis.wisconsin.gov/statutes/statutes/97/18/4")
# Dumblaw.create( user_id: '41', title: 'Wyoming', description: "Cannot shoot fish with a gun.", source: "http://legisweb.state.wy.us/statutes/statutes.aspx?file=titles/Title23/T23CH3AR2.htm")

Gov.create( user_id: '1', state: 'Alabama', name: 'Robert Bentley', email: 'governorrobertbentley@governor.state.al.us')
Gov.create( user_id: '2', state: 'Alaska', name: 'Sean Parnell', email: 'governor@gov.state.ak.us')
Gov.create( user_id: '3', state: 'Arizona', name: 'Janice Brewer', email: 'azgov@azgov.com')
Gov.create(	user_id: '4', state: 'Arkansas', name: 'Mike Beebe', email: 'info@governor.arkansas.gov')
Gov.create( user_id: '5', state: 'California', name: 'Jerry Brown', email: 'governor@governor.ca.gov')
Gov.create( user_id: '6', state: 'Colorado', name: 'John Hickenlooper', email: 'Governor.hickenlooper@state.co.us')
Gov.create( user_id: '7', state: 'Connecticut', name: 'Dan Mallory', email: 'Governor.Mallory@po.state.ct.us')
Gov.create( user_id: '8', state: 'Delaware', name: 'Jack Markell', email: 'jmarkell@state.de.us')
Gov.create( user_id: '9', state: 'Florida', name: 'Rick Scott', email: 'Rick.Scott@myflorida.com')
Gov.create( user_id: '10', state: 'Georgia', name: 'Nathan Deal', email: 'georgia.governor@gov.state.ga.us')
Gov.create( user_id: '11', state: 'Hawaii', name: 'Nathan Abercrombie', email: 'gov@gov.state.hi.us')
Gov.create( user_id: '12', state: 'Idaho', name: "C.L. 'Butch' Otter", email: 'governor@gov.idaho.com')
Gov.create( user_id: '13', state: 'Illinois', name: 'Pat Quinn', email: 'governor@state.il.us')
Gov.create( user_id: '14', state: 'Indiana', name: 'Mike Pence', email: 'MPENCE@state.in.us')
Gov.create( user_id: '15', state: 'Iowa', name: 'Terry Branstad', email: 'governor@gov.iowa.us')
Gov.create( user_id: '16', state: 'Kansas', name: 'Sam Brownback', email: 'Constituent@governor.wpo.state.ks.us')
Gov.create( user_id: '17', state: 'Louisiana', name: 'Bobby Jindal', email: 'lagov@linknet.net')
Gov.create( user_id: '18', state: 'Maine', name: 'Paul LePage', email: 'governor@state.me.us')
Gov.create( user_id: '19', state: 'Maryland', name: "Martin O'Malley", email: 'governor@governor.ma.us')
Gov.create( user_id: '20', state: 'Michigan', name: 'Rick Snyder', email: 'migov@exec.state.mi.us')
Gov.create( user_id: '21', state: 'Minnesota', name: 'Mark Dayton', email: 'mark.dayton@state.mn.us')
Gov.create( user_id: '22', state: 'Mississippi', name: 'Phil Bryant', email: 'gov@ms.gov')
Gov.create( user_id: '23', state: 'Missouri', name: 'Jay Nixon', email: 'mogov@mail.mo.gov')
Gov.create( user_id: '24', state: 'Montana', name: 'Steve Bullock', email: 'governor@governor.mt.gov')
Gov.create( user_id: '25', state: 'Nebraska', name: 'Dave Heineman', email: 'starr.lehl@nebraska.gov')
Gov.create( user_id: '26', state: 'Nevada', name: 'Brian Sandoval', email: 'governor@govmail.state.nv.us')
Gov.create( user_id: '27', state: 'New Hampshire', name: 'Maggie Hassan', email: 'info@maggiehassan.com')
Gov.create( user_id: '28', state: 'New Jersey', name: 'Chris Christie', email: 'chris.christie@gov.state.nj.us')
Gov.create( user_id: '29', state: 'New Mexico', name: 'Susana Martinez', email: 'gov@gov.state.nm.us')
Gov.create( user_id: '30', state: 'New York', name: 'Andrew Cuomo', email: 'gov.cuomo@chamber.state.ny.us')
Gov.create( user_id: '31', state: 'North Carolina', name: 'Pat McCrory', email: 'governor.office@governor.ncmail.net')
Gov.create( user_id: '32', state: 'North Dakota', name: 'Jack Dalrymple', email: 'governor@state.nd.us')
Gov.create( user_id: '33', state: 'Ohio', name: 'John Kasich', email: 'governor@governor.ohio.gov')
Gov.create( user_id: '34', state: 'Oklahoma', name: 'Mary Fallin', email: 'governor@oklaosf.state.ok.us')
Gov.create( user_id: '35', state: 'Oregon', name: '')
