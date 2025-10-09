function OnAosoraDefaultSaveData {
	Save.Data.UserName = "Explorer";
	Save.Data.TalkInterval = 180;
    Save.Data.HydrateShell = "";	
}

function username {

    return Save.Data.UserName;

}

function OnAosoraLoad {
    TalkTimer.RandomTalk = OnAITalk;
    LastTalk = "";
    TalkTimer.RandomTalkIntervalSeconds = Save.Data.TalkInterval;

}

function OnFirstBoot{
    Save.Data.ContractMade = false;
    return OnFirstBootTalk;
}

talk OnFirstBootTalk {
    \s[-1][You enter the dilapidated building.\w8 One that looks like many others you have entered before.\w8 You're hoping that it's at least slightly more interesting than the last few houses -\w2 you haven't gotten a lot of content for your blog yet.]\x\c
    \s[-1][You head to the basement, noticing an almost.\w2.\w2.\w4 sulfurous smell.\w8\s[6660] The light is dim,\w2 but you can see a figure standing in the basement in the middle of an intricately drawn circle.\w8]\x\c
    \s[7]Finally come back to finish - \s[2]Oh.\w8 \s[0]You're not from the cult.\w8 But still.\w2.\w2.\w4 \s[5]Would you like to make a contract with a demon?\w8 
    
    I'm Beelzebub,\w2 but everyone calls me Bubs.\w8 
    
    \s[14]I've been stuck here for eternity because some idiot cult summoned me and chickened out halfway through.\w8 Until someone makes a contract with me,\w2 I can't leave this circle.\x\c
    \s[0].\w2.\w2.\w4I get it,\w2\s[6] I get it.\w8 More than a little wary of me.\s[0]\w8 Well,\w2 at least stay for a little while then?\w8 I've been soooooooo bored here.\w8
    
    \![set,serikotalk,false][This is certainly more interesting than the last house.]\![set,serikotalk,true]
}

function OnBoot {

    if (contract()) {
        return EvilBoot;
    }
    else {
        return NormalBoot;
    }

}

talk NormalBoot {
    \s[5]You've come back?\w8 Reconsidered my offer?\w8\w8\w8
}

talk NormalBoot {
    \s[0]Hello again.\w8 Nothing new here.\w8 Same old basement,\w2 same old Bubs.\w8\w8\w8
}

talk NormalBoot {
    \s[3].\w2.\w2.\w4How long has it been since you last visited?\w8 Time passes slowly here.\w8\w8\w8
}

talk EvilBoot {
    \s[6666][Another day of Beelzebub's chaos]\w8\w8\w8
}


function OnClose {

    if (contract()) {
        return EvilClose;
    }
    else {
        return NormalClose;
    }

}

talk NormalClose {
    \s[3].\w2.\w2.\w4You're leaving?\w8\s[0] Need some more time to think about it?\w8 Come back soon,\w2 alright?\w8\w8\w8\w8
}

talk NormalClose {
    \s[4].\w2.\w2.\w4Alright.\w8 Bye for now.\w8\w8\w8\w8
}

talk NormalClose {
    \s[0]See you.\w8 I'll still be here.\w8 Since I can't leave.\s[3]\w8 Ha ha. \w8\w8\w8\w8
}

talk EvilClose {
    \s[6666][Enough of that nonsense for now.]\w8\w8\w8\w8
}

talk OnMouseDoubleClick {

    >OnMainMenu
}

function OnReset {
    dialogue = OnFirstBootTalk();
    Save.Data.ContractMade = false; //no
    return dialogue;
}

function contract {

    return Save.Data.ContractMade;
}

function homeurl
{
	return "https://raw.githubusercontent.com/yuyudev-thatoddhaystack/caged_fly_yydc/main/";
}