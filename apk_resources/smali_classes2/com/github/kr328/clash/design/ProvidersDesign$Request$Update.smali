.class public final Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;
.super Lcom/github/kr328/clash/design/ProvidersDesign$Request;
.source "ProvidersDesign.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/ProvidersDesign$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Update"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;",
        "Lcom/github/kr328/clash/design/ProvidersDesign$Request;",
        "index",
        "",
        "provider",
        "Lcom/github/kr328/clash/core/model/Provider;",
        "<init>",
        "(ILcom/github/kr328/clash/core/model/Provider;)V",
        "getIndex",
        "()I",
        "getProvider",
        "()Lcom/github/kr328/clash/core/model/Provider;",
        "component1",
        "component2",
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

.field private final provider:Lcom/github/kr328/clash/core/model/Provider;


# direct methods
.method public constructor <init>(ILcom/github/kr328/clash/core/model/Provider;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "provider"    # Lcom/github/kr328/clash/core/model/Provider;

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/kr328/clash/design/ProvidersDesign$Request;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->index:I

    iput-object p2, p0, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->provider:Lcom/github/kr328/clash/core/model/Provider;

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;ILcom/github/kr328/clash/core/model/Provider;ILjava/lang/Object;)Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->index:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->provider:Lcom/github/kr328/clash/core/model/Provider;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->copy(ILcom/github/kr328/clash/core/model/Provider;)Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->index:I

    return v0
.end method

.method public final component2()Lcom/github/kr328/clash/core/model/Provider;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->provider:Lcom/github/kr328/clash/core/model/Provider;

    return-object v0
.end method

.method public final copy(ILcom/github/kr328/clash/core/model/Provider;)Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;
    .locals 1

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;

    invoke-direct {v0, p1, p2}, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;-><init>(ILcom/github/kr328/clash/core/model/Provider;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;

    iget v3, p0, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->index:I

    iget v4, v1, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->index:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->provider:Lcom/github/kr328/clash/core/model/Provider;

    iget-object v1, v1, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->provider:Lcom/github/kr328/clash/core/model/Provider;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->index:I

    return v0
.end method

.method public final getProvider()Lcom/github/kr328/clash/core/model/Provider;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->provider:Lcom/github/kr328/clash/core/model/Provider;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->index:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->provider:Lcom/github/kr328/clash/core/model/Provider;

    invoke-virtual {v2}, Lcom/github/kr328/clash/core/model/Provider;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->index:I

    iget-object v1, p0, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->provider:Lcom/github/kr328/clash/core/model/Provider;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update(index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", provider="

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
