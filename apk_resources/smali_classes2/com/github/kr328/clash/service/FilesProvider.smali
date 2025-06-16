.class public final Lcom/github/kr328/clash/service/FilesProvider;
.super Landroid/provider/DocumentsProvider;
.source "FilesProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/service/FilesProvider$Companion;,
        Lcom/github/kr328/clash/service/FilesProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilesProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilesProvider.kt\ncom/github/kr328/clash/service/FilesProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,208:1\n1863#2,2:209\n*S KotlinDebug\n*F\n+ 1 FilesProvider.kt\ncom/github/kr328/clash/service/FilesProvider\n*L\n183#1:209,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u001c\u0010\u0013\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0016J3\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\r2\u0010\u0010\u0018\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\r\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0002\u0010\u001bJ)\u0010\u001c\u001a\u00020\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0010\u0010\u0018\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\r\u0018\u00010\u0019H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u001f\u0010 \u001a\u00020\u00162\u0010\u0010\u0018\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\r\u0018\u00010\u0019H\u0016\u00a2\u0006\u0002\u0010!J\u001c\u0010\"\u001a\u00020\u001f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u001c\u0010#\u001a\u00060$R\u00020%*\u00060$R\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J\'\u0010(\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u00192\u0010\u0010\u0018\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\r\u0018\u00010\u0019H\u0002\u00a2\u0006\u0002\u0010)R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010*\u001a\u00020\u001f*\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/github/kr328/clash/service/FilesProvider;",
        "Landroid/provider/DocumentsProvider;",
        "<init>",
        "()V",
        "picker",
        "Lcom/github/kr328/clash/service/document/Picker;",
        "getPicker",
        "()Lcom/github/kr328/clash/service/document/Picker;",
        "picker$delegate",
        "Lkotlin/Lazy;",
        "openDocument",
        "Landroid/os/ParcelFileDescriptor;",
        "documentId",
        "",
        "mode",
        "signal",
        "Landroid/os/CancellationSignal;",
        "deleteDocument",
        "",
        "renameDocument",
        "displayName",
        "queryChildDocuments",
        "Landroid/database/Cursor;",
        "parentDocumentId",
        "projection",
        "",
        "sortOrder",
        "(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "queryDocument",
        "(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;",
        "onCreate",
        "",
        "queryRoots",
        "([Ljava/lang/String;)Landroid/database/Cursor;",
        "isChildDocument",
        "applyDocument",
        "Landroid/database/MatrixCursor$RowBuilder;",
        "Landroid/database/MatrixCursor;",
        "document",
        "Lcom/github/kr328/clash/service/document/Document;",
        "resolveDocumentProjection",
        "([Ljava/lang/String;)[Ljava/lang/String;",
        "requestWrite",
        "getRequestWrite",
        "(Ljava/lang/String;)Z",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/github/kr328/clash/service/FilesProvider$Companion;

.field private static final DEFAULT_DOCUMENT_COLUMNS:[Ljava/lang/String;

.field private static final DEFAULT_ROOT_COLUMNS:[Ljava/lang/String;

.field private static final DEFAULT_ROOT_ID:Ljava/lang/String; = "0"

.field private static final FLAG_VIRTUAL:I


# instance fields
.field private final picker$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$LIekFrsAWYppaSmpeazCToVzDu8(Lcom/github/kr328/clash/service/FilesProvider;)Lcom/github/kr328/clash/service/document/Picker;
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/service/FilesProvider;->picker_delegate$lambda$0(Lcom/github/kr328/clash/service/FilesProvider;)Lcom/github/kr328/clash/service/document/Picker;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/github/kr328/clash/service/FilesProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/service/FilesProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/service/FilesProvider;->Companion:Lcom/github/kr328/clash/service/FilesProvider$Companion;

    .line 20
    nop

    .line 21
    nop

    .line 22
    nop

    .line 21
    nop

    .line 23
    nop

    .line 21
    nop

    .line 24
    nop

    .line 21
    nop

    .line 25
    nop

    .line 21
    nop

    .line 26
    const-string v7, "flags"

    const-string v2, "document_id"

    const-string v3, "_display_name"

    const-string v4, "mime_type"

    const-string v5, "last_modified"

    const-string v6, "_size"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 21
    nop

    .line 20
    sput-object v0, Lcom/github/kr328/clash/service/FilesProvider;->DEFAULT_DOCUMENT_COLUMNS:[Ljava/lang/String;

    .line 28
    nop

    .line 29
    nop

    .line 30
    nop

    .line 29
    nop

    .line 31
    nop

    .line 29
    nop

    .line 32
    nop

    .line 29
    nop

    .line 33
    nop

    .line 29
    nop

    .line 34
    const-string v6, "document_id"

    const-string v1, "root_id"

    const-string v2, "flags"

    const-string v3, "icon"

    const-string v4, "title"

    const-string v5, "summary"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 29
    nop

    .line 28
    sput-object v0, Lcom/github/kr328/clash/service/FilesProvider;->DEFAULT_ROOT_COLUMNS:[Ljava/lang/String;

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/16 v0, 0x200

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/github/kr328/clash/service/FilesProvider;->FLAG_VIRTUAL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/provider/DocumentsProvider;-><init>()V

    .line 41
    new-instance v0, Lcom/github/kr328/clash/service/FilesProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/service/FilesProvider$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/service/FilesProvider;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/service/FilesProvider;->picker$delegate:Lkotlin/Lazy;

    .line 16
    return-void
.end method

.method public static final synthetic access$applyDocument(Lcom/github/kr328/clash/service/FilesProvider;Landroid/database/MatrixCursor$RowBuilder;Lcom/github/kr328/clash/service/document/Document;)Landroid/database/MatrixCursor$RowBuilder;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/service/FilesProvider;
    .param p1, "$receiver"    # Landroid/database/MatrixCursor$RowBuilder;
    .param p2, "document"    # Lcom/github/kr328/clash/service/document/Document;

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/github/kr328/clash/service/FilesProvider;->applyDocument(Landroid/database/MatrixCursor$RowBuilder;Lcom/github/kr328/clash/service/document/Document;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getPicker(Lcom/github/kr328/clash/service/FilesProvider;)Lcom/github/kr328/clash/service/document/Picker;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/service/FilesProvider;

    .line 16
    invoke-direct {p0}, Lcom/github/kr328/clash/service/FilesProvider;->getPicker()Lcom/github/kr328/clash/service/document/Picker;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getRequestWrite(Lcom/github/kr328/clash/service/FilesProvider;Ljava/lang/String;)Z
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/service/FilesProvider;
    .param p1, "$receiver"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/service/FilesProvider;->getRequestWrite(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$resolveDocumentProjection(Lcom/github/kr328/clash/service/FilesProvider;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/service/FilesProvider;
    .param p1, "projection"    # [Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/service/FilesProvider;->resolveDocumentProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final applyDocument(Landroid/database/MatrixCursor$RowBuilder;Lcom/github/kr328/clash/service/document/Document;)Landroid/database/MatrixCursor$RowBuilder;
    .locals 9
    .param p1, "$this$applyDocument"    # Landroid/database/MatrixCursor$RowBuilder;
    .param p2, "document"    # Lcom/github/kr328/clash/service/document/Document;

    .line 181
    const/4 v0, 0x0

    .line 183
    .local v0, "flags":I
    invoke-interface {p2}, Lcom/github/kr328/clash/service/document/Document;->getFlags()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 209
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/github/kr328/clash/service/document/Flag;

    .local v5, "it":Lcom/github/kr328/clash/service/document/Flag;
    const/4 v6, 0x0

    .line 184
    .local v6, "$i$a$-forEach-FilesProvider$applyDocument$1":I
    sget-object v7, Lcom/github/kr328/clash/service/FilesProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/github/kr328/clash/service/document/Flag;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    .line 187
    :pswitch_0
    sget v7, Lcom/github/kr328/clash/service/FilesProvider;->FLAG_VIRTUAL:I

    or-int/2addr v7, v0

    goto :goto_1

    .line 186
    :pswitch_1
    or-int/lit8 v7, v0, 0x4

    goto :goto_1

    .line 185
    :pswitch_2
    or-int/lit8 v7, v0, 0x2

    .line 184
    :goto_1
    move v0, v7

    .line 189
    nop

    .line 209
    .end local v5    # "it":Lcom/github/kr328/clash/service/document/Flag;
    .end local v6    # "$i$a$-forEach-FilesProvider$applyDocument$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 210
    :cond_0
    nop

    .line 191
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    const-string v1, "_display_name"

    invoke-interface {p2}, Lcom/github/kr328/clash/service/document/Document;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 192
    const-string v1, "mime_type"

    invoke-interface {p2}, Lcom/github/kr328/clash/service/document/Document;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 193
    invoke-interface {p2}, Lcom/github/kr328/clash/service/document/Document;->getUpdatedAt()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_modified"

    invoke-virtual {p1, v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 194
    invoke-interface {p2}, Lcom/github/kr328/clash/service/document/Document;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_size"

    invoke-virtual {p1, v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 195
    const-string v1, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 197
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getPicker()Lcom/github/kr328/clash/service/document/Picker;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/github/kr328/clash/service/FilesProvider;->picker$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/service/document/Picker;

    return-object v0
.end method

.method private final getRequestWrite(Ljava/lang/String;)Z
    .locals 3
    .param p1, "$this$requestWrite"    # Ljava/lang/String;

    .line 206
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "w"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method private static final picker_delegate$lambda$0(Lcom/github/kr328/clash/service/FilesProvider;)Lcom/github/kr328/clash/service/document/Picker;
    .locals 2
    .param p0, "this$0"    # Lcom/github/kr328/clash/service/FilesProvider;

    .line 42
    new-instance v0, Lcom/github/kr328/clash/service/document/Picker;

    invoke-virtual {p0}, Lcom/github/kr328/clash/service/FilesProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/service/document/Picker;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final resolveDocumentProjection([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p1, "projection"    # [Ljava/lang/String;

    .line 201
    if-nez p1, :cond_0

    sget-object v0, Lcom/github/kr328/clash/service/FilesProvider;->DEFAULT_DOCUMENT_COLUMNS:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public deleteDocument(Ljava/lang/String;)V
    .locals 4
    .param p1, "documentId"    # Ljava/lang/String;

    .line 66
    if-nez p1, :cond_0

    const-string v0, "/"

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 68
    .local v0, "documentPath":Ljava/lang/String;
    :goto_0
    new-instance v1, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/kr328/clash/service/FilesProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method

.method public isChildDocument(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "parentDocumentId"    # Ljava/lang/String;
    .param p2, "documentId"    # Ljava/lang/String;

    .line 174
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0

    .line 175
    :cond_1
    :goto_0
    return v0
.end method

.method public onCreate()Z
    .locals 1

    .line 154
    const/4 v0, 0x1

    return v0
.end method

.method public openDocument(Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 8
    .param p1, "documentId"    # Ljava/lang/String;
    .param p2, "mode"    # Ljava/lang/String;
    .param p3, "signal"    # Landroid/os/CancellationSignal;

    .line 50
    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->parseMode(Ljava/lang/String;)I

    move-result v6

    .line 52
    .local v6, "m":I
    new-instance v7, Lcom/github/kr328/clash/service/FilesProvider$openDocument$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/service/FilesProvider$openDocument$1;-><init>(Ljava/lang/String;Lcom/github/kr328/clash/service/FilesProvider;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v7, v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public queryChildDocuments(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .param p1, "parentDocumentId"    # Ljava/lang/String;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "sortOrder"    # Ljava/lang/String;

    .line 119
    new-instance v0, Lcom/github/kr328/clash/service/FilesProvider$queryChildDocuments$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/github/kr328/clash/service/FilesProvider$queryChildDocuments$1;-><init>(Ljava/lang/String;Lcom/github/kr328/clash/service/FilesProvider;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    return-object v0
.end method

.method public queryDocument(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .param p1, "documentId"    # Ljava/lang/String;
    .param p2, "projection"    # [Ljava/lang/String;

    .line 138
    new-instance v0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;-><init>(Ljava/lang/String;Lcom/github/kr328/clash/service/FilesProvider;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    return-object v0
.end method

.method public queryRoots([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .param p1, "projection"    # [Ljava/lang/String;

    .line 158
    const/16 v0, 0x12

    .line 160
    .local v0, "flags":I
    new-instance v1, Landroid/database/MatrixCursor;

    if-nez p1, :cond_0

    sget-object v2, Lcom/github/kr328/clash/service/FilesProvider;->DEFAULT_ROOT_COLUMNS:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move-object v2, v1

    .local v2, "$this$queryRoots_u24lambda_u242":Landroid/database/MatrixCursor;
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-apply-FilesProvider$queryRoots$1":I
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v4

    .local v4, "$this$queryRoots_u24lambda_u242_u24lambda_u241":Landroid/database/MatrixCursor$RowBuilder;
    const/4 v5, 0x0

    .line 162
    .local v5, "$i$a$-apply-FilesProvider$queryRoots$1$1":I
    const-string v6, "root_id"

    const-string v7, "0"

    invoke-virtual {v4, v6, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 163
    const-string v6, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 164
    sget v6, Lcom/github/kr328/clash/service/R$drawable;->ic_logo_service:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "icon"

    invoke-virtual {v4, v7, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 165
    invoke-virtual {p0}, Lcom/github/kr328/clash/service/FilesProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v7, Lcom/github/kr328/clash/service/R$string;->clash_meta_for_android:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "title"

    invoke-virtual {v4, v7, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 166
    invoke-virtual {p0}, Lcom/github/kr328/clash/service/FilesProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v7, Lcom/github/kr328/clash/service/R$string;->profiles_and_providers:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "summary"

    invoke-virtual {v4, v7, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 167
    const-string v6, "document_id"

    const-string v7, "/"

    invoke-virtual {v4, v6, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 168
    const-string v6, "mime_types"

    const-string v7, "vnd.android.document/directory"

    invoke-virtual {v4, v6, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 169
    nop

    .line 161
    .end local v4    # "$this$queryRoots_u24lambda_u242_u24lambda_u241":Landroid/database/MatrixCursor$RowBuilder;
    .end local v5    # "$i$a$-apply-FilesProvider$queryRoots$1$1":I
    nop

    .line 170
    nop

    .line 160
    .end local v2    # "$this$queryRoots_u24lambda_u242":Landroid/database/MatrixCursor;
    .end local v3    # "$i$a$-apply-FilesProvider$queryRoots$1":I
    check-cast v1, Landroid/database/Cursor;

    return-object v1
.end method

.method public renameDocument(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "documentId"    # Ljava/lang/String;
    .param p2, "displayName"    # Ljava/lang/String;

    .line 85
    if-nez p2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 87
    .local v0, "name":Ljava/lang/String;
    :goto_0
    invoke-static {}, Lcom/github/kr328/clash/common/util/PatternsKt;->getPatternFileName()Lkotlin/text/Regex;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    new-instance v1, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;-><init>(Ljava/lang/String;Lcom/github/kr328/clash/service/FilesProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 88
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
