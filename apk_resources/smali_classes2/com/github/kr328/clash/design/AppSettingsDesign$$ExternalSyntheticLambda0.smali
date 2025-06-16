.class public final synthetic Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/model/Behavior;

.field public final synthetic f$1:Lcom/github/kr328/clash/design/store/UiStore;

.field public final synthetic f$2:Lcom/github/kr328/clash/service/store/ServiceStore;

.field public final synthetic f$3:Lcom/github/kr328/clash/design/AppSettingsDesign;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/model/Behavior;Lcom/github/kr328/clash/design/store/UiStore;Lcom/github/kr328/clash/service/store/ServiceStore;Lcom/github/kr328/clash/design/AppSettingsDesign;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/model/Behavior;

    iput-object p2, p0, Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda0;->f$1:Lcom/github/kr328/clash/design/store/UiStore;

    iput-object p3, p0, Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda0;->f$2:Lcom/github/kr328/clash/service/store/ServiceStore;

    iput-object p4, p0, Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda0;->f$3:Lcom/github/kr328/clash/design/AppSettingsDesign;

    iput-object p5, p0, Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda0;->f$5:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/model/Behavior;

    iget-object v1, p0, Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda0;->f$1:Lcom/github/kr328/clash/design/store/UiStore;

    iget-object v2, p0, Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda0;->f$2:Lcom/github/kr328/clash/service/store/ServiceStore;

    iget-object v3, p0, Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda0;->f$3:Lcom/github/kr328/clash/design/AppSettingsDesign;

    iget-object v4, p0, Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda0;->f$5:Z

    move-object v6, p1

    check-cast v6, Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    invoke-static/range {v0 .. v6}, Lcom/github/kr328/clash/design/AppSettingsDesign;->$r8$lambda$QhXwpIZIMsS9A9b0Gk-P1ns8sfw(Lcom/github/kr328/clash/design/model/Behavior;Lcom/github/kr328/clash/design/store/UiStore;Lcom/github/kr328/clash/service/store/ServiceStore;Lcom/github/kr328/clash/design/AppSettingsDesign;Lkotlin/jvm/functions/Function1;ZLcom/github/kr328/clash/design/preference/PreferenceScreen;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
