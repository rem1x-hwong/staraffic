.class public final Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$completable$1;
.super Lcom/github/kr328/kaidl/CompletableBinder;
.source "SuspendTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransact(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$completable$1",
        "Lcom/github/kr328/kaidl/CompletableBinder;",
        "onCanceled",
        "",
        "onComplete",
        "data",
        "Landroid/os/Parcel;",
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
.field final synthetic $it:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reply:Landroid/os/Parcel;


# direct methods
.method constructor <init>(Landroid/os/Parcel;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .param p1, "$reply"    # Landroid/os/Parcel;
    .param p2, "$it"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$completable$1;->$reply:Landroid/os/Parcel;

    iput-object p2, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$completable$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    .line 57
    invoke-direct {p0}, Lcom/github/kr328/kaidl/CompletableBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$completable$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public onComplete(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "data"    # Landroid/os/Parcel;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$completable$1;->$reply:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 60
    iget-object v0, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$completable$1;->$reply:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 62
    iget-object v0, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$completable$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 63
    return-void
.end method
