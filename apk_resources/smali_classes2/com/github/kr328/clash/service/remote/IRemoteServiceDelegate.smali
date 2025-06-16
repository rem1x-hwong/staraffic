.class public Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;
.super Landroid/os/Binder;
.source "IRemoteService.kt"

# interfaces
.implements Lcom/github/kr328/clash/service/remote/IRemoteService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J*\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u0096\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;",
        "Landroid/os/Binder;",
        "Lcom/github/kr328/clash/service/remote/IRemoteService;",
        "impl",
        "<init>",
        "(Lcom/github/kr328/clash/service/remote/IRemoteService;)V",
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
        "clash",
        "Lcom/github/kr328/clash/service/remote/IClashManager;",
        "profile",
        "Lcom/github/kr328/clash/service/remote/IProfileManager;",
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
.field public static final Companion:Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate$Companion;

.field private static final DESCRIPTOR:Ljava/lang/String;

.field private static final TRANSACTION_clash:I

.field private static final TRANSACTION_profile:I


# instance fields
.field private final synthetic $$delegate_0:Lcom/github/kr328/clash/service/remote/IRemoteService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate$Companion;

    .line 52
    const-string v0, "com.github.kr328.clash.service.remote.IRemoteService"

    sput-object v0, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->DESCRIPTOR:Ljava/lang/String;

    .line 55
    const/4 v0, 0x1

    sput v0, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->TRANSACTION_clash:I

    .line 58
    const/4 v0, 0x2

    sput v0, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->TRANSACTION_profile:I

    return-void
.end method

.method public constructor <init>(Lcom/github/kr328/clash/service/remote/IRemoteService;)V
    .locals 1
    .param p1, "impl"    # Lcom/github/kr328/clash/service/remote/IRemoteService;

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IRemoteService;

    .line 17
    return-void
.end method

.method public static final synthetic access$getDESCRIPTOR$cp()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->DESCRIPTOR:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTRANSACTION_clash$cp()I
    .locals 1

    .line 17
    sget v0, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->TRANSACTION_clash:I

    return v0
.end method

.method public static final synthetic access$getTRANSACTION_profile$cp()I
    .locals 1

    .line 17
    sget v0, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->TRANSACTION_profile:I

    return v0
.end method

.method public static final getDESCRIPTOR()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate$Companion;

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate$Companion;->getDESCRIPTOR()Ljava/lang/String;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static final getTRANSACTION_clash()I
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate$Companion;

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate$Companion;->getTRANSACTION_clash()I

    move-result v0

    .line 55
    return v0
.end method

.method public static final getTRANSACTION_profile()I
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate$Companion;

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate$Companion;->getTRANSACTION_profile()I

    move-result v0

    .line 58
    return v0
.end method


# virtual methods
.method public clash()Lcom/github/kr328/clash/service/remote/IClashManager;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IRemoteService;

    invoke-interface {v0}, Lcom/github/kr328/clash/service/remote/IRemoteService;->clash()Lcom/github/kr328/clash/service/remote/IClashManager;

    move-result-object v0

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->DESCRIPTOR:Ljava/lang/String;

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    nop

    .line 29
    sget v0, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->TRANSACTION_clash:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 30
    if-nez p3, :cond_0

    return v1

    .line 31
    :cond_0
    sget-object v0, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->clash()Lcom/github/kr328/clash/service/remote/IClashManager;

    move-result-object v0

    .line 33
    .local v0, "_result":Lcom/github/kr328/clash/service/remote/IClashManager;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-static {v0}, Lcom/github/kr328/clash/service/remote/IClashManagerKt;->wrap(Lcom/github/kr328/clash/service/remote/IClashManager;)Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .end local v0    # "_result":Lcom/github/kr328/clash/service/remote/IClashManager;
    goto :goto_0

    .line 36
    :cond_1
    sget v0, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->TRANSACTION_profile:I

    if-ne p1, v0, :cond_3

    .line 37
    if-nez p3, :cond_2

    return v1

    .line 38
    :cond_2
    sget-object v0, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->profile()Lcom/github/kr328/clash/service/remote/IProfileManager;

    move-result-object v0

    .line 40
    .local v0, "_result":Lcom/github/kr328/clash/service/remote/IProfileManager;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    invoke-static {v0}, Lcom/github/kr328/clash/service/remote/IProfileManagerKt;->wrap(Lcom/github/kr328/clash/service/remote/IProfileManager;)Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 47
    .end local v0    # "_result":Lcom/github/kr328/clash/service/remote/IProfileManager;
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 44
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method

.method public profile()Lcom/github/kr328/clash/service/remote/IProfileManager;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IRemoteService;

    invoke-interface {v0}, Lcom/github/kr328/clash/service/remote/IRemoteService;->profile()Lcom/github/kr328/clash/service/remote/IProfileManager;

    move-result-object v0

    return-object v0
.end method
