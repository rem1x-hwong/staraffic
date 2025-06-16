.class public final synthetic Lcom/github/kr328/clash/ProfilesActivity$onProfileUpdateFailed$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/ProfilesActivity;

.field public final synthetic f$1:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/ProfilesActivity;Ljava/util/UUID;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/ProfilesActivity$onProfileUpdateFailed$1$$ExternalSyntheticLambda1;->f$0:Lcom/github/kr328/clash/ProfilesActivity;

    iput-object p2, p0, Lcom/github/kr328/clash/ProfilesActivity$onProfileUpdateFailed$1$$ExternalSyntheticLambda1;->f$1:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/github/kr328/clash/ProfilesActivity$onProfileUpdateFailed$1$$ExternalSyntheticLambda1;->f$0:Lcom/github/kr328/clash/ProfilesActivity;

    iget-object v1, p0, Lcom/github/kr328/clash/ProfilesActivity$onProfileUpdateFailed$1$$ExternalSyntheticLambda1;->f$1:Ljava/util/UUID;

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-static {v0, v1, p1}, Lcom/github/kr328/clash/ProfilesActivity$onProfileUpdateFailed$1;->$r8$lambda$o4kQmM0NshZLYNwg1CJdZIF1QcA(Lcom/github/kr328/clash/ProfilesActivity;Ljava/util/UUID;Lcom/google/android/material/snackbar/Snackbar;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
