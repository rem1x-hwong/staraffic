.class public final Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;
.super Lcom/github/kr328/clash/design/ProxyDesign$Request;
.source "ProxyDesign.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/ProxyDesign$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reload"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;",
        "Lcom/github/kr328/clash/design/ProxyDesign$Request;",
        "index",
        "",
        "<init>",
        "(I)V",
        "getIndex",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "design_metaDebug"
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
.field private final index:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "index"    # I

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/kr328/clash/design/ProxyDesign$Request;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;->index:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;IILjava/lang/Object;)Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;->index:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;->copy(I)Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;->index:I

    return v0
.end method

.method public final copy(I)Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;

    iget v3, p0, Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;->index:I

    iget v1, v1, Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;->index:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;->index:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;->index:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;->index:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reload(index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
