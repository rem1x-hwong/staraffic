.class public final Lcom/github/kr328/clash/service/data/Database_Impl;
.super Lcom/github/kr328/clash/service/data/Database;
.source "Database_Impl.java"


# instance fields
.field private volatile _importedDao:Lcom/github/kr328/clash/service/data/ImportedDao;

.field private volatile _pendingDao:Lcom/github/kr328/clash/service/data/PendingDao;

.field private volatile _selectionDao:Lcom/github/kr328/clash/service/data/SelectionDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/github/kr328/clash/service/data/Database;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/github/kr328/clash/service/data/Database_Impl;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/github/kr328/clash/service/data/Database_Impl;

    .line 34
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/github/kr328/clash/service/data/Database_Impl;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/github/kr328/clash/service/data/Database_Impl;

    .line 34
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/github/kr328/clash/service/data/Database_Impl;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/github/kr328/clash/service/data/Database_Impl;

    .line 34
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/github/kr328/clash/service/data/Database_Impl;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/github/kr328/clash/service/data/Database_Impl;

    .line 34
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/github/kr328/clash/service/data/Database_Impl;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/github/kr328/clash/service/data/Database_Impl;

    .line 34
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/github/kr328/clash/service/data/Database_Impl;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/github/kr328/clash/service/data/Database_Impl;

    .line 34
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/github/kr328/clash/service/data/Database_Impl;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/github/kr328/clash/service/data/Database_Impl;

    .line 34
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$602(Lcom/github/kr328/clash/service/data/Database_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0
    .param p0, "x0"    # Lcom/github/kr328/clash/service/data/Database_Impl;
    .param p1, "x1"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 34
    iput-object p1, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Lcom/github/kr328/clash/service/data/Database_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/kr328/clash/service/data/Database_Impl;
    .param p1, "x1"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 34
    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/service/data/Database_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Lcom/github/kr328/clash/service/data/Database_Impl;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/github/kr328/clash/service/data/Database_Impl;

    .line 34
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$900(Lcom/github/kr328/clash/service/data/Database_Impl;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/github/kr328/clash/service/data/Database_Impl;

    .line 34
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->mCallbacks:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 6

    .line 171
    invoke-super {p0}, Lcom/github/kr328/clash/service/data/Database;->assertNotMainThread()V

    .line 172
    invoke-super {p0}, Lcom/github/kr328/clash/service/data/Database;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 173
    .local v0, "_db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    const/4 v1, 0x1

    .line 175
    .local v1, "_supportsDeferForeignKeys":Z
    const-string v2, "VACUUM"

    const-string v3, "PRAGMA foreign_keys = TRUE"

    const-string v4, "PRAGMA wal_checkpoint(FULL)"

    if-nez v1, :cond_0

    .line 176
    :try_start_0
    const-string v5, "PRAGMA foreign_keys = FALSE"

    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 178
    :cond_0
    invoke-super {p0}, Lcom/github/kr328/clash/service/data/Database;->beginTransaction()V

    .line 179
    if-eqz v1, :cond_1

    .line 180
    const-string v5, "PRAGMA defer_foreign_keys = TRUE"

    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 182
    :cond_1
    const-string v5, "DELETE FROM `imported`"

    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 183
    const-string v5, "DELETE FROM `pending`"

    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 184
    const-string v5, "DELETE FROM `selections`"

    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 185
    invoke-super {p0}, Lcom/github/kr328/clash/service/data/Database;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-super {p0}, Lcom/github/kr328/clash/service/data/Database;->endTransaction()V

    .line 188
    if-nez v1, :cond_2

    .line 189
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 191
    :cond_2
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 192
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v3

    if-nez v3, :cond_3

    .line 193
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 196
    :cond_3
    return-void

    .line 187
    :catchall_0
    move-exception v5

    invoke-super {p0}, Lcom/github/kr328/clash/service/data/Database;->endTransaction()V

    .line 188
    if-nez v1, :cond_4

    .line 189
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 191
    :cond_4
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 192
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v3

    if-nez v3, :cond_5

    .line 193
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 195
    :cond_5
    throw v5
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 6

    .line 164
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 165
    .local v0, "_shadowTablesMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    move-object v1, v2

    .line 166
    .local v1, "_viewTables":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    new-instance v2, Landroidx/room/InvalidationTracker;

    const-string v3, "pending"

    const-string v4, "selections"

    const-string v5, "imported"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4
    .param p1, "configuration"    # Landroidx/room/DatabaseConfiguration;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 43
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/github/kr328/clash/service/data/Database_Impl$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/github/kr328/clash/service/data/Database_Impl$1;-><init>(Lcom/github/kr328/clash/service/data/Database_Impl;I)V

    const-string v2, "3294e5019815bcec13e0381e3ccc05b5"

    const-string v3, "898bd9d1612c6de26f5e90c9e573f319"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .local v0, "_openCallback":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 155
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 156
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v1

    .line 158
    .local v1, "_sqliteConfig":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    .line 159
    .local v2, "_helper":Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    return-object v2
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoMigrationSpecsMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .line 216
    .local p1, "autoMigrationSpecsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<+Landroidx/room/migration/AutoMigrationSpec;>;Landroidx/room/migration/AutoMigrationSpec;>;"
    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/room/migration/Migration;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 209
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 210
    .local v0, "_autoMigrationSpecsSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Class<+Landroidx/room/migration/AutoMigrationSpec;>;>;"
    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 200
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 201
    .local v0, "_typeConvertersMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Class<*>;Ljava/util/List<Ljava/lang/Class<*>;>;>;"
    const-class v1, Lcom/github/kr328/clash/service/data/ImportedDao;

    invoke-static {}, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-class v1, Lcom/github/kr328/clash/service/data/PendingDao;

    invoke-static {}, Lcom/github/kr328/clash/service/data/PendingDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-class v1, Lcom/github/kr328/clash/service/data/SelectionDao;

    invoke-static {}, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    return-object v0
.end method

.method public openImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->_importedDao:Lcom/github/kr328/clash/service/data/ImportedDao;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->_importedDao:Lcom/github/kr328/clash/service/data/ImportedDao;

    return-object v0

    .line 224
    :cond_0
    monitor-enter p0

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->_importedDao:Lcom/github/kr328/clash/service/data/ImportedDao;

    if-nez v0, :cond_1

    .line 226
    new-instance v0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->_importedDao:Lcom/github/kr328/clash/service/data/ImportedDao;

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->_importedDao:Lcom/github/kr328/clash/service/data/ImportedDao;

    monitor-exit p0

    return-object v0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public openPendingDao()Lcom/github/kr328/clash/service/data/PendingDao;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->_pendingDao:Lcom/github/kr328/clash/service/data/PendingDao;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->_pendingDao:Lcom/github/kr328/clash/service/data/PendingDao;

    return-object v0

    .line 238
    :cond_0
    monitor-enter p0

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->_pendingDao:Lcom/github/kr328/clash/service/data/PendingDao;

    if-nez v0, :cond_1

    .line 240
    new-instance v0, Lcom/github/kr328/clash/service/data/PendingDao_Impl;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/service/data/PendingDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->_pendingDao:Lcom/github/kr328/clash/service/data/PendingDao;

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->_pendingDao:Lcom/github/kr328/clash/service/data/PendingDao;

    monitor-exit p0

    return-object v0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public openSelectionProxyDao()Lcom/github/kr328/clash/service/data/SelectionDao;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->_selectionDao:Lcom/github/kr328/clash/service/data/SelectionDao;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->_selectionDao:Lcom/github/kr328/clash/service/data/SelectionDao;

    return-object v0

    .line 252
    :cond_0
    monitor-enter p0

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->_selectionDao:Lcom/github/kr328/clash/service/data/SelectionDao;

    if-nez v0, :cond_1

    .line 254
    new-instance v0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->_selectionDao:Lcom/github/kr328/clash/service/data/SelectionDao;

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->_selectionDao:Lcom/github/kr328/clash/service/data/SelectionDao;

    monitor-exit p0

    return-object v0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
