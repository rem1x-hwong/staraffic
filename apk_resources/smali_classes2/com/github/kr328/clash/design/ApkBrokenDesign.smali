.class public final Lcom/github/kr328/clash/design/ApkBrokenDesign;
.super Lcom/github/kr328/clash/design/Design;
.source "ApkBrokenDesign.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/ApkBrokenDesign$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/design/Design<",
        "Lcom/github/kr328/clash/design/ApkBrokenDesign$Request;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/ApkBrokenDesign;",
        "Lcom/github/kr328/clash/design/Design;",
        "Lcom/github/kr328/clash/design/ApkBrokenDesign$Request;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "binding",
        "Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
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
.field private final binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;


# direct methods
.method public static synthetic $r8$lambda$M9qIXzJxiNyoZJxSwoImb4SMh0U(Lcom/github/kr328/clash/design/ApkBrokenDesign;Landroid/content/Context;Lcom/github/kr328/clash/design/preference/PreferenceScreen;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/github/kr328/clash/design/ApkBrokenDesign;->_init_$lambda$2(Lcom/github/kr328/clash/design/ApkBrokenDesign;Landroid/content/Context;Lcom/github/kr328/clash/design/preference/PreferenceScreen;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/design/Design;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/ApkBrokenDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    .line 24
    nop

    .line 25
    iget-object v0, p0, Lcom/github/kr328/clash/design/ApkBrokenDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    invoke-virtual {p0}, Lcom/github/kr328/clash/design/ApkBrokenDesign;->getSurface()Lcom/github/kr328/clash/design/ui/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->setSurface(Lcom/github/kr328/clash/design/ui/Surface;)V

    .line 27
    iget-object v0, p0, Lcom/github/kr328/clash/design/ApkBrokenDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const-string v1, "activityBarLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/github/kr328/clash/design/util/ActivityBarKt;->applyFrom(Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/content/Context;)V

    .line 29
    iget-object v0, p0, Lcom/github/kr328/clash/design/ApkBrokenDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->scrollRoot:Lcom/github/kr328/clash/design/view/ObservableScrollView;

    const-string v2, "scrollRoot"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/kr328/clash/design/ApkBrokenDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    iget-object v2, v2, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/github/kr328/clash/design/util/ElevationKt;->bindAppBarElevation(Lcom/github/kr328/clash/design/view/ObservableScrollView;Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V

    .line 31
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/github/kr328/clash/design/ApkBrokenDesign$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/github/kr328/clash/design/ApkBrokenDesign$$ExternalSyntheticLambda2;-><init>(Lcom/github/kr328/clash/design/ApkBrokenDesign;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/github/kr328/clash/design/preference/ScreenKt;->preferenceScreen(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    move-result-object v0

    .line 46
    .local v0, "screen":Lcom/github/kr328/clash/design/preference/PreferenceScreen;
    iget-object v1, p0, Lcom/github/kr328/clash/design/ApkBrokenDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    iget-object v1, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->content:Landroid/widget/FrameLayout;

    invoke-interface {v0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getRoot()Landroid/view/ViewGroup;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 47
    .end local v0    # "screen":Lcom/github/kr328/clash/design/preference/PreferenceScreen;
    nop

    .line 15
    return-void
.end method

.method private static final _init_$lambda$2(Lcom/github/kr328/clash/design/ApkBrokenDesign;Landroid/content/Context;Lcom/github/kr328/clash/design/preference/PreferenceScreen;)Lkotlin/Unit;
    .locals 8
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/ApkBrokenDesign;
    .param p1, "$context"    # Landroid/content/Context;
    .param p2, "$this$preferenceScreen"    # Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    const-string v0, "$this$preferenceScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget v0, Lcom/github/kr328/clash/design/R$string;->application_broken_tips:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lcom/github/kr328/clash/design/preference/TipsKt;->tips$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/TipsPreference;

    .line 34
    sget v0, Lcom/github/kr328/clash/design/R$string;->reinstall:I

    invoke-static {p2, v0}, Lcom/github/kr328/clash/design/preference/CategoryKt;->category(Lcom/github/kr328/clash/design/preference/PreferenceScreen;I)V

    .line 36
    nop

    .line 37
    sget v2, Lcom/github/kr328/clash/design/R$string;->github_releases:I

    .line 36
    nop

    .line 38
    sget v0, Lcom/github/kr328/clash/design/R$string;->meta_github_url:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 36
    new-instance v5, Lcom/github/kr328/clash/design/ApkBrokenDesign$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p1}, Lcom/github/kr328/clash/design/ApkBrokenDesign$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/ApkBrokenDesign;Landroid/content/Context;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lcom/github/kr328/clash/design/preference/ClickableKt;->clickable$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/ClickablePreference;

    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lambda$2$lambda$1(Lcom/github/kr328/clash/design/ApkBrokenDesign;Landroid/content/Context;Lcom/github/kr328/clash/design/preference/ClickablePreference;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/ApkBrokenDesign;
    .param p1, "$context"    # Landroid/content/Context;
    .param p2, "$this$clickable"    # Lcom/github/kr328/clash/design/preference/ClickablePreference;

    const-string v0, "$this$clickable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/github/kr328/clash/design/ApkBrokenDesign$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/design/ApkBrokenDesign$$ExternalSyntheticLambda1;-><init>(Lcom/github/kr328/clash/design/ApkBrokenDesign;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Lcom/github/kr328/clash/design/preference/ClickablePreference;->clicked(Lkotlin/jvm/functions/Function0;)V

    .line 43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lambda$2$lambda$1$lambda$0(Lcom/github/kr328/clash/design/ApkBrokenDesign;Landroid/content/Context;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/ApkBrokenDesign;
    .param p1, "$context"    # Landroid/content/Context;

    .line 41
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/ApkBrokenDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lcom/github/kr328/clash/design/ApkBrokenDesign$Request;

    sget v2, Lcom/github/kr328/clash/design/R$string;->meta_github_url:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/github/kr328/clash/design/ApkBrokenDesign$Request;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/github/kr328/clash/design/ApkBrokenDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
