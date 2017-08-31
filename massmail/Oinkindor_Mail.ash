script "TeamMail.ash"
import <zlib.ash>

boolean[string] names = $strings[LadyJ,Savior,Mana Yachanichu,Lynn Gwynny,Grushvak,Shelldor,Plethora,missfishie,PlagueBringer,King Verde,IdiotWithAMatch,Handymage,BearFortress];	// Contestant names

void main(string Enter_Message_Here_As_One_Line)
{
	foreach name in names
	if (name.to_lower_case() != my_name().to_lower_case())
		kmail(name, Enter_Message_Here_As_One_Line,0);
}