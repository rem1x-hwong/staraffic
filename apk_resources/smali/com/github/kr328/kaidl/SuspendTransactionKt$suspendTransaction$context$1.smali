.class public final Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$context$1;
.super Lcom/github/kr328/kaidl/TransactionContext;
.source "SuspendTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransaction(Landroid/os/Parcel;Landroid/os/Parcel;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$context$1",
        "Lcom/github/kr328/kaidl/TransactionContext;",
        "requestCancel",
        "",
        "kaidl-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $job:Lkotlinx/coroutines/Job;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1, "$job"    # Lkotlinx/coroutines/Job;

    iput-object p1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$context$1;->$job:Lkotlinx/coroutines/Job;

    .line 167
    invoke-direct {p0}, Lcom/github/kr328/kaidl/TransactionContext;-><init>()V

    return-void
.end method


# virtual methods
.method public requestCancel()V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$context$1;->$job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 170
    return-void
.end method
