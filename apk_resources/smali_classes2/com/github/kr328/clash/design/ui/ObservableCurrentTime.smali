.class public final Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;
.super Landroidx/databinding/BaseObservable;
.source "ObservableCurrentTime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bR&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058G@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;",
        "Landroidx/databinding/BaseObservable;",
        "<init>",
        "()V",
        "value",
        "",
        "getValue",
        "()J",
        "setValue",
        "(J)V",
        "update",
        "",
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
.field private value:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;->value:J

    .line 7
    return-void
.end method

.method private final setValue(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11
    iput-wide p1, p0, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;->value:J

    .line 13
    sget v0, Landroidx/databinding/library/baseAdapters/BR;->value:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;->notifyPropertyChanged(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final getValue()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 9
    iget-wide v0, p0, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;->value:J

    return-wide v0
.end method

.method public final update()V
    .locals 2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;->setValue(J)V

    .line 18
    return-void
.end method
