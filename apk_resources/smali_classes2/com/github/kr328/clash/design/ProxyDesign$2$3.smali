.class public final Lcom/github/kr328/clash/design/ProxyDesign$2$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "ProxyDesign.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/ProxyDesign;-><init>(Landroid/content/Context;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Ljava/util/List;Lcom/github/kr328/clash/design/store/UiStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/github/kr328/clash/design/ProxyDesign$2$3",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageSelected",
        "position",
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
.field final synthetic $groupNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiStore:Lcom/github/kr328/clash/design/store/UiStore;

.field final synthetic this$0:Lcom/github/kr328/clash/design/ProxyDesign;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/design/ProxyDesign;Lcom/github/kr328/clash/design/store/UiStore;Ljava/util/List;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/github/kr328/clash/design/ProxyDesign;
    .param p2, "$uiStore"    # Lcom/github/kr328/clash/design/store/UiStore;
    .param p3, "$groupNames"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/ProxyDesign;",
            "Lcom/github/kr328/clash/design/store/UiStore;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/ProxyDesign$2$3;->this$0:Lcom/github/kr328/clash/design/ProxyDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/design/ProxyDesign$2$3;->$uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    iput-object p3, p0, Lcom/github/kr328/clash/design/ProxyDesign$2$3;->$groupNames:Ljava/util/List;

    .line 128
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .line 130
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign$2$3;->this$0:Lcom/github/kr328/clash/design/ProxyDesign;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/github/kr328/clash/design/ProxyDesign;->access$setHorizontalScrolling$p(Lcom/github/kr328/clash/design/ProxyDesign;Z)V

    .line 132
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign$2$3;->this$0:Lcom/github/kr328/clash/design/ProxyDesign;

    invoke-static {v0}, Lcom/github/kr328/clash/design/ProxyDesign;->access$updateUrlTestButtonStatus(Lcom/github/kr328/clash/design/ProxyDesign;)V

    .line 133
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2
    .param p1, "position"    # I

    .line 136
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign$2$3;->$uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    iget-object v1, p0, Lcom/github/kr328/clash/design/ProxyDesign$2$3;->$groupNames:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/store/UiStore;->setProxyLastGroup(Ljava/lang/String;)V

    .line 137
    return-void
.end method
