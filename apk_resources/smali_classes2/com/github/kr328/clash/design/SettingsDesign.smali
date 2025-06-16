.class public final Lcom/github/kr328/clash/design/SettingsDesign;
.super Lcom/github/kr328/clash/design/Design;
.source "SettingsDesign.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/SettingsDesign$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/design/Design<",
        "Lcom/github/kr328/clash/design/SettingsDesign$Request;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/SettingsDesign;",
        "Lcom/github/kr328/clash/design/Design;",
        "Lcom/github/kr328/clash/design/SettingsDesign$Request;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "binding",
        "Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "request",
        "",
        "Request",
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
.field private final binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/design/Design;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/SettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;

    .line 22
    nop

    .line 23
    iget-object v0, p0, Lcom/github/kr328/clash/design/SettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;

    invoke-virtual {v0, p0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;->setSelf(Lcom/github/kr328/clash/design/SettingsDesign;)V

    .line 25
    iget-object v0, p0, Lcom/github/kr328/clash/design/SettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const-string v1, "activityBarLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/github/kr328/clash/design/util/ActivityBarKt;->applyFrom(Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/content/Context;)V

    .line 27
    iget-object v0, p0, Lcom/github/kr328/clash/design/SettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;->scrollRoot:Lcom/github/kr328/clash/design/view/ObservableScrollView;

    const-string v2, "scrollRoot"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/kr328/clash/design/SettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;

    iget-object v2, v2, Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

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

    .line 20
    iget-object v0, p0, Lcom/github/kr328/clash/design/SettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final request(Lcom/github/kr328/clash/design/SettingsDesign$Request;)V
    .locals 1
    .param p1, "request"    # Lcom/github/kr328/clash/design/SettingsDesign$Request;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/SettingsDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method
