.class public final synthetic Lcom/github/kr328/clash/design/OverrideSettingsDesign$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/core/model/ConfigurationOverride;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$$ExternalSyntheticLambda1;->f$0:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    iput-object p2, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$$ExternalSyntheticLambda1;->f$0:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    iget-object v1, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    check-cast p1, Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    invoke-static {v0, v1, p1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign;->lambda$20$lambda$4(Lcom/github/kr328/clash/core/model/ConfigurationOverride;Ljava/util/List;Lcom/github/kr328/clash/design/preference/SelectableListPreference;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
