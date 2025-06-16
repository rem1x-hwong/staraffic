.class public final synthetic Lcom/github/kr328/clash/design/OverrideSettingsDesign$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

.field public final synthetic f$1:[Ljava/lang/Boolean;

.field public final synthetic f$2:[Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/core/model/ConfigurationOverride;[Ljava/lang/Boolean;[Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$$ExternalSyntheticLambda2;->f$0:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    iput-object p2, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$$ExternalSyntheticLambda2;->f$1:[Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$$ExternalSyntheticLambda2;->f$2:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$$ExternalSyntheticLambda2;->f$0:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    iget-object v1, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$$ExternalSyntheticLambda2;->f$1:[Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$$ExternalSyntheticLambda2;->f$2:[Ljava/lang/Integer;

    check-cast p1, Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    invoke-static {v0, v1, v2, p1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign;->$r8$lambda$0HdHZ8884OneFCmCgQZZ9v2nrzE(Lcom/github/kr328/clash/core/model/ConfigurationOverride;[Ljava/lang/Boolean;[Ljava/lang/Integer;Lcom/github/kr328/clash/design/preference/PreferenceScreen;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
