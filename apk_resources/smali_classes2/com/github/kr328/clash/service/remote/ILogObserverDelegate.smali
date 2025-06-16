.class public Lcom/github/kr328/clash/service/remote/ILogObserverDelegate;
.super Landroid/os/Binder;
.source "ILogObserver.kt"

# interfaces
.implements Lcom/github/kr328/clash/service/remote/ILogObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/service/remote/ILogObserverDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J*\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0011\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0096\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/remote/ILogObserverDelegate;",
        "Landroid/os/Binder;",
        "Lcom/github/kr328/clash/service/remote/ILogObserver;",
        "impl",
        "<init>",
        "(Lcom/github/kr328/clash/service/remote/ILogObserver;)V",
        "getInterfaceDescriptor",
        "",
        "onTransact",
        "",
        "code",
        "",
        "data",
        "Landroid/os/Parcel;",
        "reply",
        "flags",
        "newItem",
        "",
        "log",
        "Lcom/github/kr328/clash/core/model/LogMessage;",
        "Companion",
        "service_metaDebug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/github/kr328/clash/service/remote/ILogObserverDelegate$Companion;

.field private static final DESCRIPTOR:Ljava/lang/String;

.field private static final TRANSACTION_newItem:I


# instance fields
.field private final synthetic $$delegate_0:Lcom/github/kr328/clash/service/remote/ILogObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate;->Companion:Lcom/github/kr328/clash/service/remote/ILogObserverDelegate$Companion;

    .line 47
    const-string v0, "com.github.kr328.clash.service.remote.ILogObserver"

    sput-object v0, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate;->DESCRIPTOR:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    sput v0, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate;->TRANSACTION_newItem:I

    return-void
.end method

.method public constructor <init>(Lcom/github/kr328/clash/service/remote/ILogObserver;)V
    .locals 1
    .param p1, "impl"    # Lcom/github/kr328/clash/service/remote/ILogObserver;

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/ILogObserver;

    .line 19
    return-void
.end method

.method public static final synthetic access$getDESCRIPTOR$cp()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate;->DESCRIPTOR:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTRANSACTION_newItem$cp()I
    .locals 1

    .line 19
    sget v0, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate;->TRANSACTION_newItem:I

    return v0
.end method

.method public static final getDESCRIPTOR()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate;->Companion:Lcom/github/kr328/clash/service/remote/ILogObserverDelegate$Companion;

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate$Companion;->getDESCRIPTOR()Ljava/lang/String;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static final getTRANSACTION_newItem()I
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate;->Companion:Lcom/github/kr328/clash/service/remote/ILogObserverDelegate$Companion;

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate$Companion;->getTRANSACTION_newItem()I

    move-result v0

    .line 50
    return v0
.end method


# virtual methods
.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate;->DESCRIPTOR:Ljava/lang/String;

    return-object v0
.end method

.method public newItem(Lcom/github/kr328/clash/core/model/LogMessage;)V
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/ILogObserver;

    invoke-interface {v0, p1}, Lcom/github/kr328/clash/service/remote/ILogObserver;->newItem(Lcom/github/kr328/clash/core/model/LogMessage;)V

    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    nop

    .line 31
    sget v0, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate;->TRANSACTION_newItem:I

    if-ne p1, v0, :cond_1

    .line 32
    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    .line 33
    :cond_0
    sget-object v0, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/github/kr328/clash/core/model/LogMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/github/kr328/clash/core/model/LogMessage;

    .line 35
    .local v0, "log":Lcom/github/kr328/clash/core/model/LogMessage;
    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate;->newItem(Lcom/github/kr328/clash/core/model/LogMessage;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .local v1, "_result":Lkotlin/Unit;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    .end local v0    # "log":Lcom/github/kr328/clash/core/model/LogMessage;
    .end local v1    # "_result":Lkotlin/Unit;
    const/4 v0, 0x1

    return v0

    .line 39
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
