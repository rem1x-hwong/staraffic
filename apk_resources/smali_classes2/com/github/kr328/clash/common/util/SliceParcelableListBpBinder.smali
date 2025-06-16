.class final Lcom/github/kr328/clash/common/util/SliceParcelableListBpBinder;
.super Landroid/os/Binder;
.source "Parcelable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/common/util/SliceParcelableListBpBinder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u0006H\u0014R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/github/kr328/clash/common/util/SliceParcelableListBpBinder;",
        "Landroid/os/Binder;",
        "list",
        "",
        "Landroid/os/Parcelable;",
        "flags",
        "",
        "<init>",
        "(Ljava/util/List;I)V",
        "getList",
        "()Ljava/util/List;",
        "getFlags",
        "()I",
        "onTransact",
        "",
        "code",
        "data",
        "Landroid/os/Parcel;",
        "reply",
        "tFlags",
        "Companion",
        "common_metaDebug"
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
.field public static final Companion:Lcom/github/kr328/clash/common/util/SliceParcelableListBpBinder$Companion;

.field public static final TRANSACTION_GET_ITEMS:I = 0xa


# instance fields
.field private final flags:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kr328/clash/common/util/SliceParcelableListBpBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/common/util/SliceParcelableListBpBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/common/util/SliceParcelableListBpBinder;->Companion:Lcom/github/kr328/clash/common/util/SliceParcelableListBpBinder$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .param p1, "list"    # Ljava/util/List;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/os/Parcelable;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/common/util/SliceParcelableListBpBinder;->list:Ljava/util/List;

    iput p2, p0, Lcom/github/kr328/clash/common/util/SliceParcelableListBpBinder;->flags:I

    return-void
.end method


# virtual methods
.method public final getFlags()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/github/kr328/clash/common/util/SliceParcelableListBpBinder;->flags:I

    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/github/kr328/clash/common/util/SliceParcelableListBpBinder;->list:Ljava/util/List;

    return-object v0
.end method

.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "tFlags"    # I

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    nop

    .line 10
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 11
    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 14
    .local v0, "offset":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 16
    .local v1, "chunk":I
    add-int v2, v0, v1

    iget-object v3, p0, Lcom/github/kr328/clash/common/util/SliceParcelableListBpBinder;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    .line 18
    .local v2, "end":I
    sub-int v3, v2, v0

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    move v3, v0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    iget-object v4, p0, Lcom/github/kr328/clash/common/util/SliceParcelableListBpBinder;->list:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    iget v5, p0, Lcom/github/kr328/clash/common/util/SliceParcelableListBpBinder;->flags:I

    invoke-interface {v4, p3, v5}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    .end local v3    # "i":I
    :cond_1
    const/4 v3, 0x1

    return v3

    .line 28
    .end local v0    # "offset":I
    .end local v1    # "chunk":I
    .end local v2    # "end":I
    :cond_2
    iget v0, p0, Lcom/github/kr328/clash/common/util/SliceParcelableListBpBinder;->flags:I

    invoke-super {p0, p1, p2, p3, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
