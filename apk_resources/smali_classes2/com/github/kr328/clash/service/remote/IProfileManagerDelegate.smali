.class public Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;
.super Landroid/os/Binder;
.source "IProfileManager.kt"

# interfaces
.implements Lcom/github/kr328/clash/service/remote/IProfileManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0001/B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J*\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0096A\u00a2\u0006\u0002\u0010\u0013J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096A\u00a2\u0006\u0002\u0010\u0018J&\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007H\u0096A\u00a2\u0006\u0002\u0010\u001eJ\u0016\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0011H\u0096A\u00a2\u0006\u0002\u0010\u0013J.\u0010 \u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\"H\u0096A\u00a2\u0006\u0002\u0010#J\u0010\u0010$\u001a\u0004\u0018\u00010%H\u0096A\u00a2\u0006\u0002\u0010&J\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020%0(H\u0096A\u00a2\u0006\u0002\u0010&J\u0018\u0010)\u001a\u0004\u0018\u00010%2\u0006\u0010\u0012\u001a\u00020\u0011H\u0096A\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010*\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0011H\u0096A\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020%H\u0096A\u00a2\u0006\u0002\u0010-J\u0016\u0010.\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0011H\u0096A\u00a2\u0006\u0002\u0010\u0013\u00a8\u00060"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;",
        "Landroid/os/Binder;",
        "Lcom/github/kr328/clash/service/remote/IProfileManager;",
        "impl",
        "<init>",
        "(Lcom/github/kr328/clash/service/remote/IProfileManager;)V",
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
        "clone",
        "Ljava/util/UUID;",
        "uuid",
        "(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "commit",
        "",
        "callback",
        "Lcom/github/kr328/clash/service/remote/IFetchObserver;",
        "(Ljava/util/UUID;Lcom/github/kr328/clash/service/remote/IFetchObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "type",
        "Lcom/github/kr328/clash/service/model/Profile$Type;",
        "name",
        "source",
        "(Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "patch",
        "interval",
        "",
        "(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryActive",
        "Lcom/github/kr328/clash/service/model/Profile;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryAll",
        "",
        "queryByUUID",
        "release",
        "setActive",
        "profile",
        "(Lcom/github/kr328/clash/service/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "update",
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
.field public static final Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

.field private static final DESCRIPTOR:Ljava/lang/String;

.field private static final TRANSACTION_clone:I

.field private static final TRANSACTION_commit:I

.field private static final TRANSACTION_create:I

.field private static final TRANSACTION_delete:I

.field private static final TRANSACTION_patch:I

.field private static final TRANSACTION_queryActive:I

.field private static final TRANSACTION_queryAll:I

.field private static final TRANSACTION_queryByUUID:I

.field private static final TRANSACTION_release:I

.field private static final TRANSACTION_setActive:I

.field private static final TRANSACTION_update:I


# instance fields
.field private final synthetic $$delegate_0:Lcom/github/kr328/clash/service/remote/IProfileManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    .line 182
    const-string v0, "com.github.kr328.clash.service.remote.IProfileManager"

    sput-object v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->DESCRIPTOR:Ljava/lang/String;

    .line 185
    const/4 v0, 0x1

    sput v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_create:I

    .line 188
    const/4 v0, 0x2

    sput v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_clone:I

    .line 191
    const/4 v0, 0x3

    sput v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_commit:I

    .line 194
    const/4 v0, 0x4

    sput v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_release:I

    .line 197
    const/4 v0, 0x5

    sput v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_delete:I

    .line 200
    const/4 v0, 0x6

    sput v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_patch:I

    .line 203
    const/4 v0, 0x7

    sput v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_update:I

    .line 206
    const/16 v0, 0x8

    sput v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_queryByUUID:I

    .line 209
    const/16 v0, 0x9

    sput v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_queryAll:I

    .line 212
    const/16 v0, 0xa

    sput v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_queryActive:I

    .line 215
    const/16 v0, 0xb

    sput v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_setActive:I

    return-void
.end method

.method public constructor <init>(Lcom/github/kr328/clash/service/remote/IProfileManager;)V
    .locals 1
    .param p1, "impl"    # Lcom/github/kr328/clash/service/remote/IProfileManager;

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IProfileManager;

    .line 25
    return-void
.end method

.method public static final synthetic access$getDESCRIPTOR$cp()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->DESCRIPTOR:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTRANSACTION_clone$cp()I
    .locals 1

    .line 25
    sget v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_clone:I

    return v0
.end method

.method public static final synthetic access$getTRANSACTION_commit$cp()I
    .locals 1

    .line 25
    sget v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_commit:I

    return v0
.end method

.method public static final synthetic access$getTRANSACTION_create$cp()I
    .locals 1

    .line 25
    sget v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_create:I

    return v0
.end method

.method public static final synthetic access$getTRANSACTION_delete$cp()I
    .locals 1

    .line 25
    sget v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_delete:I

    return v0
.end method

.method public static final synthetic access$getTRANSACTION_patch$cp()I
    .locals 1

    .line 25
    sget v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_patch:I

    return v0
.end method

.method public static final synthetic access$getTRANSACTION_queryActive$cp()I
    .locals 1

    .line 25
    sget v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_queryActive:I

    return v0
.end method

.method public static final synthetic access$getTRANSACTION_queryAll$cp()I
    .locals 1

    .line 25
    sget v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_queryAll:I

    return v0
.end method

.method public static final synthetic access$getTRANSACTION_queryByUUID$cp()I
    .locals 1

    .line 25
    sget v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_queryByUUID:I

    return v0
.end method

.method public static final synthetic access$getTRANSACTION_release$cp()I
    .locals 1

    .line 25
    sget v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_release:I

    return v0
.end method

.method public static final synthetic access$getTRANSACTION_setActive$cp()I
    .locals 1

    .line 25
    sget v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_setActive:I

    return v0
.end method

.method public static final synthetic access$getTRANSACTION_update$cp()I
    .locals 1

    .line 25
    sget v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_update:I

    return v0
.end method

.method public static final getDESCRIPTOR()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getDESCRIPTOR()Ljava/lang/String;

    move-result-object v0

    .line 182
    return-object v0
.end method

.method public static final getTRANSACTION_clone()I
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getTRANSACTION_clone()I

    move-result v0

    .line 188
    return v0
.end method

.method public static final getTRANSACTION_commit()I
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getTRANSACTION_commit()I

    move-result v0

    .line 191
    return v0
.end method

.method public static final getTRANSACTION_create()I
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getTRANSACTION_create()I

    move-result v0

    .line 185
    return v0
.end method

.method public static final getTRANSACTION_delete()I
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getTRANSACTION_delete()I

    move-result v0

    .line 197
    return v0
.end method

.method public static final getTRANSACTION_patch()I
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getTRANSACTION_patch()I

    move-result v0

    .line 200
    return v0
.end method

.method public static final getTRANSACTION_queryActive()I
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getTRANSACTION_queryActive()I

    move-result v0

    .line 212
    return v0
.end method

.method public static final getTRANSACTION_queryAll()I
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getTRANSACTION_queryAll()I

    move-result v0

    .line 209
    return v0
.end method

.method public static final getTRANSACTION_queryByUUID()I
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getTRANSACTION_queryByUUID()I

    move-result v0

    .line 206
    return v0
.end method

.method public static final getTRANSACTION_release()I
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getTRANSACTION_release()I

    move-result v0

    .line 194
    return v0
.end method

.method public static final getTRANSACTION_setActive()I
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getTRANSACTION_setActive()I

    move-result v0

    .line 215
    return v0
.end method

.method public static final getTRANSACTION_update()I
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;->getTRANSACTION_update()I

    move-result v0

    .line 203
    return v0
.end method


# virtual methods
.method public clone(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IProfileManager;

    invoke-interface {v0, p1, p2}, Lcom/github/kr328/clash/service/remote/IProfileManager;->clone(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public commit(Ljava/util/UUID;Lcom/github/kr328/clash/service/remote/IFetchObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/github/kr328/clash/service/remote/IFetchObserver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IProfileManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/github/kr328/clash/service/remote/IProfileManager;->commit(Ljava/util/UUID;Lcom/github/kr328/clash/service/remote/IFetchObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public create(Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/model/Profile$Type;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IProfileManager;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/github/kr328/clash/service/remote/IProfileManager;->create(Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public delete(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IProfileManager;

    invoke-interface {v0, p1, p2}, Lcom/github/kr328/clash/service/remote/IProfileManager;->delete(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->DESCRIPTOR:Ljava/lang/String;

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I

    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v0, "data"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    nop

    .line 37
    sget v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_create:I

    const/4 v1, 0x0

    if-ne v9, v0, :cond_1

    .line 38
    if-nez v11, :cond_0

    return v1

    .line 39
    :cond_0
    sget-object v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/github/kr328/clash/service/model/Profile$Type;->values()[Lcom/github/kr328/clash/service/model/Profile$Type;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v6, v0, v1

    .line 41
    .local v6, "type":Lcom/github/kr328/clash/service/model/Profile$Type;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .local v3, "name":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .local v4, "source":Ljava/lang/String;
    new-instance v7, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v11, v7}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransaction(Landroid/os/Parcel;Landroid/os/Parcel;Lkotlin/jvm/functions/Function2;)V

    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "source":Ljava/lang/String;
    .end local v6    # "type":Lcom/github/kr328/clash/service/model/Profile$Type;
    goto/16 :goto_1

    .line 50
    :cond_1
    sget v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_clone:I

    const-string v2, "null cannot be cast to non-null type java.util.UUID"

    const/4 v3, 0x0

    if-ne v9, v0, :cond_3

    .line 51
    if-nez v11, :cond_2

    return v1

    .line 52
    :cond_2
    sget-object v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/UUID;

    .line 54
    .local v0, "uuid":Ljava/util/UUID;
    new-instance v1, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$2;

    invoke-direct {v1, v8, v0, v3}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$2;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v11, v1}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransaction(Landroid/os/Parcel;Landroid/os/Parcel;Lkotlin/jvm/functions/Function2;)V

    .end local v0    # "uuid":Ljava/util/UUID;
    goto/16 :goto_1

    .line 61
    :cond_3
    sget v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_commit:I

    if-ne v9, v0, :cond_6

    .line 62
    if-nez v11, :cond_4

    return v1

    .line 63
    :cond_4
    sget-object v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/UUID;

    .line 65
    .restart local v0    # "uuid":Ljava/util/UUID;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 66
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v2, Lcom/github/kr328/clash/service/remote/IFetchObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/github/kr328/clash/service/remote/IFetchObserverKt;->unwrap(Landroid/os/IBinder;Lkotlin/reflect/KClass;)Lcom/github/kr328/clash/service/remote/IFetchObserver;

    move-result-object v1

    goto :goto_0

    .line 68
    :cond_5
    move-object v1, v3

    .line 65
    :goto_0
    nop

    .line 70
    .local v1, "callback":Lcom/github/kr328/clash/service/remote/IFetchObserver;
    new-instance v2, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$3;

    invoke-direct {v2, v8, v0, v1, v3}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$3;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;Ljava/util/UUID;Lcom/github/kr328/clash/service/remote/IFetchObserver;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v11, v2}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransaction(Landroid/os/Parcel;Landroid/os/Parcel;Lkotlin/jvm/functions/Function2;)V

    .end local v0    # "uuid":Ljava/util/UUID;
    .end local v1    # "callback":Lcom/github/kr328/clash/service/remote/IFetchObserver;
    goto/16 :goto_1

    .line 76
    :cond_6
    sget v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_release:I

    if-ne v9, v0, :cond_8

    .line 77
    if-nez v11, :cond_7

    return v1

    .line 78
    :cond_7
    sget-object v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/UUID;

    .line 80
    .restart local v0    # "uuid":Ljava/util/UUID;
    new-instance v1, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$4;

    invoke-direct {v1, v8, v0, v3}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$4;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v11, v1}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransaction(Landroid/os/Parcel;Landroid/os/Parcel;Lkotlin/jvm/functions/Function2;)V

    .end local v0    # "uuid":Ljava/util/UUID;
    goto/16 :goto_1

    .line 86
    :cond_8
    sget v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_delete:I

    if-ne v9, v0, :cond_a

    .line 87
    if-nez v11, :cond_9

    return v1

    .line 88
    :cond_9
    sget-object v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/UUID;

    .line 90
    .restart local v0    # "uuid":Ljava/util/UUID;
    new-instance v1, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$5;

    invoke-direct {v1, v8, v0, v3}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$5;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v11, v1}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransaction(Landroid/os/Parcel;Landroid/os/Parcel;Lkotlin/jvm/functions/Function2;)V

    .end local v0    # "uuid":Ljava/util/UUID;
    goto/16 :goto_1

    .line 96
    :cond_a
    sget v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_patch:I

    if-ne v9, v0, :cond_c

    .line 97
    if-nez v11, :cond_b

    return v1

    .line 98
    :cond_b
    sget-object v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    check-cast v12, Ljava/util/UUID;

    .line 100
    .local v12, "uuid":Ljava/util/UUID;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .restart local v3    # "name":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .restart local v4    # "source":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 103
    .local v13, "interval":J
    new-instance v15, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;

    const/4 v7, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v5, v13

    invoke-direct/range {v0 .. v7}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v11, v15}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransaction(Landroid/os/Parcel;Landroid/os/Parcel;Lkotlin/jvm/functions/Function2;)V

    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "source":Ljava/lang/String;
    .end local v12    # "uuid":Ljava/util/UUID;
    .end local v13    # "interval":J
    goto/16 :goto_1

    .line 109
    :cond_c
    sget v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_update:I

    if-ne v9, v0, :cond_e

    .line 110
    if-nez v11, :cond_d

    return v1

    .line 111
    :cond_d
    sget-object v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/UUID;

    .line 113
    .restart local v0    # "uuid":Ljava/util/UUID;
    new-instance v1, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$7;

    invoke-direct {v1, v8, v0, v3}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$7;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v11, v1}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransaction(Landroid/os/Parcel;Landroid/os/Parcel;Lkotlin/jvm/functions/Function2;)V

    .end local v0    # "uuid":Ljava/util/UUID;
    goto :goto_1

    .line 119
    :cond_e
    sget v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_queryByUUID:I

    if-ne v9, v0, :cond_10

    .line 120
    if-nez v11, :cond_f

    return v1

    .line 121
    :cond_f
    sget-object v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/UUID;

    .line 123
    .restart local v0    # "uuid":Ljava/util/UUID;
    new-instance v1, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$8;

    invoke-direct {v1, v8, v0, v3}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$8;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v11, v1}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransaction(Landroid/os/Parcel;Landroid/os/Parcel;Lkotlin/jvm/functions/Function2;)V

    .end local v0    # "uuid":Ljava/util/UUID;
    goto :goto_1

    .line 135
    :cond_10
    sget v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_queryAll:I

    if-ne v9, v0, :cond_12

    .line 136
    if-nez v11, :cond_11

    return v1

    .line 137
    :cond_11
    sget-object v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$9;

    invoke-direct {v0, v8, v3}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$9;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v11, v0}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransaction(Landroid/os/Parcel;Landroid/os/Parcel;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 148
    :cond_12
    sget v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_queryActive:I

    if-ne v9, v0, :cond_14

    .line 149
    if-nez v11, :cond_13

    return v1

    .line 150
    :cond_13
    sget-object v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$10;

    invoke-direct {v0, v8, v3}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$10;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v11, v0}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransaction(Landroid/os/Parcel;Landroid/os/Parcel;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 163
    :cond_14
    sget v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->TRANSACTION_setActive:I

    if-ne v9, v0, :cond_16

    .line 164
    if-nez v11, :cond_15

    return v1

    .line 165
    :cond_15
    sget-object v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/github/kr328/clash/service/model/Profile;->CREATOR:Lcom/github/kr328/clash/service/model/Profile$CREATOR;

    invoke-virtual {v0, v10}, Lcom/github/kr328/clash/service/model/Profile$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/github/kr328/clash/service/model/Profile;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    .local v0, "profile":Lcom/github/kr328/clash/service/model/Profile;
    new-instance v1, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$11;

    invoke-direct {v1, v8, v0, v3}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$11;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;Lcom/github/kr328/clash/service/model/Profile;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v11, v1}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransaction(Landroid/os/Parcel;Landroid/os/Parcel;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .end local v0    # "profile":Lcom/github/kr328/clash/service/model/Profile;
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 174
    :cond_16
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method

.method public patch(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IProfileManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/github/kr328/clash/service/remote/IProfileManager;->patch(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public queryActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/model/Profile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IProfileManager;

    invoke-interface {v0, p1}, Lcom/github/kr328/clash/service/remote/IProfileManager;->queryActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public queryAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/service/model/Profile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IProfileManager;

    invoke-interface {v0, p1}, Lcom/github/kr328/clash/service/remote/IProfileManager;->queryAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/model/Profile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IProfileManager;

    invoke-interface {v0, p1, p2}, Lcom/github/kr328/clash/service/remote/IProfileManager;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public release(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IProfileManager;

    invoke-interface {v0, p1, p2}, Lcom/github/kr328/clash/service/remote/IProfileManager;->release(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setActive(Lcom/github/kr328/clash/service/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/model/Profile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IProfileManager;

    invoke-interface {v0, p1, p2}, Lcom/github/kr328/clash/service/remote/IProfileManager;->setActive(Lcom/github/kr328/clash/service/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IProfileManager;

    invoke-interface {v0, p1, p2}, Lcom/github/kr328/clash/service/remote/IProfileManager;->update(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
