.class public final Lcom/github/kr328/clash/common/compat/IntentsKt;
.super Ljava/lang/Object;
.source "Intents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "pendingIntentFlags",
        "",
        "flags",
        "mutable",
        "",
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
.method public static final pendingIntentFlags(IZ)I
    .locals 2
    .param p0, "flags"    # I
    .param p1, "mutable"    # Z

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 9
    const/high16 v0, 0x2000000

    or-int/2addr v0, p0

    goto :goto_0

    .line 11
    :cond_0
    const/high16 v0, 0x4000000

    or-int/2addr v0, p0

    goto :goto_0

    .line 14
    :cond_1
    move v0, p0

    .line 7
    :goto_0
    return v0
.end method

.method public static synthetic pendingIntentFlags$default(IZILjava/lang/Object;)I
    .locals 0

    .line 6
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/github/kr328/clash/common/compat/IntentsKt;->pendingIntentFlags(IZ)I

    move-result p0

    return p0
.end method
