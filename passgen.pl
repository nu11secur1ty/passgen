#!/usr/bin/perl -W
###########################
# copy right nu11secur1ty #
###########################
use Term::ANSIColor;

print color("green"), "Welcome to program 'passgen'!\n",color("reset");
print color("blue"), "code by nu11secur1ty\n", color("reset");
print color("red"),"Please press ENTER to generate your password...\n",color ("reset");{
	<>;
	}
my $password;
   @my_char_list = (('A'..'Z'), ('a'..'z'), ('!','@','%','^'), (0..9));
   $range_dis = $#my_char_list + 1;
for (1..17) {
   $password .= $my_char_list[int(rand($range_dis))];
}
   print "Take your password:\n\n$password\n";
