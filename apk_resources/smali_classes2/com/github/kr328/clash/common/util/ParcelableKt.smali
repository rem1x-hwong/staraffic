.class public final Lcom/github/kr328/clash/common/util/ParcelableKt;
.super Ljava/lang/Object;
.source "Parcelable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u001a8\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "writeToParcelSlice",
        "",
        "T",
        "Landroid/os/Parcelable;",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "",
        "createListFromParcelSlice",
        "Landroid/os/Parcelable$Creator;",
        "chunk",
        "common_metaDebug"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createListFromParcelSlice(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;II)Ljava/util/List;
    .locals 11
    .param p0, "$this$createListFromParcelSlice"    # Landroid/os/Parcelable$Creator;
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I
    .param p3, "chunk"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;",
            "Landroid/os/Parcel;",
            "II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 49
    .local v0, "total":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 50
    .local v1, "remote":Landroid/os/IBinder;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .local v2, "result":Ljava/util/ArrayList;
    const/4 v3, 0x0

    .line 54
    .local v3, "offset":I
    :goto_0
    if-ge v3, v0, :cond_3

    .line 55
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v5, "obtain(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .local v4, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v6

    .line 58
    .local v5, "reply":Landroid/os/Parcel;
    nop

    .line 59
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 65
    nop

    .line 66
    nop

    .line 62
    const/16 v6, 0xa

    invoke-interface {v1, v6, v4, v5, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    .line 69
    nop

    .line 83
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 84
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    .line 72
    :cond_0
    :try_start_1
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 74
    .local v6, "size":I
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    move v8, v7

    .local v8, "it":I
    const/4 v9, 0x0

    .line 75
    .local v9, "$i$a$-repeat-ParcelableKt$createListFromParcelSlice$1":I
    invoke-interface {p0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    nop

    .line 74
    .end local v8    # "it":I
    .end local v9    # "$i$a$-repeat-ParcelableKt$createListFromParcelSlice$1":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 78
    :cond_1
    add-int/2addr v3, v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    nop

    .line 83
    .end local v6    # "size":I
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 84
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .restart local v6    # "size":I
    goto :goto_2

    .line 83
    .end local v6    # "size":I
    :cond_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 84
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 85
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v6

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 84
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v6

    .line 88
    .end local v4    # "data":Landroid/os/Parcel;
    .end local v5    # "reply":Landroid/os/Parcel;
    :cond_3
    :goto_2
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    return-object v4
.end method

.method public static final writeToParcelSlice(Ljava/util/List;Landroid/os/Parcel;I)V
    .locals 2
    .param p0, "$this$writeToParcelSlice"    # Ljava/util/List;
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/github/kr328/clash/common/util/SliceParcelableListBpBinder;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/common/util/SliceParcelableListBpBinder;-><init>(Ljava/util/List;I)V

    .line 39
    .local v0, "bp":Lcom/github/kr328/clash/common/util/SliceParcelableListBpBinder;
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    move-object v1, v0

    check-cast v1, Landroid/os/IBinder;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 41
    return-void
.end method
