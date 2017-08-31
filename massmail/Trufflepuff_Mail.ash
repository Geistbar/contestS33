script "TeamMail.ash"
import <zlib.ash>

boolean[string] names = $strings[Margaret Houlihan,Ninamo,iepiat,Tiny Plastic Xairon,GuvnorButterfingers,tophat,Thoth19,Jojotwentyfo,tonytony40,Hellvor,Cpt jizzwater,UnusualScar];	// Contestant names

void main(string Enter_Message_Here_As_One_Line)
{
	foreach name in names
	if (name.to_lower_case() != my_name().to_lower_case())
		kmail(name, Enter_Message_Here_As_One_Line,0);
}