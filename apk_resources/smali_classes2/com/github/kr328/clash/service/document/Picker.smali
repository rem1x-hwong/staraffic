.class public final Lcom/github/kr328/clash/service/document/Picker;
.super Ljava/lang/Object;
.source "Picker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Picker.kt\ncom/github/kr328/clash/service/document/Picker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,147:1\n1557#2:148\n1628#2,3:149\n1557#2:152\n1628#2,3:153\n11158#3:156\n11493#3,3:157\n*S KotlinDebug\n*F\n+ 1 Picker.kt\ncom/github/kr328/clash/service/document/Picker\n*L\n18#1:148\n18#1:149,3\n24#1:152\n24#1:153,3\n34#1:156\n34#1:157,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u000bJ\u001e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/document/Picker;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "list",
        "",
        "Lcom/github/kr328/clash/service/document/Document;",
        "path",
        "Lcom/github/kr328/clash/service/document/Path;",
        "(Lcom/github/kr328/clash/service/document/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pick",
        "writable",
        "",
        "(Lcom/github/kr328/clash/service/document/Path;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cloneToPending",
        "",
        "uuid",
        "Ljava/util/UUID;",
        "(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "service_metaDebug"
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
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/service/document/Picker;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$cloneToPending(Lcom/github/kr328/clash/service/document/Picker;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/service/document/Picker;
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/github/kr328/clash/service/document/Picker;->cloneToPending(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final cloneToPending(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;

    iget v2, v1, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;-><init>(Lcom/github/kr328/clash/service/document/Picker;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 123
    iget v5, v1, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v4, v1, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    .local v4, "uuid":Ljava/util/UUID;
    iget-object v5, v1, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/service/document/Picker;

    .local v5, "this":Lcom/github/kr328/clash/service/document/Picker;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v4    # "uuid":Ljava/util/UUID;
    .end local v5    # "this":Lcom/github/kr328/clash/service/document/Picker;
    :pswitch_1
    iget-object v5, v1, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    .local v5, "uuid":Ljava/util/UUID;
    iget-object v6, v1, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/github/kr328/clash/service/document/Picker;

    .local v6, "this":Lcom/github/kr328/clash/service/document/Picker;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    goto :goto_2

    .end local v5    # "uuid":Ljava/util/UUID;
    .end local v6    # "this":Lcom/github/kr328/clash/service/document/Picker;
    :pswitch_2
    iget-object v5, v1, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    .restart local v5    # "uuid":Ljava/util/UUID;
    iget-object v6, v1, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/github/kr328/clash/service/document/Picker;

    .restart local v6    # "this":Lcom/github/kr328/clash/service/document/Picker;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    goto :goto_1

    .end local v5    # "uuid":Ljava/util/UUID;
    .end local v6    # "this":Lcom/github/kr328/clash/service/document/Picker;
    :pswitch_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    .restart local v6    # "this":Lcom/github/kr328/clash/service/document/Picker;
    move-object/from16 v5, p1

    .line 124
    .restart local v5    # "uuid":Ljava/util/UUID;
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object v7

    iput-object v6, v1, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->label:I

    invoke-interface {v7, v5, v1}, Lcom/github/kr328/clash/service/data/PendingDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1

    .line 123
    return-object v4

    .line 124
    :cond_1
    :goto_1
    if-eqz v7, :cond_2

    .line 125
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    .line 128
    :cond_2
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v7

    iput-object v6, v1, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->label:I

    invoke-interface {v7, v5, v1}, Lcom/github/kr328/clash/service/data/ImportedDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    .line 123
    return-object v4

    .line 128
    :cond_3
    :goto_2
    check-cast v7, Lcom/github/kr328/clash/service/data/Imported;

    if-eqz v7, :cond_5

    .line 127
    nop

    .line 130
    .local v7, "imported":Lcom/github/kr328/clash/service/data/Imported;
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object v8

    .line 131
    new-instance v14, Lcom/github/kr328/clash/service/data/Pending;

    move-object v9, v14

    .line 132
    invoke-virtual {v7}, Lcom/github/kr328/clash/service/data/Imported;->getUuid()Ljava/util/UUID;

    move-result-object v10

    .line 133
    invoke-virtual {v7}, Lcom/github/kr328/clash/service/data/Imported;->getName()Ljava/lang/String;

    move-result-object v11

    .line 134
    invoke-virtual {v7}, Lcom/github/kr328/clash/service/data/Imported;->getType()Lcom/github/kr328/clash/service/model/Profile$Type;

    move-result-object v12

    .line 135
    invoke-virtual {v7}, Lcom/github/kr328/clash/service/data/Imported;->getSource()Ljava/lang/String;

    move-result-object v13

    .line 136
    invoke-virtual {v7}, Lcom/github/kr328/clash/service/data/Imported;->getInterval()J

    move-result-wide v15

    move-object v7, v14

    .end local v7    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    move-wide v14, v15

    .line 137
    nop

    .line 131
    const/16 v26, 0x200

    const/16 v27, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    invoke-direct/range {v9 .. v27}, Lcom/github/kr328/clash/service/data/Pending;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;JJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    iput-object v6, v1, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v1, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->label:I

    invoke-interface {v8, v7, v1}, Lcom/github/kr328/clash/service/data/PendingDao;->insert(Lcom/github/kr328/clash/service/data/Pending;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    .line 123
    return-object v4

    .line 130
    :cond_4
    move-object v4, v5

    move-object v5, v6

    .line 141
    .end local v6    # "this":Lcom/github/kr328/clash/service/document/Picker;
    .restart local v4    # "uuid":Ljava/util/UUID;
    .local v5, "this":Lcom/github/kr328/clash/service/document/Picker;
    :goto_3
    iget-object v6, v5, Lcom/github/kr328/clash/service/document/Picker;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/github/kr328/clash/service/util/FilesKt;->getImportedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "toString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 142
    .local v6, "source":Ljava/io/File;
    iget-object v7, v5, Lcom/github/kr328/clash/service/document/Picker;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/github/kr328/clash/service/util/FilesKt;->getPendingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 144
    .local v7, "target":Ljava/io/File;
    invoke-static {v7}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 145
    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v6

    move-object v10, v7

    invoke-static/range {v9 .. v14}, Lkotlin/io/FilesKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    .line 146
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v8

    .line 128
    .end local v4    # "uuid":Ljava/util/UUID;
    .end local v7    # "target":Ljava/io/File;
    .local v5, "uuid":Ljava/util/UUID;
    .local v6, "this":Lcom/github/kr328/clash/service/document/Picker;
    :cond_5
    new-instance v4, Ljava/io/FileNotFoundException;

    const-string v7, "profile not found"

    invoke-direct {v4, v7}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final list(Lcom/github/kr328/clash/service/document/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/document/Path;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/github/kr328/clash/service/document/Document;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/github/kr328/clash/service/document/Picker$list$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/github/kr328/clash/service/document/Picker$list$1;

    iget v2, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/kr328/clash/service/document/Picker$list$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/github/kr328/clash/service/document/Picker$list$1;-><init>(Lcom/github/kr328/clash/service/document/Picker;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 16
    iget v5, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->label:I

    const/4 v6, 0x2

    const/16 v7, 0xa

    const/4 v8, 0x1

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v5, 0x0

    .local v5, "$i$f$map":I
    const/4 v6, 0x0

    .local v6, "$i$f$mapTo":I
    const/4 v7, 0x0

    .local v7, "$i$a$-map-Picker$list$4":I
    iget v10, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->I$1:I

    iget v11, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->I$0:I

    iget-object v12, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination$iv$iv":Ljava/util/Collection;
    iget-object v14, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$2:Ljava/lang/Object;

    check-cast v14, [Ljava/lang/String;

    .local v14, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    iget-object v15, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/github/kr328/clash/service/document/Path;

    .local v15, "path":Lcom/github/kr328/clash/service/document/Path;
    iget-object v9, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/github/kr328/clash/service/document/Picker;

    .local v9, "this":Lcom/github/kr328/clash/service/document/Picker;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v6

    move-object/from16 v16, v15

    move v6, v5

    move-object v15, v14

    move-object v5, v4

    move-object v14, v13

    move-object v4, v3

    move v13, v7

    move-object v7, v4

    move-object v3, v1

    move-object v1, v0

    const/4 v0, 0x0

    goto/16 :goto_8

    .end local v5    # "$i$f$map":I
    .end local v6    # "$i$f$mapTo":I
    .end local v7    # "$i$a$-map-Picker$list$4":I
    .end local v9    # "this":Lcom/github/kr328/clash/service/document/Picker;
    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v15    # "path":Lcom/github/kr328/clash/service/document/Path;
    :pswitch_1
    iget-object v5, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/service/document/Path;

    .local v5, "path":Lcom/github/kr328/clash/service/document/Path;
    iget-object v6, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/github/kr328/clash/service/document/Picker;

    .local v6, "this":Lcom/github/kr328/clash/service/document/Picker;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    goto/16 :goto_6

    .end local v5    # "path":Lcom/github/kr328/clash/service/document/Path;
    .end local v6    # "this":Lcom/github/kr328/clash/service/document/Picker;
    :pswitch_2
    const/4 v5, 0x0

    .local v5, "$i$f$map":I
    const/4 v6, 0x0

    .local v6, "$i$f$mapTo":I
    const/4 v7, 0x0

    .local v7, "$i$a$-map-Picker$list$3":I
    iget-object v8, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    iget-object v11, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/github/kr328/clash/service/document/Path;

    .local v11, "path":Lcom/github/kr328/clash/service/document/Path;
    iget-object v12, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/github/kr328/clash/service/document/Picker;

    .local v12, "this":Lcom/github/kr328/clash/service/document/Picker;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v18, v7

    move-object v15, v12

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_5

    .end local v5    # "$i$f$map":I
    .end local v6    # "$i$f$mapTo":I
    .end local v7    # "$i$a$-map-Picker$list$3":I
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "path":Lcom/github/kr328/clash/service/document/Path;
    .end local v12    # "this":Lcom/github/kr328/clash/service/document/Picker;
    :pswitch_3
    const/4 v5, 0x0

    .restart local v5    # "$i$f$map":I
    const/4 v7, 0x0

    .local v7, "$i$f$mapTo":I
    const/4 v8, 0x0

    .local v8, "$i$a$-map-Picker$list$2":I
    iget-object v9, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    iget-object v12, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/github/kr328/clash/service/document/Path;

    .local v12, "path":Lcom/github/kr328/clash/service/document/Path;
    iget-object v13, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/github/kr328/clash/service/document/Picker;

    .local v13, "this":Lcom/github/kr328/clash/service/document/Picker;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object v12, v10

    move-object v10, v9

    move v9, v8

    move v8, v7

    move v7, v5

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_3

    .end local v5    # "$i$f$map":I
    .end local v7    # "$i$f$mapTo":I
    .end local v8    # "$i$a$-map-Picker$list$2":I
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "path":Lcom/github/kr328/clash/service/document/Path;
    .end local v13    # "this":Lcom/github/kr328/clash/service/document/Picker;
    :pswitch_4
    iget-object v5, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/service/document/Path;

    .local v5, "path":Lcom/github/kr328/clash/service/document/Path;
    iget-object v8, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/github/kr328/clash/service/document/Picker;

    .local v8, "this":Lcom/github/kr328/clash/service/document/Picker;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v3

    goto :goto_1

    .end local v5    # "path":Lcom/github/kr328/clash/service/document/Path;
    .end local v8    # "this":Lcom/github/kr328/clash/service/document/Picker;
    :pswitch_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .local v5, "this":Lcom/github/kr328/clash/service/document/Picker;
    move-object/from16 v9, p1

    .line 17
    .local v9, "path":Lcom/github/kr328/clash/service/document/Path;
    invoke-virtual {v9}, Lcom/github/kr328/clash/service/document/Path;->getUuid()Ljava/util/UUID;

    move-result-object v10

    if-nez v10, :cond_4

    .line 18
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v10

    iput-object v5, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$1:Ljava/lang/Object;

    iput v8, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->label:I

    invoke-interface {v10, v1}, Lcom/github/kr328/clash/service/data/ImportedDao;->queryAllUUIDs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_1

    .line 16
    return-object v4

    .line 18
    :cond_1
    move-object/from16 v23, v9

    move-object v9, v5

    move-object/from16 v5, v23

    .line 16
    .local v5, "path":Lcom/github/kr328/clash/service/document/Path;
    .local v9, "this":Lcom/github/kr328/clash/service/document/Picker;
    :goto_1
    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 148
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v11

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 149
    .local v11, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v9

    move-object v9, v7

    move v7, v11

    move-object/from16 v23, v12

    move-object v12, v5

    move v5, v10

    move-object/from16 v10, v23

    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$map":I
    .end local v11    # "$i$f$mapTo":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v5, "$i$f$map":I
    .local v7, "$i$f$mapTo":I
    .local v9, "destination$iv$iv":Ljava/util/Collection;
    .restart local v12    # "path":Lcom/github/kr328/clash/service/document/Path;
    .restart local v13    # "this":Lcom/github/kr328/clash/service/document/Picker;
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 150
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v8

    check-cast v11, Ljava/util/UUID;

    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .local v11, "it":Ljava/util/UUID;
    const/4 v8, 0x0

    .line 19
    .local v8, "$i$a$-map-Picker$list$2":I
    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    invoke-static/range {v17 .. v22}, Lcom/github/kr328/clash/service/document/Path;->copy$default(Lcom/github/kr328/clash/service/document/Path;Ljava/util/UUID;Lcom/github/kr328/clash/service/document/Path$Scope;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kr328/clash/service/document/Path;

    move-result-object v14

    iput-object v13, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$4:Ljava/lang/Object;

    iput v6, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->label:I

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15, v1}, Lcom/github/kr328/clash/service/document/Picker;->pick(Lcom/github/kr328/clash/service/document/Path;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "it":Ljava/util/UUID;
    if-ne v11, v4, :cond_2

    .line 16
    return-object v4

    .line 19
    :cond_2
    move-object v14, v13

    move-object v13, v12

    move-object v12, v10

    move-object v10, v9

    move v9, v8

    move v8, v7

    move v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v11

    move-object v11, v10

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$map":I
    .end local v12    # "path":Lcom/github/kr328/clash/service/document/Path;
    .local v4, "$result":Ljava/lang/Object;
    .local v7, "$i$f$map":I
    .local v8, "$i$f$mapTo":I
    .local v9, "$i$a$-map-Picker$list$2":I
    .local v11, "destination$iv$iv":Ljava/util/Collection;
    .local v13, "path":Lcom/github/kr328/clash/service/document/Path;
    .local v14, "this":Lcom/github/kr328/clash/service/document/Picker;
    :goto_3
    check-cast v3, Lcom/github/kr328/clash/service/document/Document;

    .line 150
    .end local v9    # "$i$a$-map-Picker$list$2":I
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move v7, v8

    move-object v9, v11

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    goto :goto_2

    .line 151
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$mapTo":I
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "path":Lcom/github/kr328/clash/service/document/Path;
    .end local v14    # "this":Lcom/github/kr328/clash/service/document/Picker;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v5    # "$i$f$map":I
    .local v7, "$i$f$mapTo":I
    .local v9, "destination$iv$iv":Ljava/util/Collection;
    :cond_3
    nop

    .end local v7    # "$i$f$mapTo":I
    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v9

    check-cast v4, Ljava/util/List;

    .line 148
    nop

    .line 18
    .end local v5    # "$i$f$map":I
    return-object v4

    .line 23
    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .local v5, "this":Lcom/github/kr328/clash/service/document/Picker;
    .local v9, "path":Lcom/github/kr328/clash/service/document/Path;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_4
    invoke-virtual {v9}, Lcom/github/kr328/clash/service/document/Path;->getScope()Lcom/github/kr328/clash/service/document/Path$Scope;

    move-result-object v10

    if-nez v10, :cond_7

    .line 24
    new-array v6, v6, [Lcom/github/kr328/clash/service/document/Path$Scope;

    sget-object v10, Lcom/github/kr328/clash/service/document/Path$Scope;->Configuration:Lcom/github/kr328/clash/service/document/Path$Scope;

    const/4 v11, 0x0

    aput-object v10, v6, v11

    sget-object v10, Lcom/github/kr328/clash/service/document/Path$Scope;->Providers:Lcom/github/kr328/clash/service/document/Path$Scope;

    aput-object v10, v6, v8

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 152
    .local v8, "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v10

    check-cast v7, Ljava/util/Collection;

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v7, "destination$iv$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 153
    .local v10, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v15, v5

    move v5, v8

    move v6, v10

    move-object v8, v7

    move-object v7, v9

    move-object v9, v11

    .end local v9    # "path":Lcom/github/kr328/clash/service/document/Path;
    .end local v10    # "$i$f$mapTo":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .local v5, "$i$f$map":I
    .local v6, "$i$f$mapTo":I
    .local v7, "path":Lcom/github/kr328/clash/service/document/Path;
    .local v8, "destination$iv$iv":Ljava/util/Collection;
    .local v15, "this":Lcom/github/kr328/clash/service/document/Picker;
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 154
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v10

    check-cast v17, Lcom/github/kr328/clash/service/document/Path$Scope;

    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    .local v17, "it":Lcom/github/kr328/clash/service/document/Path$Scope;
    const/16 v18, 0x0

    .line 25
    .local v18, "$i$a$-map-Picker$list$3":I
    const/4 v14, 0x5

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v10, v7

    move-object/from16 v12, v17

    move-object/from16 p1, v0

    move-object v0, v15

    .end local v15    # "this":Lcom/github/kr328/clash/service/document/Picker;
    .local v0, "this":Lcom/github/kr328/clash/service/document/Picker;
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    move-object/from16 v15, v19

    invoke-static/range {v10 .. v15}, Lcom/github/kr328/clash/service/document/Path;->copy$default(Lcom/github/kr328/clash/service/document/Path;Ljava/util/UUID;Lcom/github/kr328/clash/service/document/Path$Scope;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kr328/clash/service/document/Path;

    move-result-object v10

    iput-object v0, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$4:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->label:I

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11, v1}, Lcom/github/kr328/clash/service/document/Picker;->pick(Lcom/github/kr328/clash/service/document/Path;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    .end local v17    # "it":Lcom/github/kr328/clash/service/document/Path$Scope;
    if-ne v10, v4, :cond_5

    .line 16
    return-object v4

    .line 25
    :cond_5
    move-object v15, v0

    move-object v11, v7

    move-object/from16 v0, p1

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v10

    move-object v10, v8

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$map":I
    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .local v6, "$i$f$map":I
    .local v7, "$i$f$mapTo":I
    .local v10, "destination$iv$iv":Ljava/util/Collection;
    .local v11, "path":Lcom/github/kr328/clash/service/document/Path;
    .restart local v15    # "this":Lcom/github/kr328/clash/service/document/Picker;
    :goto_5
    check-cast v3, Lcom/github/kr328/clash/service/document/Document;

    .line 154
    .end local v18    # "$i$a$-map-Picker$list$3":I
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v8, v10

    move-object v7, v11

    goto :goto_4

    .line 155
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "path":Lcom/github/kr328/clash/service/document/Path;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v5    # "$i$f$map":I
    .local v6, "$i$f$mapTo":I
    .local v7, "path":Lcom/github/kr328/clash/service/document/Path;
    .restart local v8    # "destination$iv$iv":Ljava/util/Collection;
    :cond_6
    nop

    .end local v6    # "$i$f$mapTo":I
    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v8

    check-cast v4, Ljava/util/List;

    .line 152
    nop

    .line 24
    .end local v5    # "$i$f$map":I
    return-object v4

    .line 29
    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v7    # "path":Lcom/github/kr328/clash/service/document/Path;
    .end local v15    # "this":Lcom/github/kr328/clash/service/document/Picker;
    .local v5, "this":Lcom/github/kr328/clash/service/document/Picker;
    .restart local v9    # "path":Lcom/github/kr328/clash/service/document/Path;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_7
    iput-object v5, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->label:I

    const/4 v6, 0x0

    invoke-virtual {v5, v9, v6, v1}, Lcom/github/kr328/clash/service/document/Picker;->pick(Lcom/github/kr328/clash/service/document/Path;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_8

    .line 16
    return-object v4

    .line 29
    :cond_8
    move-object v6, v5

    move-object v5, v9

    .line 16
    .end local v9    # "path":Lcom/github/kr328/clash/service/document/Path;
    .local v5, "path":Lcom/github/kr328/clash/service/document/Path;
    .local v6, "this":Lcom/github/kr328/clash/service/document/Picker;
    :goto_6
    check-cast v7, Lcom/github/kr328/clash/service/document/Document;

    .line 31
    .local v7, "parent":Lcom/github/kr328/clash/service/document/Document;
    instance-of v9, v7, Lcom/github/kr328/clash/service/document/FileDocument;

    if-nez v9, :cond_9

    .line 32
    .end local v5    # "path":Lcom/github/kr328/clash/service/document/Path;
    .end local v6    # "this":Lcom/github/kr328/clash/service/document/Picker;
    .end local v7    # "parent":Lcom/github/kr328/clash/service/document/Document;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    return-object v4

    .line 34
    .restart local v5    # "path":Lcom/github/kr328/clash/service/document/Path;
    .restart local v6    # "this":Lcom/github/kr328/clash/service/document/Picker;
    .restart local v7    # "parent":Lcom/github/kr328/clash/service/document/Document;
    :cond_9
    move-object v9, v7

    check-cast v9, Lcom/github/kr328/clash/service/document/FileDocument;

    invoke-virtual {v9}, Lcom/github/kr328/clash/service/document/FileDocument;->getFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    .end local v7    # "parent":Lcom/github/kr328/clash/service/document/Document;
    if-nez v7, :cond_a

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/String;

    move-object v7, v9

    .local v7, "$this$map$iv":[Ljava/lang/Object;
    :cond_a
    const/4 v9, 0x0

    .line 156
    .local v9, "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    array-length v11, v7

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v7, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .restart local v10    # "destination$iv$iv":Ljava/util/Collection;
    const/4 v11, 0x0

    .line 157
    .local v11, "$i$f$mapTo":I
    array-length v12, v7

    move-object v15, v5

    move-object v14, v7

    move v5, v9

    move-object v9, v6

    move v6, v11

    const/4 v11, 0x0

    move/from16 v23, v12

    move-object v12, v10

    move/from16 v10, v23

    .end local v7    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$i$f$mapTo":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .local v5, "$i$f$map":I
    .local v6, "$i$f$mapTo":I
    .local v9, "this":Lcom/github/kr328/clash/service/document/Picker;
    .local v12, "destination$iv$iv":Ljava/util/Collection;
    .local v14, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .local v15, "path":Lcom/github/kr328/clash/service/document/Path;
    :goto_7
    if-ge v11, v10, :cond_d

    aget-object v7, v14, v11

    .line 158
    .local v7, "item$iv$iv":Ljava/lang/Object;
    nop

    .local v7, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 35
    .local v13, "$i$a$-map-Picker$list$4":I
    invoke-virtual {v15}, Lcom/github/kr328/clash/service/document/Path;->getRelative()Ljava/util/List;

    move-result-object v17

    if-nez v17, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    :cond_b
    move-object/from16 v8, v17

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v22}, Lcom/github/kr328/clash/service/document/Path;->copy$default(Lcom/github/kr328/clash/service/document/Path;Ljava/util/UUID;Lcom/github/kr328/clash/service/document/Path$Scope;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kr328/clash/service/document/Path;

    move-result-object v8

    iput-object v9, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$4:Ljava/lang/Object;

    iput v11, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->I$0:I

    iput v10, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->I$1:I

    move-object/from16 p1, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    const/4 v0, 0x5

    iput v0, v1, Lcom/github/kr328/clash/service/document/Picker$list$1;->label:I

    const/4 v0, 0x0

    invoke-virtual {v9, v8, v0, v1}, Lcom/github/kr328/clash/service/document/Picker;->pick(Lcom/github/kr328/clash/service/document/Path;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "it":Ljava/lang/String;
    if-ne v7, v4, :cond_c

    .line 16
    return-object v4

    .line 35
    :cond_c
    move v8, v6

    move-object/from16 v16, v15

    move v6, v5

    move-object v15, v14

    move-object v5, v4

    move-object v14, v12

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, p1

    .end local v5    # "$i$f$map":I
    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .local v6, "$i$f$map":I
    .local v8, "$i$f$mapTo":I
    .local v14, "destination$iv$iv":Ljava/util/Collection;
    .local v15, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .local v16, "path":Lcom/github/kr328/clash/service/document/Path;
    :goto_8
    check-cast v7, Lcom/github/kr328/clash/service/document/Document;

    .line 158
    .end local v13    # "$i$a$-map-Picker$list$4":I
    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    const/4 v7, 0x1

    add-int/2addr v11, v7

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v8

    move-object v12, v14

    move-object v14, v15

    move-object/from16 v15, v16

    const/4 v8, 0x1

    goto :goto_7

    .line 159
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$mapTo":I
    .end local v16    # "path":Lcom/github/kr328/clash/service/document/Path;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$result":Ljava/lang/Object;
    .restart local v5    # "$i$f$map":I
    .local v6, "$i$f$mapTo":I
    .restart local v12    # "destination$iv$iv":Ljava/util/Collection;
    .local v14, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .local v15, "path":Lcom/github/kr328/clash/service/document/Path;
    :cond_d
    move-object/from16 p1, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$f$mapTo":I
    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    move-object v0, v12

    check-cast v0, Ljava/util/List;

    .line 156
    nop

    .line 34
    .end local v5    # "$i$f$map":I
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final pick(Lcom/github/kr328/clash/service/document/Path;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/document/Path;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/document/Document;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/github/kr328/clash/service/document/Picker$pick$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/github/kr328/clash/service/document/Picker$pick$1;

    iget v2, v1, Lcom/github/kr328/clash/service/document/Picker$pick$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/github/kr328/clash/service/document/Picker$pick$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/github/kr328/clash/service/document/Picker$pick$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/kr328/clash/service/document/Picker$pick$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/github/kr328/clash/service/document/Picker$pick$1;-><init>(Lcom/github/kr328/clash/service/document/Picker;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/github/kr328/clash/service/document/Picker$pick$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 39
    iget v5, v1, Lcom/github/kr328/clash/service/document/Picker$pick$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-boolean v4, v1, Lcom/github/kr328/clash/service/document/Picker$pick$1;->Z$0:Z

    .local v4, "writable":Z
    iget-object v5, v1, Lcom/github/kr328/clash/service/document/Picker$pick$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/service/data/Imported;

    .local v5, "imported":Lcom/github/kr328/clash/service/data/Imported;
    iget-object v8, v1, Lcom/github/kr328/clash/service/document/Picker$pick$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/github/kr328/clash/service/document/Path;

    .local v8, "path":Lcom/github/kr328/clash/service/document/Path;
    iget-object v9, v1, Lcom/github/kr328/clash/service/document/Picker$pick$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/github/kr328/clash/service/document/Picker;

    .local v9, "this":Lcom/github/kr328/clash/service/document/Picker;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v3

    goto/16 :goto_3

    .end local v4    # "writable":Z
    .end local v5    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    .end local v8    # "path":Lcom/github/kr328/clash/service/document/Path;
    .end local v9    # "this":Lcom/github/kr328/clash/service/document/Picker;
    :pswitch_1
    iget-boolean v5, v1, Lcom/github/kr328/clash/service/document/Picker$pick$1;->Z$0:Z

    .local v5, "writable":Z
    iget-object v8, v1, Lcom/github/kr328/clash/service/document/Picker$pick$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/github/kr328/clash/service/document/Path;

    .restart local v8    # "path":Lcom/github/kr328/clash/service/document/Path;
    iget-object v9, v1, Lcom/github/kr328/clash/service/document/Picker$pick$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/github/kr328/clash/service/document/Picker;

    .restart local v9    # "this":Lcom/github/kr328/clash/service/document/Picker;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v3

    goto :goto_2

    .end local v5    # "writable":Z
    .end local v8    # "path":Lcom/github/kr328/clash/service/document/Path;
    .end local v9    # "this":Lcom/github/kr328/clash/service/document/Picker;
    :pswitch_2
    iget-boolean v5, v1, Lcom/github/kr328/clash/service/document/Picker$pick$1;->Z$0:Z

    .restart local v5    # "writable":Z
    iget-object v8, v1, Lcom/github/kr328/clash/service/document/Picker$pick$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/github/kr328/clash/service/document/Path;

    .restart local v8    # "path":Lcom/github/kr328/clash/service/document/Path;
    iget-object v9, v1, Lcom/github/kr328/clash/service/document/Picker$pick$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/github/kr328/clash/service/document/Picker;

    .restart local v9    # "this":Lcom/github/kr328/clash/service/document/Picker;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v5    # "writable":Z
    .end local v8    # "path":Lcom/github/kr328/clash/service/document/Path;
    .end local v9    # "this":Lcom/github/kr328/clash/service/document/Picker;
    :pswitch_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    .restart local v9    # "this":Lcom/github/kr328/clash/service/document/Picker;
    move/from16 v5, p2

    .restart local v5    # "writable":Z
    move-object/from16 v8, p1

    .line 40
    .restart local v8    # "path":Lcom/github/kr328/clash/service/document/Path;
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/document/Path;->getUuid()Ljava/util/UUID;

    move-result-object v10

    if-nez v10, :cond_1

    .line 41
    new-instance v4, Lcom/github/kr328/clash/service/document/VirtualDocument;

    .line 42
    nop

    .line 43
    iget-object v6, v9, Lcom/github/kr328/clash/service/document/Picker;->context:Landroid/content/Context;

    sget v7, Lcom/github/kr328/clash/service/R$string;->clash_meta_for_android:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v6, "getString(...)"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    nop

    .line 45
    nop

    .line 46
    nop

    .line 47
    sget-object v6, Lcom/github/kr328/clash/service/document/Flag;->Virtual:Lcom/github/kr328/clash/service/document/Flag;

    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v19

    .line 41
    const-string v12, ""

    const-string v14, "vnd.android.document/directory"

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v19}, Lcom/github/kr328/clash/service/document/VirtualDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Set;)V

    return-object v4

    .line 51
    :cond_1
    if-eqz v5, :cond_3

    .line 52
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/document/Path;->getUuid()Ljava/util/UUID;

    move-result-object v10

    iput-object v9, v1, Lcom/github/kr328/clash/service/document/Picker$pick$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/service/document/Picker$pick$1;->L$1:Ljava/lang/Object;

    iput-boolean v5, v1, Lcom/github/kr328/clash/service/document/Picker$pick$1;->Z$0:Z

    iput v6, v1, Lcom/github/kr328/clash/service/document/Picker$pick$1;->label:I

    invoke-direct {v9, v10, v1}, Lcom/github/kr328/clash/service/document/Picker;->cloneToPending(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_2

    .line 39
    return-object v4

    .line 55
    :cond_2
    :goto_1
    nop

    :cond_3
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v10

    invoke-virtual {v8}, Lcom/github/kr328/clash/service/document/Path;->getUuid()Ljava/util/UUID;

    move-result-object v11

    iput-object v9, v1, Lcom/github/kr328/clash/service/document/Picker$pick$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/service/document/Picker$pick$1;->L$1:Ljava/lang/Object;

    iput-boolean v5, v1, Lcom/github/kr328/clash/service/document/Picker$pick$1;->Z$0:Z

    iput v7, v1, Lcom/github/kr328/clash/service/document/Picker$pick$1;->label:I

    invoke-interface {v10, v11, v1}, Lcom/github/kr328/clash/service/data/ImportedDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_4

    .line 39
    return-object v4

    :cond_4
    :goto_2
    check-cast v10, Lcom/github/kr328/clash/service/data/Imported;

    .line 56
    .local v10, "imported":Lcom/github/kr328/clash/service/data/Imported;
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object v11

    invoke-virtual {v8}, Lcom/github/kr328/clash/service/document/Path;->getUuid()Ljava/util/UUID;

    move-result-object v12

    iput-object v9, v1, Lcom/github/kr328/clash/service/document/Picker$pick$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/service/document/Picker$pick$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/github/kr328/clash/service/document/Picker$pick$1;->L$2:Ljava/lang/Object;

    iput-boolean v5, v1, Lcom/github/kr328/clash/service/document/Picker$pick$1;->Z$0:Z

    const/4 v13, 0x3

    iput v13, v1, Lcom/github/kr328/clash/service/document/Picker$pick$1;->label:I

    invoke-interface {v11, v12, v1}, Lcom/github/kr328/clash/service/data/PendingDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_5

    .line 39
    return-object v4

    .line 56
    :cond_5
    move v4, v5

    move-object v5, v10

    .line 39
    .end local v10    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    .restart local v4    # "writable":Z
    .local v5, "imported":Lcom/github/kr328/clash/service/data/Imported;
    :goto_3
    move-object v10, v11

    check-cast v10, Lcom/github/kr328/clash/service/data/Pending;

    .line 58
    .local v10, "pending":Lcom/github/kr328/clash/service/data/Pending;
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/document/Path;->getScope()Lcom/github/kr328/clash/service/document/Path$Scope;

    move-result-object v11

    const-string v12, "invalid open mode"

    const-string v13, "profile not found"

    const-string v14, "toString(...)"

    if-nez v11, :cond_a

    .line 59
    .end local v9    # "this":Lcom/github/kr328/clash/service/document/Picker;
    if-nez v4, :cond_9

    .line 62
    .end local v4    # "writable":Z
    new-instance v4, Lcom/github/kr328/clash/service/document/VirtualDocument;

    .line 63
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/document/Path;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v8    # "path":Lcom/github/kr328/clash/service/document/Path;
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/github/kr328/clash/service/data/Pending;->getName()Ljava/lang/String;

    move-result-object v7

    .end local v10    # "pending":Lcom/github/kr328/clash/service/data/Pending;
    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v17, v7

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/github/kr328/clash/service/data/Imported;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 66
    .end local v5    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    :goto_6
    nop

    .line 67
    nop

    .line 68
    nop

    .line 69
    sget-object v5, Lcom/github/kr328/clash/service/document/Flag;->Virtual:Lcom/github/kr328/clash/service/document/Flag;

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v23

    .line 62
    const-string v18, "vnd.android.document/directory"

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object v15, v4

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v23}, Lcom/github/kr328/clash/service/document/VirtualDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Set;)V

    return-object v4

    .line 65
    :cond_8
    new-instance v4, Ljava/io/FileNotFoundException;

    invoke-direct {v4, v13}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 60
    :cond_9
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 73
    .restart local v4    # "writable":Z
    .restart local v5    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    .restart local v8    # "path":Lcom/github/kr328/clash/service/document/Path;
    .restart local v9    # "this":Lcom/github/kr328/clash/service/document/Picker;
    .restart local v10    # "pending":Lcom/github/kr328/clash/service/data/Pending;
    :cond_a
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/document/Path;->getRelative()Ljava/util/List;

    move-result-object v11

    const-string v15, "providers"

    if-nez v11, :cond_16

    .line 74
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/document/Path;->getScope()Lcom/github/kr328/clash/service/document/Path$Scope;

    move-result-object v6

    sget-object v7, Lcom/github/kr328/clash/service/document/Path$Scope;->Configuration:Lcom/github/kr328/clash/service/document/Path$Scope;

    if-ne v6, v7, :cond_13

    .line 75
    .end local v8    # "path":Lcom/github/kr328/clash/service/document/Path;
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/github/kr328/clash/service/data/Pending;->getType()Lcom/github/kr328/clash/service/model/Profile$Type;

    move-result-object v6

    if-nez v6, :cond_c

    :cond_b
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/github/kr328/clash/service/data/Imported;->getType()Lcom/github/kr328/clash/service/model/Profile$Type;

    move-result-object v6

    .line 78
    .local v6, "type":Lcom/github/kr328/clash/service/model/Profile$Type;
    :cond_c
    if-eqz v4, :cond_e

    sget-object v7, Lcom/github/kr328/clash/service/model/Profile$Type;->File:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-ne v6, v7, :cond_d

    goto :goto_7

    .line 79
    .end local v4    # "writable":Z
    .end local v5    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    .end local v6    # "type":Lcom/github/kr328/clash/service/model/Profile$Type;
    .end local v9    # "this":Lcom/github/kr328/clash/service/document/Picker;
    .end local v10    # "pending":Lcom/github/kr328/clash/service/data/Pending;
    :cond_d
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 81
    .restart local v5    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    .restart local v6    # "type":Lcom/github/kr328/clash/service/model/Profile$Type;
    .restart local v9    # "this":Lcom/github/kr328/clash/service/document/Picker;
    .restart local v10    # "pending":Lcom/github/kr328/clash/service/data/Pending;
    :cond_e
    :goto_7
    sget-object v4, Lcom/github/kr328/clash/service/model/Profile$Type;->Url:Lcom/github/kr328/clash/service/model/Profile$Type;

    .end local v6    # "type":Lcom/github/kr328/clash/service/model/Profile$Type;
    if-ne v6, v4, :cond_f

    .line 82
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    goto :goto_8

    .line 84
    :cond_f
    sget-object v4, Lcom/github/kr328/clash/service/document/Flag;->Writable:Lcom/github/kr328/clash/service/document/Flag;

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 81
    :goto_8
    nop

    .line 86
    .local v4, "flags":Ljava/util/Set;
    new-instance v6, Lcom/github/kr328/clash/service/document/FileDocument;

    .line 87
    nop

    .line 88
    if-eqz v10, :cond_10

    iget-object v7, v9, Lcom/github/kr328/clash/service/document/Picker;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/github/kr328/clash/service/util/FilesKt;->getPendingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v10}, Lcom/github/kr328/clash/service/data/Pending;->getUuid()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    .end local v5    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    .end local v10    # "pending":Lcom/github/kr328/clash/service/data/Pending;
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    goto :goto_9

    .line 89
    .restart local v5    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    :cond_10
    if-eqz v5, :cond_11

    iget-object v7, v9, Lcom/github/kr328/clash/service/document/Picker;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/github/kr328/clash/service/util/FilesKt;->getImportedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v5}, Lcom/github/kr328/clash/service/data/Imported;->getUuid()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    .end local v5    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 91
    :goto_9
    const-string v7, "config.yaml"

    invoke-static {v5, v7}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 92
    nop

    .line 93
    nop

    .line 94
    iget-object v8, v9, Lcom/github/kr328/clash/service/document/Picker;->context:Landroid/content/Context;

    sget v10, Lcom/github/kr328/clash/service/R$string;->configuration_yaml:I

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 86
    .end local v9    # "this":Lcom/github/kr328/clash/service/document/Picker;
    invoke-direct {v6, v5, v4, v7, v8}, Lcom/github/kr328/clash/service/document/FileDocument;-><init>(Ljava/io/File;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 90
    .end local v4    # "flags":Ljava/util/Set;
    :cond_11
    new-instance v4, Ljava/io/FileNotFoundException;

    invoke-direct {v4, v13}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 76
    :cond_12
    new-instance v4, Ljava/io/FileNotFoundException;

    invoke-direct {v4, v13}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 98
    .restart local v5    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    .restart local v9    # "this":Lcom/github/kr328/clash/service/document/Picker;
    .restart local v10    # "pending":Lcom/github/kr328/clash/service/data/Pending;
    :cond_13
    nop

    .line 99
    if-eqz v10, :cond_14

    iget-object v4, v9, Lcom/github/kr328/clash/service/document/Picker;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/github/kr328/clash/service/util/FilesKt;->getPendingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v10}, Lcom/github/kr328/clash/service/data/Pending;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v5    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    .end local v10    # "pending":Lcom/github/kr328/clash/service/data/Pending;
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    goto :goto_a

    .line 100
    .restart local v5    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    :cond_14
    if-eqz v5, :cond_15

    iget-object v4, v9, Lcom/github/kr328/clash/service/document/Picker;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/github/kr328/clash/service/util/FilesKt;->getImportedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v5}, Lcom/github/kr328/clash/service/data/Imported;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v5    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 102
    :goto_a
    invoke-static {v4, v15}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 104
    iget-object v5, v9, Lcom/github/kr328/clash/service/document/Picker;->context:Landroid/content/Context;

    sget v6, Lcom/github/kr328/clash/service/R$string;->provider_files:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 105
    .end local v9    # "this":Lcom/github/kr328/clash/service/document/Picker;
    sget-object v6, Lcom/github/kr328/clash/service/document/Flag;->Virtual:Lcom/github/kr328/clash/service/document/Flag;

    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 97
    new-instance v7, Lcom/github/kr328/clash/service/document/FileDocument;

    .line 102
    nop

    .line 105
    nop

    .line 103
    nop

    .line 104
    nop

    .line 97
    invoke-direct {v7, v4, v6, v15, v5}, Lcom/github/kr328/clash/service/document/FileDocument;-><init>(Ljava/io/File;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 101
    :cond_15
    new-instance v4, Ljava/io/FileNotFoundException;

    invoke-direct {v4, v13}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 110
    .restart local v5    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    .restart local v8    # "path":Lcom/github/kr328/clash/service/document/Path;
    .restart local v9    # "this":Lcom/github/kr328/clash/service/document/Picker;
    .restart local v10    # "pending":Lcom/github/kr328/clash/service/data/Pending;
    :cond_16
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/document/Path;->getScope()Lcom/github/kr328/clash/service/document/Path$Scope;

    move-result-object v4

    sget-object v11, Lcom/github/kr328/clash/service/document/Path$Scope;->Providers:Lcom/github/kr328/clash/service/document/Path$Scope;

    if-ne v4, v11, :cond_19

    .line 113
    new-instance v4, Lcom/github/kr328/clash/service/document/FileDocument;

    .line 114
    nop

    .line 115
    if-eqz v10, :cond_17

    iget-object v11, v9, Lcom/github/kr328/clash/service/document/Picker;->context:Landroid/content/Context;

    invoke-static {v11}, Lcom/github/kr328/clash/service/util/FilesKt;->getPendingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10}, Lcom/github/kr328/clash/service/data/Pending;->getUuid()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    .end local v5    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    .end local v9    # "this":Lcom/github/kr328/clash/service/document/Picker;
    .end local v10    # "pending":Lcom/github/kr328/clash/service/data/Pending;
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    goto :goto_b

    .line 116
    .restart local v5    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    .restart local v9    # "this":Lcom/github/kr328/clash/service/document/Picker;
    :cond_17
    if-eqz v5, :cond_18

    iget-object v10, v9, Lcom/github/kr328/clash/service/document/Picker;->context:Landroid/content/Context;

    invoke-static {v10}, Lcom/github/kr328/clash/service/util/FilesKt;->getImportedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v5}, Lcom/github/kr328/clash/service/data/Imported;->getUuid()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    .end local v5    # "imported":Lcom/github/kr328/clash/service/data/Imported;
    .end local v9    # "this":Lcom/github/kr328/clash/service/document/Picker;
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 118
    :goto_b
    invoke-static {v5, v15}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v8}, Lcom/github/kr328/clash/service/document/Path;->getRelative()Ljava/util/List;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Iterable;

    const-string v9, "/"

    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    .line 119
    new-array v5, v7, [Lcom/github/kr328/clash/service/document/Flag;

    const/4 v7, 0x0

    sget-object v9, Lcom/github/kr328/clash/service/document/Flag;->Writable:Lcom/github/kr328/clash/service/document/Flag;

    aput-object v9, v5, v7

    sget-object v7, Lcom/github/kr328/clash/service/document/Flag;->Deletable:Lcom/github/kr328/clash/service/document/Flag;

    aput-object v7, v5, v6

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v18

    .line 113
    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lcom/github/kr328/clash/service/document/FileDocument;-><init>(Ljava/io/File;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    .line 117
    .end local v8    # "path":Lcom/github/kr328/clash/service/document/Path;
    :cond_18
    new-instance v4, Ljava/io/FileNotFoundException;

    invoke-direct {v4, v13}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 111
    :cond_19
    new-instance v4, Ljava/io/FileNotFoundException;

    const-string v5, "invalid path"

    invoke-direct {v4, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
