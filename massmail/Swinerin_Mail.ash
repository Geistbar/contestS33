script "TeamMail.ash"
import <zlib.ash>

boolean[string] names = $strings[greycat,Spaghetti Eddie,Anchon,The Amazing Mr Toothpaste,White Candy,Starbearer,Ezandora,SupernovaMe,Glittersnorter,turtleloid,Brimund,Raddimus];	// Contestant names

void main(string Enter_Message_Here_As_One_Line)
{
	foreach name in names
	if (name.to_lower_case() != my_name().to_lower_case())
		kmail(name, Enter_Message_Here_As_One_Line,0);
}