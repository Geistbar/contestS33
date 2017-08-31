script "TeamMail.ash"
import <zlib.ash>

boolean[string] names = $strings[Hugbert,Violetinsane,ffatsgnaL,jojomojo,DeaksDeetee,Lesbian_Syphilitic_Spanker,mareng9,Biefstuk,deadleeplatapus,Blazex,TurtlyTurtleTurtle,cdrock];	// Contestant names

void main(string Enter_Message_Here_As_One_Line)
{
	foreach name in names
	if (name.to_lower_case() != my_name().to_lower_case())
		kmail(name, Enter_Message_Here_As_One_Line,0);
}