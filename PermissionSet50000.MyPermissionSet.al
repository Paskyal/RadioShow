permissionset 50000 "MyPermissionSet"
{
    Assignable = true;
    Caption = 'My Permission Set';
    Permissions =
        tabledata "Radio Show" = RIMD,
        table "Radio Show" = X,
        tabledata "Radio Show Type" = RIMD,
        table "Radio Show Type" = X,
        tabledata "Playlist Header" = RIMD,
        table "Playlist Header" = X,
        tabledata "Playlist Line" = RIMD,
        table "Playlist Line" = X,
        tabledata "Playlist Item Rate" = RIMD,
        table "Playlist Item Rate" = X,
        tabledata "Radio Show Entry" = RIMD,
        table "Radio Show Entry" = X,
        tabledata "Listenership Entry" = RIMD,
        table "Listenership Entry" = X,
        tabledata Publisher = RIMD,
        table Publisher = X,
        tabledata "Date Formula" = RIMD,
        table "Date Formula" = X,
        tabledata "Date Formula Test" = RIMD,
        table "Date Formula Test" = X,
        tabledata "Radio Show Fan" = RIMD,
        table "Radio Show Fan" = X;
}