#!/usr/bin/awk -f
#
# display op of "who" program as follows
#
#	/username	Month Date Time
#
# sort each record in alphabetic order of username
#
#

BEGIN{ # setup part

	printf("\n*************************************\n");
	printf("Username	Date		Time\n");
}

{
	printf("%s\t%s\t%s\n",$1,$3,$4);

}

END{ # ending part

	printf("*************************************\n\n");
}


