.class public final Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;
.super Lkotlin/collections/AbstractList;
.source "_UArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->asList-QwZRm1k([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lkotlin/ULong;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "kotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2",
        "Lkotlin/collections/AbstractList;",
        "Lkotlin/ULong;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "isEmpty",
        "",
        "contains",
        "element",
        "contains-VKZWuLQ",
        "(J)Z",
        "get",
        "index",
        "get-s-VKNKU",
        "(I)J",
        "indexOf",
        "indexOf-VKZWuLQ",
        "(J)I",
        "lastIndexOf",
        "lastIndexOf-VKZWuLQ",
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
.field final synthetic $this_asList:[J


# direct methods
.method constructor <init>([J)V
    .locals 0
    .param p1, "$receiver"    # [J

    iput-object p1, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

    .line 90
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;

    .line 90
    instance-of v0, p1, Lkotlin/ULong;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlin/ULong;

    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->contains-VKZWuLQ(J)Z

    move-result v0

    return v0
.end method

.method public contains-VKZWuLQ(J)Z
    .locals 1
    .param p1, "element"    # J

    .line 93
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

    invoke-static {v0, p1, p2}, Lkotlin/ULongArray;->contains-VKZWuLQ([JJ)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I

    .line 90
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->get-s-VKNKU(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

    return-object v0
.end method

.method public get-s-VKNKU(I)J
    .locals 2
    .param p1, "index"    # I

    .line 94
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

    invoke-static {v0, p1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize()I
    .locals 1

    .line 91
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

    invoke-static {v0}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;

    .line 90
    instance-of v0, p1, Lkotlin/ULong;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlin/ULong;

    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->indexOf-VKZWuLQ(J)I

    move-result v0

    return v0
.end method

.method public indexOf-VKZWuLQ(J)I
    .locals 1
    .param p1, "element"    # J

    .line 95
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

    invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([JJ)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

    invoke-static {v0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;

    .line 90
    instance-of v0, p1, Lkotlin/ULong;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlin/ULong;

    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->lastIndexOf-VKZWuLQ(J)I

    move-result v0

    return v0
.end method

.method public lastIndexOf-VKZWuLQ(J)I
    .locals 1
    .param p1, "element"    # J

    .line 96
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

    invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt;->lastIndexOf([JJ)I

    move-result v0

    return v0
.end method
