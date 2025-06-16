.class final Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SuspendTransaction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransact(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/os/IBinder;

.field final synthetic $link:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V
    .locals 1

    iput-object p1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$1;->$context:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$1;->$link:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 92
    nop

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$1;->$context:Landroid/os/IBinder;

    iget-object v1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$1;->$link:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 97
    :goto_0
    return-void
.end method
