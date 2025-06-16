.class public final synthetic Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/github/kr328/clash/design/preference/OnChangedListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/github/kr328/clash/design/store/UiStore;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/github/kr328/clash/design/store/UiStore;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda5;->f$1:Lcom/github/kr328/clash/design/store/UiStore;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda5;->f$1:Lcom/github/kr328/clash/design/store/UiStore;

    invoke-static {v0, v1}, Lcom/github/kr328/clash/design/AppSettingsDesign;->lambda$5$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/github/kr328/clash/design/store/UiStore;)V

    return-void
.end method
