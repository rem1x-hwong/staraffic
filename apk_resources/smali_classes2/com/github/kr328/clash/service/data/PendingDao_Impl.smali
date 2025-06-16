.class public final Lcom/github/kr328/clash/service/data/PendingDao_Impl;
.super Ljava/lang/Object;
.source "PendingDao_Impl.java"

# interfaces
.implements Lcom/github/kr328/clash/service/data/PendingDao;


# instance fields
.field private final __converters:Lcom/github/kr328/clash/service/data/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfPending:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/github/kr328/clash/service/data/Pending;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfRemove:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfPending:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/github/kr328/clash/service/data/Pending;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__converters(Lcom/github/kr328/clash/service/data/PendingDao_Impl;)Lcom/github/kr328/clash/service/data/Converters;
    .locals 0

    iget-object p0, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl;->__converters:Lcom/github/kr328/clash/service/data/Converters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Lcom/github/kr328/clash/service/data/PendingDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfPending(Lcom/github/kr328/clash/service/data/PendingDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl;->__insertionAdapterOfPending:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfRemove(Lcom/github/kr328/clash/service/data/PendingDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl;->__preparedStmtOfRemove:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__updateAdapterOfPending(Lcom/github/kr328/clash/service/data/PendingDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl;->__updateAdapterOfPending:Landroidx/room/EntityDeletionOrUpdateAdapter;

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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/github/kr328/clash/service/data/Converters;

    invoke-direct {v0}, Lcom/github/kr328/clash/service/data/Converters;-><init>()V

    iput-object v0, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl;->__converters:Lcom/github/kr328/clash/service/data/Converters;

    .line 45
    iput-object p1, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 46
    new-instance v0, Lcom/github/kr328/clash/service/data/PendingDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/service/data/PendingDao_Impl$1;-><init>(Lcom/github/kr328/clash/service/data/PendingDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl;->__insertionAdapterOfPending:Landroidx/room/EntityInsertionAdapter;

    .line 84
    new-instance v0, Lcom/github/kr328/clash/service/data/PendingDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/service/data/PendingDao_Impl$2;-><init>(Lcom/github/kr328/clash/service/data/PendingDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl;->__updateAdapterOfPending:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 128
    new-instance v0, Lcom/github/kr328/clash/service/data/PendingDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/service/data/PendingDao_Impl$3;-><init>(Lcom/github/kr328/clash/service/data/PendingDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl;->__preparedStmtOfRemove:Landroidx/room/SharedSQLiteStatement;

    .line 135
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

    .line 345
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public exists(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 281
    .local p2, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Ljava/lang/Boolean;>;"
    const-string v0, "SELECT EXISTS(SELECT 1 FROM pending WHERE uuid = ?)"

    .line 282
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT EXISTS(SELECT 1 FROM pending WHERE uuid = ?)"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 283
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v2, 0x1

    .line 284
    .local v2, "_argIndex":I
    iget-object v3, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl;->__converters:Lcom/github/kr328/clash/service/data/Converters;

    invoke-virtual {v3, p1}, Lcom/github/kr328/clash/service/data/Converters;->fromUUID(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    .line 285
    .local v3, "_tmp":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 286
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 290
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v4

    .line 291
    .local v4, "_cancellationSignal":Landroid/os/CancellationSignal;
    iget-object v5, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v6, Lcom/github/kr328/clash/service/data/PendingDao_Impl$8;

    invoke-direct {v6, p0, v1}, Lcom/github/kr328/clash/service/data/PendingDao_Impl$8;-><init>(Lcom/github/kr328/clash/service/data/PendingDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v6, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    return-object v5
.end method

.method public insert(Lcom/github/kr328/clash/service/data/Pending;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "pending"    # Lcom/github/kr328/clash/service/data/Pending;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "pending",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/data/Pending;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 139
    .local p2, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Lkotlin/Unit;>;"
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/github/kr328/clash/service/data/PendingDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lcom/github/kr328/clash/service/data/PendingDao_Impl$4;-><init>(Lcom/github/kr328/clash/service/data/PendingDao_Impl;Lcom/github/kr328/clash/service/data/Pending;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public queryAllUUIDs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 315
    .local p1, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Ljava/util/List<Ljava/util/UUID;>;>;"
    const-string v0, "SELECT uuid FROM pending ORDER BY createdAt"

    .line 316
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT uuid FROM pending ORDER BY createdAt"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 317
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v3

    .line 318
    .local v3, "_cancellationSignal":Landroid/os/CancellationSignal;
    iget-object v4, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v5, Lcom/github/kr328/clash/service/data/PendingDao_Impl$9;

    invoke-direct {v5, p0, v1}, Lcom/github/kr328/clash/service/data/PendingDao_Impl$9;-><init>(Lcom/github/kr328/clash/service/data/PendingDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v4, v2, v3, v5, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/github/kr328/clash/service/data/Pending;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 199
    .local p2, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Lcom/github/kr328/clash/service/data/Pending;>;"
    const-string v0, "SELECT * FROM pending WHERE uuid = ?"

    .line 200
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT * FROM pending WHERE uuid = ?"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 201
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v2, 0x1

    .line 202
    .local v2, "_argIndex":I
    iget-object v3, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl;->__converters:Lcom/github/kr328/clash/service/data/Converters;

    invoke-virtual {v3, p1}, Lcom/github/kr328/clash/service/data/Converters;->fromUUID(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    .line 203
    .local v3, "_tmp":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 204
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 208
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v4

    .line 209
    .local v4, "_cancellationSignal":Landroid/os/CancellationSignal;
    iget-object v5, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v6, Lcom/github/kr328/clash/service/data/PendingDao_Impl$7;

    invoke-direct {v6, p0, v1}, Lcom/github/kr328/clash/service/data/PendingDao_Impl$7;-><init>(Lcom/github/kr328/clash/service/data/PendingDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v6, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    return-object v5
.end method

.method public remove(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 173
    .local p2, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Lkotlin/Unit;>;"
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/github/kr328/clash/service/data/PendingDao_Impl$6;

    invoke-direct {v1, p0, p1}, Lcom/github/kr328/clash/service/data/PendingDao_Impl$6;-><init>(Lcom/github/kr328/clash/service/data/PendingDao_Impl;Ljava/util/UUID;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/github/kr328/clash/service/data/Pending;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "pending"    # Lcom/github/kr328/clash/service/data/Pending;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "pending",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/data/Pending;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 156
    .local p2, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Lkotlin/Unit;>;"
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/github/kr328/clash/service/data/PendingDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lcom/github/kr328/clash/service/data/PendingDao_Impl$5;-><init>(Lcom/github/kr328/clash/service/data/PendingDao_Impl;Lcom/github/kr328/clash/service/data/Pending;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
