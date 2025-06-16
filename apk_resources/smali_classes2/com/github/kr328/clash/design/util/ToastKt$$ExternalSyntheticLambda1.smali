.class public final synthetic Lcom/github/kr328/clash/design/util/ToastKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/util/ToastKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/github/kr328/clash/design/util/ToastKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/CharSequence;

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-static {v0, p1}, Lcom/github/kr328/clash/design/util/ToastKt;->$r8$lambda$_VZ5J-3wSPPo6Ta7SdqbQKCv7KM(Ljava/lang/CharSequence;Lcom/google/android/material/snackbar/Snackbar;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
