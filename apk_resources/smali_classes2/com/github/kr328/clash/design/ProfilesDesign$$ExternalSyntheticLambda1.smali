.class public final synthetic Lcom/github/kr328/clash/design/ProfilesDesign$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/ProfilesDesign;

.field public final synthetic f$1:Lcom/github/kr328/clash/service/model/Profile;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/ProfilesDesign;Lcom/github/kr328/clash/service/model/Profile;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/ProfilesDesign$$ExternalSyntheticLambda1;->f$0:Lcom/github/kr328/clash/design/ProfilesDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/design/ProfilesDesign$$ExternalSyntheticLambda1;->f$1:Lcom/github/kr328/clash/service/model/Profile;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProfilesDesign$$ExternalSyntheticLambda1;->f$0:Lcom/github/kr328/clash/design/ProfilesDesign;

    iget-object v1, p0, Lcom/github/kr328/clash/design/ProfilesDesign$$ExternalSyntheticLambda1;->f$1:Lcom/github/kr328/clash/service/model/Profile;

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-static {v0, v1, p1}, Lcom/github/kr328/clash/design/ProfilesDesign;->$r8$lambda$qlJTyO9oOUyzZBri-XTWjuMqUEs(Lcom/github/kr328/clash/design/ProfilesDesign;Lcom/github/kr328/clash/service/model/Profile;Lcom/google/android/material/snackbar/Snackbar;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
