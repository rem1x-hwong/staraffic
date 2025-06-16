.class public final Lcom/github/kr328/clash/service/remote/IRemoteServiceProxy;
.super Ljava/lang/Object;
.source "IRemoteService.kt"

# interfaces
.implements Lcom/github/kr328/clash/service/remote/IRemoteService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/remote/IRemoteServiceProxy;",
        "Lcom/github/kr328/clash/service/remote/IRemoteService;",
        "remote",
        "Landroid/os/IBinder;",
        "<init>",
        "(Landroid/os/IBinder;)V",
        "getRemote",
        "()Landroid/os/IBinder;",
        "clash",
        "Lcom/github/kr328/clash/service/remote/IClashManager;",
        "profile",
        "Lcom/github/kr328/clash/service/remote/IProfileManager;",
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


# instance fields
.field private final remote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "remote"    # Landroid/os/IBinder;

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/github/kr328/clash/service/remote/IRemoteServiceProxy;->remote:Landroid/os/IBinder;

    .line 62
    return-void
.end method


# virtual methods
.method public clash()Lcom/github/kr328/clash/service/remote/IClashManager;
    .locals 5

    .line 66
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    .line 68
    .local v1, "reply":Landroid/os/Parcel;
    nop

    .line 69
    :try_start_0
    sget-object v2, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate$Companion;

    invoke-virtual {v2}, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate$Companion;->getDESCRIPTOR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/github/kr328/clash/service/remote/IRemoteServiceProxy;->remote:Landroid/os/IBinder;

    sget-object v3, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate$Companion;

    invoke-virtual {v3}, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate$Companion;->getTRANSACTION_clash()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v3, Lcom/github/kr328/clash/service/remote/IClashManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/github/kr328/clash/service/remote/IClashManagerKt;->unwrap(Landroid/os/IBinder;Lkotlin/reflect/KClass;)Lcom/github/kr328/clash/service/remote/IClashManager;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .local v2, "_result":Lcom/github/kr328/clash/service/remote/IClashManager;
    nop

    .line 75
    .end local v2    # "_result":Lcom/github/kr328/clash/service/remote/IClashManager;
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 77
    nop

    .line 68
    return-object v2

    .line 75
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public final getRemote()Landroid/os/IBinder;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IRemoteServiceProxy;->remote:Landroid/os/IBinder;

    return-object v0
.end method

.method public profile()Lcom/github/kr328/clash/service/remote/IProfileManager;
    .locals 5

    .line 81
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    .line 83
    .local v1, "reply":Landroid/os/Parcel;
    nop

    .line 84
    :try_start_0
    sget-object v2, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate$Companion;

    invoke-virtual {v2}, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate$Companion;->getDESCRIPTOR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 85
    iget-object v2, p0, Lcom/github/kr328/clash/service/remote/IRemoteServiceProxy;->remote:Landroid/os/IBinder;

    sget-object v3, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate$Companion;

    invoke-virtual {v3}, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate$Companion;->getTRANSACTION_profile()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v3, Lcom/github/kr328/clash/service/remote/IProfileManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/github/kr328/clash/service/remote/IProfileManagerKt;->unwrap(Landroid/os/IBinder;Lkotlin/reflect/KClass;)Lcom/github/kr328/clash/service/remote/IProfileManager;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .local v2, "_result":Lcom/github/kr328/clash/service/remote/IProfileManager;
    nop

    .line 90
    .end local v2    # "_result":Lcom/github/kr328/clash/service/remote/IProfileManager;
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 92
    nop

    .line 83
    return-object v2

    .line 90
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method
