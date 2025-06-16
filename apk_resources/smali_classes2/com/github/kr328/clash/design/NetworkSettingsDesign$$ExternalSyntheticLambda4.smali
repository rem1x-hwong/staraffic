.class public final synthetic Lcom/github/kr328/clash/design/NetworkSettingsDesign$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/store/UiStore;

.field public final synthetic f$1:Lcom/github/kr328/clash/service/store/ServiceStore;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/github/kr328/clash/design/NetworkSettingsDesign;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/store/UiStore;Lcom/github/kr328/clash/service/store/ServiceStore;ZLcom/github/kr328/clash/design/NetworkSettingsDesign;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$$ExternalSyntheticLambda4;->f$0:Lcom/github/kr328/clash/design/store/UiStore;

    iput-object p2, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$$ExternalSyntheticLambda4;->f$1:Lcom/github/kr328/clash/service/store/ServiceStore;

    iput-boolean p3, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$$ExternalSyntheticLambda4;->f$2:Z

    iput-object p4, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$$ExternalSyntheticLambda4;->f$3:Lcom/github/kr328/clash/design/NetworkSettingsDesign;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$$ExternalSyntheticLambda4;->f$0:Lcom/github/kr328/clash/design/store/UiStore;

    iget-object v1, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$$ExternalSyntheticLambda4;->f$1:Lcom/github/kr328/clash/service/store/ServiceStore;

    iget-boolean v2, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$$ExternalSyntheticLambda4;->f$2:Z

    iget-object v3, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$$ExternalSyntheticLambda4;->f$3:Lcom/github/kr328/clash/design/NetworkSettingsDesign;

    check-cast p1, Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/github/kr328/clash/design/NetworkSettingsDesign;->$r8$lambda$lBUF6954cyqgfB8WUdD2pSe53ng(Lcom/github/kr328/clash/design/store/UiStore;Lcom/github/kr328/clash/service/store/ServiceStore;ZLcom/github/kr328/clash/design/NetworkSettingsDesign;Lcom/github/kr328/clash/design/preference/PreferenceScreen;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
