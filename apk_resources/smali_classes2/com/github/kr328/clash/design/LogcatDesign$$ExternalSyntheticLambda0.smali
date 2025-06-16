.class public final synthetic Lcom/github/kr328/clash/design/LogcatDesign$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/LogcatDesign;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/LogcatDesign;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/LogcatDesign$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/LogcatDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/design/LogcatDesign$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/github/kr328/clash/design/LogcatDesign$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/LogcatDesign;

    iget-object v1, p0, Lcom/github/kr328/clash/design/LogcatDesign$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    check-cast p1, Lcom/github/kr328/clash/core/model/LogMessage;

    invoke-static {v0, v1, p1}, Lcom/github/kr328/clash/design/LogcatDesign;->$r8$lambda$9sBpdXEH15ZR0R7hZNBG8fNt9oY(Lcom/github/kr328/clash/design/LogcatDesign;Landroid/content/Context;Lcom/github/kr328/clash/core/model/LogMessage;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
