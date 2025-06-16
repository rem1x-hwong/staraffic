.class public final Lcom/github/kr328/clash/design/util/ScrollViewKt;
.super Ljava/lang/Object;
.source "ScrollView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "isTop",
        "",
        "Lcom/github/kr328/clash/design/view/ObservableScrollView;",
        "(Lcom/github/kr328/clash/design/view/ObservableScrollView;)Z",
        "design_metaDebug"
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
.method public static final isTop(Lcom/github/kr328/clash/design/view/ObservableScrollView;)Z
    .locals 1
    .param p0, "$this$isTop"    # Lcom/github/kr328/clash/design/view/ObservableScrollView;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/view/ObservableScrollView;->getScrollX()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/github/kr328/clash/design/view/ObservableScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
