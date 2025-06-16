.class public final Lcom/github/kr328/clash/MetaFeatureSettingsActivity;
.super Lcom/github/kr328/clash/BaseActivity;
.source "MetaFeatureSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/MetaFeatureSettingsActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/BaseActivity<",
        "Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetaFeatureSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetaFeatureSettingsActivity.kt\ncom/github/kr328/clash/MetaFeatureSettingsActivity\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,137:1\n54#2,5:138\n*S KotlinDebug\n*F\n+ 1 MetaFeatureSettingsActivity.kt\ncom/github/kr328/clash/MetaFeatureSettingsActivity\n*L\n40#1:138,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u0006H\u0094@\u00a2\u0006\u0002\u0010\u0007J \u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0002\u0010\u0010R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/github/kr328/clash/MetaFeatureSettingsActivity;",
        "Lcom/github/kr328/clash/BaseActivity;",
        "Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;",
        "<init>",
        "()V",
        "main",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "validDatabaseExtensions",
        "",
        "",
        "importGeoFile",
        "uri",
        "Landroid/net/Uri;",
        "importType",
        "Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;",
        "(Landroid/net/Uri;Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final validDatabaseExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$SuKXAW_HPWx788YMqQYsIwdVcBI(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/github/kr328/clash/MetaFeatureSettingsActivity;->importGeoFile$lambda$3$lambda$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 22
    invoke-direct {p0}, Lcom/github/kr328/clash/BaseActivity;-><init>()V

    .line 86
    nop

    .line 87
    const-string v0, ".dat"

    const-string v1, ".mmdb"

    const-string v2, ".metadb"

    const-string v3, ".db"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity;->validDatabaseExtensions:Ljava/util/List;

    .line 22
    return-void
.end method

.method public static final synthetic access$importGeoFile(Lcom/github/kr328/clash/MetaFeatureSettingsActivity;Landroid/net/Uri;Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/MetaFeatureSettingsActivity;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "importType"    # Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/github/kr328/clash/MetaFeatureSettingsActivity;->importGeoFile(Landroid/net/Uri;Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final importGeoFile(Landroid/net/Uri;Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p3

    const-string v0, "."

    instance-of v2, v1, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$1;

    iget v3, v2, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$1;-><init>(Lcom/github/kr328/clash/MetaFeatureSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v4, v2, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 90
    iget v6, v2, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v6, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-use-MetaFeatureSettingsActivity$importGeoFile$2":I
    iget-object v5, v2, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "displayName":Ljava/lang/String;
    iget-object v6, v2, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/io/Closeable;

    iget-object v10, v2, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/github/kr328/clash/MetaFeatureSettingsActivity;

    .local v10, "this":Lcom/github/kr328/clash/MetaFeatureSettingsActivity;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .line 94
    .end local v0    # "$i$a$-use-MetaFeatureSettingsActivity$importGeoFile$2":I
    .end local v5    # "displayName":Ljava/lang/String;
    .end local v10    # "this":Lcom/github/kr328/clash/MetaFeatureSettingsActivity;
    :catchall_0
    move-exception v0

    move-object v5, v0

    goto/16 :goto_5

    .line 90
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    .restart local v10    # "this":Lcom/github/kr328/clash/MetaFeatureSettingsActivity;
    move-object/from16 v6, p2

    .local v6, "importType":Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;
    move-object/from16 v15, p1

    .line 91
    .local v15, "uri":Landroid/net/Uri;
    if-eqz v15, :cond_1

    move-object v12, v15

    .local v12, "it":Landroid/net/Uri;
    const/16 v18, 0x0

    .line 92
    .local v18, "$i$a$-let-MetaFeatureSettingsActivity$importGeoFile$cursor$1":I
    invoke-virtual {v10}, Lcom/github/kr328/clash/MetaFeatureSettingsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v15

    .end local v15    # "uri":Landroid/net/Uri;
    .local v20, "uri":Landroid/net/Uri;
    move-object/from16 v15, v19

    invoke-virtual/range {v11 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11

    .line 91
    .end local v12    # "it":Landroid/net/Uri;
    .end local v18    # "$i$a$-let-MetaFeatureSettingsActivity$importGeoFile$cursor$1":I
    goto :goto_1

    .end local v20    # "uri":Landroid/net/Uri;
    .restart local v15    # "uri":Landroid/net/Uri;
    :cond_1
    move-object/from16 v20, v15

    .end local v15    # "uri":Landroid/net/Uri;
    .restart local v20    # "uri":Landroid/net/Uri;
    move-object v11, v9

    .line 94
    .local v11, "cursor":Landroid/database/Cursor;
    :goto_1
    if-eqz v11, :cond_6

    move-object v12, v11

    check-cast v12, Ljava/io/Closeable;

    .end local v11    # "cursor":Landroid/database/Cursor;
    :try_start_1
    move-object v11, v12

    check-cast v11, Landroid/database/Cursor;

    .local v11, "it":Landroid/database/Cursor;
    const/4 v13, 0x0

    .line 95
    .local v13, "$i$a$-use-MetaFeatureSettingsActivity$importGeoFile$2":I
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 96
    const-string v14, "_display_name"

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .local v14, "columnIndex":I
    const/4 v15, -0x1

    const-string v16, ""

    if-eq v14, v15, :cond_2

    :try_start_2
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .end local v11    # "it":Landroid/database/Cursor;
    .end local v14    # "columnIndex":I
    const-string v11, "getString(...)"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object/from16 v15, v16

    .line 97
    :goto_2
    move-object v11, v15

    .line 99
    .local v11, "displayName":Ljava/lang/String;
    const/4 v14, 0x2

    invoke-static {v11, v0, v9, v14, v9}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    .local v0, "ext":Ljava/lang/String;
    iget-object v14, v10, Lcom/github/kr328/clash/MetaFeatureSettingsActivity;->validDatabaseExtensions:Ljava/util/List;

    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 102
    .end local v6    # "importType":Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;
    .end local v20    # "uri":Landroid/net/Uri;
    new-instance v5, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object v6, v10

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 103
    sget v6, Lcom/github/kr328/clash/design/R$string;->geofile_unknown_db_format:I

    invoke-virtual {v5, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v5

    .line 104
    sget v6, Lcom/github/kr328/clash/design/R$string;->geofile_unknown_db_format_message:I

    .line 105
    iget-object v14, v10, Lcom/github/kr328/clash/MetaFeatureSettingsActivity;->validDatabaseExtensions:Ljava/util/List;

    move-object v15, v14

    check-cast v15, Ljava/lang/Iterable;

    const-string v14, "/"

    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v22, 0x3e

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v14, v8, v7

    .line 104
    .end local v10    # "this":Lcom/github/kr328/clash/MetaFeatureSettingsActivity;
    invoke-virtual {v10, v6, v8}, Lcom/github/kr328/clash/MetaFeatureSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v5

    .line 106
    const-string v6, "OK"

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v7, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v5, v6, v7}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 108
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v0    # "ext":Ljava/lang/String;
    .end local v11    # "displayName":Ljava/lang/String;
    .end local v13    # "$i$a$-use-MetaFeatureSettingsActivity$importGeoFile$2":I
    invoke-static {v12, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v5

    .line 110
    .restart local v0    # "ext":Ljava/lang/String;
    .restart local v6    # "importType":Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;
    .restart local v10    # "this":Lcom/github/kr328/clash/MetaFeatureSettingsActivity;
    .restart local v11    # "displayName":Ljava/lang/String;
    .restart local v13    # "$i$a$-use-MetaFeatureSettingsActivity$importGeoFile$2":I
    .restart local v20    # "uri":Landroid/net/Uri;
    :cond_3
    nop

    .end local v6    # "importType":Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;
    :try_start_3
    sget-object v14, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;->ordinal()I

    move-result v6

    aget v6, v14, v6

    packed-switch v6, :pswitch_data_1

    .line 119
    .end local v0    # "ext":Ljava/lang/String;
    goto :goto_3

    .line 118
    .restart local v0    # "ext":Ljava/lang/String;
    :pswitch_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ASN"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    .line 116
    :pswitch_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "country"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    .line 114
    :pswitch_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "geosite"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    .line 112
    :pswitch_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "geoip"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 110
    .end local v0    # "ext":Ljava/lang/String;
    :goto_3
    move-object/from16 v0, v16

    .line 122
    .local v0, "outputFileName":Ljava/lang/String;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$2$2;

    move-object/from16 v15, v20

    .end local v20    # "uri":Landroid/net/Uri;
    .restart local v15    # "uri":Landroid/net/Uri;
    invoke-direct {v14, v10, v0, v15, v9}, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$2$2;-><init>(Lcom/github/kr328/clash/MetaFeatureSettingsActivity;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iput-object v10, v2, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$importGeoFile$1;->label:I

    invoke-static {v6, v14, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v0    # "outputFileName":Ljava/lang/String;
    .end local v15    # "uri":Landroid/net/Uri;
    if-ne v6, v5, :cond_4

    .line 90
    return-object v5

    .line 122
    :cond_4
    move-object v5, v11

    move-object v6, v12

    move v0, v13

    .line 130
    .end local v11    # "displayName":Ljava/lang/String;
    .end local v13    # "$i$a$-use-MetaFeatureSettingsActivity$importGeoFile$2":I
    .local v0, "$i$a$-use-MetaFeatureSettingsActivity$importGeoFile$2":I
    .restart local v5    # "displayName":Ljava/lang/String;
    :goto_4
    :try_start_4
    move-object v11, v10

    check-cast v11, Landroid/content/Context;

    sget v12, Lcom/github/kr328/clash/design/R$string;->geofile_imported:I

    .end local v10    # "this":Lcom/github/kr328/clash/MetaFeatureSettingsActivity;
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v5, v13, v7

    invoke-virtual {v10, v12, v13}, Lcom/github/kr328/clash/MetaFeatureSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 131
    nop

    .line 130
    invoke-static {v11, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    .line 131
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 132
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v0    # "$i$a$-use-MetaFeatureSettingsActivity$importGeoFile$2":I
    .end local v5    # "displayName":Ljava/lang/String;
    invoke-static {v6, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v7

    .line 95
    .restart local v6    # "importType":Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;
    .restart local v10    # "this":Lcom/github/kr328/clash/MetaFeatureSettingsActivity;
    .local v11, "it":Landroid/database/Cursor;
    .restart local v13    # "$i$a$-use-MetaFeatureSettingsActivity$importGeoFile$2":I
    .restart local v20    # "uri":Landroid/net/Uri;
    :cond_5
    move-object/from16 v15, v20

    .line 134
    .end local v6    # "importType":Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;
    .end local v11    # "it":Landroid/database/Cursor;
    .end local v20    # "uri":Landroid/net/Uri;
    nop

    .end local v13    # "$i$a$-use-MetaFeatureSettingsActivity$importGeoFile$2":I
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    invoke-static {v12, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    .end local v10    # "this":Lcom/github/kr328/clash/MetaFeatureSettingsActivity;
    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v6, v12

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_5
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7

    .restart local v6    # "importType":Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;
    .restart local v10    # "this":Lcom/github/kr328/clash/MetaFeatureSettingsActivity;
    .local v11, "cursor":Landroid/database/Cursor;
    .restart local v20    # "uri":Landroid/net/Uri;
    :cond_6
    move-object/from16 v15, v20

    .line 135
    .end local v6    # "importType":Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;
    .end local v11    # "cursor":Landroid/database/Cursor;
    .end local v20    # "uri":Landroid/net/Uri;
    :goto_6
    move-object v0, v10

    check-cast v0, Landroid/content/Context;

    sget v5, Lcom/github/kr328/clash/design/R$string;->geofile_import_failed:I

    invoke-static {v0, v5, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 136
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static final importGeoFile$lambda$3$lambda$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 106
    return-void
.end method


# virtual methods
.method protected main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$main$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$main$1;

    iget v1, v0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$main$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$main$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$main$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$main$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$main$1;-><init>(Lcom/github/kr328/clash/MetaFeatureSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$main$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 23
    iget v3, v0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$main$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v3, 0x0

    .local v3, "$i$f$select":I
    const/4 v5, 0x0

    .local v5, "$i$a$-run-SelectKt$select$2$iv":I
    iget-object v6, v0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;

    .local v6, "design":Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;
    iget-object v7, v0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/MetaFeatureSettingsActivity;

    .local v7, "this":Lcom/github/kr328/clash/MetaFeatureSettingsActivity;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v3    # "$i$f$select":I
    .end local v5    # "$i$a$-run-SelectKt$select$2$iv":I
    .end local v6    # "design":Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;
    .end local v7    # "this":Lcom/github/kr328/clash/MetaFeatureSettingsActivity;
    :pswitch_1
    iget-object v3, v0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;

    .local v3, "design":Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;
    iget-object v5, v0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/MetaFeatureSettingsActivity;

    .local v5, "this":Lcom/github/kr328/clash/MetaFeatureSettingsActivity;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v3    # "design":Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;
    .end local v5    # "this":Lcom/github/kr328/clash/MetaFeatureSettingsActivity;
    :pswitch_2
    iget-object v3, v0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$main$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/github/kr328/clash/MetaFeatureSettingsActivity;

    .local v3, "this":Lcom/github/kr328/clash/MetaFeatureSettingsActivity;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    .end local v3    # "this":Lcom/github/kr328/clash/MetaFeatureSettingsActivity;
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 24
    .restart local v3    # "this":Lcom/github/kr328/clash/MetaFeatureSettingsActivity;
    new-instance v5, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$main$configuration$1;

    invoke-direct {v5, v4}, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$main$configuration$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$main$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$main$1;->label:I

    invoke-static {v4, v5, v0, v6, v4}, Lcom/github/kr328/clash/util/RemoteKt;->withClash$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 23
    return-object v2

    :cond_1
    :goto_1
    check-cast v5, Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    .line 26
    .local v5, "configuration":Lcom/github/kr328/clash/core/model/ConfigurationOverride;
    new-instance v6, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$main$2;

    invoke-direct {v6, v5, v4}, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$main$2;-><init>(Lcom/github/kr328/clash/core/model/ConfigurationOverride;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v6}, Lcom/github/kr328/clash/MetaFeatureSettingsActivity;->defer(Lkotlin/jvm/functions/Function1;)V

    .line 32
    new-instance v6, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;

    .line 33
    move-object v7, v3

    check-cast v7, Landroid/content/Context;

    .line 34
    nop

    .line 32
    .end local v5    # "configuration":Lcom/github/kr328/clash/core/model/ConfigurationOverride;
    invoke-direct {v6, v7, v5}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;-><init>(Landroid/content/Context;Lcom/github/kr328/clash/core/model/ConfigurationOverride;)V

    move-object v5, v6

    .line 37
    .local v5, "design":Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;
    move-object v6, v5

    check-cast v6, Lcom/github/kr328/clash/design/Design;

    iput-object v3, v0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$main$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$main$1;->label:I

    invoke-virtual {v3, v6, v0}, Lcom/github/kr328/clash/MetaFeatureSettingsActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2

    .line 23
    return-object v2

    .line 37
    :cond_2
    move-object v13, v5

    move-object v5, v3

    move-object v3, v13

    .line 39
    .local v3, "design":Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;
    .local v5, "this":Lcom/github/kr328/clash/MetaFeatureSettingsActivity;
    :goto_2
    move-object v6, v3

    move-object v7, v5

    .end local v3    # "design":Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;
    .end local v5    # "this":Lcom/github/kr328/clash/MetaFeatureSettingsActivity;
    .restart local v6    # "design":Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;
    .restart local v7    # "this":Lcom/github/kr328/clash/MetaFeatureSettingsActivity;
    :goto_3
    move-object v3, v7

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 40
    const/4 v3, 0x0

    .line 138
    .local v3, "$i$f$select":I
    new-instance v5, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-direct {v5, v8}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .local v5, "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    const/4 v8, 0x0

    .line 139
    .local v8, "$i$a$-run-SelectKt$select$2$iv":I
    move-object v9, v5

    check-cast v9, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v9, "$this$main_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    const/4 v10, 0x0

    .line 41
    .local v10, "$i$a$-select-MetaFeatureSettingsActivity$main$3":I
    invoke-virtual {v7}, Lcom/github/kr328/clash/MetaFeatureSettingsActivity;->getEvents()Lkotlinx/coroutines/channels/Channel;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v11

    new-instance v12, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$main$3$1;

    invoke-direct {v12, v4}, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$main$3$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v11, v12}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-virtual {v6}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v11

    new-instance v12, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$main$3$2;

    invoke-direct {v12, v6, v7, v4}, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$main$3$2;-><init>(Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;Lcom/github/kr328/clash/MetaFeatureSettingsActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v11, v12}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 82
    nop

    .line 139
    .end local v9    # "$this$main_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    .end local v10    # "$i$a$-select-MetaFeatureSettingsActivity$main$3":I
    nop

    .line 142
    iput-object v7, v0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$main$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$main$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v0, Lcom/github/kr328/clash/MetaFeatureSettingsActivity$main$1;->label:I

    invoke-virtual {v5, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "$this$select_u24lambda_u240$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    if-ne v5, v2, :cond_3

    .line 23
    return-object v2

    .line 142
    :cond_3
    move v5, v8

    .end local v8    # "$i$a$-run-SelectKt$select$2$iv":I
    .local v5, "$i$a$-run-SelectKt$select$2$iv":I
    :goto_4
    nop

    .line 138
    .end local v5    # "$i$a$-run-SelectKt$select$2$iv":I
    nop

    .end local v3    # "$i$f$select":I
    goto :goto_3

    .line 84
    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
