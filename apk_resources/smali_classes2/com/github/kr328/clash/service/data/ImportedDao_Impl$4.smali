.class Lcom/github/kr328/clash/service/data/ImportedDao_Impl$4;
.super Ljava/lang/Object;
.source "ImportedDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->insert(Lcom/github/kr328/clash/service/data/Imported;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

.field final synthetic val$imported:Lcom/github/kr328/clash/service/data/Imported;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/service/data/ImportedDao_Impl;Lcom/github/kr328/clash/service/data/Imported;)V
    .locals 0
    .param p1, "this$0"    # Lcom/github/kr328/clash/service/data/ImportedDao_Impl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$imported"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$4;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    iput-object p2, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$4;->val$imported:Lcom/github/kr328/clash/service/data/Imported;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$4;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    invoke-static {v0}, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->-$$Nest$fget__db(Lcom/github/kr328/clash/service/data/ImportedDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$4;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    invoke-static {v0}, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->-$$Nest$fget__insertionAdapterOfImported(Lcom/github/kr328/clash/service/data/ImportedDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$4;->val$imported:Lcom/github/kr328/clash/service/data/Imported;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 146
    .local v0, "_result":J
    iget-object v2, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$4;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    invoke-static {v2}, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->-$$Nest$fget__db(Lcom/github/kr328/clash/service/data/ImportedDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object v3, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$4;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    invoke-static {v3}, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->-$$Nest$fget__db(Lcom/github/kr328/clash/service/data/ImportedDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 147
    return-object v2

    .line 149
    .end local v0    # "_result":J
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$4;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    invoke-static {v1}, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->-$$Nest$fget__db(Lcom/github/kr328/clash/service/data/ImportedDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 150
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$4;->call()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
