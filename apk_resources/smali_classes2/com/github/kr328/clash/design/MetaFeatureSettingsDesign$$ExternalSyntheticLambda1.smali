.class public final synthetic Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

.field public final synthetic f$1:[Ljava/lang/Boolean;

.field public final synthetic f$2:[Ljava/lang/Integer;

.field public final synthetic f$3:Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/core/model/ConfigurationOverride;[Ljava/lang/Boolean;[Ljava/lang/Integer;Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda1;->f$0:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    iput-object p2, p0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda1;->f$1:[Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda1;->f$2:[Ljava/lang/Integer;

    iput-object p4, p0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda1;->f$3:Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda1;->f$0:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    iget-object v1, p0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda1;->f$1:[Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda1;->f$2:[Ljava/lang/Integer;

    iget-object v3, p0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda1;->f$3:Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;

    check-cast p1, Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;->$r8$lambda$RnePFjtzQLZ6hnGgvQJ0AL2z5G0(Lcom/github/kr328/clash/core/model/ConfigurationOverride;[Ljava/lang/Boolean;[Ljava/lang/Integer;Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;Lcom/github/kr328/clash/design/preference/PreferenceScreen;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
