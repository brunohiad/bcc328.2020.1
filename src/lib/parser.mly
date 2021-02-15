// parser.mly

%token                 EOF
%token <int>           LITINT
%token <Symbol.symbol> ID
%token                 INT
%token                 BOOL
%token                 PLUS
%token                 EQ
%token                 LT
%token                 LET
%token                 IN
%token                 IF
%token                 THEN
%token                 ELSE
%token                 LPAREN
%token                 RPAREN
%token                 COMMA

%%
