.class Lcom/github/kr328/clash/service/data/ImportedDao_Impl$6;
.super Ljava/lang/Object;
.source "ImportedDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->remove(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

.field final synthetic val$uuid:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/service/data/ImportedDao_Impl;Ljava/util/UUID;)V
    .locals 0
    .param p1, "this$0"    # Lcom/github/kr328/clash/service/data/ImportedDao_Impl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$uuid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$6;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    iput-object p2, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$6;->val$uuid:Ljava/util/UUID;

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

    .line 174
    invoke-virtual {p0}, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$6;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$6;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    invoke-static {v0}, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->-$$Nest$fget__preparedStmtOfRemove(Lcom/github/kr328/clash/service/data/ImportedDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 178
    .local v0, "_stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    const/4 v1, 0x1

    .line 179
    .local v1, "_argIndex":I
    iget-object v2, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$6;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    invoke-static {v2}, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->-$$Nest$fget__converters(Lcom/github/kr328/clash/service/data/ImportedDao_Impl;)Lcom/github/kr328/clash/service/data/Converters;

    move-result-object v2

    iget-object v3, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$6;->val$uuid:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Lcom/github/kr328/clash/service/data/Converters;->fromUUID(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    .line 180
    .local v2, "_tmp":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 181
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 185
    :goto_0
    iget-object v3, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$6;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    invoke-static {v3}, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->-$$Nest$fget__db(Lcom/github/kr328/clash/service/data/ImportedDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 187
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 188
    iget-object v3, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$6;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    invoke-static {v3}, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->-$$Nest$fget__db(Lcom/github/kr328/clash/service/data/ImportedDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 189
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    iget-object v4, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$6;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    invoke-static {v4}, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->-$$Nest$fget__db(Lcom/github/kr328/clash/service/data/ImportedDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 192
    iget-object v4, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$6;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    invoke-static {v4}, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->-$$Nest$fget__preparedStmtOfRemove(Lcom/github/kr328/clash/service/data/ImportedDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 189
    return-object v3

    .line 191
    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$6;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    invoke-static {v4}, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->-$$Nest$fget__db(Lcom/github/kr328/clash/service/data/ImportedDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 192
    iget-object v4, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$6;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    invoke-static {v4}, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->-$$Nest$fget__preparedStmtOfRemove(Lcom/github/kr328/clash/service/data/ImportedDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 193
    throw v3
.end method
