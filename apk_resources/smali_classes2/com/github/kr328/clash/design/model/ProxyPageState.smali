.class public final Lcom/github/kr328/clash/design/model/ProxyPageState;
.super Ljava/lang/Object;
.source "ProxyPageState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/model/ProxyPageState;",
        "",
        "<init>",
        "()V",
        "bottom",
        "",
        "getBottom",
        "()Z",
        "setBottom",
        "(Z)V",
        "urlTesting",
        "getUrlTesting",
        "setUrlTesting",
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


# instance fields
.field private bottom:Z

.field private urlTesting:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBottom()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/github/kr328/clash/design/model/ProxyPageState;->bottom:Z

    return v0
.end method

.method public final getUrlTesting()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/github/kr328/clash/design/model/ProxyPageState;->urlTesting:Z

    return v0
.end method

.method public final setBottom(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 4
    iput-boolean p1, p0, Lcom/github/kr328/clash/design/model/ProxyPageState;->bottom:Z

    return-void
.end method

.method public final setUrlTesting(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 5
    iput-boolean p1, p0, Lcom/github/kr328/clash/design/model/ProxyPageState;->urlTesting:Z

    return-void
.end method
