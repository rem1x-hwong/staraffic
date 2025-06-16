.class public final Lcom/github/kr328/clash/service/data/Converters;
.super Ljava/lang/Object;
.source "Converters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/data/Converters;",
        "",
        "<init>",
        "()V",
        "fromUUID",
        "",
        "uuid",
        "Ljava/util/UUID;",
        "toUUID",
        "fromProfileType",
        "type",
        "Lcom/github/kr328/clash/service/model/Profile$Type;",
        "toProfileType",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromProfileType(Lcom/github/kr328/clash/service/model/Profile$Type;)Ljava/lang/String;
    .locals 1
    .param p1, "type"    # Lcom/github/kr328/clash/service/model/Profile$Type;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/github/kr328/clash/service/model/Profile$Type;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fromUUID(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2
    .param p1, "uuid"    # Ljava/util/UUID;

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toProfileType(Ljava/lang/String;)Lcom/github/kr328/clash/service/model/Profile$Type;
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcom/github/kr328/clash/service/model/Profile$Type;->valueOf(Ljava/lang/String;)Lcom/github/kr328/clash/service/model/Profile$Type;

    move-result-object v0

    return-object v0
.end method

.method public final toUUID(Ljava/lang/String;)Ljava/util/UUID;
    .locals 2
    .param p1, "uuid"    # Ljava/lang/String;

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
