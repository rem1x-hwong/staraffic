.class public final Lcom/github/kr328/clash/log/LogcatCache$Snapshot;
.super Ljava/lang/Object;
.source "LogcatCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/log/LogcatCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Snapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/github/kr328/clash/log/LogcatCache$Snapshot;",
        "",
        "messages",
        "",
        "Lcom/github/kr328/clash/core/model/LogMessage;",
        "removed",
        "",
        "appended",
        "<init>",
        "(Ljava/util/List;II)V",
        "getMessages",
        "()Ljava/util/List;",
        "getRemoved",
        "()I",
        "getAppended",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "cmfa-2.11.13_metaDebug"
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
.field private final appended:I

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final removed:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 1
    .param p1, "messages"    # Ljava/util/List;
    .param p2, "removed"    # I
    .param p3, "appended"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->messages:Ljava/util/List;

    iput p2, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->removed:I

    iput p3, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->appended:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/kr328/clash/log/LogcatCache$Snapshot;Ljava/util/List;IIILjava/lang/Object;)Lcom/github/kr328/clash/log/LogcatCache$Snapshot;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->messages:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->removed:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->appended:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->copy(Ljava/util/List;II)Lcom/github/kr328/clash/log/LogcatCache$Snapshot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->removed:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->appended:I

    return v0
.end method

.method public final copy(Ljava/util/List;II)Lcom/github/kr328/clash/log/LogcatCache$Snapshot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;II)",
            "Lcom/github/kr328/clash/log/LogcatCache$Snapshot;"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;

    invoke-direct {v0, p1, p2, p3}, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;

    iget-object v3, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->messages:Ljava/util/List;

    iget-object v4, v1, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->messages:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->removed:I

    iget v4, v1, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->removed:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->appended:I

    iget v1, v1, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->appended:I

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAppended()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->appended:I

    return v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final getRemoved()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->removed:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->messages:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->removed:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->appended:I

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->messages:Ljava/util/List;

    iget v1, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->removed:I

    iget v2, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->appended:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Snapshot(messages="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", removed="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
