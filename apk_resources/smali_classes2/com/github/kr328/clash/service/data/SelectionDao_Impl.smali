.class public final Lcom/github/kr328/clash/service/data/SelectionDao_Impl;
.super Ljava/lang/Object;
.source "SelectionDao_Impl.java"

# interfaces
.implements Lcom/github/kr328/clash/service/data/SelectionDao;


# instance fields
.field private final __converters:Lcom/github/kr328/clash/service/data/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfSelection:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/github/kr328/clash/service/data/Selection;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfRemoveSelected:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method static bridge synthetic -$$Nest$fget__converters(Lcom/github/kr328/clash/service/data/SelectionDao_Impl;)Lcom/github/kr328/clash/service/data/Converters;
    .locals 0

    iget-object p0, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__converters:Lcom/github/kr328/clash/service/data/Converters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Lcom/github/kr328/clash/service/data/SelectionDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1, "__db"    # Landroidx/room/RoomDatabase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/github/kr328/clash/service/data/Converters;

    invoke-direct {v0}, Lcom/github/kr328/clash/service/data/Converters;-><init>()V

    iput-object v0, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__converters:Lcom/github/kr328/clash/service/data/Converters;

    .line 42
    iput-object p1, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 43
    new-instance v0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$1;-><init>(Lcom/github/kr328/clash/service/data/SelectionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__insertionAdapterOfSelection:Landroidx/room/EntityInsertionAdapter;

    .line 69
    new-instance v0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$2;-><init>(Lcom/github/kr328/clash/service/data/SelectionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__preparedStmtOfRemoveSelected:Landroidx/room/SharedSQLiteStatement;

    .line 76
    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 217
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public querySelections(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "uuid"    # Ljava/util/UUID;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "uuid",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/service/data/Selection;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 120
    .local p2, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Ljava/util/List<Lcom/github/kr328/clash/service/data/Selection;>;>;"
    const-string v0, "SELECT * FROM selections WHERE uuid = ?"

    .line 121
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT * FROM selections WHERE uuid = ?"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 122
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v2, 0x1

    .line 123
    .local v2, "_argIndex":I
    iget-object v3, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__converters:Lcom/github/kr328/clash/service/data/Converters;

    invoke-virtual {v3, p1}, Lcom/github/kr328/clash/service/data/Converters;->fromUUID(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    .line 124
    .local v3, "_tmp":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 125
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 129
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v4

    .line 130
    .local v4, "_cancellationSignal":Landroid/os/CancellationSignal;
    iget-object v5, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v6, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$3;

    invoke-direct {v6, p0, v1}, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$3;-><init>(Lcom/github/kr328/clash/service/data/SelectionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v6, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    return-object v5
.end method

.method public removeSelected(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 5
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "proxy"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "uuid",
            "proxy"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 93
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__preparedStmtOfRemoveSelected:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 94
    .local v0, "_stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    const/4 v1, 0x1

    .line 95
    .local v1, "_argIndex":I
    iget-object v2, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__converters:Lcom/github/kr328/clash/service/data/Converters;

    invoke-virtual {v2, p1}, Lcom/github/kr328/clash/service/data/Converters;->fromUUID(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    .line 96
    .local v2, "_tmp":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 97
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 101
    :goto_0
    const/4 v1, 0x2

    .line 102
    if-nez p2, :cond_1

    .line 103
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 105
    :cond_1
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 107
    :goto_1
    iget-object v3, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 109
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 110
    iget-object v3, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v3, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 113
    iget-object v3, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__preparedStmtOfRemoveSelected:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v3, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 114
    nop

    .line 115
    return-void

    .line 112
    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 113
    iget-object v4, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__preparedStmtOfRemoveSelected:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v4, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 114
    throw v3
.end method

.method public removeSelections(Ljava/util/UUID;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "uuid"    # Ljava/util/UUID;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "uuid",
            "proxies",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 176
    .local p2, "proxies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Lkotlin/Unit;>;"
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$4;-><init>(Lcom/github/kr328/clash/service/data/SelectionDao_Impl;Ljava/util/List;Ljava/util/UUID;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setSelected(Lcom/github/kr328/clash/service/data/Selection;)V
    .locals 2
    .param p1, "selection"    # Lcom/github/kr328/clash/service/data/Selection;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "selection"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 81
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__insertionAdapterOfSelection:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 87
    nop

    .line 88
    return-void

    .line 86
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 87
    throw v0
.end method
