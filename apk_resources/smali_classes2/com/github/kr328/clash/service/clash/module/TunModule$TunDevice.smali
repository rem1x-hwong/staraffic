.class public final Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;
.super Ljava/lang/Object;
.source "TunModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/service/clash/module/TunModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TunDevice"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;",
        "",
        "fd",
        "",
        "stack",
        "",
        "gateway",
        "portal",
        "dns",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getFd",
        "()I",
        "getStack",
        "()Ljava/lang/String;",
        "setStack",
        "(Ljava/lang/String;)V",
        "getGateway",
        "getPortal",
        "getDns",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final dns:Ljava/lang/String;

.field private final fd:I

.field private final gateway:Ljava/lang/String;

.field private final portal:Ljava/lang/String;

.field private stack:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "fd"    # I
    .param p2, "stack"    # Ljava/lang/String;
    .param p3, "gateway"    # Ljava/lang/String;
    .param p4, "portal"    # Ljava/lang/String;
    .param p5, "dns"    # Ljava/lang/String;

    const-string v0, "stack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gateway"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portal"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->fd:I

    .line 18
    iput-object p2, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->stack:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->gateway:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->portal:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->dns:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->fd:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->stack:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->gateway:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->portal:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->dns:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->fd:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->stack:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->gateway:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->portal:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->dns:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;
    .locals 7

    const-string v0, "stack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gateway"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portal"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;

    iget v3, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->fd:I

    iget v4, v1, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->fd:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->stack:Ljava/lang/String;

    iget-object v4, v1, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->stack:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->gateway:Ljava/lang/String;

    iget-object v4, v1, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->gateway:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->portal:Ljava/lang/String;

    iget-object v4, v1, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->portal:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->dns:Ljava/lang/String;

    iget-object v1, v1, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->dns:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDns()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->dns:Ljava/lang/String;

    return-object v0
.end method

.method public final getFd()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->fd:I

    return v0
.end method

.method public final getGateway()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->gateway:Ljava/lang/String;

    return-object v0
.end method

.method public final getPortal()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->portal:Ljava/lang/String;

    return-object v0
.end method

.method public final getStack()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->stack:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->fd:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->stack:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->gateway:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->portal:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->dns:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final setStack(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->stack:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->fd:I

    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->stack:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->gateway:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->portal:Ljava/lang/String;

    iget-object v4, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;->dns:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TunDevice(fd="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", stack="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gateway="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", portal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
