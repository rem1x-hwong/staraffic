.class public final Lcom/github/kr328/clash/design/adapter/LogFileAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LogFileAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/adapter/LogFileAdapter;
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
        "Lcom/github/kr328/clash/design/adapter/LogFileAdapter$Holder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "label",
        "Lcom/github/kr328/clash/design/view/ActionLabel;",
        "<init>",
        "(Lcom/github/kr328/clash/design/view/ActionLabel;)V",
        "getLabel",
        "()Lcom/github/kr328/clash/design/view/ActionLabel;",
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
.field private final label:Lcom/github/kr328/clash/design/view/ActionLabel;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/view/ActionLabel;)V
    .locals 1
    .param p1, "label"    # Lcom/github/kr328/clash/design/view/ActionLabel;

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/LogFileAdapter$Holder;->label:Lcom/github/kr328/clash/design/view/ActionLabel;

    return-void
.end method


# virtual methods
.method public final getLabel()Lcom/github/kr328/clash/design/view/ActionLabel;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/LogFileAdapter$Holder;->label:Lcom/github/kr328/clash/design/view/ActionLabel;

    return-object v0
.end method
