.class public final synthetic Lcom/github/kr328/clash/design/HelpDesign$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/HelpDesign$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/github/kr328/clash/design/HelpDesign$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/github/kr328/clash/design/HelpDesign$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/HelpDesign$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    check-cast p1, Lcom/github/kr328/clash/design/preference/ClickablePreference;

    invoke-static {v0, v1, p1}, Lcom/github/kr328/clash/design/HelpDesign;->lambda$8$lambda$5(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lcom/github/kr328/clash/design/preference/ClickablePreference;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
