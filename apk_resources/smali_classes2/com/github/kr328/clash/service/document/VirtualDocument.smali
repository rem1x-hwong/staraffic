.class public final Lcom/github/kr328/clash/service/document/VirtualDocument;
.super Ljava/lang/Object;
.source "VirtualDocument.kt"

# interfaces
.implements Lcom/github/kr328/clash/service/document/Document;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0008\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/document/VirtualDocument;",
        "Lcom/github/kr328/clash/service/document/Document;",
        "id",
        "",
        "name",
        "mimeType",
        "size",
        "",
        "updatedAt",
        "flags",
        "",
        "Lcom/github/kr328/clash/service/document/Flag;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Set;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getMimeType",
        "getSize",
        "()J",
        "getUpdatedAt",
        "getFlags",
        "()Ljava/util/Set;",
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
.field private final flags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/github/kr328/clash/service/document/Flag;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final size:J

.field private final updatedAt:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Set;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "mimeType"    # Ljava/lang/String;
    .param p4, "size"    # J
    .param p6, "updatedAt"    # J
    .param p8, "flags"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Set<",
            "+",
            "Lcom/github/kr328/clash/service/document/Flag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/github/kr328/clash/service/document/VirtualDocument;->id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/github/kr328/clash/service/document/VirtualDocument;->name:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/github/kr328/clash/service/document/VirtualDocument;->mimeType:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Lcom/github/kr328/clash/service/document/VirtualDocument;->size:J

    .line 8
    iput-wide p6, p0, Lcom/github/kr328/clash/service/document/VirtualDocument;->updatedAt:J

    .line 9
    iput-object p8, p0, Lcom/github/kr328/clash/service/document/VirtualDocument;->flags:Ljava/util/Set;

    .line 3
    return-void
.end method


# virtual methods
.method public getFlags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/github/kr328/clash/service/document/Flag;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/github/kr328/clash/service/document/VirtualDocument;->flags:Ljava/util/Set;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/github/kr328/clash/service/document/VirtualDocument;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/github/kr328/clash/service/document/VirtualDocument;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/github/kr328/clash/service/document/VirtualDocument;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/github/kr328/clash/service/document/VirtualDocument;->size:J

    return-wide v0
.end method

.method public getUpdatedAt()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/github/kr328/clash/service/document/VirtualDocument;->updatedAt:J

    return-wide v0
.end method
