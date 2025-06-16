.class Lcom/github/kr328/clash/service/data/PendingDao_Impl$7;
.super Ljava/lang/Object;
.source "PendingDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/data/PendingDao_Impl;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/github/kr328/clash/service/data/Pending;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/kr328/clash/service/data/PendingDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/service/data/PendingDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .param p1, "this$0"    # Lcom/github/kr328/clash/service/data/PendingDao_Impl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl$7;->this$0:Lcom/github/kr328/clash/service/data/PendingDao_Impl;

    iput-object p2, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/github/kr328/clash/service/data/Pending;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/github/kr328/clash/service/data/PendingDao_Impl$7;->this$0:Lcom/github/kr328/clash/service/data/PendingDao_Impl;

    invoke-static {v0}, Lcom/github/kr328/clash/service/data/PendingDao_Impl;->-$$Nest$fget__db(Lcom/github/kr328/clash/service/data/PendingDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/github/kr328/clash/service/data/PendingDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 214
    .local v2, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v0, "uuid"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 215
    .local v0, "_cursorIndexOfUuid":I
    const-string v3, "name"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 216
    .local v3, "_cursorIndexOfName":I
    const-string v4, "type"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 217
    .local v4, "_cursorIndexOfType":I
    const-string v5, "source"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 218
    .local v5, "_cursorIndexOfSource":I
    const-string v6, "interval"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 219
    .local v6, "_cursorIndexOfInterval":I
    const-string v7, "upload"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 220
    .local v7, "_cursorIndexOfUpload":I
    const-string v8, "download"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 221
    .local v8, "_cursorIndexOfDownload":I
    const-string v9, "total"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 222
    .local v9, "_cursorIndexOfTotal":I
    const-string v10, "expire"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 223
    .local v10, "_cursorIndexOfExpire":I
    const-string v11, "createdAt"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 225
    .local v11, "_cursorIndexOfCreatedAt":I
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 228
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 229
    const/4 v12, 0x0

    .local v12, "_tmp_1":Ljava/lang/String;
    goto :goto_0

    .line 231
    .end local v12    # "_tmp_1":Ljava/lang/String;
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 233
    .restart local v12    # "_tmp_1":Ljava/lang/String;
    :goto_0
    iget-object v13, v1, Lcom/github/kr328/clash/service/data/PendingDao_Impl$7;->this$0:Lcom/github/kr328/clash/service/data/PendingDao_Impl;

    invoke-static {v13}, Lcom/github/kr328/clash/service/data/PendingDao_Impl;->-$$Nest$fget__converters(Lcom/github/kr328/clash/service/data/PendingDao_Impl;)Lcom/github/kr328/clash/service/data/Converters;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/github/kr328/clash/service/data/Converters;->toUUID(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v15

    .line 235
    .local v15, "_tmpUuid":Ljava/util/UUID;
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 236
    const/4 v13, 0x0

    .local v13, "_tmpName":Ljava/lang/String;
    goto :goto_1

    .line 238
    .end local v13    # "_tmpName":Ljava/lang/String;
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 242
    .restart local v13    # "_tmpName":Ljava/lang/String;
    :goto_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 243
    const/4 v14, 0x0

    .local v14, "_tmp_2":Ljava/lang/String;
    goto :goto_2

    .line 245
    .end local v14    # "_tmp_2":Ljava/lang/String;
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 247
    .restart local v14    # "_tmp_2":Ljava/lang/String;
    :goto_2
    move/from16 v31, v0

    .end local v0    # "_cursorIndexOfUuid":I
    .local v31, "_cursorIndexOfUuid":I
    iget-object v0, v1, Lcom/github/kr328/clash/service/data/PendingDao_Impl$7;->this$0:Lcom/github/kr328/clash/service/data/PendingDao_Impl;

    invoke-static {v0}, Lcom/github/kr328/clash/service/data/PendingDao_Impl;->-$$Nest$fget__converters(Lcom/github/kr328/clash/service/data/PendingDao_Impl;)Lcom/github/kr328/clash/service/data/Converters;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/github/kr328/clash/service/data/Converters;->toProfileType(Ljava/lang/String;)Lcom/github/kr328/clash/service/model/Profile$Type;

    move-result-object v17

    .line 249
    .local v17, "_tmpType":Lcom/github/kr328/clash/service/model/Profile$Type;
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    const/4 v0, 0x0

    .local v0, "_tmpSource":Ljava/lang/String;
    goto :goto_3

    .line 252
    .end local v0    # "_tmpSource":Ljava/lang/String;
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 255
    .restart local v0    # "_tmpSource":Ljava/lang/String;
    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 257
    .local v19, "_tmpInterval":J
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 259
    .local v21, "_tmpUpload":J
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 261
    .local v23, "_tmpDownload":J
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 263
    .local v25, "_tmpTotal":J
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 265
    .local v27, "_tmpExpire":J
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 266
    .local v29, "_tmpCreatedAt":J
    new-instance v32, Lcom/github/kr328/clash/service/data/Pending;

    move-object/from16 v33, v14

    .end local v14    # "_tmp_2":Ljava/lang/String;
    .local v33, "_tmp_2":Ljava/lang/String;
    move-object/from16 v14, v32

    move-object/from16 v16, v13

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v30}, Lcom/github/kr328/clash/service/data/Pending;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;JJJJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, v32

    .line 267
    .end local v12    # "_tmp_1":Ljava/lang/String;
    .end local v13    # "_tmpName":Ljava/lang/String;
    .end local v15    # "_tmpUuid":Ljava/util/UUID;
    .end local v17    # "_tmpType":Lcom/github/kr328/clash/service/model/Profile$Type;
    .end local v19    # "_tmpInterval":J
    .end local v21    # "_tmpUpload":J
    .end local v23    # "_tmpDownload":J
    .end local v25    # "_tmpTotal":J
    .end local v27    # "_tmpExpire":J
    .end local v29    # "_tmpCreatedAt":J
    .end local v33    # "_tmp_2":Ljava/lang/String;
    .local v0, "_result":Lcom/github/kr328/clash/service/data/Pending;
    goto :goto_4

    .line 268
    .end local v31    # "_cursorIndexOfUuid":I
    .local v0, "_cursorIndexOfUuid":I
    :cond_4
    move/from16 v31, v0

    .end local v0    # "_cursorIndexOfUuid":I
    .restart local v31    # "_cursorIndexOfUuid":I
    const/4 v0, 0x0

    .line 270
    .local v0, "_result":Lcom/github/kr328/clash/service/data/Pending;
    :goto_4
    nop

    .line 272
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 273
    iget-object v12, v1, Lcom/github/kr328/clash/service/data/PendingDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v12}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 270
    return-object v0

    .line 272
    .end local v0    # "_result":Lcom/github/kr328/clash/service/data/Pending;
    .end local v3    # "_cursorIndexOfName":I
    .end local v4    # "_cursorIndexOfType":I
    .end local v5    # "_cursorIndexOfSource":I
    .end local v6    # "_cursorIndexOfInterval":I
    .end local v7    # "_cursorIndexOfUpload":I
    .end local v8    # "_cursorIndexOfDownload":I
    .end local v9    # "_cursorIndexOfTotal":I
    .end local v10    # "_cursorIndexOfExpire":I
    .end local v11    # "_cursorIndexOfCreatedAt":I
    .end local v31    # "_cursorIndexOfUuid":I
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 273
    iget-object v3, v1, Lcom/github/kr328/clash/service/data/PendingDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 274
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Lcom/github/kr328/clash/service/data/PendingDao_Impl$7;->call()Lcom/github/kr328/clash/service/data/Pending;

    move-result-object v0

    return-object v0
.end method
