.class public final Lcom/github/kr328/clash/service/document/Path;
.super Ljava/lang/Object;
.source "Path.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/service/document/Path$Scope;,
        Lcom/github/kr328/clash/service/document/Path$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001bB+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J3\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/document/Path;",
        "",
        "uuid",
        "Ljava/util/UUID;",
        "scope",
        "Lcom/github/kr328/clash/service/document/Path$Scope;",
        "relative",
        "",
        "",
        "<init>",
        "(Ljava/util/UUID;Lcom/github/kr328/clash/service/document/Path$Scope;Ljava/util/List;)V",
        "getUuid",
        "()Ljava/util/UUID;",
        "getScope",
        "()Lcom/github/kr328/clash/service/document/Path$Scope;",
        "getRelative",
        "()Ljava/util/List;",
        "toString",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Scope",
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
.field private final relative:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lcom/github/kr328/clash/service/document/Path$Scope;

.field private final uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/github/kr328/clash/service/document/Path$Scope;Ljava/util/List;)V
    .locals 0
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "scope"    # Lcom/github/kr328/clash/service/document/Path$Scope;
    .param p3, "relative"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/github/kr328/clash/service/document/Path$Scope;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/github/kr328/clash/service/document/Path;->uuid:Ljava/util/UUID;

    .line 7
    iput-object p2, p0, Lcom/github/kr328/clash/service/document/Path;->scope:Lcom/github/kr328/clash/service/document/Path$Scope;

    .line 8
    iput-object p3, p0, Lcom/github/kr328/clash/service/document/Path;->relative:Ljava/util/List;

    .line 5
    return-void
.end method

.method public static synthetic copy$default(Lcom/github/kr328/clash/service/document/Path;Ljava/util/UUID;Lcom/github/kr328/clash/service/document/Path$Scope;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kr328/clash/service/document/Path;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/github/kr328/clash/service/document/Path;->uuid:Ljava/util/UUID;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/github/kr328/clash/service/document/Path;->scope:Lcom/github/kr328/clash/service/document/Path$Scope;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/github/kr328/clash/service/document/Path;->relative:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/kr328/clash/service/document/Path;->copy(Ljava/util/UUID;Lcom/github/kr328/clash/service/document/Path$Scope;Ljava/util/List;)Lcom/github/kr328/clash/service/document/Path;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/document/Path;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public final component2()Lcom/github/kr328/clash/service/document/Path$Scope;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/document/Path;->scope:Lcom/github/kr328/clash/service/document/Path$Scope;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/document/Path;->relative:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/UUID;Lcom/github/kr328/clash/service/document/Path$Scope;Ljava/util/List;)Lcom/github/kr328/clash/service/document/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/github/kr328/clash/service/document/Path$Scope;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kr328/clash/service/document/Path;"
        }
    .end annotation

    new-instance v0, Lcom/github/kr328/clash/service/document/Path;

    invoke-direct {v0, p1, p2, p3}, Lcom/github/kr328/clash/service/document/Path;-><init>(Ljava/util/UUID;Lcom/github/kr328/clash/service/document/Path$Scope;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/service/document/Path;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/github/kr328/clash/service/document/Path;

    iget-object v3, p0, Lcom/github/kr328/clash/service/document/Path;->uuid:Ljava/util/UUID;

    iget-object v4, v1, Lcom/github/kr328/clash/service/document/Path;->uuid:Ljava/util/UUID;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/github/kr328/clash/service/document/Path;->scope:Lcom/github/kr328/clash/service/document/Path$Scope;

    iget-object v4, v1, Lcom/github/kr328/clash/service/document/Path;->scope:Lcom/github/kr328/clash/service/document/Path$Scope;

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/github/kr328/clash/service/document/Path;->relative:Ljava/util/List;

    iget-object v1, v1, Lcom/github/kr328/clash/service/document/Path;->relative:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getRelative()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/github/kr328/clash/service/document/Path;->relative:Ljava/util/List;

    return-object v0
.end method

.method public final getScope()Lcom/github/kr328/clash/service/document/Path$Scope;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/github/kr328/clash/service/document/Path;->scope:Lcom/github/kr328/clash/service/document/Path$Scope;

    return-object v0
.end method

.method public final getUuid()Ljava/util/UUID;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/github/kr328/clash/service/document/Path;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/github/kr328/clash/service/document/Path;->uuid:Ljava/util/UUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/kr328/clash/service/document/Path;->uuid:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/service/document/Path;->scope:Lcom/github/kr328/clash/service/document/Path$Scope;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/github/kr328/clash/service/document/Path;->scope:Lcom/github/kr328/clash/service/document/Path$Scope;

    invoke-virtual {v3}, Lcom/github/kr328/clash/service/document/Path$Scope;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/service/document/Path;->relative:Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/github/kr328/clash/service/document/Path;->relative:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 15
    iget-object v0, p0, Lcom/github/kr328/clash/service/document/Path;->uuid:Ljava/util/UUID;

    const-string v1, "/"

    if-nez v0, :cond_0

    .line 16
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/github/kr328/clash/service/document/Path;->scope:Lcom/github/kr328/clash/service/document/Path$Scope;

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/github/kr328/clash/service/document/Path;->uuid:Ljava/util/UUID;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/github/kr328/clash/service/document/Path;->scope:Lcom/github/kr328/clash/service/document/Path$Scope;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/github/kr328/clash/service/document/Path$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/document/Path$Scope;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 23
    :pswitch_0
    const-string v0, "providers"

    goto :goto_1

    .line 22
    :pswitch_1
    const-string v0, "config.yaml"

    .line 21
    :goto_1
    nop

    .line 26
    .local v0, "sc":Ljava/lang/String;
    iget-object v2, p0, Lcom/github/kr328/clash/service/document/Path;->relative:Ljava/util/List;

    if-nez v2, :cond_3

    .line 27
    iget-object v2, p0, Lcom/github/kr328/clash/service/document/Path;->uuid:Ljava/util/UUID;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 29
    :cond_3
    iget-object v2, p0, Lcom/github/kr328/clash/service/document/Path;->uuid:Ljava/util/UUID;

    iget-object v3, p0, Lcom/github/kr328/clash/service/document/Path;->relative:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
