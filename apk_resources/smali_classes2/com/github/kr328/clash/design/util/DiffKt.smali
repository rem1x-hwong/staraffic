.class public final Lcom/github/kr328/clash/design/util/DiffKt;
.super Ljava/lang/Object;
.source "Diff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u001aF\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u00a8\u0006\n"
    }
    d2 = {
        "diffWith",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "T",
        "",
        "newList",
        "detectMove",
        "",
        "id",
        "Lkotlin/Function1;",
        "",
        "design_metaDebug"
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
.method public static synthetic $r8$lambda$Fe0RNHwI8Ur1_lu0PWo6TH36DdY(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/design/util/DiffKt;->diffWith$lambda$0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final diffWith(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 3
    .param p0, "$this$diffWith"    # Ljava/util/List;
    .param p1, "newList"    # Ljava/util/List;
    .param p2, "detectMove"    # Z
    .param p3, "id"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v0, p0

    .line 12
    .local v0, "oldList":Ljava/util/List;
    new-instance v1, Lcom/github/kr328/clash/design/util/DiffKt$diffWith$2;

    invoke-direct {v1, p3, v0, p1}, Lcom/github/kr328/clash/design/util/DiffKt$diffWith$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 28
    nop

    .line 12
    invoke-static {v1, p2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v1

    const-string v2, "calculateDiff(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic diffWith$default(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 0

    .line 5
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 5
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 8
    new-instance p3, Lcom/github/kr328/clash/design/util/DiffKt$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/github/kr328/clash/design/util/DiffKt$$ExternalSyntheticLambda0;-><init>()V

    .line 5
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/github/kr328/clash/design/util/DiffKt;->diffWith(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p0

    return-object p0
.end method

.method private static final diffWith$lambda$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "it"    # Ljava/lang/Object;

    .line 8
    return-object p0
.end method
