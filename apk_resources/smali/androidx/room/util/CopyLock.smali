.class public Landroidx/room/util/CopyLock;
.super Ljava/lang/Object;
.source "CopyLock.java"


# static fields
.field private static final sThreadLocks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCopyLockFile:Ljava/io/File;

.field private final mFileLevelLock:Z

.field private mLockChannel:Ljava/nio/channels/FileChannel;

.field private final mThreadLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/room/util/CopyLock;->sThreadLocks:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "lockDir"    # Ljava/io/File;
    .param p3, "processLock"    # Z

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".lck"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/room/util/CopyLock;->mCopyLockFile:Ljava/io/File;

    .line 71
    iget-object v0, p0, Landroidx/room/util/CopyLock;->mCopyLockFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/room/util/CopyLock;->getThreadLock(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/util/CopyLock;->mThreadLock:Ljava/util/concurrent/locks/Lock;

    .line 72
    iput-boolean p3, p0, Landroidx/room/util/CopyLock;->mFileLevelLock:Z

    .line 73
    return-void
.end method

.method private static getThreadLock(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .locals 3
    .param p0, "key"    # Ljava/lang/String;

    .line 103
    sget-object v0, Landroidx/room/util/CopyLock;->sThreadLocks:Ljava/util/Map;

    monitor-enter v0

    .line 104
    :try_start_0
    sget-object v1, Landroidx/room/util/CopyLock;->sThreadLocks:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    .line 105
    .local v1, "threadLock":Ljava/util/concurrent/locks/Lock;
    if-nez v1, :cond_0

    .line 106
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object v1, v2

    .line 107
    sget-object v2, Landroidx/room/util/CopyLock;->sThreadLocks:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_0
    monitor-exit v0

    return-object v1

    .line 110
    .end local v1    # "threadLock":Ljava/util/concurrent/locks/Lock;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public lock()V
    .locals 3

    .line 79
    iget-object v0, p0, Landroidx/room/util/CopyLock;->mThreadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 80
    iget-boolean v0, p0, Landroidx/room/util/CopyLock;->mFileLevelLock:Z

    if-eqz v0, :cond_0

    .line 82
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Landroidx/room/util/CopyLock;->mCopyLockFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/util/CopyLock;->mLockChannel:Ljava/nio/channels/FileChannel;

    .line 83
    iget-object v0, p0, Landroidx/room/util/CopyLock;->mLockChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to grab copy lock."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 88
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    return-void
.end method

.method public unlock()V
    .locals 1

    .line 94
    iget-object v0, p0, Landroidx/room/util/CopyLock;->mLockChannel:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    iget-object v0, p0, Landroidx/room/util/CopyLock;->mLockChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 99
    :cond_0
    iget-object v0, p0, Landroidx/room/util/CopyLock;->mThreadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    return-void
.end method
