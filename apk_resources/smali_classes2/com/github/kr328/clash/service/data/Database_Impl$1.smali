.class Lcom/github/kr328/clash/service/data/Database_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "Database_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/data/Database_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/kr328/clash/service/data/Database_Impl;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/service/data/Database_Impl;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/github/kr328/clash/service/data/Database_Impl;
    .param p2, "version"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "version"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/github/kr328/clash/service/data/Database_Impl$1;->this$0:Lcom/github/kr328/clash/service/data/Database_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p1, "_db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `imported` (`uuid` TEXT NOT NULL, `name` TEXT NOT NULL, `type` TEXT NOT NULL, `source` TEXT NOT NULL, `interval` INTEGER NOT NULL, `upload` INTEGER NOT NULL, `download` INTEGER NOT NULL, `total` INTEGER NOT NULL, `expire` INTEGER NOT NULL, `createdAt` INTEGER NOT NULL, PRIMARY KEY(`uuid`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    const-string v0, "CREATE TABLE IF NOT EXISTS `pending` (`uuid` TEXT NOT NULL, `name` TEXT NOT NULL, `type` TEXT NOT NULL, `source` TEXT NOT NULL, `interval` INTEGER NOT NULL, `upload` INTEGER NOT NULL, `download` INTEGER NOT NULL, `total` INTEGER NOT NULL, `expire` INTEGER NOT NULL, `createdAt` INTEGER NOT NULL, PRIMARY KEY(`uuid`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    const-string v0, "CREATE TABLE IF NOT EXISTS `selections` (`uuid` TEXT NOT NULL, `proxy` TEXT NOT NULL, `selected` TEXT NOT NULL, PRIMARY KEY(`uuid`, `proxy`), FOREIGN KEY(`uuid`) REFERENCES `imported`(`uuid`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3294e5019815bcec13e0381e3ccc05b5\')"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .param p1, "_db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 55
    const-string v0, "DROP TABLE IF EXISTS `imported`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    const-string v0, "DROP TABLE IF EXISTS `pending`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    const-string v0, "DROP TABLE IF EXISTS `selections`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl$1;->this$0:Lcom/github/kr328/clash/service/data/Database_Impl;

    invoke-static {v0}, Lcom/github/kr328/clash/service/data/Database_Impl;->access$000(Lcom/github/kr328/clash/service/data/Database_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .local v0, "_i":I
    iget-object v1, p0, Lcom/github/kr328/clash/service/data/Database_Impl$1;->this$0:Lcom/github/kr328/clash/service/data/Database_Impl;

    invoke-static {v1}, Lcom/github/kr328/clash/service/data/Database_Impl;->access$100(Lcom/github/kr328/clash/service/data/Database_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "_size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 60
    iget-object v2, p0, Lcom/github/kr328/clash/service/data/Database_Impl$1;->this$0:Lcom/github/kr328/clash/service/data/Database_Impl;

    invoke-static {v2}, Lcom/github/kr328/clash/service/data/Database_Impl;->access$200(Lcom/github/kr328/clash/service/data/Database_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    .end local v0    # "_i":I
    .end local v1    # "_size":I
    :cond_0
    return-void
.end method

.method protected onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .param p1, "_db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl$1;->this$0:Lcom/github/kr328/clash/service/data/Database_Impl;

    invoke-static {v0}, Lcom/github/kr328/clash/service/data/Database_Impl;->access$300(Lcom/github/kr328/clash/service/data/Database_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x0

    .local v0, "_i":I
    iget-object v1, p0, Lcom/github/kr328/clash/service/data/Database_Impl$1;->this$0:Lcom/github/kr328/clash/service/data/Database_Impl;

    invoke-static {v1}, Lcom/github/kr328/clash/service/data/Database_Impl;->access$400(Lcom/github/kr328/clash/service/data/Database_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "_size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 69
    iget-object v2, p0, Lcom/github/kr328/clash/service/data/Database_Impl$1;->this$0:Lcom/github/kr328/clash/service/data/Database_Impl;

    invoke-static {v2}, Lcom/github/kr328/clash/service/data/Database_Impl;->access$500(Lcom/github/kr328/clash/service/data/Database_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    .end local v0    # "_i":I
    .end local v1    # "_size":I
    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .param p1, "_db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl$1;->this$0:Lcom/github/kr328/clash/service/data/Database_Impl;

    invoke-static {v0, p1}, Lcom/github/kr328/clash/service/data/Database_Impl;->access$602(Lcom/github/kr328/clash/service/data/Database_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 77
    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl$1;->this$0:Lcom/github/kr328/clash/service/data/Database_Impl;

    invoke-static {v0, p1}, Lcom/github/kr328/clash/service/data/Database_Impl;->access$700(Lcom/github/kr328/clash/service/data/Database_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 79
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl$1;->this$0:Lcom/github/kr328/clash/service/data/Database_Impl;

    invoke-static {v0}, Lcom/github/kr328/clash/service/data/Database_Impl;->access$800(Lcom/github/kr328/clash/service/data/Database_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .local v0, "_i":I
    iget-object v1, p0, Lcom/github/kr328/clash/service/data/Database_Impl$1;->this$0:Lcom/github/kr328/clash/service/data/Database_Impl;

    invoke-static {v1}, Lcom/github/kr328/clash/service/data/Database_Impl;->access$900(Lcom/github/kr328/clash/service/data/Database_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "_size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 81
    iget-object v2, p0, Lcom/github/kr328/clash/service/data/Database_Impl$1;->this$0:Lcom/github/kr328/clash/service/data/Database_Impl;

    invoke-static {v2}, Lcom/github/kr328/clash/service/data/Database_Impl;->access$1000(Lcom/github/kr328/clash/service/data/Database_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    .end local v0    # "_i":I
    .end local v1    # "_size":I
    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .param p1, "_db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 93
    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .param p1, "_db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 88
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 89
    return-void
.end method

.method protected onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 35
    .param p1, "_db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 97
    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 98
    .local v1, "_columnsImported":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroidx/room/util/TableInfo$Column;>;"
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "uuid"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "uuid"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "name"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "type"

    const-string v8, "TEXT"

    const/4 v10, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "type"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "source"

    const-string v9, "TEXT"

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "source"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/4 v13, 0x0

    const-string v9, "interval"

    const-string v10, "INTEGER"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "interval"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "upload"

    const-string v11, "INTEGER"

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "upload"

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "download"

    const-string v12, "INTEGER"

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "download"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/16 v16, 0x0

    const-string v12, "total"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "total"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "expire"

    const-string v14, "INTEGER"

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "expire"

    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "createdAt"

    const-string v15, "INTEGER"

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "createdAt"

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v4, Ljava/util/HashSet;

    const/4 v14, 0x0

    invoke-direct {v4, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 109
    .local v4, "_foreignKeysImported":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroidx/room/util/TableInfo$ForeignKey;>;"
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 110
    .local v15, "_indicesImported":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroidx/room/util/TableInfo$Index;>;"
    new-instance v2, Landroidx/room/util/TableInfo;

    const-string v14, "imported"

    invoke-direct {v2, v14, v1, v4, v15}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 111
    .local v2, "_infoImported":Landroidx/room/util/TableInfo;
    invoke-static {v0, v14}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v14

    .line 112
    .local v14, "_existingImported":Landroidx/room/util/TableInfo;
    invoke-virtual {v2, v14}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v19, v1

    .end local v1    # "_columnsImported":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroidx/room/util/TableInfo$Column;>;"
    .local v19, "_columnsImported":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroidx/room/util/TableInfo$Column;>;"
    const-string v1, "\n Found:\n"

    if-nez v18, :cond_0

    .line 113
    new-instance v3, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "imported(com.github.kr328.clash.service.data.Imported).\n Expected:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v3

    .line 117
    :cond_0
    move-object/from16 v18, v2

    .end local v2    # "_infoImported":Landroidx/room/util/TableInfo;
    .local v18, "_infoImported":Landroidx/room/util/TableInfo;
    new-instance v2, Ljava/util/HashMap;

    move-object/from16 v20, v4

    const/16 v4, 0xa

    .end local v4    # "_foreignKeysImported":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroidx/room/util/TableInfo$ForeignKey;>;"
    .local v20, "_foreignKeysImported":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroidx/room/util/TableInfo$ForeignKey;>;"
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 118
    .local v2, "_columnsPending":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroidx/room/util/TableInfo$Column;>;"
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "uuid"

    const-string v23, "TEXT"

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "name"

    const-string v30, "TEXT"

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object/from16 v28, v4

    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v22, "type"

    const-string v23, "TEXT"

    const/16 v25, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v29, "source"

    const-string v30, "TEXT"

    move-object/from16 v28, v4

    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v22, "interval"

    const-string v23, "INTEGER"

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v29, "upload"

    const-string v30, "INTEGER"

    move-object/from16 v28, v4

    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v22, "download"

    const-string v23, "INTEGER"

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v29, "total"

    const-string v30, "INTEGER"

    move-object/from16 v28, v4

    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v22, "expire"

    const-string v23, "INTEGER"

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "createdAt"

    const-string v7, "INTEGER"

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 129
    .local v4, "_foreignKeysPending":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroidx/room/util/TableInfo$ForeignKey;>;"
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    move-object v5, v6

    .line 130
    .local v5, "_indicesPending":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroidx/room/util/TableInfo$Index;>;"
    new-instance v6, Landroidx/room/util/TableInfo;

    const-string v7, "pending"

    invoke-direct {v6, v7, v2, v4, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 131
    .local v6, "_infoPending":Landroidx/room/util/TableInfo;
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v7

    .line 132
    .local v7, "_existingPending":Landroidx/room/util/TableInfo;
    invoke-virtual {v6, v7}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 133
    new-instance v3, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "pending(com.github.kr328.clash.service.data.Pending).\n Expected:\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-direct {v3, v8, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v3

    .line 137
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 138
    .local v8, "_columnsSelections":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroidx/room/util/TableInfo$Column;>;"
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "uuid"

    const-string v23, "TEXT"

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v8, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "proxy"

    const-string v30, "TEXT"

    const/16 v31, 0x1

    const/16 v32, 0x2

    move-object/from16 v28, v9

    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "proxy"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    const-string v22, "selected"

    const-string v23, "TEXT"

    const/16 v25, 0x0

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "selected"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v9, Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 142
    .local v9, "_foreignKeysSelections":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroidx/room/util/TableInfo$ForeignKey;>;"
    new-instance v11, Landroidx/room/util/TableInfo$ForeignKey;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const-string v22, "imported"

    const-string v23, "CASCADE"

    const-string v24, "CASCADE"

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v26}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v3, Ljava/util/HashSet;

    const/4 v11, 0x0

    invoke-direct {v3, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 144
    .local v3, "_indicesSelections":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroidx/room/util/TableInfo$Index;>;"
    new-instance v11, Landroidx/room/util/TableInfo;

    const-string v12, "selections"

    invoke-direct {v11, v12, v8, v9, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 145
    .local v11, "_infoSelections":Landroidx/room/util/TableInfo;
    invoke-static {v0, v12}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v12

    .line 146
    .local v12, "_existingSelections":Landroidx/room/util/TableInfo;
    invoke-virtual {v11, v12}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 147
    new-instance v10, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "selections(com.github.kr328.clash.service.data.Selection).\n Expected:\n"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v10, v1, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v10

    .line 151
    :cond_2
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
