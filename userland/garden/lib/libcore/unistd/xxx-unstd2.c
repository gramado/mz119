
// #todo
// Creating some unix-like functions;



int getsuf (char s[]);
int getsuf (char s[]){
	
	int c;
	char t, *os;

	c = 0;
	os = s;
	
	while (t = *s++)
		if (t=='/')
			c = 0;
		else
			c++;
	s =- 3;
	if (c<=8 && c>2 && *s++=='.' && *s=='f')
		return('f');
		
	return(0);
}


void setsuf (char s[]);
void setsuf (char s[]){
	
	while (*s++);
	s[-2] = 'o';
}


int nodup ( char *l[], char s[]);
int nodup ( char *l[], char s[]){
	
	char *t, *os, c;

	os = s;
	
	while (t = *l++)
	{
		s = os;
		while(c = *s++)
			if (c != *t++) goto ll;
		if (*t++ == '\0') return (0);
ll:;
	}
	return (1);
}


//???
char *nxtarg ( int ap, int	ac, char **av );
char *nxtarg ( int ap, int	ac, char **av ){

	if (ap>ac)
	    return ( 0*ap++ );
	    
	return ( av[ap++] );
}



// ?? tipos
int tio ( int a, int f);
int tio ( int a, int f){

	a = open (a,f);
	
	if (a>=0)
	{
		close (a);
		return(1);
	}
	
	return(0);
}


/* ??
int tcreat ( int a)
{
	return(1);
}
*/


int eq (char *a, char *b);
int eq (char *a, char *b){
	
	int i;
	
	i = 0;
	
l:
	if (a[i] != b[i])
		return (0);
		
	if (a[i++] == '\0')
		return (1);
		
	goto l;
}



// pega uma label em uma linha do arquivo
// para comparar strings;
int getlin(char s[]);
int getlin(char s[]){
	
	int ch, i;

	i = 0;
l:
	if ( ( ch=getc() )=='\0') 
	    return (1);
	    
	if ( ch!=':')
	{
		while(ch!='\n' && ch!='\0')
			ch = getc();
		goto l;
	}
	while ((ch=getc())==' ');
	while (ch!=' ' && ch!='\n' && ch!='\0') 
	{
		s[i++] = ch;
		ch = getc();
	}
	
	s[i] = '\0';
	
	return(0);
}

void printn ( int n, int b);
void printn ( int n, int b){
	
	//extern putchar;
	//auto a;
    int a;
    
    if ( b == 0 )
        return;

	if(a=n/b) /* assignment, not test for equality */
		printn (a, b); /* recursive */
		
		
	//if (b == 0)
	    //return;
	    	
	putchar (n%b + '0');
}


int match ( char *s, char *p );
int match ( char *s, char *p ){
	
	if (*s=='.' && *p!='.') 
	    return (0);
	    
	return ( amatch(s, p) );
}


int amatch (char *s, char *p);
int amatch (char *s, char *p){
	
	int c, cc, ok, lc, scc;

	scc = *s;
	
	lc = 077777;
	
	switch (c = *p) {

	case '[':
		ok = 0;
		while (cc = *++p) 
		{
			switch (cc) 
			{
			    case ']':
				    if (ok)
					    return ( amatch(++s, ++p) );
				    else
					    return(0);

			    case '-':
				    ok =| lc <= scc & scc <= (cc=p[1]); //?? 
			}
			if (scc==(lc=cc)) ok++;
		}
		return(0);


	case '?':
	
	    caseq: //label
		    if(scc) return(amatch(++s, ++p));
		    return(0);
		
	case '*':
		return(umatch(s, ++p));
		
	case 0:
		return(!scc);
	}
	
	if (c==scc) 
	    goto caseq;
	
	return(0);
}



int umatch(char *s, char *p);
int umatch(char *s, char *p){
	
	if( *p == 0 ) 
	    return (1);
	    
	while (*s)
		if ( amatch(s++,p) ) return (1);
		
	return(0);
}



//compare
int compar(char *s1, char *s2);
int compar(char *s1, char *s2){
	
	int c1, c2;
	
loop:
	if ((c1 = *s1++)==0) return(0);
	if ((c2 = *s2++)==0) return(1);
	if (c1==c2) 
	    goto loop;
	    
	return (c1 > c2);
}

//copy
char *copy (char *s1);
char *copy (char *s1)
{
	char *ts;

	ts = string;
	while(*string++ = *s1++);
	return(ts);
}


// concatenate
char *cat ( char *s1, char *s2);
char *cat ( char *s1, char *s2){
	
	char *ts;

	ts = string;
	while(*string++ = *s1++);
	string--;
	while(*string++ = *s2++);
	return(ts);
}


int __dup ( char **l, char s[] );
int __dup ( char **l, char s[] ){

	char *t, *os, c;

	os = s;
	
	while (t = *l++) 
	{
		s = os;
		
		while (c = *s++)
			if (c != *t++)
				break;
		if (*t++ == '\0') 
			return (1);
	}
	
	return (0);
}



