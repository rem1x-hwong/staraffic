.class public final synthetic Lcom/github/kr328/clash/design/NetworkSettingsDesign$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/github/kr328/clash/design/store/UiStore;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/github/kr328/clash/design/store/UiStore;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$$ExternalSyntheticLambda2;->f$1:Lcom/github/kr328/clash/design/store/UiStore;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$$ExternalSyntheticLambda2;->f$1:Lcom/github/kr328/clash/design/store/UiStore;

    check-cast p1, Lcom/github/kr328/clash/design/preference/SwitchPreference;

    invoke-static {v0, v1, p1}, Lcom/github/kr328/clash/design/NetworkSettingsDesign;->lambda$12$lambda$2(Ljava/util/List;Lcom/github/kr328/clash/design/store/UiStore;Lcom/github/kr328/clash/design/preference/SwitchPreference;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
