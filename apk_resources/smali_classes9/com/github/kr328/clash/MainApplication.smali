.class public final Lcom/github/kr328/clash/MainApplication;
.super Landroid/app/Application;
.source "MainApplication.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0006\u0010\n\u001a\u00020\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/github/kr328/clash/MainApplication;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "attachBaseContext",
        "",
        "base",
        "Landroid/content/Context;",
        "onCreate",
        "extractGeoFiles",
        "finalize",
        "cmfa-2.11.13_metaDebug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 18
    return-void
.end method

.method private final extractGeoFiles()V
    .locals 12

    .line 42
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/github/kr328/clash/util/FilesKt;->getClashDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 44
    new-instance v0, Ljava/io/File;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/github/kr328/clash/util/FilesKt;->getClashDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "geoip.metadb"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .local v0, "geoipFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "open(...)"

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v7, v1

    check-cast v7, Ljava/io/FileOutputStream;

    .local v7, "it":Ljava/io/FileOutputStream;
    const/4 v8, 0x0

    .line 47
    .local v8, "$i$a$-use-MainApplication$extractGeoFiles$1":I
    invoke-virtual {p0}, Lcom/github/kr328/clash/MainApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v7

    check-cast v9, Ljava/io/OutputStream;

    invoke-static {v2, v9, v4, v3, v6}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .end local v7    # "it":Ljava/io/FileOutputStream;
    .end local v8    # "$i$a$-use-MainApplication$extractGeoFiles$1":I
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .end local v0    # "geoipFile":Ljava/io/File;
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "geoipFile":Ljava/io/File;
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 51
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/github/kr328/clash/util/FilesKt;->getClashDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v7, "geosite.dat"

    invoke-direct {v1, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .local v1, "geositeFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 53
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/Closeable;

    :try_start_2
    move-object v8, v2

    check-cast v8, Ljava/io/FileOutputStream;

    .local v8, "it":Ljava/io/FileOutputStream;
    const/4 v9, 0x0

    .line 54
    .local v9, "$i$a$-use-MainApplication$extractGeoFiles$2":I
    invoke-virtual {p0}, Lcom/github/kr328/clash/MainApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v8

    check-cast v10, Ljava/io/OutputStream;

    invoke-static {v7, v10, v4, v3, v6}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .end local v8    # "it":Ljava/io/FileOutputStream;
    .end local v9    # "$i$a$-use-MainApplication$extractGeoFiles$2":I
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception v3

    .end local v0    # "geoipFile":Ljava/io/File;
    .end local v1    # "geositeFile":Ljava/io/File;
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .restart local v0    # "geoipFile":Ljava/io/File;
    .restart local v1    # "geositeFile":Ljava/io/File;
    :catchall_3
    move-exception v4

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 58
    :cond_1
    :goto_1
    new-instance v2, Ljava/io/File;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lcom/github/kr328/clash/util/FilesKt;->getClashDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    const-string v8, "ASN.mmdb"

    invoke-direct {v2, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .local v2, "ASNFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 60
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v7, Ljava/io/Closeable;

    :try_start_4
    move-object v9, v7

    check-cast v9, Ljava/io/FileOutputStream;

    .local v9, "it":Ljava/io/FileOutputStream;
    const/4 v10, 0x0

    .line 61
    .local v10, "$i$a$-use-MainApplication$extractGeoFiles$3":I
    invoke-virtual {p0}, Lcom/github/kr328/clash/MainApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v9

    check-cast v5, Ljava/io/OutputStream;

    invoke-static {v8, v5, v4, v3, v6}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 60
    .end local v9    # "it":Ljava/io/FileOutputStream;
    .end local v10    # "$i$a$-use-MainApplication$extractGeoFiles$3":I
    invoke-static {v7, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_4
    move-exception v3

    .end local v0    # "geoipFile":Ljava/io/File;
    .end local v1    # "geositeFile":Ljava/io/File;
    .end local v2    # "ASNFile":Ljava/io/File;
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .restart local v0    # "geoipFile":Ljava/io/File;
    .restart local v1    # "geositeFile":Ljava/io/File;
    .restart local v2    # "ASNFile":Ljava/io/File;
    :catchall_5
    move-exception v4

    invoke-static {v7, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 64
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2
    .param p1, "base"    # Landroid/content/Context;

    .line 21
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 23
    sget-object v0, Lcom/github/kr328/clash/common/Global;->INSTANCE:Lcom/github/kr328/clash/common/Global;

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/common/Global;->init(Landroid/app/Application;)V

    .line 24
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 67
    sget-object v0, Lcom/github/kr328/clash/common/Global;->INSTANCE:Lcom/github/kr328/clash/common/Global;

    invoke-virtual {v0}, Lcom/github/kr328/clash/common/Global;->destroy()V

    .line 68
    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 27
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 29
    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/github/kr328/clash/common/compat/AppKt;->getCurrentProcessName(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .local v0, "processName":Ljava/lang/String;
    invoke-direct {p0}, Lcom/github/kr328/clash/MainApplication;->extractGeoFiles()V

    .line 32
    sget-object v1, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " started"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/github/kr328/clash/common/log/Log;->d$default(Lcom/github/kr328/clash/common/log/Log;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 34
    invoke-virtual {p0}, Lcom/github/kr328/clash/MainApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    sget-object v1, Lcom/github/kr328/clash/remote/Remote;->INSTANCE:Lcom/github/kr328/clash/remote/Remote;

    invoke-virtual {v1}, Lcom/github/kr328/clash/remote/Remote;->launch()V

    goto :goto_0

    .line 37
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/github/kr328/clash/service/util/BroadcastKt;->sendServiceRecreated(Landroid/content/Context;)V

    .line 39
    :goto_0
    return-void
.end method
