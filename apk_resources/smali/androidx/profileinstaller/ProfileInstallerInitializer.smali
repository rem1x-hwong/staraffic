.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;
.source "ProfileInstallerInitializer.java"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallerInitializer$Result;,
        Landroidx/profileinstaller/ProfileInstallerInitializer$Choreographer16Impl;,
        Landroidx/profileinstaller/ProfileInstallerInitializer$Handler28Impl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer<",
        "Landroidx/profileinstaller/ProfileInstallerInitializer$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final DELAY_MS:I = 0x1388


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$installAfterDelay$1(Landroid/content/Context;)V
    .locals 0
    .param p0, "appContext"    # Landroid/content/Context;

    .line 117
    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->writeInBackground(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lambda$writeInBackground$2(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    .line 145
    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstaller;->writeProfile(Landroid/content/Context;)V

    return-void
.end method

.method private static writeInBackground(Landroid/content/Context;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .line 138
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 145
    .local v0, "executor":Ljava/util/concurrent/Executor;
    new-instance v1, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Landroidx/profileinstaller/ProfileInstallerInitializer$Result;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 78
    new-instance v0, Landroidx/profileinstaller/ProfileInstallerInitializer$Result;

    invoke-direct {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer$Result;-><init>()V

    return-object v0

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->delayAfterFirstFrame(Landroid/content/Context;)V

    .line 83
    new-instance v0, Landroidx/profileinstaller/ProfileInstallerInitializer$Result;

    invoke-direct {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer$Result;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->create(Landroid/content/Context;)Landroidx/profileinstaller/ProfileInstallerInitializer$Result;

    move-result-object p1

    return-object p1
.end method

.method delayAfterFirstFrame(Landroid/content/Context;)V
    .locals 1
    .param p1, "appContext"    # Landroid/content/Context;

    .line 94
    new-instance v0, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda1;-><init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer$Choreographer16Impl;->postFrameCallback(Ljava/lang/Runnable;)V

    .line 95
    return-void
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method installAfterDelay(Landroid/content/Context;)V
    .locals 6
    .param p1, "appContext"    # Landroid/content/Context;

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer$Handler28Impl;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    .local v0, "handler":Landroid/os/Handler;
    goto :goto_0

    .line 112
    .end local v0    # "handler":Landroid/os/Handler;
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 114
    .restart local v0    # "handler":Landroid/os/Handler;
    :goto_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 115
    .local v1, "random":Ljava/util/Random;
    const/16 v2, 0x3e8

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 117
    .local v2, "extra":I
    new-instance v3, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    add-int/lit16 v4, v2, 0x1388

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    return-void
.end method

.method synthetic lambda$delayAfterFirstFrame$0$androidx-profileinstaller-ProfileInstallerInitializer(Landroid/content/Context;)V
    .locals 0
    .param p1, "appContext"    # Landroid/content/Context;

    .line 94
    invoke-virtual {p0, p1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->installAfterDelay(Landroid/content/Context;)V

    return-void
.end method
