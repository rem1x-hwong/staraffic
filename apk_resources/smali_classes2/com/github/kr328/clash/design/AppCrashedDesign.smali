.class public final Lcom/github/kr328/clash/design/AppCrashedDesign;
.super Lcom/github/kr328/clash/design/Design;
.source "AppCrashedDesign.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/design/Design<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/AppCrashedDesign;",
        "Lcom/github/kr328/clash/design/Design;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "binding",
        "Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBinding;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "setAppLogs",
        "logs",
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
.field private final binding:Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/design/Design;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/AppCrashedDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBinding;

    .line 22
    nop

    .line 23
    iget-object v0, p0, Lcom/github/kr328/clash/design/AppCrashedDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBinding;

    invoke-virtual {v0, p0}, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBinding;->setSelf(Lcom/github/kr328/clash/design/AppCrashedDesign;)V

    .line 25
    iget-object v0, p0, Lcom/github/kr328/clash/design/AppCrashedDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const-string v1, "activityBarLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/github/kr328/clash/design/util/ActivityBarKt;->applyFrom(Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/content/Context;)V

    .line 27
    iget-object v0, p0, Lcom/github/kr328/clash/design/AppCrashedDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBinding;->scrollRoot:Lcom/github/kr328/clash/design/view/ObservableScrollView;

    const-string v2, "scrollRoot"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/kr328/clash/design/AppCrashedDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBinding;

    iget-object v2, v2, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/github/kr328/clash/design/util/ElevationKt;->bindAppBarElevation(Lcom/github/kr328/clash/design/view/ObservableScrollView;Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V

    .line 28
    nop

    .line 11
    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/github/kr328/clash/design/AppCrashedDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setAppLogs(Ljava/lang/String;)V
    .locals 2
    .param p1, "logs"    # Ljava/lang/String;

    const-string v0, "logs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/github/kr328/clash/design/AppCrashedDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBinding;->logsView:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method
