.class abstract Lcom/github/kr328/kaidl/CompletableBinder;
.super Landroid/os/Binder;
.source "SuspendTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/kaidl/CompletableBinder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\"\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H&J*\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000bH\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/github/kr328/kaidl/CompletableBinder;",
        "Landroid/os/Binder;",
        "()V",
        "onCanceled",
        "",
        "onComplete",
        "data",
        "Landroid/os/Parcel;",
        "onTransact",
        "",
        "code",
        "",
        "reply",
        "flags",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/github/kr328/kaidl/CompletableBinder$Companion;

.field public static final TRANSACTION_canceled:I = 0x2

.field public static final TRANSACTION_complete:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kr328/kaidl/CompletableBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/kaidl/CompletableBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/kaidl/CompletableBinder;->Companion:Lcom/github/kr328/kaidl/CompletableBinder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCanceled()V
.end method

.method public abstract onComplete(Landroid/os/Parcel;)V
.end method

.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lcom/github/kr328/kaidl/CompletableBinder;->onCanceled()V

    goto :goto_0

    .line 17
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/github/kr328/kaidl/CompletableBinder;->onComplete(Landroid/os/Parcel;)V

    .line 25
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
