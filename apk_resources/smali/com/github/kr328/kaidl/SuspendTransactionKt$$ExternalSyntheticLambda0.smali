.class public final synthetic Lcom/github/kr328/kaidl/SuspendTransactionKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/Job;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->$r8$lambda$xkwvv1W21guyOwkBhJL_zVUPhX4(Lkotlinx/coroutines/Job;)V

    return-void
.end method
