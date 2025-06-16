.class public final Lcom/github/kr328/clash/design/util/RecyclerViewKt$bindInsets$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "RecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/util/RecyclerViewKt;->bindInsets(Landroidx/recyclerview/widget/RecyclerView;Lcom/github/kr328/clash/design/ui/Surface;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/github/kr328/clash/design/util/RecyclerViewKt$bindInsets$1",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "onPropertyChanged",
        "",
        "sender",
        "Landroidx/databinding/Observable;",
        "propertyId",
        "",
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
.field final synthetic $bottom:I

.field final synthetic $surface:Lcom/github/kr328/clash/design/ui/Surface;

.field final synthetic $this_bindInsets:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $top:I


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/design/ui/Surface;IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1, "$surface"    # Lcom/github/kr328/clash/design/ui/Surface;
    .param p2, "$top"    # I
    .param p3, "$bottom"    # I
    .param p4, "$receiver"    # Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$bindInsets$1;->$surface:Lcom/github/kr328/clash/design/ui/Surface;

    iput p2, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$bindInsets$1;->$top:I

    iput p3, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$bindInsets$1;->$bottom:I

    iput-object p4, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$bindInsets$1;->$this_bindInsets:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 4
    .param p1, "sender"    # Landroidx/databinding/Observable;
    .param p2, "propertyId"    # I

    .line 79
    sget v0, Lcom/github/kr328/clash/design/BR;->insets:I

    if-ne p2, v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$bindInsets$1;->$surface:Lcom/github/kr328/clash/design/ui/Surface;

    iget v1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$bindInsets$1;->$top:I

    iget v2, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$bindInsets$1;->$bottom:I

    iget-object v3, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$bindInsets$1;->$this_bindInsets:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, v2, v3}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->access$bindInsets$applyInsets(Lcom/github/kr328/clash/design/ui/Surface;IILandroidx/recyclerview/widget/RecyclerView;)V

    .line 82
    :cond_0
    return-void
.end method
