.class final Landroidx/room/AutoCloser;
.super Ljava/lang/Object;
.source "AutoCloser.java"


# instance fields
.field final mAutoCloseTimeoutInMs:J

.field final mAutoCloser:Ljava/lang/Runnable;

.field mDelegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private mDelegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field private final mExecuteAutoCloser:Ljava/lang/Runnable;

.field final mExecutor:Ljava/util/concurrent/Executor;

.field private final mHandler:Landroid/os/Handler;

.field mLastDecrementRefCountTimeStamp:J

.field final mLock:Ljava/lang/Object;

.field private mManuallyClosed:Z

.field mOnAutoCloseCallback:Ljava/lang/Runnable;

.field mRefCount:I


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "autoCloseTimeoutAmount"    # J
    .param p3, "autoCloseTimeUnit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "autoCloseExecutor"    # Ljava/util/concurrent/Executor;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/room/AutoCloser;->mDelegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 49
    new-instance v1, Landroid/os/Handler;

    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/room/AutoCloser;->mHandler:Landroid/os/Handler;

    .line 53
    iput-object v0, p0, Landroidx/room/AutoCloser;->mOnAutoCloseCallback:Ljava/lang/Runnable;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/room/AutoCloser;->mLock:Ljava/lang/Object;

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/AutoCloser;->mRefCount:I

    .line 72
    nop

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/room/AutoCloser;->mLastDecrementRefCountTimeStamp:J

    .line 81
    iput-boolean v0, p0, Landroidx/room/AutoCloser;->mManuallyClosed:Z

    .line 83
    new-instance v0, Landroidx/room/AutoCloser$1;

    invoke-direct {v0, p0}, Landroidx/room/AutoCloser$1;-><init>(Landroidx/room/AutoCloser;)V

    iput-object v0, p0, Landroidx/room/AutoCloser;->mExecuteAutoCloser:Ljava/lang/Runnable;

    .line 91
    new-instance v0, Landroidx/room/AutoCloser$2;

    invoke-direct {v0, p0}, Landroidx/room/AutoCloser$2;-><init>(Landroidx/room/AutoCloser;)V

    iput-object v0, p0, Landroidx/room/AutoCloser;->mAutoCloser:Ljava/lang/Runnable;

    .line 143
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/AutoCloser;->mAutoCloseTimeoutInMs:J

    .line 144
    iput-object p4, p0, Landroidx/room/AutoCloser;->mExecutor:Ljava/util/concurrent/Executor;

    .line 145
    return-void
.end method


# virtual methods
.method public closeDatabaseIfOpen()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    iget-object v0, p0, Landroidx/room/AutoCloser;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 270
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/room/AutoCloser;->mManuallyClosed:Z

    .line 272
    iget-object v1, p0, Landroidx/room/AutoCloser;->mDelegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    if-eqz v1, :cond_0

    .line 273
    iget-object v1, p0, Landroidx/room/AutoCloser;->mDelegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->close()V

    .line 275
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/room/AutoCloser;->mDelegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 276
    monitor-exit v0

    .line 277
    return-void

    .line 276
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public decrementCountAndScheduleClose()V
    .locals 5

    .line 229
    iget-object v0, p0, Landroidx/room/AutoCloser;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 230
    :try_start_0
    iget v1, p0, Landroidx/room/AutoCloser;->mRefCount:I

    if-lez v1, :cond_2

    .line 236
    iget v1, p0, Landroidx/room/AutoCloser;->mRefCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/room/AutoCloser;->mRefCount:I

    .line 239
    iget v1, p0, Landroidx/room/AutoCloser;->mRefCount:I

    if-nez v1, :cond_1

    .line 240
    iget-object v1, p0, Landroidx/room/AutoCloser;->mDelegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    if-nez v1, :cond_0

    .line 242
    monitor-exit v0

    return-void

    .line 244
    :cond_0
    iget-object v1, p0, Landroidx/room/AutoCloser;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/room/AutoCloser;->mExecuteAutoCloser:Ljava/lang/Runnable;

    iget-wide v3, p0, Landroidx/room/AutoCloser;->mAutoCloseTimeoutInMs:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    :cond_1
    monitor-exit v0

    .line 247
    return-void

    .line 231
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "ref count is 0 or lower but we\'re supposed to decrement"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 246
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public executeRefCountingFunction(Landroidx/arch/core/util/Function;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "TV;>;)TV;"
        }
    .end annotation

    .line 173
    .local p1, "function":Landroidx/arch/core/util/Function;, "Landroidx/arch/core/util/Function<Landroidx/sqlite/db/SupportSQLiteDatabase;TV;>;"
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 174
    .local v0, "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    invoke-interface {p1, v0}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {p0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 174
    return-object v1

    .line 176
    .end local v0    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 177
    throw v0
.end method

.method public getDelegateDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 2

    .line 258
    iget-object v0, p0, Landroidx/room/AutoCloser;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 259
    :try_start_0
    iget-object v1, p0, Landroidx/room/AutoCloser;->mDelegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    monitor-exit v0

    return-object v1

    .line 260
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRefCountForTest()I
    .locals 2

    .line 297
    iget-object v0, p0, Landroidx/room/AutoCloser;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 298
    :try_start_0
    iget v1, p0, Landroidx/room/AutoCloser;->mRefCount:I

    monitor-exit v0

    return v1

    .line 299
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 3

    .line 195
    iget-object v0, p0, Landroidx/room/AutoCloser;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 197
    :try_start_0
    iget-object v1, p0, Landroidx/room/AutoCloser;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/room/AutoCloser;->mExecuteAutoCloser:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 199
    iget v1, p0, Landroidx/room/AutoCloser;->mRefCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/room/AutoCloser;->mRefCount:I

    .line 201
    iget-boolean v1, p0, Landroidx/room/AutoCloser;->mManuallyClosed:Z

    if-nez v1, :cond_2

    .line 205
    iget-object v1, p0, Landroidx/room/AutoCloser;->mDelegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/room/AutoCloser;->mDelegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Landroidx/room/AutoCloser;->mDelegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    monitor-exit v0

    return-object v1

    .line 211
    :cond_0
    iget-object v1, p0, Landroidx/room/AutoCloser;->mDelegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    if-eqz v1, :cond_1

    .line 212
    iget-object v1, p0, Landroidx/room/AutoCloser;->mDelegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Landroidx/room/AutoCloser;->mDelegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 219
    iget-object v1, p0, Landroidx/room/AutoCloser;->mDelegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    monitor-exit v0

    return-object v1

    .line 214
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AutoCloser has not been initialized. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 202
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to open already closed database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 220
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public init(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .locals 2
    .param p1, "delegateOpenHelper"    # Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 155
    iget-object v0, p0, Landroidx/room/AutoCloser;->mDelegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "ROOM"

    const-string v1, "AutoCloser initialized multiple times. Please file a bug against room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    return-void

    .line 161
    :cond_0
    iput-object p1, p0, Landroidx/room/AutoCloser;->mDelegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 162
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Landroidx/room/AutoCloser;->mManuallyClosed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setAutoCloseCallback(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "onAutoClose"    # Ljava/lang/Runnable;

    .line 309
    iput-object p1, p0, Landroidx/room/AutoCloser;->mOnAutoCloseCallback:Ljava/lang/Runnable;

    .line 310
    return-void
.end method
