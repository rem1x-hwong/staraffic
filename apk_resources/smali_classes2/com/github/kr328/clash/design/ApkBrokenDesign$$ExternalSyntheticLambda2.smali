.class public final synthetic Lcom/github/kr328/clash/design/ApkBrokenDesign$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/ApkBrokenDesign;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/ApkBrokenDesign;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/ApkBrokenDesign$$ExternalSyntheticLambda2;->f$0:Lcom/github/kr328/clash/design/ApkBrokenDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/design/ApkBrokenDesign$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/github/kr328/clash/design/ApkBrokenDesign$$ExternalSyntheticLambda2;->f$0:Lcom/github/kr328/clash/design/ApkBrokenDesign;

    iget-object v1, p0, Lcom/github/kr328/clash/design/ApkBrokenDesign$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    check-cast p1, Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    invoke-static {v0, v1, p1}, Lcom/github/kr328/clash/design/ApkBrokenDesign;->$r8$lambda$M9qIXzJxiNyoZJxSwoImb4SMh0U(Lcom/github/kr328/clash/design/ApkBrokenDesign;Landroid/content/Context;Lcom/github/kr328/clash/design/preference/PreferenceScreen;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
