.class Lcom/github/kr328/clash/service/data/PendingDao_Impl$9;
.super Ljava/lang/Object;
.source "PendingDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/data/PendingDao_Impl;->queryAllUUIDs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/util/UUID;",
        ">;>;"
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

    .line 318
    iput-object p1, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl$9;->this$0:Lcom/github/kr328/clash/service/data/PendingDao_Impl;

    iput-object p2, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 318
    invoke-virtual {p0}, Lcom/github/kr328/clash/service/data/PendingDao_Impl$9;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl$9;->this$0:Lcom/github/kr328/clash/service/data/PendingDao_Impl;

    invoke-static {v0}, Lcom/github/kr328/clash/service/data/PendingDao_Impl;->-$$Nest$fget__db(Lcom/github/kr328/clash/service/data/PendingDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 323
    .local v0, "_cursor":Landroid/database/Cursor;
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/util/UUID;>;"
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 327
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    const/4 v2, 0x0

    .local v2, "_tmp":Ljava/lang/String;
    goto :goto_1

    .line 330
    .end local v2    # "_tmp":Ljava/lang/String;
    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 332
    .restart local v2    # "_tmp":Ljava/lang/String;
    :goto_1
    iget-object v4, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl$9;->this$0:Lcom/github/kr328/clash/service/data/PendingDao_Impl;

    invoke-static {v4}, Lcom/github/kr328/clash/service/data/PendingDao_Impl;->-$$Nest$fget__converters(Lcom/github/kr328/clash/service/data/PendingDao_Impl;)Lcom/github/kr328/clash/service/data/Converters;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/github/kr328/clash/service/data/Converters;->toUUID(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    .line 333
    .local v4, "_item":Ljava/util/UUID;
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    nop

    .end local v2    # "_tmp":Ljava/lang/String;
    .end local v4    # "_item":Ljava/util/UUID;
    goto :goto_0

    .line 335
    :cond_1
    nop

    .line 337
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 338
    iget-object v2, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 335
    return-object v1

    .line 337
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/util/UUID;>;"
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 338
    iget-object v2, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 339
    throw v1
.end method
