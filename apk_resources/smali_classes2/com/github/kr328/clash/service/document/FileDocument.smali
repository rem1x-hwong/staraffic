.class public final Lcom/github/kr328/clash/service/document/FileDocument;
.super Ljava/lang/Object;
.source "FileDocument.kt"

# interfaces
.implements Lcom/github/kr328/clash/service/document/Document;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/document/FileDocument;",
        "Lcom/github/kr328/clash/service/document/Document;",
        "file",
        "Ljava/io/File;",
        "flags",
        "",
        "Lcom/github/kr328/clash/service/document/Flag;",
        "idOverride",
        "",
        "nameOverride",
        "<init>",
        "(Ljava/io/File;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V",
        "getFile",
        "()Ljava/io/File;",
        "getFlags",
        "()Ljava/util/Set;",
        "id",
        "getId",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "mimeType",
        "getMimeType",
        "size",
        "",
        "getSize",
        "()J",
        "updatedAt",
        "getUpdatedAt",
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
.field private final file:Ljava/io/File;

.field private final flags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/github/kr328/clash/service/document/Flag;",
            ">;"
        }
    .end annotation
.end field

.field private final idOverride:Ljava/lang/String;

.field private final nameOverride:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .param p2, "flags"    # Ljava/util/Set;
    .param p3, "idOverride"    # Ljava/lang/String;
    .param p4, "nameOverride"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "+",
            "Lcom/github/kr328/clash/service/document/Flag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/github/kr328/clash/service/document/FileDocument;->file:Ljava/io/File;

    .line 8
    iput-object p2, p0, Lcom/github/kr328/clash/service/document/FileDocument;->flags:Ljava/util/Set;

    .line 9
    iput-object p3, p0, Lcom/github/kr328/clash/service/document/FileDocument;->idOverride:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/github/kr328/clash/service/document/FileDocument;->nameOverride:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 6
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 9
    move-object p3, v0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 10
    move-object p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/kr328/clash/service/document/FileDocument;-><init>(Ljava/io/File;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/github/kr328/clash/service/document/FileDocument;->file:Ljava/io/File;

    return-object v0
.end method

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

    .line 8
    iget-object v0, p0, Lcom/github/kr328/clash/service/document/FileDocument;->flags:Ljava/util/Set;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/github/kr328/clash/service/document/FileDocument;->idOverride:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/kr328/clash/service/document/FileDocument;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/github/kr328/clash/service/document/FileDocument;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vnd.android.document/directory"

    goto :goto_0

    :cond_0
    const-string v0, "text/plain"

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/github/kr328/clash/service/document/FileDocument;->nameOverride:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/kr328/clash/service/document/FileDocument;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/github/kr328/clash/service/document/FileDocument;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUpdatedAt()J
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/github/kr328/clash/service/document/FileDocument;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method
