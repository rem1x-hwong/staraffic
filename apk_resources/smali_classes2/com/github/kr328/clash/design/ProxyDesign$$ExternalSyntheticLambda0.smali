.class public final synthetic Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/ProxyDesign;

.field public final synthetic f$1:Lcom/github/kr328/clash/design/store/UiStore;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/ProxyDesign;Lcom/github/kr328/clash/design/store/UiStore;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/ProxyDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda0;->f$1:Lcom/github/kr328/clash/design/store/UiStore;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/ProxyDesign;

    iget-object v1, p0, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda0;->f$1:Lcom/github/kr328/clash/design/store/UiStore;

    invoke-static {v0, v1}, Lcom/github/kr328/clash/design/ProxyDesign;->$r8$lambda$5dRjBJsPPa66xLDsjzrHLimlTHc(Lcom/github/kr328/clash/design/ProxyDesign;Lcom/github/kr328/clash/design/store/UiStore;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
