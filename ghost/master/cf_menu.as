function OnMainMenu {

    if (contract()){
        return EvilMenu;
    } 
    else {
        return NormalMenu;
    }
}

talk NormalMenu {
    \_q\s[0]\b2 {MenuTalk}

    \![*]\q[Say something?,OnRandomTalk]
    {OnLastTalkMenu}

    \![*]\q[Take contract?,OnContract]

    \[Change Talk interval?]
    {OnChangeTalkInterval}

    \![*]\q[Nevermind,OnNevermind]
    \_q
}

talk MenuTalk{

    \s[0]What's up?

}
talk MenuTalk{

    \s[0]Yeah?

}

function OnLastTalkMenu{
    
    if (LastTalk == "") { 
        return "\![*]\f[color,disable]Repeat that?\f[color,default]"; 
    }
	else { 
        return "\![*]\q[Repeat that?,OnLastTalk]"; 
    }
	

}

talk OnChangeTalkInterval {
    {TalkIntervalItem(60, "1 minute")}
	{TalkIntervalItem(120, "2 minutes")}
	{TalkIntervalItem(180, "3 minutes")}
	{TalkIntervalItem(240, "4 minutes")}
	{TalkIntervalItem(0, "No talking")}  
}
function TalkIntervalItem(seconds, label) {
	local item = "\![*]\q[{label},OnSetTalkInterval,{seconds}]";
	if(seconds == Save.Data.TalkInterval){
		item = item + "← current";
	}
	return item;
}

function OnSetTalkInterval {
	local interval = Shiori.Reference[0];
	SetTalkInterval(interval);
	return OnMainMenu();
}

function SetTalkInterval(intervalSeconds){
	TalkTimer.RandomTalkIntervalSeconds = intervalSeconds;
	TalkTimer.RandomTalkElapsedSeconds = 0;
	Save.Data.TalkInterval = intervalSeconds;
}

talk EvilMenu {
    \_q
    \s[6666][You begin to wonder if you've made a mistake.]

    \f[height,-1]\q[Reset?,OnStartReset]\f[height,default]\![set,choicetimeout,5000]

    \q[Nevermind,OnNevermind]
    \_q


}

talk OnContract {

    \![set,serikotalk,false]\s[0][Are you sure?]

    \![*]\q[Yes,OnContractYes]
    \![*]\q[No,OnContractNo]\![set,serikotalk,true]
}

function OnContractYes {

    dialogue = "\s[8]Alright,\w2 finally.\w8 I can get outta here.\w8\n\nGive me your palm.\w8 I just need a little bit of your blood.\w8 It will only be a pinch.\w2.\w2.\w4\x\c\s[-1][You wake up in your bed an unspecified number of hours later.\w8\s[6666] A scroll tied with a red ribbon sits on your dresser.\w8\n\n.\w2.\w2.\w4What exactly did you agree to?]";

    Save.Data.ContractMade = true;

    return dialogue;
}

talk OnContractNo {
    \s[14].\w2.\w2.\w4Do you enjoy teasing me?
}

talk OnStartReset {

    \s[6666][Are you sure?]

    \![*]\q[Yes,OnReset]
    \![*]\q[No,No]

}