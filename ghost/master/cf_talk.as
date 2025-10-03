function OnAITalk {

    if (contract()) {
        LastTalk = Reflection.Get("EvilTalk")();
        return LastTalk;
    }
    else {
        LastTalk = Reflection.Get("RandomTalk")();
        return LastTalk;
    }

}

function OnRandomTalk{

    if(contract()){
        LastTalk = Reflection.Get("EvilTalk")();
        return LastTalk;
    }
    else {
        LastTalk = Reflection.Get("RandomTalk")();
        return LastTalk;
    }
}
function OnLastTalk{
    return LastTalk;
}

talk RandomTalk{

    \s[0]So.\w8 What's the weather outside like?\w8 \s[4]Since I can't exactly see outside myself.\w8 
    
    The cult that summoned me boarded up the basement windows,\w2 if you didn't notice.\w8

}

talk RandomTalk{

    \s[0]Got any snacks on you?\w8 I'm kinda starving.\w8\s[13] But I can't even starve to death and end my misery.\w8 What a paiiiiiinnnnn.

}

talk RandomTalk{

    \s[0]There was a stray cat that visited here about a week ago.\w8 I wasn't able to pet them,\w2\s[5] but it was nice to have the company.\w8

}

talk RandomTalk {
    \s[3]Kinda wondering if the cultists meant to summon Satan instead of me,\w2 so that's why they abandoned the summoning ritual halfway through.\w8 
    
    \s[0]Happens all the time at home that I get his mail and he gets mine.\w8 The sigils for our respective summoning circles are pretty similar, y'know.\w8 
    
    \s[16]Or I guess,\w2 you don't know.\w8 Since you stumbled into a ritual site completely on accident.
}

talk RandomTalk {
    \s[6]I guess I should be glad that Bubs devotees are relatively normal.\w8 \s[0]Fanatic worship aside,\w2 but like.\w8 That's standard for the whole cult thing.\w8 
    
    \s[7]The kinds of people that seek out Azzy for example.\w2.\w2.\w4 They even give me the creeps.\w8\s[16] That's what Azzy likes though,\w2 so to each his own. 

}

talk RandomTalk {
    \s[9]Ugh,\w2 whenever I get back to Hell Luci is sooooo going to make fun of me.\w8 
    
    \s[17]He's always bragging to the rest of us on how he would never listen to a summoning call from a human,\w2 and getting stuck in a botched ritual like this for sure won't help sway his mindset.

}
talk RandomTalk {
    \s[4]I wanna sleep but I can't lay down comfortably.\w8\s[17] The idiots who summoned me made the ritual circle way too small.\w8 
    
    \s[0]I know Belphy could sleep fine though.\w8 That guy can sleep anywhere.

}
talk RandomTalk {
    \s[5]You humans have a funny idea of Hell.\w8 All fire and brimstone and suffering and whatever.\w8 It's really chill honestly,\w2 like only Satan is really into tormenting people.\w8 
    
    \s[0]And even then it's only people who have done real henious shit that get to be put in the endless torture chamber.
}
talk RandomTalk {
    \s[0]Is my Hell the same as your Hell?\w8 \s[16]I dunno honestly.\w8 
    
    \s[0]I don't really think about human religion that much unless it's people who are trying to summon me.\w8 Luci's the one more into that kinda stuff.
}
talk RandomTalk {
    \s[6]When I get outta here I wanna get a haircut.
    
    \![set,serikotalk,false]\w8.\w2.\w2.\w4\![set,serikotalk,true]
    
    \s[7]What?\w8 You think I chose to look like this?\w8 I'm not vain,\w2 but I'm also not a slob.\w8 I don't usually keep my hair long.
}
talk RandomTalk {
    \s[0]I wish they left me with like a fan or something.\w8\s[9] It's really stuffy in this room.
}
talk RandomTalk {
    \s[0]Levi is always jealous of us who get summoned,\w2 since he doesn't get many calls from humans.\w8\s[9] But come on, dude's the demon of envy.\w8 Not really any cults centered around that.\w8
    
    \s[0]Mostly just individuals who want to get revenge on enemies,\w2 and even than that's mostly a one and done summoning instead of ongoing service. 
}
talk RandomTalk {
    \s[0]Last time I was in Hell,\w2 Luci and Satan were at each other's throats again.\w8 Every couple hundred years or so they argue about who should be the king of Hell.\w8\s[16] Satan says that he has the aggression for it,\w2 and Luci of course just thinks he's hot shit in all regards.
    
    \w8\s[13]It's soooo annoying especially when we don't even really follow the king's orders or whatever.\w8 It's just a title for bragging rights.\w8
}
talk RandomTalk {
    \s[0]Belphy isn't that popular in terms of being summoned,\w2 but since he's sleeping almost 90% of the time that works out well for him.\w8\s[6] People usually only want his services to sabotage a rival group;\w2 make them sluggish and such.\s[0]\w8 Sometimes putting an individual person to sleep.
    
    \w8\s[8]Humans these days usually opt for a more violent method. 
}
talk RandomTalk {
    \s[0]Humans have fucked up a lot of stuff,\w2 but you guys really nailed it with fast food and instant meals.\w8 Food anytime, anywhere, almost immediately?
    
    \w8Hell yeah.\w8 Wish we could set up a Wendy's in Hell.
}
talk RandomTalk {
    \s[0]Demons aren't required to be summoned in order to be on Earth.\w8 You might have walked by a lesser demon in disguise in your regular life without even knowing it.

}

talk RandomTalk {
    \s[0]A lot of people summon Mammon thinking that he'll take care of all of their material desires.
    
    \w8\s[6]We do overlap some in our abilities,\w2 but I'm in charge of anything food and drink related.\w8\s[3] Which I mean,\w2 you can exchange money for food,\w2\s[0] but if you want food without having to do literally anything only I can make sustenance out of nothing.
}
talk RandomTalk {
    \s[5]I had a short stint as the taste tester for a king several hundred years ago.\w8 I would try all of the king's meals prior to him eating them to check for poison.
    
    \w8\s[6]Didn't work out well for him though,\w8 since I'm immune to any negative affects from eating,\w2 including tainted food.\w8 
}
talk RandomTalk {
    \s[0]One time a housewife summoned me purely because she wanted someone to try her pies for a bake sale,\w2 and all of her children were grown and gone.
    
    \w8\s[12]I still think about her chocolate mousse pie sometimes.\w2.\w2.\w4
}
talk RandomTalk {
    \s[0]Yeah,\w2 the flies in this room are kinda just my thing.\w8 Nothing died in here for my summoning.
    
    \w8\s[6]One of the cult members cooked a whole roast chicken for me.\w8\s[0] It was really okay.\w8
}
talk RandomTalk {
    \s[0]So.\w2.\w2.\w4 \s[5]If you do make a contract with me,\w8 you'll never be hungry ever again!\w8 Want late night fast food but everywhere is closed?\w8 I can take care of it for you.
}
talk RandomTalk {
    \s[5]If you form a contract with me,\w2 I can make it so that you never get food poisoning ever again.
    
    \w8\s[0]I can't give you quite the same immunity that I have,\w2 though.\w8\s[7] You wouldn't be able to eat rat poison for fun.
}
talk RandomTalk {
    \s[0]Some of us need a vessel to be summoned to Earth.\w8 Usually weaker demons,\w2\s[16] but Paimon would have my head if he heard me saying that.
}
talk RandomTalk {
    \s[0]Got summoned once by a group of stoners who wanted me to provide them with snacks for their smoke session.
    
    \w8\s[16]Somehow,\w2 it didn't occur to them that they could have just eaten the snacks that they used to summon me.\w2.\w2.\w4
}
talk RandomTalk {
    \s[16]At least while I'm here it means I won't run into any of my exes.\w8 
    
    .\w2.\w2.\w2?\w2 Why are you giving me a funny look?\w8\s[15] Demons can fall in love too. 
}
talk RandomTalk {
    \s[6]I was in the middle of a good nap when I was summoned.\w8\s[7] Can't believe I woke up only to get stuck in a shitty basement for weeks.
}
talk RandomTalk {
    \s[0]I never was much of a nature person,\w2\s[6] but what I wouldn't give now to be able to walk on the grass again.\w2.\w2.\w4
}
talk RandomTalk {
    \s[0]It's funny to me how you humans have used Demogorgon's name for some of your fake demons,\w2 but they never get any summon calls themselves.\w2.\w2.\w4
}
talk RandomTalk {
    \s[13]It was probably a red flag when I saw the people who summoned me didn't have any sort of uniform.\w8 Just a bunch of guys in polo shirts and jeans.
    
    \w8\s[6]Real cultists know it's important to look the part, at least for the summoning ritual.
}
talk RandomTalk {
    \s[0]The tattoos on my arms are different runes from cults who have summoned me.\w8 I like to keep a record of who's called on me.\w8\s[5] Nice to reminisce,\w8 you know.
}
talk RandomTalk {
    \s[0]Of course,\w8 if you made a contract with me I could do more than just help you.
    
    \w8\s[8]Got any enemies?\w8 I could make it so that all the food they eat tastes spoiled.\w8 Or is actually spoiled.
    
    \w8Most people don't think of me when it comes to getting even with others,\w2 but I think I have more of a subtle way to drive people mad than say,\w2 Satan. 
}

talk RandomTalk {
    \s[16]Wonder if Mammon misses me at all.\w2.\w2.\w4 \s[0]He's my closest friend out of all the demons.\w8 Greed and gluttony go well together after all. 
}
//begin aughost talk

talk RandomTalk {
    \s[6]Someday,\w2 this will all be just a distant memory I can laugh about with Mammon over drinks.\w2.\w2.\w4 
    
    \s[0]I can picture him shaking his head in disbelief when I tell him how I got trapped here for months on end.
}

talk RandomTalk {

    \s[3]Before you came here,\w2 I was so bored I spent hours starting at the cracks and lines on the ceiling.\w8 
    
    \s[11]Trying to see if I could make patterns out of them like constellations.

}
talk RandomTalk {
    \s[3]Wonder if they're still delivering mail to my house back in Hell.\w8 Gonna have a whole stack of junk offers and deals on my car's extended warranty to dig through when I get back.\w2.\w2.\w4\s[4]I don't even have a car.
}
talk RandomTalk {
    \s[0]There isn't a specified size for how big a ritual circle has to be.\w8 Like,\w2 the people who summoned me could have had this whole basement be the size of the circle.\w8 
    
    \s[7]But instead I'm stuck with a space I can barely sit down in. 
}
talk RandomTalk {
    \s[9]Lucifer likes to pretend he's better than the rest of us demons.\w8 Walks around wearing suits and sneering at people for not being "properly dressed",\w2 whatever that means.\w8 
    
    \s[8]Funny,\w2 as much as he pretends not to care about humans,\w8 he's taken a lot of his ideas about what being "civilized" means from them.
}
talk RandomTalk {
    \s[0]Do you have any magazines lying around?\w8 Spare books,\w2 maybe?\w8 If you don't know if you want to make a contract with me,\w2\s[14] I'd ask that you bring me some reading material at least.
}
talk RandomTalk {
    \s[16]So like,\w2 I do gotta wonder.\w8 \s[0]How did you find this house in the first place?\w8 I mean,\w2 I don’t really know what it looks like outside,\w2 but I gotta imagine it’s pretty much in the middle of nowhere.\w8 
    
    Most humans I have met don’t make a habit of searching desolate structures for fun.\w2.\w2.\w4\s[16] but I guess that’s your thing.
}
talk RandomTalk {
    \s[0]The internet makes it both easier and harder to summon demons.\w8\s[5] Instead of having to search for a tome bound in human skin in the depths of some crypt,\w2 you can just Google “demon summoning ritual” and something will come up.\w8 
    
    \s[14]Of course,\w2 a lot of people just make up some bullshit and call it a ritual,\w2 so finding the real stuff still takes effort. 
}
talk RandomTalk {
    \s[16]Ugh,\w2 I wanna go to a buffet sooooooo bad.\w8\s[6] Just sit there for hours on end and eat my weight in shitty little reheated fried appetizers.\w8 
    
    \s[8]I’ve gotten kicked out of most of the buffets in Hell for overstaying my welcome,\w2 but there’s still an endless amount of them in your world to hit.
}

talk RandomTalk {
    \s[0]Sometimes cults do like, back to back summonings.\w8 I can always tell because there will be faint traces of another summoning circle under mine.\w8 
    
    \s[16]I'm always torn between being mad that I wasn't called upon first,\w2\s[8] and feeling satisfied that they expect me to be better suited for their needs than the first demon they summoned. 
}

talk RandomTalk {
    \s[0]My horns are actually pretty blunt,\w2 despite how sharp they might look from afar.\w8 \s[6]To be honest,\w2 a lot of demons think it would be cool to have pointy,\w2 deadly horns in case you need to ram something,\s[7]\w2 but it's only cool until you wake up in the middle of the night and realize that your pillow has been stabbed to pieces.\w8 
    
    Not super fun to try to sleep on a pile of loose stuffing.
}

talk RandomTalk {
    \s[13]Someone in Hell has gotta be looking for me.\w8 I had \f[italic,1]plans\f[italic,0].\w8 I had \f[italic,1]events\f[italic,0].\w8 \s[17]Sure,\w2 it’s not unusual for demons to skip out on something last minute -\w2 we can get summoned at pretty much any time,\w2 after all -\w2\s[7] but multiple things in a row?\w8 
    
    I’m not Belphy who sleeps through everything.\w8 \s[13]Clearly somethings up,\w2 or at least I would think so if I were on the opposite end of this situation.
}

talk RandomTalk {
    \s[0]Most people assume that summoning circles have to be drawn very precisely in order to summon a demon,\w2 but thats not entirely true.\w8 \Still,\w2 if your circle looks too close to another demon’s symbol,\w2 you might call a “wrong number” and get a guy you didn't expect.\w8 
    
    \s[6]I'm not too particular with how clean the symbols are,\w2 but some demons will quietly make fun of messy circles later on.
}

talk RandomTalk {
    \s[0]Y’know,\w2 in the past I would have considered myself a glass half full type of guy.\w8 \s[9]But the longer I stay here,\w2 the more I feel that the glass has a tiny pinprick hole in the bottom that everything is leaking out of.\w8 
    
    Not a great feeling. 
}

talk RandomTalk {
    \s[1]This is the first time that the entire cult has ditched in the middle of a summoning,\w2 at least for me.\w8 
    
    \s[13]Usually there’s one or two guys that get cold feet and end up running out halfway through -\w2 \s[6]I don’t really care about that though.\w8 \s[8]The cult will deal with the escapees. 
}

talk RandomTalk {
    \s[16]So like,\w2 if you do end up leaving,\w2 because you need more time to think about the contract or whatever,\w2 \s[0]can you do something to make this house more noticeable to others?\w8 
    
    Like I dunno,\w2 cut a trail in the grass leading to the door or put a sign up on the siding.\w8 \s[9]Something.\w8 Just wanna improve my odds of getting out of here before the next millennium.
}

talk RandomTalk {
    \s[0]I’m sure you're wondering something like “If demons are real,\w2 what other creatures are?”\w8 
    
    \s[16]To be honest,\w2 I don't really know.\w8 \s[0]Angels are real,\w2 and they used to try to interfere with demon summonings,\w2 but they’ve been pretty quiet for a couple decades.\w8 \s[6]I feel like ghosts are probably real,\w2 just because I've seen a bunch of violent deaths that \f[italic,1]could\f[italic,0] create a ghost,\w2 \s[0]but I cant say for sure.\w8 
    
    \s[0]Things like Nessie?\w8 Mothman?\w8 Bigfoot?\w8 I'm not ever on Earth long enough to be hunting any of those things down.\w8 \s[12]It would be cool if they were real,\w2 but I really don't know. 
}
talk RandomTalk {
    \s[0]There was this cult,\w2 \s[16]I think they went by “The Order of the Hungry Vermin” or something like that.\w8\s[0] Anyways they summoned me to cater some events for them.\w8 
    
    As in,\w2 the cult was a secret part of this huge charity,\w2 and instead of getting humans to cater their charity dinners for the year they wanted me instead.\w8\s[5]Pretty easy work,\w2 all things considered.\w8 Maybe even wholesome,\w2 in a way.\w8 
    
    \s[8]I mean,\w2 anyone who has badmouthed the charity in a big way publicly ended up dead in their home,\w2 having starved to death in a house full of food,\w2 but no one could connect it to the charity itself.
}
talk RandomTalk {
    \s[0]There are a lot of minor demons in Hell who don’t get summons nearly as often as me and the other “big seven” guys.\w8\s[12] It does always amuse me when someone calls for one of the lesser guys,\w2 though.\w8 
    
    \s[8]Like, what kind of specific problem do you have that you need a demon like Furfur or Zepar to take care of it?\w8 \s[16]Must be pretty tough to hunt down summoning rituals for lesser demons also. 
}
talk RandomTalk {
    \s[0]Did you hear anything clicking when you came into the house?\w8 I swear there's like a loose piece of siding that makes a noise when it gets windy.\w8 
    
    \s[7]And like,\w2 it's quiet enough so that I don't notice it unless everything else is quiet,\w2 and then it's the only thing I notice for the next hour.\w8 Worst thing is I don't know if its a real noise,\w2 or something my brain made up because I'm so fucking bored here. 
}

talk EvilTalk {
    \s[6666][Beelzebub left dirty dishes in the sink]
}
talk EvilTalk {
    \s[6666][Beelzebub is vandalizing a local church]
}
talk EvilTalk {
    \s[6666][Beelzebub is shoplifting from a grocery store]
}
talk EvilTalk {
    \s[6666][Beelzebub shoved more trash in an overflowing trashcan without taking it out]
}
talk EvilTalk {
    \s[6666][Beelzebub is slashing a Tesla's tires]
}
talk EvilTalk {
    \s[6666][Beelzebub is ordering useless crap off of Temu]
}
talk EvilTalk {
    \s[6666][Beelzebub is attempting to set fire to a gas station]
}
talk EvilTalk {
    \s[6666][Beelzebub is letting out the neighborhood dogs]
}
talk EvilTalk {
    \s[6666][Beelzebub is playing music loudly in a library]
}
talk EvilTalk {
    \s[6666][Beelzebub is sneaking past the bouncer at a local bar]
}
talk EvilTalk {
    \s[6666][Beelzebub is leaving half-eaten popcorn at his seat in a movie theater]
}
talk EvilTalk {
    \s[6666][Beelzebub is listening to Tiktoks at full volume on public transit]
}
talk EvilTalk {
    \s[6666][Beelzebub used the last of the toilet paper and didn't replace it]
}
talk EvilTalk {
    \s[6666][Beelzebub is leeching off your Netflix account]
}
talk EvilTalk {
    \s[6666][Beelzebub ate the last Oreo and put the empty container back in the cabinet]
}
talk EvilTalk {
    \s[6666][Beelzebub used ten paper towels to clean up a very small spill and left the pile there.\w8 But then again,\w2 it would be bold of him to clean.]

}

talk EvilTalk {
    \s[6666]Beelzebub is throwing rocks at a church’s windows,\w2 but his aim sucks so he keeps just hitting the siding uselessly.
}
talk EvilTalk {
    \s[6666]Beelzebub is.\w2.\w2.\w4 taking bags of dog poop out of the trash and putting them on your neighbors’ driveways?\w8 Gross.
}
talk EvilTalk {
    \s[6666]Beelzebub is swimming in a retention pond that has a “No Swimming” sign next to it.
}