.class public final Lcom/github/kr328/clash/design/adapter/ProviderAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProviderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/adapter/ProviderAdapter;
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
        "Lcom/github/kr328/clash/design/adapter/ProviderAdapter$Holder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;",
        "<init>",
        "(Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;)V",
        "getBinding",
        "()Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;",
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
.field private final binding:Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;)V
    .locals 1
    .param p1, "binding"    # Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$Holder;->binding:Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$Holder;->binding:Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;

    return-object v0
.end method
