.class public final Lcom/github/kr328/clash/design/model/ProfilePageState;
.super Ljava/lang/Object;
.source "ProfilePageState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/model/ProfilePageState;",
        "",
        "<init>",
        "()V",
        "allUpdating",
        "",
        "getAllUpdating",
        "()Z",
        "setAllUpdating",
        "(Z)V",
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
.field private allUpdating:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllUpdating()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/github/kr328/clash/design/model/ProfilePageState;->allUpdating:Z

    return v0
.end method

.method public final setAllUpdating(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 4
    iput-boolean p1, p0, Lcom/github/kr328/clash/design/model/ProfilePageState;->allUpdating:Z

    return-void
.end method
