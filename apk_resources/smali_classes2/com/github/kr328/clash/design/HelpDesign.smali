.class public final Lcom/github/kr328/clash/design/HelpDesign;
.super Lcom/github/kr328/clash/design/Design;
.source "HelpDesign.kt"


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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/HelpDesign;",
        "Lcom/github/kr328/clash/design/Design;",
        "",
        "context",
        "Landroid/content/Context;",
        "openLink",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "binding",
        "Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
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
.method public static synthetic $r8$lambda$C9C8OdVOb9D5pOs8TLTi82kxZUQ(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lcom/github/kr328/clash/design/preference/PreferenceScreen;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/github/kr328/clash/design/HelpDesign;->_init_$lambda$8(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lcom/github/kr328/clash/design/preference/PreferenceScreen;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "openLink"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/design/Design;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/HelpDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    .line 26
    nop

    .line 27
    iget-object v0, p0, Lcom/github/kr328/clash/design/HelpDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    invoke-virtual {p0}, Lcom/github/kr328/clash/design/HelpDesign;->getSurface()Lcom/github/kr328/clash/design/ui/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->setSurface(Lcom/github/kr328/clash/design/ui/Surface;)V

    .line 29
    iget-object v0, p0, Lcom/github/kr328/clash/design/HelpDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const-string v1, "activityBarLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/github/kr328/clash/design/util/ActivityBarKt;->applyFrom(Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/content/Context;)V

    .line 31
    iget-object v0, p0, Lcom/github/kr328/clash/design/HelpDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->scrollRoot:Lcom/github/kr328/clash/design/view/ObservableScrollView;

    const-string v2, "scrollRoot"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/kr328/clash/design/HelpDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    iget-object v2, v2, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/github/kr328/clash/design/util/ElevationKt;->bindAppBarElevation(Lcom/github/kr328/clash/design/view/ObservableScrollView;Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V

    .line 33
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/github/kr328/clash/design/HelpDesign$$ExternalSyntheticLambda6;

    invoke-direct {v1, p2, p1}, Lcom/github/kr328/clash/design/HelpDesign$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/github/kr328/clash/design/preference/ScreenKt;->preferenceScreen(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    move-result-object v0

    .line 77
    .local v0, "screen":Lcom/github/kr328/clash/design/preference/PreferenceScreen;
    iget-object v1, p0, Lcom/github/kr328/clash/design/HelpDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    iget-object v1, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->content:Landroid/widget/FrameLayout;

    invoke-interface {v0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getRoot()Landroid/view/ViewGroup;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 78
    .end local v0    # "screen":Lcom/github/kr328/clash/design/preference/PreferenceScreen;
    nop

    .line 16
    return-void
.end method

.method private static final _init_$lambda$8(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lcom/github/kr328/clash/design/preference/PreferenceScreen;)Lkotlin/Unit;
    .locals 7
    .param p0, "$openLink"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$context"    # Landroid/content/Context;
    .param p2, "$this$preferenceScreen"    # Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    const-string v0, "$this$preferenceScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget v0, Lcom/github/kr328/clash/design/R$string;->tips_help:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lcom/github/kr328/clash/design/preference/TipsKt;->tips$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/TipsPreference;

    .line 36
    sget v0, Lcom/github/kr328/clash/design/R$string;->document:I

    invoke-static {p2, v0}, Lcom/github/kr328/clash/design/preference/CategoryKt;->category(Lcom/github/kr328/clash/design/preference/PreferenceScreen;I)V

    .line 38
    nop

    .line 39
    sget v1, Lcom/github/kr328/clash/design/R$string;->clash_wiki:I

    .line 38
    nop

    .line 40
    sget v0, Lcom/github/kr328/clash/design/R$string;->clash_wiki_url:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 38
    new-instance v4, Lcom/github/kr328/clash/design/HelpDesign$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1}, Lcom/github/kr328/clash/design/HelpDesign$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/github/kr328/clash/design/preference/ClickableKt;->clickable$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/ClickablePreference;

    .line 47
    nop

    .line 48
    sget v1, Lcom/github/kr328/clash/design/R$string;->clash_meta_wiki:I

    .line 47
    nop

    .line 49
    sget v0, Lcom/github/kr328/clash/design/R$string;->clash_meta_wiki_url:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 47
    new-instance v4, Lcom/github/kr328/clash/design/HelpDesign$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1}, Lcom/github/kr328/clash/design/HelpDesign$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/github/kr328/clash/design/preference/ClickableKt;->clickable$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/ClickablePreference;

    .line 56
    sget v0, Lcom/github/kr328/clash/design/R$string;->sources:I

    invoke-static {p2, v0}, Lcom/github/kr328/clash/design/preference/CategoryKt;->category(Lcom/github/kr328/clash/design/preference/PreferenceScreen;I)V

    .line 58
    nop

    .line 59
    sget v1, Lcom/github/kr328/clash/design/R$string;->clash_meta_core:I

    .line 58
    nop

    .line 60
    sget v0, Lcom/github/kr328/clash/design/R$string;->clash_meta_core_url:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 58
    new-instance v4, Lcom/github/kr328/clash/design/HelpDesign$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, p1}, Lcom/github/kr328/clash/design/HelpDesign$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/github/kr328/clash/design/preference/ClickableKt;->clickable$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/ClickablePreference;

    .line 67
    nop

    .line 68
    sget v1, Lcom/github/kr328/clash/design/R$string;->clash_meta_for_android:I

    .line 67
    nop

    .line 69
    sget v0, Lcom/github/kr328/clash/design/R$string;->meta_github_url:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 67
    new-instance v4, Lcom/github/kr328/clash/design/HelpDesign$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, p1}, Lcom/github/kr328/clash/design/HelpDesign$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/github/kr328/clash/design/preference/ClickableKt;->clickable$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/ClickablePreference;

    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lambda$8$lambda$1(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lcom/github/kr328/clash/design/preference/ClickablePreference;)Lkotlin/Unit;
    .locals 1
    .param p0, "$openLink"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$context"    # Landroid/content/Context;
    .param p2, "$this$clickable"    # Lcom/github/kr328/clash/design/preference/ClickablePreference;

    const-string v0, "$this$clickable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/github/kr328/clash/design/HelpDesign$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/design/HelpDesign$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Lcom/github/kr328/clash/design/preference/ClickablePreference;->clicked(Lkotlin/jvm/functions/Function0;)V

    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lambda$8$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)Lkotlin/Unit;
    .locals 2
    .param p0, "$openLink"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$context"    # Landroid/content/Context;

    .line 43
    sget v0, Lcom/github/kr328/clash/design/R$string;->clash_wiki_url:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lambda$8$lambda$3(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lcom/github/kr328/clash/design/preference/ClickablePreference;)Lkotlin/Unit;
    .locals 1
    .param p0, "$openLink"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$context"    # Landroid/content/Context;
    .param p2, "$this$clickable"    # Lcom/github/kr328/clash/design/preference/ClickablePreference;

    const-string v0, "$this$clickable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/github/kr328/clash/design/HelpDesign$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/design/HelpDesign$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Lcom/github/kr328/clash/design/preference/ClickablePreference;->clicked(Lkotlin/jvm/functions/Function0;)V

    .line 54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lambda$8$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)Lkotlin/Unit;
    .locals 2
    .param p0, "$openLink"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$context"    # Landroid/content/Context;

    .line 52
    sget v0, Lcom/github/kr328/clash/design/R$string;->clash_meta_wiki_url:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lambda$8$lambda$5(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lcom/github/kr328/clash/design/preference/ClickablePreference;)Lkotlin/Unit;
    .locals 1
    .param p0, "$openLink"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$context"    # Landroid/content/Context;
    .param p2, "$this$clickable"    # Lcom/github/kr328/clash/design/preference/ClickablePreference;

    const-string v0, "$this$clickable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/github/kr328/clash/design/HelpDesign$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/design/HelpDesign$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Lcom/github/kr328/clash/design/preference/ClickablePreference;->clicked(Lkotlin/jvm/functions/Function0;)V

    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lambda$8$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)Lkotlin/Unit;
    .locals 2
    .param p0, "$openLink"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$context"    # Landroid/content/Context;

    .line 63
    sget v0, Lcom/github/kr328/clash/design/R$string;->clash_meta_core_url:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lambda$8$lambda$7(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lcom/github/kr328/clash/design/preference/ClickablePreference;)Lkotlin/Unit;
    .locals 1
    .param p0, "$openLink"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$context"    # Landroid/content/Context;
    .param p2, "$this$clickable"    # Lcom/github/kr328/clash/design/preference/ClickablePreference;

    const-string v0, "$this$clickable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/github/kr328/clash/design/HelpDesign$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/design/HelpDesign$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Lcom/github/kr328/clash/design/preference/ClickablePreference;->clicked(Lkotlin/jvm/functions/Function0;)V

    .line 74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lambda$8$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)Lkotlin/Unit;
    .locals 2
    .param p0, "$openLink"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$context"    # Landroid/content/Context;

    .line 72
    sget v0, Lcom/github/kr328/clash/design/R$string;->meta_github_url:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/github/kr328/clash/design/HelpDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
