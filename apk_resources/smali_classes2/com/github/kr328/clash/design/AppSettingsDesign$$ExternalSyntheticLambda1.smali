.class public final synthetic Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/AppSettingsDesign;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/AppSettingsDesign;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda1;->f$0:Lcom/github/kr328/clash/design/AppSettingsDesign;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda1;->f$0:Lcom/github/kr328/clash/design/AppSettingsDesign;

    check-cast p1, Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    invoke-static {v0, p1}, Lcom/github/kr328/clash/design/AppSettingsDesign;->lambda$5$lambda$1(Lcom/github/kr328/clash/design/AppSettingsDesign;Lcom/github/kr328/clash/design/preference/SelectableListPreference;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
