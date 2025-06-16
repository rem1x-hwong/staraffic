.class public Landroidx/room/util/DBUtil;
.super Ljava/lang/Object;
.source "DBUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    return-void
.end method

.method public static createCancellationSignal()Landroid/os/CancellationSignal;
    .locals 1

    .line 186
    nop

    .line 187
    invoke-static {}, Landroidx/sqlite/db/SupportSQLiteCompat$Api16Impl;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v0

    return-object v0
.end method

.method public static dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 6
    .param p0, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .local v0, "existingTriggers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-interface {p0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 117
    .local v1, "cursor":Landroid/database/Cursor;
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 122
    nop

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 125
    .local v3, "triggerName":Ljava/lang/String;
    const-string/jumbo v4, "room_fts_content_sync_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    .end local v3    # "triggerName":Ljava/lang/String;
    :cond_1
    goto :goto_1

    .line 129
    :cond_2
    return-void

    .line 121
    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 122
    throw v2
.end method

.method public static foreignKeyCheck(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 3
    .param p0, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p1, "tableName"    # Ljava/lang/String;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA foreign_key_check(`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 138
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v1, :cond_0

    .line 143
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 144
    nop

    .line 145
    return-void

    .line 139
    :cond_0
    :try_start_1
    invoke-static {v0}, Landroidx/room/util/DBUtil;->processForeignKeyCheckFailure(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    .line 140
    .local v1, "errorMsg":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local p0    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .end local p1    # "tableName":Ljava/lang/String;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .end local v1    # "errorMsg":Ljava/lang/String;
    .restart local v0    # "cursor":Landroid/database/Cursor;
    .restart local p0    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .restart local p1    # "tableName":Ljava/lang/String;
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 144
    throw v1
.end method

.method private static processForeignKeyCheckFailure(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 9
    .param p0, "cursor"    # Landroid/database/Cursor;

    .line 209
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 210
    .local v0, "rowCount":I
    const/4 v1, 0x0

    .line 211
    .local v1, "childTableName":Ljava/lang/String;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 213
    .local v2, "fkParentTables":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 214
    if-nez v1, :cond_0

    .line 215
    const/4 v3, 0x0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 217
    :cond_0
    const/4 v3, 0x3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 218
    .local v3, "constraintIndex":Ljava/lang/String;
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 219
    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .end local v3    # "constraintIndex":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 223
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Foreign key violation(s) detected in \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 225
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'.\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v4, "Number of different violations discovered: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 227
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v4, "Number of rows in violation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 229
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v4, "Violation(s) detected in the following constraint(s):\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 233
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v7, "\tParent Table = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 234
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v7, ", Foreign Key Constraint Index = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 236
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1

    .line 238
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;
    .locals 1
    .param p0, "db"    # Landroidx/room/RoomDatabase;
    .param p1, "sqLiteQuery"    # Landroidx/sqlite/db/SupportSQLiteQuery;
    .param p2, "maybeCopy"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6
    .param p0, "db"    # Landroidx/room/RoomDatabase;
    .param p1, "sqLiteQuery"    # Landroidx/sqlite/db/SupportSQLiteQuery;
    .param p2, "maybeCopy"    # Z
    .param p3, "signal"    # Landroid/os/CancellationSignal;

    .line 86
    invoke-virtual {p0, p1, p3}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 87
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz p2, :cond_2

    instance-of v1, v0, Landroid/database/AbstractWindowedCursor;

    if-eqz v1, :cond_2

    .line 88
    move-object v1, v0

    check-cast v1, Landroid/database/AbstractWindowedCursor;

    .line 89
    .local v1, "windowedCursor":Landroid/database/AbstractWindowedCursor;
    invoke-virtual {v1}, Landroid/database/AbstractWindowedCursor;->getCount()I

    move-result v2

    .line 91
    .local v2, "rowsInCursor":I
    invoke-virtual {v1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    invoke-virtual {v1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    .local v3, "rowsInWindow":I
    goto :goto_0

    .line 94
    .end local v3    # "rowsInWindow":I
    :cond_0
    move v3, v2

    .line 96
    .restart local v3    # "rowsInWindow":I
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_1

    if-ge v3, v2, :cond_2

    .line 97
    :cond_1
    invoke-static {v1}, Landroidx/room/util/CursorUtil;->copyAndClose(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v4

    return-object v4

    .line 101
    .end local v1    # "windowedCursor":Landroid/database/AbstractWindowedCursor;
    .end local v2    # "rowsInCursor":I
    .end local v3    # "rowsInWindow":I
    :cond_2
    return-object v0
.end method

.method public static readVersion(Ljava/io/File;)I
    .locals 10
    .param p0, "databaseFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    const/4 v0, 0x0

    .line 161
    .local v0, "input":Ljava/nio/channels/FileChannel;
    const/4 v1, 0x4

    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 162
    .local v2, "buffer":Ljava/nio/ByteBuffer;
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    move-object v0, v3

    .line 163
    const-wide/16 v7, 0x4

    const/4 v9, 0x1

    const-wide/16 v5, 0x3c

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 164
    const-wide/16 v3, 0x3c

    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 165
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 166
    .local v3, "read":I
    if-ne v3, v1, :cond_1

    .line 169
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 170
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 170
    :cond_0
    return v1

    .line 167
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v4, "Bad database header, unable to read 4 bytes at offset 60"

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "input":Ljava/nio/channels/FileChannel;
    .end local p0    # "databaseFile":Ljava/io/File;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .end local v2    # "buffer":Ljava/nio/ByteBuffer;
    .end local v3    # "read":I
    .restart local v0    # "input":Ljava/nio/channels/FileChannel;
    .restart local p0    # "databaseFile":Ljava/io/File;
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 173
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 175
    :cond_2
    throw v1
.end method
