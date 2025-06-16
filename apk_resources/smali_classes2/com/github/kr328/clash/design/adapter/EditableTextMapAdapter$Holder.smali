.class public final Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EditableTextMapAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$Holder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBinding;",
        "<init>",
        "(Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBinding;)V",
        "getBinding",
        "()Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBinding;",
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
.field private final binding:Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBinding;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBinding;)V
    .locals 1
    .param p1, "binding"    # Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBinding;

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$Holder;->binding:Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBinding;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$Holder;->binding:Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBinding;

    return-object v0
.end method
