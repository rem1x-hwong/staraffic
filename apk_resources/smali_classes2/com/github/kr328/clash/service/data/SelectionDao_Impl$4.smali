.class Lcom/github/kr328/clash/service/data/SelectionDao_Impl$4;
.super Ljava/lang/Object;
.source "SelectionDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->removeSelections(Ljava/util/UUID;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

.field final synthetic val$proxies:Ljava/util/List;

.field final synthetic val$uuid:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/service/data/SelectionDao_Impl;Ljava/util/List;Ljava/util/UUID;)V
    .locals 0
    .param p1, "this$0"    # Lcom/github/kr328/clash/service/data/SelectionDao_Impl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$proxies",
            "val$uuid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$4;->this$0:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

    iput-object p2, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$4;->val$proxies:Ljava/util/List;

    iput-object p3, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$4;->val$uuid:Ljava/util/UUID;

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

    .line 176
    invoke-virtual {p0}, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$4;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 180
    .local v0, "_stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "DELETE FROM selections WHERE uuid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, " AND proxy in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v1, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$4;->val$proxies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 184
    .local v1, "_inputSize":I
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 185
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 187
    .local v2, "_sql":Ljava/lang/String;
    iget-object v3, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$4;->this$0:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

    invoke-static {v3}, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->-$$Nest$fget__db(Lcom/github/kr328/clash/service/data/SelectionDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v3

    .line 188
    .local v3, "_stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    const/4 v4, 0x1

    .line 189
    .local v4, "_argIndex":I
    iget-object v5, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$4;->this$0:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

    invoke-static {v5}, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->-$$Nest$fget__converters(Lcom/github/kr328/clash/service/data/SelectionDao_Impl;)Lcom/github/kr328/clash/service/data/Converters;

    move-result-object v5

    iget-object v6, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$4;->val$uuid:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Lcom/github/kr328/clash/service/data/Converters;->fromUUID(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v5

    .line 190
    .local v5, "_tmp":Ljava/lang/String;
    if-nez v5, :cond_0

    .line 191
    invoke-interface {v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-interface {v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 195
    :goto_0
    const/4 v4, 0x2

    .line 196
    iget-object v6, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$4;->val$proxies:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 197
    .local v7, "_item":Ljava/lang/String;
    if-nez v7, :cond_1

    .line 198
    invoke-interface {v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 200
    :cond_1
    invoke-interface {v3, v4, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 202
    :goto_2
    nop

    .end local v7    # "_item":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    .line 203
    goto :goto_1

    .line 204
    :cond_2
    iget-object v6, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$4;->this$0:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

    invoke-static {v6}, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->-$$Nest$fget__db(Lcom/github/kr328/clash/service/data/SelectionDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 206
    :try_start_0
    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 207
    iget-object v6, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$4;->this$0:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

    invoke-static {v6}, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->-$$Nest$fget__db(Lcom/github/kr328/clash/service/data/SelectionDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 208
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    iget-object v7, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$4;->this$0:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

    invoke-static {v7}, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->-$$Nest$fget__db(Lcom/github/kr328/clash/service/data/SelectionDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 208
    return-object v6

    .line 210
    :catchall_0
    move-exception v6

    iget-object v7, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$4;->this$0:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

    invoke-static {v7}, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->-$$Nest$fget__db(Lcom/github/kr328/clash/service/data/SelectionDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 211
    throw v6
.end method
