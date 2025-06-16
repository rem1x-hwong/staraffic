.class public final Lcom/github/kr328/clash/design/ui/Insets;
.super Ljava/lang/Object;
.source "Insets.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/ui/Insets$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/ui/Insets;",
        "",
        "start",
        "",
        "top",
        "end",
        "bottom",
        "<init>",
        "(IIII)V",
        "getStart",
        "()I",
        "getTop",
        "getEnd",
        "getBottom",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/github/kr328/clash/design/ui/Insets$Companion;

.field private static final EMPTY:Lcom/github/kr328/clash/design/ui/Insets;


# instance fields
.field private final bottom:I

.field private final end:I

.field private final start:I

.field private final top:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kr328/clash/design/ui/Insets$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/design/ui/Insets$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/design/ui/Insets;->Companion:Lcom/github/kr328/clash/design/ui/Insets$Companion;

    .line 5
    new-instance v0, Lcom/github/kr328/clash/design/ui/Insets;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/github/kr328/clash/design/ui/Insets;-><init>(IIII)V

    sput-object v0, Lcom/github/kr328/clash/design/ui/Insets;->EMPTY:Lcom/github/kr328/clash/design/ui/Insets;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .param p1, "start"    # I
    .param p2, "top"    # I
    .param p3, "end"    # I
    .param p4, "bottom"    # I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/kr328/clash/design/ui/Insets;->start:I

    iput p2, p0, Lcom/github/kr328/clash/design/ui/Insets;->top:I

    iput p3, p0, Lcom/github/kr328/clash/design/ui/Insets;->end:I

    iput p4, p0, Lcom/github/kr328/clash/design/ui/Insets;->bottom:I

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/github/kr328/clash/design/ui/Insets;
    .locals 1

    .line 3
    sget-object v0, Lcom/github/kr328/clash/design/ui/Insets;->EMPTY:Lcom/github/kr328/clash/design/ui/Insets;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/github/kr328/clash/design/ui/Insets;IIIIILjava/lang/Object;)Lcom/github/kr328/clash/design/ui/Insets;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/github/kr328/clash/design/ui/Insets;->start:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/github/kr328/clash/design/ui/Insets;->top:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/github/kr328/clash/design/ui/Insets;->end:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/github/kr328/clash/design/ui/Insets;->bottom:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/kr328/clash/design/ui/Insets;->copy(IIII)Lcom/github/kr328/clash/design/ui/Insets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/github/kr328/clash/design/ui/Insets;->start:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/github/kr328/clash/design/ui/Insets;->top:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/github/kr328/clash/design/ui/Insets;->end:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/github/kr328/clash/design/ui/Insets;->bottom:I

    return v0
.end method

.method public final copy(IIII)Lcom/github/kr328/clash/design/ui/Insets;
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/design/ui/Insets;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/github/kr328/clash/design/ui/Insets;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/design/ui/Insets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/github/kr328/clash/design/ui/Insets;

    iget v3, p0, Lcom/github/kr328/clash/design/ui/Insets;->start:I

    iget v4, v1, Lcom/github/kr328/clash/design/ui/Insets;->start:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/github/kr328/clash/design/ui/Insets;->top:I

    iget v4, v1, Lcom/github/kr328/clash/design/ui/Insets;->top:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/github/kr328/clash/design/ui/Insets;->end:I

    iget v4, v1, Lcom/github/kr328/clash/design/ui/Insets;->end:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/github/kr328/clash/design/ui/Insets;->bottom:I

    iget v1, v1, Lcom/github/kr328/clash/design/ui/Insets;->bottom:I

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/github/kr328/clash/design/ui/Insets;->bottom:I

    return v0
.end method

.method public final getEnd()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/github/kr328/clash/design/ui/Insets;->end:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/github/kr328/clash/design/ui/Insets;->start:I

    return v0
.end method

.method public final getTop()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/github/kr328/clash/design/ui/Insets;->top:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/github/kr328/clash/design/ui/Insets;->start:I

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/github/kr328/clash/design/ui/Insets;->top:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/github/kr328/clash/design/ui/Insets;->end:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/github/kr328/clash/design/ui/Insets;->bottom:I

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/github/kr328/clash/design/ui/Insets;->start:I

    iget v1, p0, Lcom/github/kr328/clash/design/ui/Insets;->top:I

    iget v2, p0, Lcom/github/kr328/clash/design/ui/Insets;->end:I

    iget v3, p0, Lcom/github/kr328/clash/design/ui/Insets;->bottom:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Insets(start="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", top="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
