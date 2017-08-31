script "TeamMail.ash"
import <zlib.ash>

boolean[string] names = $strings[Banana4,Ragudantalus,Zen00,Ouro Boros,Albert,TroyPolamalu,sIreNKit,Scudworths,jxqz,Icon315,UberHyperCube,LordApple];	// Contestant names

void main(string Enter_Message_Here_As_One_Line)
{
	foreach name in names
	if (name.to_lower_case() != my_name().to_lower_case())
		kmail(name, Enter_Message_Here_As_One_Line,0);
}