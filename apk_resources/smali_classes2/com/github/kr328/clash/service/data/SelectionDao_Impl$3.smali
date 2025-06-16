.class Lcom/github/kr328/clash/service/data/SelectionDao_Impl$3;
.super Ljava/lang/Object;
.source "SelectionDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->querySelections(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/github/kr328/clash/service/data/Selection;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/service/data/SelectionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .param p1, "this$0"    # Lcom/github/kr328/clash/service/data/SelectionDao_Impl;
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

    .line 130
    iput-object p1, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$3;->this$0:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

    iput-object p2, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 130
    invoke-virtual {p0}, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$3;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/service/data/Selection;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$3;->this$0:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

    invoke-static {v0}, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->-$$Nest$fget__db(Lcom/github/kr328/clash/service/data/SelectionDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 135
    .local v0, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v1, "uuid"

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 136
    .local v1, "_cursorIndexOfUuid":I
    const-string v2, "proxy"

    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 137
    .local v2, "_cursorIndexOfProxy":I
    const-string v3, "selected"

    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 138
    .local v3, "_cursorIndexOfSelected":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/github/kr328/clash/service/data/Selection;>;"
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 143
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 144
    const/4 v5, 0x0

    .local v5, "_tmp_1":Ljava/lang/String;
    goto :goto_1

    .line 146
    .end local v5    # "_tmp_1":Ljava/lang/String;
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 148
    .restart local v5    # "_tmp_1":Ljava/lang/String;
    :goto_1
    iget-object v6, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$3;->this$0:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

    invoke-static {v6}, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->-$$Nest$fget__converters(Lcom/github/kr328/clash/service/data/SelectionDao_Impl;)Lcom/github/kr328/clash/service/data/Converters;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/github/kr328/clash/service/data/Converters;->toUUID(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    .line 150
    .local v6, "_tmpUuid":Ljava/util/UUID;
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 151
    const/4 v7, 0x0

    .local v7, "_tmpProxy":Ljava/lang/String;
    goto :goto_2

    .line 153
    .end local v7    # "_tmpProxy":Ljava/lang/String;
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 156
    .restart local v7    # "_tmpProxy":Ljava/lang/String;
    :goto_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 157
    const/4 v8, 0x0

    .local v8, "_tmpSelected":Ljava/lang/String;
    goto :goto_3

    .line 159
    .end local v8    # "_tmpSelected":Ljava/lang/String;
    :cond_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 161
    .restart local v8    # "_tmpSelected":Ljava/lang/String;
    :goto_3
    new-instance v9, Lcom/github/kr328/clash/service/data/Selection;

    invoke-direct {v9, v6, v7, v8}, Lcom/github/kr328/clash/service/data/Selection;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .local v9, "_item":Lcom/github/kr328/clash/service/data/Selection;
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    nop

    .end local v5    # "_tmp_1":Ljava/lang/String;
    .end local v6    # "_tmpUuid":Ljava/util/UUID;
    .end local v7    # "_tmpProxy":Ljava/lang/String;
    .end local v8    # "_tmpSelected":Ljava/lang/String;
    .end local v9    # "_item":Lcom/github/kr328/clash/service/data/Selection;
    goto :goto_0

    .line 164
    :cond_3
    nop

    .line 166
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 167
    iget-object v5, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v5}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 164
    return-object v4

    .line 166
    .end local v1    # "_cursorIndexOfUuid":I
    .end local v2    # "_cursorIndexOfProxy":I
    .end local v3    # "_cursorIndexOfSelected":I
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/github/kr328/clash/service/data/Selection;>;"
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 167
    iget-object v2, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 168
    throw v1
.end method
