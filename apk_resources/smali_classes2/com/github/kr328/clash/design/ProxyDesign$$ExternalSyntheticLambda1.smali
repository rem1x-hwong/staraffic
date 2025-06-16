.class public final synthetic Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/github/kr328/clash/design/ProxyDesign;

.field public final synthetic f$2:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

.field public final synthetic f$3:Lcom/github/kr328/clash/design/store/UiStore;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/github/kr328/clash/design/ProxyDesign;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lcom/github/kr328/clash/design/store/UiStore;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda1;->f$1:Lcom/github/kr328/clash/design/ProxyDesign;

    iput-object p3, p0, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda1;->f$2:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    iput-object p4, p0, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda1;->f$3:Lcom/github/kr328/clash/design/store/UiStore;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda1;->f$1:Lcom/github/kr328/clash/design/ProxyDesign;

    iget-object v2, p0, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda1;->f$2:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    iget-object v3, p0, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda1;->f$3:Lcom/github/kr328/clash/design/store/UiStore;

    invoke-static {v0, v1, v2, v3}, Lcom/github/kr328/clash/design/ProxyDesign;->$r8$lambda$ePBktQjxy7CDG1GgQnCw1kxVgG8(Landroid/content/Context;Lcom/github/kr328/clash/design/ProxyDesign;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lcom/github/kr328/clash/design/store/UiStore;)Lcom/github/kr328/clash/design/component/ProxyMenu;

    move-result-object v0

    return-object v0
.end method
