function OnHydrateStatsNotify {
	Save.Data.HydrateShell = Shiori.Reference[0];
}


//taken from hoard of shinies by zi
function OnUpdateBegin
{
	return "\0\![set,serikotalk,false][Checking for updates.]\w8";
}

function OnUpdateReady
{
	//Number of files starts from 0, so this displays the correct amount
	local reference0 = Shiori.Reference[0];
	reference0 = reference0.ToNumber();
	reference0++;
	
	//plural checks, adds an s and changes is to are if there's more than 1 file
	local s = ""; local are = "is";
	if (reference0 != 1) { s = "s"; are = "are"; }
	
	return "\0\![set,serikotalk,false]There {are} {reference0} new file{s}.\w8";
}

function OnUpdateComplete
{
	if (Shiori.Reference[0] == "none")
	{
		return "\0\![set,serikotalk,false][There are no new files.]";
	}
	else
	{
		return "\0\![set,serikotalk,false][Update complete.]";
	}
}

function OnUpdateFailure
{
	local reason = Shiori.Reference[0];
	
	if (Shiori.Reference[0] == "timeout") reason = "connection timed out";
	else if (Shiori.Reference[0] == "md5 miss") reason = "MD5 error on file {Shiori.Reference[1]}\n\nPlease contact the ghost author for assistance";
	else if (Shiori.Reference[0] == "artificial") reason = "canceled by user";
	
	return "\0\![set,serikotalk,false][Could not update: {reason}.]";
}

function OnKeyPress
{
	if (Shiori.Reference[0] == "f1") { return "\![open,readme]"; }
	else if (Shiori.Reference[0] == "t") { return OnAITalk; }
	else if (Shiori.Reference[0] == "r") { return OnLastTalk; }
}

function OnSurfaceRestore
{
	
	if (contract()){
		return "\![set,alignmenttodesktop,free]\0\s[6666]";
	} else {
		return "\![set,alignmenttodesktop,bottom]\0\s[0]";
	}
}

function FormatLinks(links)
{
	local output = "";
	for (i = 0; i < links.length; i++)
	{
		//Name then 0x01, URL then 0x02
		output += links[i].name + (1).ToAscii();
		output += links[i].url + (2).ToAscii();
	}
	return output;
}

function sakura@recommendsites
{
	return FormatLinks([
		{name: "Vita's Website", url: "https://thatoddhaystack.neocities.org/ukagaka/ukagakareleases/"},
		{name: "Vita's Ko-Fi", url: "https://ko-fi.com/thatoddhaystack"},
		{name: "Decomakke's Twitter", url: "https://x.com/decomakke/"},
		{name: "Decomakke's Tumblr", url: "https://comakke.tumblr.com/"},
        {name: "-", url:""},
		{name: "Hoard of Shinies", url: "https://ukagaka.zichqec.com/ghost/hoard_of_shinies"},
		{name: "Aosora SHIORI", url: "https://github.com/kanadelab/aosora-shiori"},
	]);
}

function OnAnchorSelect
{
    if (Shiori.Reference[0].StartsWith("http://") || Shiori.Reference[0].StartsWith("https://"))
    {
        return `\j["{Shiori.Reference[0]}"]`;
    }
}