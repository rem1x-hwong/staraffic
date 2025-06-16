.class public final Lcom/github/kr328/clash/design/AppSettingsDesign;
.super Lcom/github/kr328/clash/design/Design;
.source "AppSettingsDesign.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/AppSettingsDesign$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/design/Design<",
        "Lcom/github/kr328/clash/design/AppSettingsDesign$Request;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bBR\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/AppSettingsDesign;",
        "Lcom/github/kr328/clash/design/Design;",
        "Lcom/github/kr328/clash/design/AppSettingsDesign$Request;",
        "context",
        "Landroid/content/Context;",
        "uiStore",
        "Lcom/github/kr328/clash/design/store/UiStore;",
        "srvStore",
        "Lcom/github/kr328/clash/service/store/ServiceStore;",
        "behavior",
        "Lcom/github/kr328/clash/design/model/Behavior;",
        "running",
        "",
        "onHideIconChange",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "hide",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/github/kr328/clash/design/store/UiStore;Lcom/github/kr328/clash/service/store/ServiceStore;Lcom/github/kr328/clash/design/model/Behavior;ZLkotlin/jvm/functions/Function1;)V",
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
.method public static synthetic $r8$lambda$QhXwpIZIMsS9A9b0Gk-P1ns8sfw(Lcom/github/kr328/clash/design/model/Behavior;Lcom/github/kr328/clash/design/store/UiStore;Lcom/github/kr328/clash/service/store/ServiceStore;Lcom/github/kr328/clash/design/AppSettingsDesign;Lkotlin/jvm/functions/Function1;ZLcom/github/kr328/clash/design/preference/PreferenceScreen;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/github/kr328/clash/design/AppSettingsDesign;->_init_$lambda$5(Lcom/github/kr328/clash/design/model/Behavior;Lcom/github/kr328/clash/design/store/UiStore;Lcom/github/kr328/clash/service/store/ServiceStore;Lcom/github/kr328/clash/design/AppSettingsDesign;Lkotlin/jvm/functions/Function1;ZLcom/github/kr328/clash/design/preference/PreferenceScreen;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/github/kr328/clash/design/store/UiStore;Lcom/github/kr328/clash/service/store/ServiceStore;Lcom/github/kr328/clash/design/model/Behavior;ZLkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uiStore"    # Lcom/github/kr328/clash/design/store/UiStore;
    .param p3, "srvStore"    # Lcom/github/kr328/clash/service/store/ServiceStore;
    .param p4, "behavior"    # Lcom/github/kr328/clash/design/model/Behavior;
    .param p5, "running"    # Z
    .param p6, "onHideIconChange"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/github/kr328/clash/design/store/UiStore;",
            "Lcom/github/kr328/clash/service/store/ServiceStore;",
            "Lcom/github/kr328/clash/design/model/Behavior;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srvStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavior"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHideIconChange"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/design/Design;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/AppSettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    .line 34
    nop

    .line 35
    iget-object v0, p0, Lcom/github/kr328/clash/design/AppSettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    invoke-virtual {p0}, Lcom/github/kr328/clash/design/AppSettingsDesign;->getSurface()Lcom/github/kr328/clash/design/ui/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->setSurface(Lcom/github/kr328/clash/design/ui/Surface;)V

    .line 37
    iget-object v0, p0, Lcom/github/kr328/clash/design/AppSettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const-string v1, "activityBarLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/github/kr328/clash/design/util/ActivityBarKt;->applyFrom(Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/content/Context;)V

    .line 39
    iget-object v0, p0, Lcom/github/kr328/clash/design/AppSettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->scrollRoot:Lcom/github/kr328/clash/design/view/ObservableScrollView;

    const-string v2, "scrollRoot"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/kr328/clash/design/AppSettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    iget-object v2, v2, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/github/kr328/clash/design/util/ElevationKt;->bindAppBarElevation(Lcom/github/kr328/clash/design/view/ObservableScrollView;Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V

    .line 41
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda0;

    move-object v1, v8

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p6

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/model/Behavior;Lcom/github/kr328/clash/design/store/UiStore;Lcom/github/kr328/clash/service/store/ServiceStore;Lcom/github/kr328/clash/design/AppSettingsDesign;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v0, p1, v8}, Lcom/github/kr328/clash/design/preference/ScreenKt;->preferenceScreen(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    move-result-object v0

    .line 92
    .local v0, "screen":Lcom/github/kr328/clash/design/preference/PreferenceScreen;
    iget-object v1, p0, Lcom/github/kr328/clash/design/AppSettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    iget-object v1, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->content:Landroid/widget/FrameLayout;

    invoke-interface {v0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getRoot()Landroid/view/ViewGroup;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 93
    .end local v0    # "screen":Lcom/github/kr328/clash/design/preference/PreferenceScreen;
    nop

    .line 16
    return-void
.end method

.method private static final _init_$lambda$5(Lcom/github/kr328/clash/design/model/Behavior;Lcom/github/kr328/clash/design/store/UiStore;Lcom/github/kr328/clash/service/store/ServiceStore;Lcom/github/kr328/clash/design/AppSettingsDesign;Lkotlin/jvm/functions/Function1;ZLcom/github/kr328/clash/design/preference/PreferenceScreen;)Lkotlin/Unit;
    .locals 9
    .param p0, "$behavior"    # Lcom/github/kr328/clash/design/model/Behavior;
    .param p1, "$uiStore"    # Lcom/github/kr328/clash/design/store/UiStore;
    .param p2, "$srvStore"    # Lcom/github/kr328/clash/service/store/ServiceStore;
    .param p3, "this$0"    # Lcom/github/kr328/clash/design/AppSettingsDesign;
    .param p4, "$onHideIconChange"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$running"    # Z
    .param p6, "$this$preferenceScreen"    # Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    const-string v0, "$this$preferenceScreen"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget v0, Lcom/github/kr328/clash/design/R$string;->behavior:I

    invoke-static {p6, v0}, Lcom/github/kr328/clash/design/preference/CategoryKt;->category(Lcom/github/kr328/clash/design/preference/PreferenceScreen;I)V

    .line 44
    nop

    .line 45
    new-instance v0, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1$1;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1$1;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 46
    sget v0, Lcom/github/kr328/clash/design/R$drawable;->ic_baseline_restore:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 47
    sget v0, Lcom/github/kr328/clash/design/R$string;->auto_restart:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 48
    sget v0, Lcom/github/kr328/clash/design/R$string;->allow_clash_auto_restart:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 44
    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p6

    invoke-static/range {v1 .. v8}, Lcom/github/kr328/clash/design/preference/SwitchKt;->switch$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SwitchPreference;

    .line 51
    sget v0, Lcom/github/kr328/clash/design/R$string;->interface_:I

    invoke-static {p6, v0}, Lcom/github/kr328/clash/design/preference/CategoryKt;->category(Lcom/github/kr328/clash/design/preference/PreferenceScreen;I)V

    .line 54
    new-instance v0, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1$2;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1$2;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 55
    invoke-static {}, Lcom/github/kr328/clash/design/model/DarkMode;->values()[Lcom/github/kr328/clash/design/model/DarkMode;

    move-result-object v3

    .line 57
    sget v0, Lcom/github/kr328/clash/design/R$string;->follow_system_android_10:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 58
    sget v1, Lcom/github/kr328/clash/design/R$string;->always_light:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 57
    nop

    .line 59
    sget v4, Lcom/github/kr328/clash/design/R$string;->always_dark:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    .line 57
    nop

    .line 56
    nop

    .line 61
    sget v0, Lcom/github/kr328/clash/design/R$drawable;->ic_baseline_brightness_4:I

    .line 62
    sget v6, Lcom/github/kr328/clash/design/R$string;->dark_mode:I

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 56
    nop

    .line 62
    nop

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 53
    new-instance v7, Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda1;

    invoke-direct {v7, p3}, Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda1;-><init>(Lcom/github/kr328/clash/design/AppSettingsDesign;)V

    move-object v1, p6

    move-object v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 69
    nop

    .line 70
    new-instance v0, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1$4;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1$4;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 71
    sget v0, Lcom/github/kr328/clash/design/R$drawable;->ic_baseline_hide:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 72
    sget v0, Lcom/github/kr328/clash/design/R$string;->hide_app_icon_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 73
    sget v0, Lcom/github/kr328/clash/design/R$string;->hide_app_icon_desc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 69
    new-instance v6, Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda2;

    invoke-direct {v6, p4, p1}, Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/github/kr328/clash/design/store/UiStore;)V

    invoke-static/range {v1 .. v6}, Lcom/github/kr328/clash/design/preference/SwitchKt;->switch(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/SwitchPreference;

    .line 80
    sget v0, Lcom/github/kr328/clash/design/R$string;->service:I

    invoke-static {p6, v0}, Lcom/github/kr328/clash/design/preference/CategoryKt;->category(Lcom/github/kr328/clash/design/preference/PreferenceScreen;I)V

    .line 82
    nop

    .line 83
    new-instance v0, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1$6;

    invoke-direct {v0, p2}, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1$6;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 84
    sget v0, Lcom/github/kr328/clash/design/R$drawable;->ic_baseline_domain:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 85
    sget v0, Lcom/github/kr328/clash/design/R$string;->show_traffic:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 86
    sget v0, Lcom/github/kr328/clash/design/R$string;->show_traffic_summary:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 82
    new-instance v6, Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda3;

    invoke-direct {v6, p5}, Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda3;-><init>(Z)V

    invoke-static/range {v1 .. v6}, Lcom/github/kr328/clash/design/preference/SwitchKt;->switch(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/SwitchPreference;

    .line 90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lambda$5$lambda$1(Lcom/github/kr328/clash/design/AppSettingsDesign;Lcom/github/kr328/clash/design/preference/SelectableListPreference;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/AppSettingsDesign;
    .param p1, "$this$selectableList"    # Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    const-string v0, "$this$selectableList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda4;-><init>(Lcom/github/kr328/clash/design/AppSettingsDesign;)V

    invoke-interface {p1, v0}, Lcom/github/kr328/clash/design/preference/SelectableListPreference;->setListener(Lcom/github/kr328/clash/design/preference/OnChangedListener;)V

    .line 67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lambda$5$lambda$1$lambda$0(Lcom/github/kr328/clash/design/AppSettingsDesign;)V
    .locals 2
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/AppSettingsDesign;

    .line 65
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/AppSettingsDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    sget-object v1, Lcom/github/kr328/clash/design/AppSettingsDesign$Request;->ReCreateAllActivities:Lcom/github/kr328/clash/design/AppSettingsDesign$Request;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method static final lambda$5$lambda$3(Lkotlin/jvm/functions/Function1;Lcom/github/kr328/clash/design/store/UiStore;Lcom/github/kr328/clash/design/preference/SwitchPreference;)Lkotlin/Unit;
    .locals 1
    .param p0, "$onHideIconChange"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$uiStore"    # Lcom/github/kr328/clash/design/store/UiStore;
    .param p2, "$this$switch"    # Lcom/github/kr328/clash/design/preference/SwitchPreference;

    const-string v0, "$this$switch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/design/AppSettingsDesign$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/github/kr328/clash/design/store/UiStore;)V

    invoke-interface {p2, v0}, Lcom/github/kr328/clash/design/preference/SwitchPreference;->setListener(Lcom/github/kr328/clash/design/preference/OnChangedListener;)V

    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lambda$5$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/github/kr328/clash/design/store/UiStore;)V
    .locals 1
    .param p0, "$onHideIconChange"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$uiStore"    # Lcom/github/kr328/clash/design/store/UiStore;

    .line 76
    new-instance v0, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1$5$1$1;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1$5$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/KMutableProperty0;

    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method static final lambda$5$lambda$4(ZLcom/github/kr328/clash/design/preference/SwitchPreference;)Lkotlin/Unit;
    .locals 1
    .param p0, "$running"    # Z
    .param p1, "$this$switch"    # Lcom/github/kr328/clash/design/preference/SwitchPreference;

    const-string v0, "$this$switch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    xor-int/lit8 v0, p0, 0x1

    invoke-interface {p1, v0}, Lcom/github/kr328/clash/design/preference/SwitchPreference;->setEnabled(Z)V

    .line 89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/github/kr328/clash/design/AppSettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
