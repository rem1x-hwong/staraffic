.class public final Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt;
.super Ljava/lang/Object;
.source "LegacyMigration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyMigration.kt\ncom/github/kr328/clash/service/data/migrations/LegacyMigrationKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 CharSequence.kt\nandroidx/core/text/CharSequenceKt\n*L\n1#1,199:1\n13402#2:200\n13403#2:202\n28#3:201\n*S KotlinDebug\n*F\n+ 1 LegacyMigration.kt\ncom/github/kr328/clash/service/data/migrations/LegacyMigrationKt\n*L\n124#1:200\n124#1:202\n125#1:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0080@\u00a2\u0006\u0002\u0010\u0004\u001a&\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010\n\u001a\u001e\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "migrationFromLegacy",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "migrationFromLegacy234",
        "legacy",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "version",
        "",
        "(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "migrationFromLegacy1",
        "(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "service_metaDebug"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$migrationFromLegacy1(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "legacy"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2}, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt;->migrationFromLegacy1(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$migrationFromLegacy234(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "legacy"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "version"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt;->migrationFromLegacy234(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final migrationFromLegacy(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;

    iget v1, v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 17
    iget v3, v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;->label:I

    const-string v4, "clash-config"

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$a$-use-LegacyMigrationKt$migrationFromLegacy$2":I
    iget-object v2, v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .local v3, "context":Landroid/content/Context;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .end local v3    # "context":Landroid/content/Context;
    .end local p0    # "$i$a$-use-LegacyMigrationKt$migrationFromLegacy$2":I
    :pswitch_1
    const/4 p0, 0x0

    .restart local p0    # "$i$a$-use-LegacyMigrationKt$migrationFromLegacy$2":I
    iget-object v2, v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .restart local v3    # "context":Landroid/content/Context;
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 28
    .end local p0    # "$i$a$-use-LegacyMigrationKt$migrationFromLegacy$2":I
    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 17
    .end local v3    # "context":Landroid/content/Context;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 18
    .restart local v3    # "context":Landroid/content/Context;
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 20
    .local p0, "file":Ljava/io/File;
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 21
    .end local p0    # "file":Ljava/io/File;
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 24
    .restart local p0    # "file":Ljava/io/File;
    :cond_1
    sget-object v7, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;

    const-string v8, "Migration from legacy database"

    invoke-static {v7, v8, v6, v5, v6}, Lcom/github/kr328/clash/common/log/Log;->i$default(Lcom/github/kr328/clash/common/log/Log;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 26
    nop

    .line 27
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    check-cast v7, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .end local p0    # "file":Ljava/io/File;
    :try_start_3
    move-object p0, v7

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .local p0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v9, 0x0

    .line 29
    .local v9, "$i$a$-use-LegacyMigrationKt$migrationFromLegacy$2":I
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v10

    .line 31
    .local v10, "v":I
    sget-object v11, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Legacy database version = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v6, v5, v6}, Lcom/github/kr328/clash/common/log/Log;->i$default(Lcom/github/kr328/clash/common/log/Log;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 33
    packed-switch v10, :pswitch_data_1

    move-object v2, v7

    goto :goto_3

    .line 35
    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;->label:I

    invoke-static {v3, p0, v10, v0}, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt;->migrationFromLegacy234(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    .end local v10    # "v":I
    .end local p0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    if-ne v8, v2, :cond_2

    .line 17
    return-object v2

    .line 35
    :cond_2
    move-object v2, v7

    move p0, v9

    .end local v9    # "$i$a$-use-LegacyMigrationKt$migrationFromLegacy$2":I
    .local p0, "$i$a$-use-LegacyMigrationKt$migrationFromLegacy$2":I
    :goto_1
    move v9, p0

    goto :goto_3

    .line 34
    .restart local v9    # "$i$a$-use-LegacyMigrationKt$migrationFromLegacy$2":I
    .local p0, "db":Landroid/database/sqlite/SQLiteDatabase;
    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;->label:I

    invoke-static {v3, p0, v0}, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt;->migrationFromLegacy1(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    if-ne v8, v2, :cond_3

    .line 17
    return-object v2

    .line 34
    :cond_3
    move-object v2, v7

    move p0, v9

    .end local v9    # "$i$a$-use-LegacyMigrationKt$migrationFromLegacy$2":I
    .local p0, "$i$a$-use-LegacyMigrationKt$migrationFromLegacy$2":I
    :goto_2
    move v9, p0

    .line 37
    .end local p0    # "$i$a$-use-LegacyMigrationKt$migrationFromLegacy$2":I
    .restart local v9    # "$i$a$-use-LegacyMigrationKt$migrationFromLegacy$2":I
    :goto_3
    nop

    .end local v9    # "$i$a$-use-LegacyMigrationKt$migrationFromLegacy$2":I
    :try_start_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    :try_start_5
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v2, v7

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "context":Landroid/content/Context;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "context":Landroid/content/Context;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v7

    :try_start_7
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "context":Landroid/content/Context;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    throw v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 38
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "context":Landroid/content/Context;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catch_0
    move-exception p0

    .line 39
    .local p0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Migration legacy database: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Ljava/lang/Throwable;

    invoke-virtual {v2, v7, v8}, Lcom/github/kr328/clash/common/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .end local p0    # "e":Ljava/lang/Exception;
    :goto_5
    invoke-virtual {v3, v4}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 44
    sget-object p0, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;

    const-string v2, "Legacy database migrated"

    invoke-static {p0, v2, v6, v5, v6}, Lcom/github/kr328/clash/common/log/Log;->i$default(Lcom/github/kr328/clash/common/log/Log;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static final migrationFromLegacy1(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 39
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    const-string v0, "config.yaml"

    instance-of v2, v1, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;

    iget v3, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;

    invoke-direct {v2, v1}, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 131
    iget v5, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v5, 0x0

    .local v5, "$i$a$-use-LegacyMigrationKt$migrationFromLegacy1$2":I
    iget v8, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->I$2:I

    .local v8, "file":I
    iget v9, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->I$1:I

    .local v9, "token":I
    iget v10, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->I$0:I

    .local v10, "name":I
    iget-object v11, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/github/kr328/clash/service/data/Pending;

    .local v11, "pending":Lcom/github/kr328/clash/service/data/Pending;
    iget-object v12, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroid/database/Cursor;

    .local v12, "cursor":Landroid/database/Cursor;
    iget-object v13, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/io/Closeable;

    iget-object v14, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    .local v14, "context":Landroid/content/Context;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 140
    .end local v5    # "$i$a$-use-LegacyMigrationKt$migrationFromLegacy1$2":I
    .end local v8    # "file":I
    .end local v9    # "token":I
    .end local v10    # "name":I
    .end local v11    # "pending":Lcom/github/kr328/clash/service/data/Pending;
    .end local v12    # "cursor":Landroid/database/Cursor;
    .end local v14    # "context":Landroid/content/Context;
    :catchall_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_7

    .line 131
    :pswitch_1
    const/4 v5, 0x0

    .restart local v5    # "$i$a$-use-LegacyMigrationKt$migrationFromLegacy1$2":I
    iget v8, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->I$2:I

    .restart local v8    # "file":I
    iget v9, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->I$1:I

    .restart local v9    # "token":I
    iget v10, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->I$0:I

    .restart local v10    # "name":I
    iget-object v11, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .local v11, "source":Ljava/lang/String;
    iget-object v12, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/github/kr328/clash/service/model/Profile$Type;

    .local v12, "newType":Lcom/github/kr328/clash/service/model/Profile$Type;
    iget-object v13, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$2:Ljava/lang/Object;

    check-cast v13, Landroid/database/Cursor;

    .local v13, "cursor":Landroid/database/Cursor;
    iget-object v14, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/io/Closeable;

    iget-object v15, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    .local v15, "context":Landroid/content/Context;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v23, v11

    move-object v6, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    const/4 v7, 0x0

    move v11, v5

    move-object v5, v3

    goto/16 :goto_4

    .line 140
    .end local v5    # "$i$a$-use-LegacyMigrationKt$migrationFromLegacy1$2":I
    .end local v8    # "file":I
    .end local v9    # "token":I
    .end local v10    # "name":I
    .end local v11    # "source":Ljava/lang/String;
    .end local v12    # "newType":Lcom/github/kr328/clash/service/model/Profile$Type;
    .end local v13    # "cursor":Landroid/database/Cursor;
    .end local v15    # "context":Landroid/content/Context;
    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v13, v14

    goto/16 :goto_7

    .line 131
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .local v5, "context":Landroid/content/Context;
    move-object/from16 v8, p1

    .line 132
    .local v8, "legacy":Landroid/database/sqlite/SQLiteDatabase;
    nop

    .line 133
    .end local v8    # "legacy":Landroid/database/sqlite/SQLiteDatabase;
    nop

    .line 134
    const-string v9, "id"

    const-string v15, "name"

    const-string v14, "token"

    const-string v13, "file"

    filled-new-array {v15, v14, v9, v13}, [Ljava/lang/String;

    move-result-object v10

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 138
    nop

    .line 139
    nop

    .line 132
    const-string v9, "profiles"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "id"

    move-object v6, v13

    move-object/from16 v13, v16

    move-object v7, v14

    move-object/from16 v14, v17

    move-object v1, v15

    move-object/from16 v15, v18

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/io/Closeable;

    .line 140
    :try_start_2
    move-object v8, v13

    check-cast v8, Landroid/database/Cursor;

    .local v8, "cursor":Landroid/database/Cursor;
    const/4 v9, 0x0

    .line 141
    .local v9, "$i$a$-use-LegacyMigrationKt$migrationFromLegacy1$2":I
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 142
    .local v1, "name":I
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 143
    .local v7, "token":I
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 145
    .local v6, "file":I
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_1

    .line 146
    .end local v5    # "context":Landroid/content/Context;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    const/4 v1, 0x0

    .end local v1    # "name":I
    .end local v6    # "file":I
    .end local v7    # "token":I
    .end local v8    # "cursor":Landroid/database/Cursor;
    .end local v9    # "$i$a$-use-LegacyMigrationKt$migrationFromLegacy1$2":I
    invoke-static {v13, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 145
    .restart local v1    # "name":I
    .restart local v5    # "context":Landroid/content/Context;
    .restart local v6    # "file":I
    .restart local v7    # "token":I
    .restart local v8    # "cursor":Landroid/database/Cursor;
    .restart local v9    # "$i$a$-use-LegacyMigrationKt$migrationFromLegacy1$2":I
    :cond_1
    move-object v10, v8

    move v11, v9

    move v8, v6

    move v9, v7

    move-object v6, v4

    move-object v7, v5

    move-object v4, v2

    move-object v5, v3

    const/4 v3, 0x0

    move v2, v1

    move-object/from16 v1, p2

    .line 149
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v6    # "file":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "name":I
    .local v4, "$continuation":Lkotlin/coroutines/Continuation;
    .local v5, "$result":Ljava/lang/Object;
    .local v7, "context":Landroid/content/Context;
    .local v8, "file":I
    .local v9, "token":I
    .local v10, "cursor":Landroid/database/Cursor;
    .local v11, "$i$a$-use-LegacyMigrationKt$migrationFromLegacy1$2":I
    :goto_1
    :try_start_3
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 151
    .local v12, "legacyToken":Ljava/lang/String;
    nop

    .line 152
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v14, "file|"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    const/4 v15, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    const/4 v1, 0x2

    const/4 v3, 0x0

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local p0, "$completion":Lkotlin/coroutines/Continuation;
    :try_start_4
    invoke-static {v12, v14, v15, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const-string v1, "url|"

    if-eqz v14, :cond_2

    :try_start_5
    sget-object v3, Lcom/github/kr328/clash/service/model/Profile$Type;->File:Lcom/github/kr328/clash/service/model/Profile$Type;

    goto :goto_2

    .line 153
    :cond_2
    const/4 v3, 0x2

    const/4 v14, 0x0

    invoke-static {v12, v1, v15, v3, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    sget-object v3, Lcom/github/kr328/clash/service/model/Profile$Type;->Url:Lcom/github/kr328/clash/service/model/Profile$Type;

    .line 151
    :goto_2
    nop

    .line 157
    .local v3, "newType":Lcom/github/kr328/clash/service/model/Profile$Type;
    sget-object v14, Lcom/github/kr328/clash/service/model/Profile$Type;->Url:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-ne v3, v14, :cond_3

    .line 158
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v12, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 160
    .end local v12    # "legacyToken":Ljava/lang/String;
    :cond_3
    const-string v1, ""

    .line 157
    :goto_3
    nop

    .line 163
    .local v1, "source":Ljava/lang/String;
    nop

    .line 164
    iput-object v7, v4, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$3:Ljava/lang/Object;

    iput-object v1, v4, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$4:Ljava/lang/Object;

    iput v2, v4, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->I$0:I

    iput v9, v4, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->I$1:I

    iput v8, v4, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->I$2:I

    const/4 v12, 0x1

    iput v12, v4, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->label:I

    invoke-static {v4}, Lcom/github/kr328/clash/service/util/DatabaseKt;->generateProfileUUID(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-ne v12, v6, :cond_4

    .line 131
    return-object v6

    .line 164
    :cond_4
    move-object/from16 v23, v1

    move-object v14, v7

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v38, v10

    move v10, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v3

    move-object v3, v12

    move-object/from16 v12, v38

    .line 131
    .end local v3    # "newType":Lcom/github/kr328/clash/service/model/Profile$Type;
    .end local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v7    # "context":Landroid/content/Context;
    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    .local v6, "newType":Lcom/github/kr328/clash/service/model/Profile$Type;
    .local v10, "name":I
    .local v12, "cursor":Landroid/database/Cursor;
    .restart local v14    # "context":Landroid/content/Context;
    .local v23, "source":Ljava/lang/String;
    :goto_4
    :try_start_6
    move-object/from16 v20, v3

    check-cast v20, Ljava/util/UUID;

    .line 165
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v15, "getString(...)"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    nop

    .line 167
    nop

    .line 168
    .end local v23    # "source":Ljava/lang/String;
    nop

    .line 169
    nop

    .line 163
    new-instance v15, Lcom/github/kr328/clash/service/data/Pending;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x200

    const/16 v37, 0x0

    move-object/from16 v19, v15

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    invoke-direct/range {v19 .. v37}, Lcom/github/kr328/clash/service/data/Pending;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;JJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v15

    .line 172
    .local v3, "pending":Lcom/github/kr328/clash/service/data/Pending;
    invoke-static {v14}, Lcom/github/kr328/clash/service/util/FilesKt;->getPendingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v15

    invoke-virtual {v3}, Lcom/github/kr328/clash/service/data/Pending;->getUuid()Ljava/util/UUID;

    move-result-object v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 p0, v1

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p0    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_7
    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 p1, v5

    .end local v5    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_8
    const-string v5, "toString(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 174
    .local v1, "base":Ljava/io/File;
    move-object v5, v1

    .local v5, "$this$migrationFromLegacy1_u24lambda_u245_u24lambda_u244":Ljava/io/File;
    const/4 v15, 0x0

    .line 175
    .local v15, "$i$a$-apply-LegacyMigrationKt$migrationFromLegacy1$2$1":I
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 177
    invoke-static {v5, v0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->createNewFile()Z

    .line 178
    move-object/from16 p2, v7

    const-string v7, "providers"

    invoke-static {v5, v7}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 179
    nop

    .line 174
    .end local v5    # "$this$migrationFromLegacy1_u24lambda_u245_u24lambda_u244":Ljava/io/File;
    .end local v15    # "$i$a$-apply-LegacyMigrationKt$migrationFromLegacy1$2$1":I
    nop

    .line 181
    new-instance v5, Ljava/io/File;

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v5

    .line 183
    .local v19, "legacyFile":Ljava/io/File;
    sget-object v5, Lcom/github/kr328/clash/service/model/Profile$Type;->File:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-ne v6, v5, :cond_5

    .line 184
    .end local v6    # "newType":Lcom/github/kr328/clash/service/model/Profile$Type;
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 185
    invoke-static {v1, v0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v20

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 189
    .end local v1    # "base":Ljava/io/File;
    :cond_5
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 191
    nop

    .end local v19    # "legacyFile":Ljava/io/File;
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object v1

    iput-object v14, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$4:Ljava/lang/Object;

    iput v10, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->I$0:I

    iput v9, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->I$1:I

    iput v8, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->I$2:I

    const/4 v5, 0x2

    iput v5, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->label:I

    invoke-interface {v1, v3, v2}, Lcom/github/kr328/clash/service/data/PendingDao;->insert(Lcom/github/kr328/clash/service/data/Pending;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v1, v4, :cond_6

    .line 131
    return-object v4

    .line 191
    :cond_6
    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move v5, v11

    move-object v11, v3

    move-object/from16 v3, p1

    .line 193
    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "$result":Ljava/lang/Object;
    .local v5, "$i$a$-use-LegacyMigrationKt$migrationFromLegacy1$2":I
    .local v11, "pending":Lcom/github/kr328/clash/service/data/Pending;
    :goto_5
    :try_start_9
    invoke-virtual {v11}, Lcom/github/kr328/clash/service/data/Pending;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/github/kr328/clash/service/util/BroadcastKt;->sendProfileChanged(Landroid/content/Context;Ljava/util/UUID;)V

    .line 195
    sget-object v6, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;

    invoke-virtual {v11}, Lcom/github/kr328/clash/service/data/Pending;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, " migrated"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 p0, v1

    const/4 v1, 0x0

    const/4 v15, 0x2

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p0    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_a
    invoke-static {v6, v0, v1, v15, v1}, Lcom/github/kr328/clash/common/log/Log;->i$default(Lcom/github/kr328/clash/common/log/Log;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v6, v4

    move v11, v5

    move-object v4, v2

    move-object v5, v3

    move-object v3, v7

    move-object v7, v14

    move-object/from16 v2, p0

    goto :goto_6

    .line 140
    .end local v5    # "$i$a$-use-LegacyMigrationKt$migrationFromLegacy1$2":I
    .end local v8    # "file":I
    .end local v9    # "token":I
    .end local v10    # "name":I
    .end local v11    # "pending":Lcom/github/kr328/clash/service/data/Pending;
    .end local v12    # "cursor":Landroid/database/Cursor;
    .end local v14    # "context":Landroid/content/Context;
    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    move-object v4, v0

    goto/16 :goto_7

    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v0

    move-object/from16 p0, v1

    move-object v4, v0

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p0    # "$completion":Lkotlin/coroutines/Continuation;
    goto/16 :goto_7

    .end local v3    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v4, v0

    goto/16 :goto_7

    .end local p1    # "$result":Ljava/lang/Object;
    .local v5, "$result":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    move-object/from16 p1, v5

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v4, v0

    .end local v5    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    goto :goto_7

    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$result":Ljava/lang/Object;
    :catchall_6
    move-exception v0

    move-object/from16 p0, v1

    move-object/from16 p1, v5

    move-object/from16 v3, p1

    move-object v4, v0

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "$result":Ljava/lang/Object;
    .restart local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$result":Ljava/lang/Object;
    goto :goto_7

    .line 153
    .end local p1    # "$result":Ljava/lang/Object;
    .local v2, "name":I
    .restart local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local v7    # "context":Landroid/content/Context;
    .restart local v8    # "file":I
    .restart local v9    # "token":I
    .local v10, "cursor":Landroid/database/Cursor;
    .local v11, "$i$a$-use-LegacyMigrationKt$migrationFromLegacy1$2":I
    .local v12, "legacyToken":Ljava/lang/String;
    :cond_7
    move-object/from16 v17, v0

    const/4 v1, 0x0

    const/4 v15, 0x2

    .line 154
    .end local v12    # "legacyToken":Ljava/lang/String;
    move-object/from16 v3, p1

    move-object v12, v10

    move v10, v2

    move-object/from16 v2, p0

    .line 196
    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$completion":Lkotlin/coroutines/Continuation;
    .local v10, "name":I
    .local v12, "cursor":Landroid/database/Cursor;
    :goto_6
    :try_start_b
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 197
    .end local v7    # "context":Landroid/content/Context;
    nop

    .end local v8    # "file":I
    .end local v9    # "token":I
    .end local v10    # "name":I
    .end local v11    # "$i$a$-use-LegacyMigrationKt$migrationFromLegacy1$2":I
    .end local v12    # "cursor":Landroid/database/Cursor;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 140
    invoke-static {v13, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 196
    .restart local v7    # "context":Landroid/content/Context;
    .restart local v8    # "file":I
    .restart local v9    # "token":I
    .restart local v10    # "name":I
    .restart local v11    # "$i$a$-use-LegacyMigrationKt$migrationFromLegacy1$2":I
    .restart local v12    # "cursor":Landroid/database/Cursor;
    :cond_8
    move-object v1, v2

    move v2, v10

    move-object v10, v12

    move-object/from16 v0, v17

    goto/16 :goto_1

    .line 140
    .end local v7    # "context":Landroid/content/Context;
    .end local v8    # "file":I
    .end local v9    # "token":I
    .end local v10    # "name":I
    .end local v11    # "$i$a$-use-LegacyMigrationKt$migrationFromLegacy1$2":I
    .end local v12    # "cursor":Landroid/database/Cursor;
    :catchall_7
    move-exception v0

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v0

    goto :goto_7

    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p0    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_8
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v0

    goto :goto_7

    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_9
    move-exception v0

    move-object/from16 p0, v1

    move-object v2, v4

    move-object v3, v5

    move-object v4, v0

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p0    # "$completion":Lkotlin/coroutines/Continuation;
    goto :goto_7

    .end local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_a
    move-exception v0

    move-object/from16 v1, p2

    move-object v4, v0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_7
    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :catchall_b
    move-exception v0

    move-object v5, v0

    invoke-static {v13, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final migrationFromLegacy234(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 44
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p3

    const-string v0, "config.yaml"

    instance-of v2, v1, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;

    iget v3, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;

    invoke-direct {v2, v1}, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 47
    iget v5, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->label:I

    const-string v6, "getFilesDir(...)"

    packed-switch v5, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v5, 0x0

    .local v5, "$i$a$-use-LegacyMigrationKt$migrationFromLegacy234$2":I
    iget v9, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$5:I

    .local v9, "interval":I
    iget v10, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$4:I

    .local v10, "uri":I
    iget v11, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$3:I

    .local v11, "type":I
    iget v12, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$2:I

    .local v12, "name":I
    iget v13, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$1:I

    .local v13, "id":I
    iget v14, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$0:I

    .local v14, "version":I
    iget-object v15, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lcom/github/kr328/clash/service/data/Pending;

    .local v15, "pending":Lcom/github/kr328/clash/service/data/Pending;
    iget-object v7, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroid/database/Cursor;

    .local v7, "cursor":Landroid/database/Cursor;
    iget-object v8, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    iget-object v1, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .local v1, "context":Landroid/content/Context;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v18, v14

    move-object/from16 v19, v15

    move v15, v10

    move v14, v13

    move-object v10, v7

    move v13, v12

    move-object v12, v4

    move v7, v5

    move-object v4, v1

    move-object v5, v2

    const/4 v2, 0x0

    move-object/from16 v1, p3

    goto/16 :goto_9

    .line 60
    .end local v1    # "context":Landroid/content/Context;
    .end local v5    # "$i$a$-use-LegacyMigrationKt$migrationFromLegacy234$2":I
    .end local v7    # "cursor":Landroid/database/Cursor;
    .end local v9    # "interval":I
    .end local v10    # "uri":I
    .end local v11    # "type":I
    .end local v12    # "name":I
    .end local v13    # "id":I
    .end local v14    # "version":I
    .end local v15    # "pending":Lcom/github/kr328/clash/service/data/Pending;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 47
    :pswitch_1
    const/4 v1, 0x0

    .local v1, "$i$a$-use-LegacyMigrationKt$migrationFromLegacy234$2":I
    iget-wide v7, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->J$0:J

    .local v7, "intervalValue":J
    iget v5, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$6:I

    .local v5, "idValue":I
    iget v9, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$5:I

    .restart local v9    # "interval":I
    iget v10, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$4:I

    .restart local v10    # "uri":I
    iget v11, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$3:I

    .restart local v11    # "type":I
    iget v12, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$2:I

    .restart local v12    # "name":I
    iget v13, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$1:I

    .restart local v13    # "id":I
    iget v14, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$0:I

    .restart local v14    # "version":I
    iget-object v15, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lcom/github/kr328/clash/service/model/Profile$Type;

    move/from16 p0, v1

    .end local v1    # "$i$a$-use-LegacyMigrationKt$migrationFromLegacy234$2":I
    .local v15, "newType":Lcom/github/kr328/clash/service/model/Profile$Type;
    .local p0, "$i$a$-use-LegacyMigrationKt$migrationFromLegacy234$2":I
    iget-object v1, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/database/Cursor;

    move-object/from16 p1, v1

    .local p1, "cursor":Landroid/database/Cursor;
    iget-object v1, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    move-object/from16 p2, v1

    iget-object v1, v2, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .local v1, "context":Landroid/content/Context;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v20, v7

    move v7, v14

    move-object v8, v4

    move v14, v11

    move-object/from16 v11, p2

    move-object v4, v1

    move-object/from16 p2, v3

    move v1, v12

    move-object v12, v15

    move v15, v10

    move-object/from16 v10, p1

    const/16 p1, 0x0

    move-object/from16 v42, p3

    move/from16 p3, p0

    move-object/from16 p0, v42

    move/from16 v43, v5

    move-object v5, v2

    move v2, v13

    move v13, v9

    move/from16 v9, v43

    goto/16 :goto_6

    .line 60
    .end local v1    # "context":Landroid/content/Context;
    .end local v5    # "idValue":I
    .end local v7    # "intervalValue":J
    .end local v9    # "interval":I
    .end local v10    # "uri":I
    .end local v11    # "type":I
    .end local v12    # "name":I
    .end local v13    # "id":I
    .end local v14    # "version":I
    .end local v15    # "newType":Lcom/github/kr328/clash/service/model/Profile$Type;
    .end local p0    # "$i$a$-use-LegacyMigrationKt$migrationFromLegacy234$2":I
    .end local p1    # "cursor":Landroid/database/Cursor;
    :catchall_1
    move-exception v0

    move-object/from16 v8, p2

    :goto_1
    move-object/from16 v1, p3

    move-object v4, v0

    goto/16 :goto_c

    .line 47
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "context":Landroid/content/Context;
    move/from16 v5, p2

    .local v5, "version":I
    move-object/from16 v7, p1

    .line 52
    .local v7, "legacy":Landroid/database/sqlite/SQLiteDatabase;
    nop

    .line 53
    .end local v7    # "legacy":Landroid/database/sqlite/SQLiteDatabase;
    nop

    .line 54
    const-string v15, "update_interval"

    const-string v18, "interval"

    const/4 v8, 0x2

    if-ne v5, v8, :cond_1

    move-object v8, v15

    goto :goto_2

    :cond_1
    move-object/from16 v8, v18

    :goto_2
    const-string v14, "id"

    const-string v13, "name"

    const-string v12, "type"

    const-string v11, "uri"

    filled-new-array {v14, v13, v12, v11, v8}, [Ljava/lang/String;

    move-result-object v9

    .line 55
    nop

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 59
    nop

    .line 52
    const-string v8, "profiles"

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "id"

    move-object/from16 v23, v11

    move-object/from16 v11, v19

    move-object/from16 v24, v12

    move-object/from16 v12, v20

    move-object/from16 v25, v13

    move-object/from16 v13, v21

    move-object/from16 p0, v1

    move-object v1, v14

    .end local v1    # "context":Landroid/content/Context;
    .local p0, "context":Landroid/content/Context;
    move-object/from16 v14, v22

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/io/Closeable;

    .line 60
    :try_start_2
    move-object v7, v8

    check-cast v7, Landroid/database/Cursor;

    .local v7, "cursor":Landroid/database/Cursor;
    const/4 v9, 0x0

    .line 61
    .local v9, "$i$a$-use-LegacyMigrationKt$migrationFromLegacy234$2":I
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 62
    .local v1, "id":I
    move-object/from16 v10, v25

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 63
    .local v10, "name":I
    move-object/from16 v11, v24

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 64
    .restart local v11    # "type":I
    move-object/from16 v12, v23

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 65
    .local v12, "uri":I
    const/4 v13, 0x2

    if-ne v5, v13, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v15, v18

    :goto_3
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 67
    .local v13, "interval":I
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-nez v14, :cond_3

    .line 68
    .end local v5    # "version":I
    .end local p0    # "context":Landroid/content/Context;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    .end local v1    # "id":I
    .end local v7    # "cursor":Landroid/database/Cursor;
    .end local v9    # "$i$a$-use-LegacyMigrationKt$migrationFromLegacy234$2":I
    .end local v10    # "name":I
    .end local v11    # "type":I
    .end local v12    # "uri":I
    .end local v13    # "interval":I
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 67
    .restart local v1    # "id":I
    .restart local v5    # "version":I
    .restart local v7    # "cursor":Landroid/database/Cursor;
    .restart local v9    # "$i$a$-use-LegacyMigrationKt$migrationFromLegacy234$2":I
    .restart local v10    # "name":I
    .restart local v11    # "type":I
    .restart local v12    # "uri":I
    .restart local v13    # "interval":I
    .restart local p0    # "context":Landroid/content/Context;
    :cond_3
    move v14, v11

    move v15, v12

    move-object v11, v8

    move v12, v9

    move-object v8, v4

    move v9, v5

    move-object/from16 v4, p0

    move-object/from16 p0, p3

    move-object v5, v2

    const/4 v2, 0x0

    move-object/from16 v42, v3

    move v3, v1

    move v1, v13

    move v13, v10

    move-object v10, v7

    move-object/from16 v7, v42

    .line 71
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v11    # "type":I
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "interval":I
    .local v3, "id":I
    .local v4, "context":Landroid/content/Context;
    .local v5, "$continuation":Lkotlin/coroutines/Continuation;
    .local v7, "$result":Ljava/lang/Object;
    .local v9, "version":I
    .local v10, "cursor":Landroid/database/Cursor;
    .local v12, "$i$a$-use-LegacyMigrationKt$migrationFromLegacy234$2":I
    .local v13, "name":I
    .local v14, "type":I
    .local v15, "uri":I
    .local p0, "$completion":Lkotlin/coroutines/Continuation;
    :goto_4
    :try_start_3
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    packed-switch v18, :pswitch_data_1

    .line 82
    move-object/from16 v20, v0

    move/from16 v18, v1

    move-object/from16 p3, v2

    move v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    .end local v3    # "id":I
    .local v1, "id":I
    .local v18, "interval":I
    move-object/from16 v0, p3

    move/from16 v16, v15

    move v15, v14

    move v14, v1

    move-object/from16 v1, p0

    goto/16 :goto_a

    .line 79
    .end local v18    # "interval":I
    .local v1, "interval":I
    .restart local v3    # "id":I
    :pswitch_3
    sget-object v18, Lcom/github/kr328/clash/service/model/Profile$Type;->External:Lcom/github/kr328/clash/service/model/Profile$Type;

    goto :goto_5

    .line 76
    :pswitch_4
    sget-object v18, Lcom/github/kr328/clash/service/model/Profile$Type;->Url:Lcom/github/kr328/clash/service/model/Profile$Type;

    goto :goto_5

    .line 73
    :pswitch_5
    sget-object v18, Lcom/github/kr328/clash/service/model/Profile$Type;->File:Lcom/github/kr328/clash/service/model/Profile$Type;

    .line 71
    :goto_5
    move-object/from16 p1, v18

    .line 86
    .local p1, "newType":Lcom/github/kr328/clash/service/model/Profile$Type;
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 p2, v18

    .line 87
    .local p2, "idValue":I
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    move-wide/from16 v20, v18

    .line 89
    .local v20, "intervalValue":J
    nop

    .line 90
    iput-object v4, v5, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->L$0:Ljava/lang/Object;

    iput-object v11, v5, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->L$1:Ljava/lang/Object;

    iput-object v10, v5, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->L$2:Ljava/lang/Object;

    move-object/from16 p3, v2

    move-object/from16 v2, p1

    .end local p1    # "newType":Lcom/github/kr328/clash/service/model/Profile$Type;
    .local v2, "newType":Lcom/github/kr328/clash/service/model/Profile$Type;
    iput-object v2, v5, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->L$3:Ljava/lang/Object;

    iput v9, v5, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$0:I

    iput v3, v5, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$1:I

    iput v13, v5, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$2:I

    iput v14, v5, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$3:I

    iput v15, v5, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$4:I

    iput v1, v5, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$5:I

    move/from16 v18, v1

    move/from16 v1, p2

    .end local p2    # "idValue":I
    .local v1, "idValue":I
    .restart local v18    # "interval":I
    iput v1, v5, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$6:I

    move/from16 v22, v1

    move-object/from16 v19, v2

    move-wide/from16 v1, v20

    .end local v2    # "newType":Lcom/github/kr328/clash/service/model/Profile$Type;
    .end local v20    # "intervalValue":J
    .local v1, "intervalValue":J
    .local v19, "newType":Lcom/github/kr328/clash/service/model/Profile$Type;
    .local v22, "idValue":I
    iput-wide v1, v5, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->J$0:J

    move-wide/from16 v20, v1

    .end local v1    # "intervalValue":J
    .restart local v20    # "intervalValue":J
    const/4 v1, 0x1

    iput v1, v5, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->label:I

    invoke-static {v5}, Lcom/github/kr328/clash/service/util/DatabaseKt;->generateProfileUUID(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-ne v1, v8, :cond_4

    .line 47
    return-object v8

    .line 90
    :cond_4
    move-object/from16 p1, p3

    move v2, v3

    move-object/from16 p2, v7

    move v7, v9

    move/from16 p3, v12

    move-object/from16 v12, v19

    move/from16 v9, v22

    move-object v3, v1

    move v1, v13

    move/from16 v13, v18

    .line 47
    .end local v3    # "id":I
    .end local v18    # "interval":I
    .end local v19    # "newType":Lcom/github/kr328/clash/service/model/Profile$Type;
    .end local v22    # "idValue":I
    .local v1, "name":I
    .local v2, "id":I
    .local v7, "version":I
    .local v9, "idValue":I
    .local v12, "newType":Lcom/github/kr328/clash/service/model/Profile$Type;
    .local v13, "interval":I
    .local p2, "$result":Ljava/lang/Object;
    .local p3, "$i$a$-use-LegacyMigrationKt$migrationFromLegacy234$2":I
    :goto_6
    :try_start_4
    move-object/from16 v23, v3

    check-cast v23, Ljava/util/UUID;

    .line 91
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v8

    const-string v8, "getString(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    nop

    .line 93
    sget-object v8, Lcom/github/kr328/clash/service/model/Profile$Type;->File:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-eq v12, v8, :cond_5

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_5
    const-string v8, ""

    :goto_7
    move-object/from16 v26, v8

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    const/16 v8, 0x3e8

    move/from16 v19, v13

    move/from16 v41, v14

    .end local v13    # "interval":I
    .end local v14    # "type":I
    .local v19, "interval":I
    .local v41, "type":I
    int-to-long v13, v8

    mul-long v13, v13, v20

    move-wide/from16 v27, v13

    goto :goto_8

    .end local v19    # "interval":I
    .end local v41    # "type":I
    .restart local v13    # "interval":I
    .restart local v14    # "type":I
    :cond_6
    move/from16 v19, v13

    move/from16 v41, v14

    .end local v13    # "interval":I
    .end local v14    # "type":I
    .restart local v19    # "interval":I
    .restart local v41    # "type":I
    move-wide/from16 v27, v20

    .line 95
    .end local v20    # "intervalValue":J
    :goto_8
    nop

    .line 89
    new-instance v8, Lcom/github/kr328/clash/service/data/Pending;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x200

    const/16 v40, 0x0

    move-object/from16 v22, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v12

    invoke-direct/range {v22 .. v40}, Lcom/github/kr328/clash/service/data/Pending;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;JJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v8

    .line 98
    .local v3, "pending":Lcom/github/kr328/clash/service/data/Pending;
    invoke-static {v4}, Lcom/github/kr328/clash/service/util/FilesKt;->getPendingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v3}, Lcom/github/kr328/clash/service/data/Pending;->getUuid()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "toString(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v13}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 100
    .local v8, "base":Ljava/io/File;
    move-object v13, v8

    .local v13, "$this$migrationFromLegacy234_u24lambda_u242_u24lambda_u241":Ljava/io/File;
    const/4 v14, 0x0

    .line 101
    .local v14, "$i$a$-apply-LegacyMigrationKt$migrationFromLegacy234$2$1":I
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 103
    invoke-static {v13, v0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->createNewFile()Z

    .line 104
    move/from16 v20, v14

    .end local v14    # "$i$a$-apply-LegacyMigrationKt$migrationFromLegacy234$2$1":I
    .local v20, "$i$a$-apply-LegacyMigrationKt$migrationFromLegacy234$2$1":I
    const-string v14, "providers"

    invoke-static {v13, v14}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->mkdir()Z

    .line 105
    nop

    .line 100
    .end local v13    # "$this$migrationFromLegacy234_u24lambda_u242_u24lambda_u241":Ljava/io/File;
    .end local v20    # "$i$a$-apply-LegacyMigrationKt$migrationFromLegacy234$2$1":I
    nop

    .line 107
    sget-object v13, Lcom/github/kr328/clash/service/model/Profile$Type;->File:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-ne v12, v13, :cond_7

    .line 108
    .end local v12    # "newType":Lcom/github/kr328/clash/service/model/Profile$Type;
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "profiles/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ".yaml"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v20

    .line 110
    .end local v9    # "idValue":I
    .local v20, "legacyFile":Ljava/io/File;
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 111
    invoke-static {v8, v0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v21

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 115
    .end local v8    # "base":Ljava/io/File;
    .end local v20    # "legacyFile":Ljava/io/File;
    :cond_7
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object v8

    iput-object v4, v5, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->L$0:Ljava/lang/Object;

    iput-object v11, v5, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->L$1:Ljava/lang/Object;

    iput-object v10, v5, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->L$3:Ljava/lang/Object;

    iput v7, v5, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$0:I

    iput v2, v5, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$1:I

    iput v1, v5, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$2:I

    move/from16 v14, v41

    .end local v41    # "type":I
    .local v14, "type":I
    iput v14, v5, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$3:I

    iput v15, v5, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$4:I

    move/from16 v9, v19

    .end local v19    # "interval":I
    .local v9, "interval":I
    iput v9, v5, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$5:I

    const/4 v12, 0x2

    iput v12, v5, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->label:I

    invoke-interface {v8, v3, v5}, Lcom/github/kr328/clash/service/data/PendingDao;->insert(Lcom/github/kr328/clash/service/data/Pending;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v12, v18

    if-ne v8, v12, :cond_8

    .line 47
    return-object v12

    .line 115
    :cond_8
    move v13, v1

    move-object/from16 v19, v3

    move/from16 v18, v7

    move-object v8, v11

    move v11, v14

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v7, p3

    move v14, v2

    move-object/from16 v2, p1

    .line 117
    .end local v2    # "id":I
    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p2    # "$result":Ljava/lang/Object;
    .end local p3    # "$i$a$-use-LegacyMigrationKt$migrationFromLegacy234$2":I
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "$result":Ljava/lang/Object;
    .local v7, "$i$a$-use-LegacyMigrationKt$migrationFromLegacy234$2":I
    .restart local v11    # "type":I
    .local v13, "name":I
    .local v14, "id":I
    .local v18, "version":I
    .local v19, "pending":Lcom/github/kr328/clash/service/data/Pending;
    :goto_9
    move-object/from16 v20, v0

    :try_start_5
    invoke-virtual/range {v19 .. v19}, Lcom/github/kr328/clash/service/data/Pending;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/github/kr328/clash/service/util/BroadcastKt;->sendProfileChanged(Landroid/content/Context;Ljava/util/UUID;)V

    .line 119
    sget-object v0, Lcom/github/kr328/clash/common/log/Log;->INSTANCE:Lcom/github/kr328/clash/common/log/Log;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 p0, v1

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p0    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_6
    invoke-virtual/range {v19 .. v19}, Lcom/github/kr328/clash/service/data/Pending;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " migrated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 p2, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    .end local v3    # "$result":Ljava/lang/Object;
    .restart local p2    # "$result":Ljava/lang/Object;
    :try_start_7
    invoke-static {v0, v1, v2, v3, v2}, Lcom/github/kr328/clash/common/log/Log;->i$default(Lcom/github/kr328/clash/common/log/Log;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v16, v15

    move v15, v11

    move-object v11, v8

    move-object v8, v12

    move v12, v7

    move-object/from16 v7, p2

    move/from16 v42, v18

    move/from16 v18, v9

    move/from16 v9, v42

    goto :goto_a

    .line 60
    .end local v4    # "context":Landroid/content/Context;
    .end local v7    # "$i$a$-use-LegacyMigrationKt$migrationFromLegacy234$2":I
    .end local v9    # "interval":I
    .end local v10    # "cursor":Landroid/database/Cursor;
    .end local v11    # "type":I
    .end local v13    # "name":I
    .end local v14    # "id":I
    .end local v15    # "uri":I
    .end local v18    # "version":I
    .end local v19    # "pending":Lcom/github/kr328/clash/service/data/Pending;
    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v4, v0

    move-object v2, v5

    goto/16 :goto_c

    .end local p2    # "$result":Ljava/lang/Object;
    .restart local v3    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object/from16 p2, v3

    move-object/from16 v1, p0

    move-object v4, v0

    move-object v2, v5

    .end local v3    # "$result":Ljava/lang/Object;
    .restart local p2    # "$result":Ljava/lang/Object;
    goto/16 :goto_c

    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p2    # "$result":Ljava/lang/Object;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    move-object/from16 p0, v1

    move-object/from16 p2, v3

    move-object v4, v0

    move-object v2, v5

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .restart local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$result":Ljava/lang/Object;
    goto/16 :goto_c

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v4, v0

    move-object v2, v5

    move-object v8, v11

    goto/16 :goto_c

    .line 120
    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p2    # "$result":Ljava/lang/Object;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v4    # "context":Landroid/content/Context;
    .local v7, "$result":Ljava/lang/Object;
    .local v9, "version":I
    .restart local v10    # "cursor":Landroid/database/Cursor;
    .local v12, "$i$a$-use-LegacyMigrationKt$migrationFromLegacy234$2":I
    .restart local v13    # "name":I
    .restart local v14    # "id":I
    .local v15, "type":I
    .local v16, "uri":I
    .local v18, "interval":I
    :goto_a
    :try_start_8
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-nez v17, :cond_c

    .line 121
    .end local v9    # "version":I
    nop

    .end local v10    # "cursor":Landroid/database/Cursor;
    .end local v12    # "$i$a$-use-LegacyMigrationKt$migrationFromLegacy234$2":I
    .end local v13    # "name":I
    .end local v14    # "id":I
    .end local v15    # "type":I
    .end local v16    # "uri":I
    .end local v18    # "interval":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 60
    invoke-static {v11, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "profiles"

    invoke-static {v0, v2}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 124
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .end local v4    # "context":Landroid/content/Context;
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clash"

    invoke-static {v0, v2}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 200
    .local v2, "$i$f$forEach":I
    array-length v3, v0

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_a

    aget-object v6, v0, v4

    .local v6, "it":Ljava/io/File;
    const/4 v8, 0x0

    .line 125
    .local v8, "$i$a$-forEach-LegacyMigrationKt$migrationFromLegacy234$3":I
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getName(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    .local v9, "$this$isDigitsOnly$iv":Ljava/lang/CharSequence;
    const/4 v10, 0x0

    .line 201
    .local v10, "$i$f$isDigitsOnly":I
    invoke-static {v9}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 125
    .end local v9    # "$this$isDigitsOnly$iv":Ljava/lang/CharSequence;
    .end local v10    # "$i$f$isDigitsOnly":I
    if-eqz v9, :cond_9

    .line 126
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 128
    .end local v6    # "it":Ljava/io/File;
    :cond_9
    nop

    .line 200
    .end local v8    # "$i$a$-forEach-LegacyMigrationKt$migrationFromLegacy234$3":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 202
    :cond_a
    nop

    .line 129
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 120
    .restart local v4    # "context":Landroid/content/Context;
    .local v9, "version":I
    .local v10, "cursor":Landroid/database/Cursor;
    .restart local v12    # "$i$a$-use-LegacyMigrationKt$migrationFromLegacy234$2":I
    .restart local v13    # "name":I
    .restart local v14    # "id":I
    .restart local v15    # "type":I
    .restart local v16    # "uri":I
    .restart local v18    # "interval":I
    :cond_c
    move-object v2, v0

    move-object/from16 p0, v1

    move v3, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v1, v18

    move-object/from16 v0, v20

    goto/16 :goto_4

    .line 60
    .end local v4    # "context":Landroid/content/Context;
    .end local v9    # "version":I
    .end local v10    # "cursor":Landroid/database/Cursor;
    .end local v12    # "$i$a$-use-LegacyMigrationKt$migrationFromLegacy234$2":I
    .end local v13    # "name":I
    .end local v14    # "id":I
    .end local v15    # "type":I
    .end local v16    # "uri":I
    .end local v18    # "interval":I
    :catchall_6
    move-exception v0

    move-object v4, v0

    move-object v2, v5

    move-object v3, v7

    move-object v8, v11

    goto :goto_c

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p0    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    move-object v4, v0

    move-object v2, v5

    move-object v3, v7

    move-object v8, v11

    .end local v5    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v7    # "$result":Ljava/lang/Object;
    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_c
    :try_start_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :catchall_8
    move-exception v0

    move-object v5, v0

    invoke-static {v8, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
