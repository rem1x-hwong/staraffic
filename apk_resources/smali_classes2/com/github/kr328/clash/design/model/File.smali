.class public final Lcom/github/kr328/clash/design/model/File;
.super Ljava/lang/Object;
.source "File.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/model/File;",
        "",
        "id",
        "",
        "name",
        "size",
        "",
        "lastModified",
        "isDirectory",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJZ)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getSize",
        "()J",
        "getLastModified",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final id:Ljava/lang/String;

.field private final isDirectory:Z

.field private final lastModified:J

.field private final name:Ljava/lang/String;

.field private final size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "size"    # J
    .param p5, "lastModified"    # J
    .param p7, "isDirectory"    # Z

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/github/kr328/clash/design/model/File;->id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/github/kr328/clash/design/model/File;->name:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Lcom/github/kr328/clash/design/model/File;->size:J

    .line 7
    iput-wide p5, p0, Lcom/github/kr328/clash/design/model/File;->lastModified:J

    .line 8
    iput-boolean p7, p0, Lcom/github/kr328/clash/design/model/File;->isDirectory:Z

    .line 3
    return-void
.end method

.method public static synthetic copy$default(Lcom/github/kr328/clash/design/model/File;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/Object;)Lcom/github/kr328/clash/design/model/File;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/github/kr328/clash/design/model/File;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/github/kr328/clash/design/model/File;->name:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/github/kr328/clash/design/model/File;->size:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p5, p0, Lcom/github/kr328/clash/design/model/File;->lastModified:J

    :cond_3
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p7, p0, Lcom/github/kr328/clash/design/model/File;->isDirectory:Z

    :cond_4
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-wide p7, v2

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/github/kr328/clash/design/model/File;->copy(Ljava/lang/String;Ljava/lang/String;JJZ)Lcom/github/kr328/clash/design/model/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/model/File;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/model/File;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/github/kr328/clash/design/model/File;->size:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/github/kr328/clash/design/model/File;->lastModified:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/kr328/clash/design/model/File;->isDirectory:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJZ)Lcom/github/kr328/clash/design/model/File;
    .locals 11

    const-string v0, "id"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v10, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/kr328/clash/design/model/File;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/github/kr328/clash/design/model/File;-><init>(Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/design/model/File;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/github/kr328/clash/design/model/File;

    iget-object v3, p0, Lcom/github/kr328/clash/design/model/File;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/github/kr328/clash/design/model/File;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/github/kr328/clash/design/model/File;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/github/kr328/clash/design/model/File;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/github/kr328/clash/design/model/File;->size:J

    iget-wide v5, v1, Lcom/github/kr328/clash/design/model/File;->size:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/github/kr328/clash/design/model/File;->lastModified:J

    iget-wide v5, v1, Lcom/github/kr328/clash/design/model/File;->lastModified:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lcom/github/kr328/clash/design/model/File;->isDirectory:Z

    iget-boolean v1, v1, Lcom/github/kr328/clash/design/model/File;->isDirectory:Z

    if-eq v3, v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/github/kr328/clash/design/model/File;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastModified()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/github/kr328/clash/design/model/File;->lastModified:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/github/kr328/clash/design/model/File;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/github/kr328/clash/design/model/File;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/github/kr328/clash/design/model/File;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/design/model/File;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/github/kr328/clash/design/model/File;->size:J

    invoke-static {v2, v3}, Lcom/github/kr328/clash/core/model/Provider$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/github/kr328/clash/design/model/File;->lastModified:J

    invoke-static {v2, v3}, Lcom/github/kr328/clash/core/model/Provider$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/github/kr328/clash/design/model/File;->isDirectory:Z

    invoke-static {v2}, Lcom/github/kr328/clash/design/model/File$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isDirectory()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/github/kr328/clash/design/model/File;->isDirectory:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/github/kr328/clash/design/model/File;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/kr328/clash/design/model/File;->name:Ljava/lang/String;

    iget-wide v2, p0, Lcom/github/kr328/clash/design/model/File;->size:J

    iget-wide v4, p0, Lcom/github/kr328/clash/design/model/File;->lastModified:J

    iget-boolean v6, p0, Lcom/github/kr328/clash/design/model/File;->isDirectory:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "File(id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", name="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
