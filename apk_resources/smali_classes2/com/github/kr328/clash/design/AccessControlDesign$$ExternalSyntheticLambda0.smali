.class public final synthetic Lcom/github/kr328/clash/design/AccessControlDesign$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/github/kr328/clash/design/AccessControlDesign;

.field public final synthetic f$2:Lcom/github/kr328/clash/design/store/UiStore;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/github/kr328/clash/design/AccessControlDesign;Lcom/github/kr328/clash/design/store/UiStore;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/AccessControlDesign$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/github/kr328/clash/design/AccessControlDesign$$ExternalSyntheticLambda0;->f$1:Lcom/github/kr328/clash/design/AccessControlDesign;

    iput-object p3, p0, Lcom/github/kr328/clash/design/AccessControlDesign$$ExternalSyntheticLambda0;->f$2:Lcom/github/kr328/clash/design/store/UiStore;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/github/kr328/clash/design/AccessControlDesign$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/github/kr328/clash/design/AccessControlDesign$$ExternalSyntheticLambda0;->f$1:Lcom/github/kr328/clash/design/AccessControlDesign;

    iget-object v2, p0, Lcom/github/kr328/clash/design/AccessControlDesign$$ExternalSyntheticLambda0;->f$2:Lcom/github/kr328/clash/design/store/UiStore;

    invoke-static {v0, v1, v2}, Lcom/github/kr328/clash/design/AccessControlDesign;->$r8$lambda$HPX8dGGPwS4l05vYnHgCdorOQRA(Landroid/content/Context;Lcom/github/kr328/clash/design/AccessControlDesign;Lcom/github/kr328/clash/design/store/UiStore;)Lcom/github/kr328/clash/design/component/AccessControlMenu;

    move-result-object v0

    return-object v0
.end method
