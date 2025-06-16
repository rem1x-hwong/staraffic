.class public final Lcom/github/kr328/clash/design/util/DiffKt$diffWith$2;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "Diff.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/util/DiffKt;->diffWith(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/github/kr328/clash/design/util/DiffKt$diffWith$2",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "areItemsTheSame",
        "",
        "oldItemPosition",
        "",
        "newItemPosition",
        "getOldListSize",
        "getNewListSize",
        "areContentsTheSame",
        "design_metaDebug"
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
.field final synthetic $id:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $oldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1, "$id"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$oldList"    # Ljava/util/List;
    .param p3, "$newList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/util/DiffKt$diffWith$2;->$id:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/github/kr328/clash/design/util/DiffKt$diffWith$2;->$oldList:Ljava/util/List;

    iput-object p3, p0, Lcom/github/kr328/clash/design/util/DiffKt$diffWith$2;->$newList:Ljava/util/List;

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2
    .param p1, "oldItemPosition"    # I
    .param p2, "newItemPosition"    # I

    .line 26
    iget-object v0, p0, Lcom/github/kr328/clash/design/util/DiffKt$diffWith$2;->$oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kr328/clash/design/util/DiffKt$diffWith$2;->$newList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public areItemsTheSame(II)Z
    .locals 3
    .param p1, "oldItemPosition"    # I
    .param p2, "newItemPosition"    # I

    .line 14
    iget-object v0, p0, Lcom/github/kr328/clash/design/util/DiffKt$diffWith$2;->$id:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/util/DiffKt$diffWith$2;->$oldList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kr328/clash/design/util/DiffKt$diffWith$2;->$id:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/github/kr328/clash/design/util/DiffKt$diffWith$2;->$newList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getNewListSize()I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/github/kr328/clash/design/util/DiffKt$diffWith$2;->$newList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/github/kr328/clash/design/util/DiffKt$diffWith$2;->$oldList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
