/* user and group to drop privileges to */
static const char *user  = "nobody";
static const char *group = "nobody";

static const char *colorname[NUMCOLS] = {
	[BACKGROUND] =   "#002b36",     /* after initialization */
	[INIT] =   "#2aa198",     /* after initialization */
	[INPUT] =  "#cb4b16",   /* during input */
	[FAILED] = "#d33682",   /* wrong password */
};

/* treat a cleared input like a wrong password (color) */
static const int failonclear = 0;

/* insert grid pattern with scale 1:1, the size can be changed with logosize */
static const int logosize = 35;
static const int logow = 10;	/* grid width and height for right center alignment*/
static const int logoh = 6;

static XRectangle rectangles[8] = {
	// heart
	{ 0,	0,	1,	1 },
	{ 0,	6,	1,	1 },
	{ 1,	1,	1,	1 },
	{ 1,	5,	1,	1 },
	{ 2,	2,	1,	1 },
	{ 2,	4,	1,	1 },
	{ 3,	3,	1,	1 },
	{ 6,	6,	4,	1 },
};
