.class Lkotlin/ranges/ComparableRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedRange<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0012\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0016\u0010\u0004\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0005\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/ranges/ComparableRange;",
        "T",
        "",
        "Lkotlin/ranges/ClosedRange;",
        "start",
        "endInclusive",
        "<init>",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)V",
        "getStart",
        "()Ljava/lang/Comparable;",
        "Ljava/lang/Comparable;",
        "getEndInclusive",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "kotlin-stdlib"
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
.field private final endInclusive:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final start:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 1
    .param p1, "start"    # Ljava/lang/Comparable;
    .param p2, "endInclusive"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endInclusive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkotlin/ranges/ComparableRange;->start:Ljava/lang/Comparable;

    .line 16
    iput-object p2, p0, Lkotlin/ranges/ComparableRange;->endInclusive:Ljava/lang/Comparable;

    .line 14
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Comparable;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1}, Lkotlin/ranges/ClosedRange$DefaultImpls;->contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 20
    instance-of v0, p1, Lkotlin/ranges/ComparableRange;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/ComparableRange;

    invoke-virtual {v0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lkotlin/ranges/ComparableRange;

    invoke-virtual {v1}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lkotlin/ranges/ComparableRange;

    invoke-virtual {v1}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public getEndInclusive()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lkotlin/ranges/ComparableRange;->endInclusive:Ljava/lang/Comparable;

    return-object v0
.end method

.method public getStart()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lkotlin/ranges/ComparableRange;->start:Ljava/lang/Comparable;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 25
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 14
    invoke-static {p0}, Lkotlin/ranges/ClosedRange$DefaultImpls;->isEmpty(Lkotlin/ranges/ClosedRange;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
