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
    
    \S[16]Or I guess,\w2 you don't know.\w8 Since you stumbled into a ritual site completely on accident.
}

talk RandomTalk {
    \s[6]I guess I should be glad that Bubs devotees are relatively normal.\w8 \s[0]Fanatic worship aside,\w2 but like.\w8 That's standard for the whole cult thing.\w8 
    
    \s[7]The kinds of people that seek out Azzy for example.\w2.\w2.\w4 They even give me the creeps.\w8\s[16] That's what Azzy likes though,\w2 so to each his own. 

}

talk RandomTalk {
    \s[9]Ugh,\w2 whenever I get back to Hell Luci is sooooo going to make fun of me.\w8 
    
    \s[17]He's always bragging to the rest of us on how he would never listening to a summoning call from a human,\w2 and getting stuck in a botched ritual like this for sure won't help sway his mindset.

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