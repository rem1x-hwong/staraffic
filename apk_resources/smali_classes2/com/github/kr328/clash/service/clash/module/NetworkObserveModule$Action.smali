.class final Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;
.super Ljava/lang/Object;
.source "NetworkObserveModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;",
        "",
        "type",
        "Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;",
        "network",
        "Landroid/net/Network;",
        "<init>",
        "(Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;Landroid/net/Network;)V",
        "getType",
        "()Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;",
        "getNetwork",
        "()Landroid/net/Network;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Type",
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
.field private final network:Landroid/net/Network;

.field private final type:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;Landroid/net/Network;)V
    .locals 1
    .param p1, "type"    # Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;
    .param p2, "network"    # Landroid/net/Network;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->type:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;

    iput-object p2, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->network:Landroid/net/Network;

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;Landroid/net/Network;ILjava/lang/Object;)Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->type:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->network:Landroid/net/Network;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->copy(Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;Landroid/net/Network;)Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->type:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;

    return-object v0
.end method

.method public final component2()Landroid/net/Network;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->network:Landroid/net/Network;

    return-object v0
.end method

.method public final copy(Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;Landroid/net/Network;)Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;

    invoke-direct {v0, p1, p2}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;-><init>(Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;Landroid/net/Network;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;

    iget-object v3, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->type:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;

    iget-object v4, v1, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->type:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->network:Landroid/net/Network;

    iget-object v1, v1, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->network:Landroid/net/Network;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->network:Landroid/net/Network;

    return-object v0
.end method

.method public final getType()Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->type:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->type:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->network:Landroid/net/Network;

    invoke-virtual {v2}, Landroid/net/Network;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->type:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type;

    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->network:Landroid/net/Network;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Action(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", network="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
