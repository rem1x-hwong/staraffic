.class public final Lcom/github/kr328/clash/design/NetworkSettingsDesign;
.super Lcom/github/kr328/clash/design/Design;
.source "NetworkSettingsDesign.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/NetworkSettingsDesign$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/design/Design<",
        "Lcom/github/kr328/clash/design/NetworkSettingsDesign$Request;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkSettingsDesign.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkSettingsDesign.kt\ncom/github/kr328/clash/design/NetworkSettingsDesign\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,154:1\n1863#2,2:155\n1863#2,2:157\n*S KotlinDebug\n*F\n+ 1 NetworkSettingsDesign.kt\ncom/github/kr328/clash/design/NetworkSettingsDesign\n*L\n51#1:155,2\n138#1:157,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/NetworkSettingsDesign;",
        "Lcom/github/kr328/clash/design/Design;",
        "Lcom/github/kr328/clash/design/NetworkSettingsDesign$Request;",
        "context",
        "Landroid/content/Context;",
        "uiStore",
        "Lcom/github/kr328/clash/design/store/UiStore;",
        "srvStore",
        "Lcom/github/kr328/clash/service/store/ServiceStore;",
        "running",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/github/kr328/clash/design/store/UiStore;Lcom/github/kr328/clash/service/store/ServiceStore;Z)V",
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
.method public static synthetic $r8$lambda$lBUF6954cyqgfB8WUdD2pSe53ng(Lcom/github/kr328/clash/design/store/UiStore;Lcom/github/kr328/clash/service/store/ServiceStore;ZLcom/github/kr328/clash/design/NetworkSettingsDesign;Lcom/github/kr328/clash/design/preference/PreferenceScreen;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/kr328/clash/design/NetworkSettingsDesign;->_init_$lambda$12(Lcom/github/kr328/clash/design/store/UiStore;Lcom/github/kr328/clash/service/store/ServiceStore;ZLcom/github/kr328/clash/design/NetworkSettingsDesign;Lcom/github/kr328/clash/design/preference/PreferenceScreen;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/github/kr328/clash/design/store/UiStore;Lcom/github/kr328/clash/service/store/ServiceStore;Z)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uiStore"    # Lcom/github/kr328/clash/design/store/UiStore;
    .param p3, "srvStore"    # Lcom/github/kr328/clash/service/store/ServiceStore;
    .param p4, "running"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srvStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    iput-object v0, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    .line 34
    nop

    .line 35
    iget-object v0, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    invoke-virtual {p0}, Lcom/github/kr328/clash/design/NetworkSettingsDesign;->getSurface()Lcom/github/kr328/clash/design/ui/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->setSurface(Lcom/github/kr328/clash/design/ui/Surface;)V

    .line 37
    iget-object v0, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const-string v1, "activityBarLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/github/kr328/clash/design/util/ActivityBarKt;->applyFrom(Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/content/Context;)V

    .line 39
    iget-object v0, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->scrollRoot:Lcom/github/kr328/clash/design/view/ObservableScrollView;

    const-string v2, "scrollRoot"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    iget-object v2, v2, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/github/kr328/clash/design/util/ElevationKt;->bindAppBarElevation(Lcom/github/kr328/clash/design/view/ObservableScrollView;Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V

    .line 41
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/github/kr328/clash/design/NetworkSettingsDesign$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2, p3, p4, p0}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$$ExternalSyntheticLambda4;-><init>(Lcom/github/kr328/clash/design/store/UiStore;Lcom/github/kr328/clash/service/store/ServiceStore;ZLcom/github/kr328/clash/design/NetworkSettingsDesign;)V

    invoke-static {v0, p1, v1}, Lcom/github/kr328/clash/design/preference/ScreenKt;->preferenceScreen(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    move-result-object v0

    .line 146
    .local v0, "screen":Lcom/github/kr328/clash/design/preference/PreferenceScreen;
    iget-object v1, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    iget-object v1, v1, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->content:Landroid/widget/FrameLayout;

    invoke-interface {v0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getRoot()Landroid/view/ViewGroup;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 148
    if-eqz p4, :cond_0

    .line 149
    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/github/kr328/clash/design/NetworkSettingsDesign$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$1;-><init>(Lcom/github/kr328/clash/design/NetworkSettingsDesign;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 153
    .end local v0    # "screen":Lcom/github/kr328/clash/design/preference/PreferenceScreen;
    :cond_0
    nop

    .line 18
    return-void
.end method

.method private static final _init_$lambda$12(Lcom/github/kr328/clash/design/store/UiStore;Lcom/github/kr328/clash/service/store/ServiceStore;ZLcom/github/kr328/clash/design/NetworkSettingsDesign;Lcom/github/kr328/clash/design/preference/PreferenceScreen;)Lkotlin/Unit;
    .locals 19
    .param p0, "$uiStore"    # Lcom/github/kr328/clash/design/store/UiStore;
    .param p1, "$srvStore"    # Lcom/github/kr328/clash/service/store/ServiceStore;
    .param p2, "$running"    # Z
    .param p3, "this$0"    # Lcom/github/kr328/clash/design/NetworkSettingsDesign;
    .param p4, "$this$preferenceScreen"    # Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p4

    const-string v2, "$this$preferenceScreen"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    .line 44
    .local v12, "vpnDependencies":Ljava/util/List;
    nop

    .line 45
    new-instance v2, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$vpn$1;

    invoke-direct {v2, v0}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$vpn$1;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KMutableProperty0;

    .line 46
    sget v2, Lcom/github/kr328/clash/design/R$drawable;->ic_baseline_vpn_lock:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 47
    sget v2, Lcom/github/kr328/clash/design/R$string;->route_system_traffic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 48
    sget v2, Lcom/github/kr328/clash/design/R$string;->routing_via_vpn_service:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 44
    new-instance v7, Lcom/github/kr328/clash/design/NetworkSettingsDesign$$ExternalSyntheticLambda2;

    invoke-direct {v7, v12, v0}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Lcom/github/kr328/clash/design/store/UiStore;)V

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v7}, Lcom/github/kr328/clash/design/preference/SwitchKt;->switch(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/SwitchPreference;

    move-result-object v13

    .line 57
    .local v13, "vpn":Lcom/github/kr328/clash/design/preference/SwitchPreference;
    sget v2, Lcom/github/kr328/clash/design/R$string;->vpn_service_options:I

    invoke-static {v11, v2}, Lcom/github/kr328/clash/design/preference/CategoryKt;->category(Lcom/github/kr328/clash/design/preference/PreferenceScreen;I)V

    .line 59
    nop

    .line 60
    new-instance v2, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$1;

    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$1;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KMutableProperty0;

    .line 59
    nop

    .line 61
    sget v2, Lcom/github/kr328/clash/design/R$string;->bypass_private_network:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 62
    sget v2, Lcom/github/kr328/clash/design/R$string;->bypass_private_network_summary:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 63
    new-instance v2, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$2;

    invoke-direct {v2, v12}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$2;-><init>(Ljava/lang/Object;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 59
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v9}, Lcom/github/kr328/clash/design/preference/SwitchKt;->switch$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SwitchPreference;

    .line 66
    nop

    .line 67
    new-instance v2, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$3;

    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$3;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KMutableProperty0;

    .line 66
    nop

    .line 68
    sget v2, Lcom/github/kr328/clash/design/R$string;->dns_hijacking:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 69
    sget v2, Lcom/github/kr328/clash/design/R$string;->dns_hijacking_summary:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 70
    new-instance v2, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$4;

    invoke-direct {v2, v12}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$4;-><init>(Ljava/lang/Object;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 66
    move-object/from16 v2, p4

    invoke-static/range {v2 .. v9}, Lcom/github/kr328/clash/design/preference/SwitchKt;->switch$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SwitchPreference;

    .line 73
    nop

    .line 74
    new-instance v2, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$5;

    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$5;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KMutableProperty0;

    .line 73
    nop

    .line 75
    sget v2, Lcom/github/kr328/clash/design/R$string;->allow_bypass:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 76
    sget v2, Lcom/github/kr328/clash/design/R$string;->allow_bypass_summary:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 77
    new-instance v2, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$6;

    invoke-direct {v2, v12}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$6;-><init>(Ljava/lang/Object;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 73
    move-object/from16 v2, p4

    invoke-static/range {v2 .. v9}, Lcom/github/kr328/clash/design/preference/SwitchKt;->switch$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SwitchPreference;

    .line 80
    nop

    .line 81
    new-instance v2, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$7;

    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$7;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KMutableProperty0;

    .line 80
    nop

    .line 82
    sget v2, Lcom/github/kr328/clash/design/R$string;->allow_ipv6:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 83
    sget v2, Lcom/github/kr328/clash/design/R$string;->allow_ipv6_summary:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 84
    new-instance v2, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$8;

    invoke-direct {v2, v12}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$8;-><init>(Ljava/lang/Object;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 80
    move-object/from16 v2, p4

    invoke-static/range {v2 .. v9}, Lcom/github/kr328/clash/design/preference/SwitchKt;->switch$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SwitchPreference;

    .line 87
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 88
    nop

    .line 89
    new-instance v2, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$9;

    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$9;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KMutableProperty0;

    .line 88
    nop

    .line 90
    sget v2, Lcom/github/kr328/clash/design/R$string;->system_proxy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 91
    sget v2, Lcom/github/kr328/clash/design/R$string;->system_proxy_summary:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 92
    new-instance v2, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$10;

    invoke-direct {v2, v12}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$10;-><init>(Ljava/lang/Object;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 88
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v9}, Lcom/github/kr328/clash/design/preference/SwitchKt;->switch$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SwitchPreference;

    .line 96
    :cond_0
    nop

    .line 97
    new-instance v2, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$11;

    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$11;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KMutableProperty0;

    .line 99
    nop

    .line 100
    nop

    .line 99
    nop

    .line 101
    const-string v2, "mixed"

    const-string v4, "system"

    const-string v5, "gvisor"

    filled-new-array {v4, v5, v2}, [Ljava/lang/String;

    move-result-object v4

    .line 99
    nop

    .line 104
    sget v2, Lcom/github/kr328/clash/design/R$string;->tun_stack_system:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 105
    sget v5, Lcom/github/kr328/clash/design/R$string;->tun_stack_gvisor:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 104
    nop

    .line 106
    sget v6, Lcom/github/kr328/clash/design/R$string;->tun_stack_mixed:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x3

    new-array v7, v14, [Ljava/lang/Integer;

    const/4 v15, 0x0

    aput-object v2, v7, v15

    const/16 v16, 0x1

    aput-object v5, v7, v16

    const/16 v17, 0x2

    aput-object v6, v7, v17

    .line 104
    nop

    .line 108
    sget v6, Lcom/github/kr328/clash/design/R$string;->tun_stack_mode:I

    .line 96
    nop

    .line 109
    new-instance v2, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$12;

    invoke-direct {v2, v12}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$12;-><init>(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 96
    const/16 v9, 0x10

    const/4 v10, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p4

    move-object v5, v7

    move-object/from16 v7, v18

    invoke-static/range {v2 .. v10}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 112
    nop

    .line 113
    new-instance v2, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$13;

    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$13;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KMutableProperty0;

    .line 114
    invoke-static {}, Lcom/github/kr328/clash/service/model/AccessControlMode;->values()[Lcom/github/kr328/clash/service/model/AccessControlMode;

    move-result-object v4

    .line 116
    sget v2, Lcom/github/kr328/clash/design/R$string;->allow_all_apps:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 117
    sget v5, Lcom/github/kr328/clash/design/R$string;->allow_selected_apps:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 116
    nop

    .line 118
    sget v6, Lcom/github/kr328/clash/design/R$string;->deny_selected_apps:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v14, [Ljava/lang/Integer;

    aput-object v2, v7, v15

    aput-object v5, v7, v16

    aput-object v6, v7, v17

    .line 116
    nop

    .line 120
    sget v6, Lcom/github/kr328/clash/design/R$string;->access_control_mode:I

    .line 112
    nop

    .line 121
    new-instance v2, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$14;

    invoke-direct {v2, v12}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$14;-><init>(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 112
    const/4 v14, 0x0

    move-object/from16 v2, p4

    move-object v5, v7

    move-object v7, v14

    invoke-static/range {v2 .. v10}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 124
    nop

    .line 125
    sget v3, Lcom/github/kr328/clash/design/R$string;->access_control_packages:I

    .line 124
    nop

    .line 126
    sget v2, Lcom/github/kr328/clash/design/R$string;->access_control_packages_summary:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 124
    new-instance v6, Lcom/github/kr328/clash/design/NetworkSettingsDesign$$ExternalSyntheticLambda3;

    move-object/from16 v9, p3

    invoke-direct {v6, v12, v9}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;Lcom/github/kr328/clash/design/NetworkSettingsDesign;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v8}, Lcom/github/kr328/clash/design/preference/ClickableKt;->clickable$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/ClickablePreference;

    .line 135
    if-eqz p2, :cond_2

    .line 136
    invoke-interface {v13, v15}, Lcom/github/kr328/clash/design/preference/SwitchPreference;->setEnabled(Z)V

    .line 138
    move-object v2, v12

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 157
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/github/kr328/clash/design/preference/Preference;

    .local v6, "it":Lcom/github/kr328/clash/design/preference/Preference;
    const/4 v7, 0x0

    .line 139
    .local v7, "$i$a$-forEach-NetworkSettingsDesign$screen$1$16":I
    invoke-interface {v6, v15}, Lcom/github/kr328/clash/design/preference/Preference;->setEnabled(Z)V

    .line 140
    nop

    .line 157
    .end local v6    # "it":Lcom/github/kr328/clash/design/preference/Preference;
    .end local v7    # "$i$a$-forEach-NetworkSettingsDesign$screen$1$16":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 158
    :cond_1
    nop

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    goto :goto_1

    .line 142
    :cond_2
    invoke-interface {v13}, Lcom/github/kr328/clash/design/preference/SwitchPreference;->getListener()Lcom/github/kr328/clash/design/preference/OnChangedListener;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/github/kr328/clash/design/preference/OnChangedListener;->onChanged()V

    .line 144
    :cond_3
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method static final lambda$12$lambda$10(Ljava/util/List;Lcom/github/kr328/clash/design/NetworkSettingsDesign;Lcom/github/kr328/clash/design/preference/ClickablePreference;)Lkotlin/Unit;
    .locals 1
    .param p0, "$vpnDependencies"    # Ljava/util/List;
    .param p1, "this$0"    # Lcom/github/kr328/clash/design/NetworkSettingsDesign;
    .param p2, "$this$clickable"    # Lcom/github/kr328/clash/design/preference/ClickablePreference;

    const-string v0, "$this$clickable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$$ExternalSyntheticLambda1;-><init>(Lcom/github/kr328/clash/design/NetworkSettingsDesign;)V

    invoke-interface {p2, v0}, Lcom/github/kr328/clash/design/preference/ClickablePreference;->clicked(Lkotlin/jvm/functions/Function0;)V

    .line 132
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lambda$12$lambda$10$lambda$9(Lcom/github/kr328/clash/design/NetworkSettingsDesign;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/NetworkSettingsDesign;

    .line 129
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/NetworkSettingsDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    sget-object v1, Lcom/github/kr328/clash/design/NetworkSettingsDesign$Request;->StartAccessControlList:Lcom/github/kr328/clash/design/NetworkSettingsDesign$Request;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lambda$12$lambda$2(Ljava/util/List;Lcom/github/kr328/clash/design/store/UiStore;Lcom/github/kr328/clash/design/preference/SwitchPreference;)Lkotlin/Unit;
    .locals 1
    .param p0, "$vpnDependencies"    # Ljava/util/List;
    .param p1, "$uiStore"    # Lcom/github/kr328/clash/design/store/UiStore;
    .param p2, "$this$switch"    # Lcom/github/kr328/clash/design/preference/SwitchPreference;

    const-string v0, "$this$switch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lcom/github/kr328/clash/design/store/UiStore;)V

    invoke-interface {p2, v0}, Lcom/github/kr328/clash/design/preference/SwitchPreference;->setListener(Lcom/github/kr328/clash/design/preference/OnChangedListener;)V

    .line 55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lambda$12$lambda$2$lambda$1(Ljava/util/List;Lcom/github/kr328/clash/design/store/UiStore;)V
    .locals 7
    .param p0, "$vpnDependencies"    # Ljava/util/List;
    .param p1, "$uiStore"    # Lcom/github/kr328/clash/design/store/UiStore;

    .line 51
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 155
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/github/kr328/clash/design/preference/Preference;

    .local v4, "it":Lcom/github/kr328/clash/design/preference/Preference;
    const/4 v5, 0x0

    .line 52
    .local v5, "$i$a$-forEach-NetworkSettingsDesign$screen$1$vpn$2$1$1":I
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/store/UiStore;->getEnableVpn()Z

    move-result v6

    invoke-interface {v4, v6}, Lcom/github/kr328/clash/design/preference/Preference;->setEnabled(Z)V

    .line 53
    nop

    .line 155
    .end local v4    # "it":Lcom/github/kr328/clash/design/preference/Preference;
    .end local v5    # "$i$a$-forEach-NetworkSettingsDesign$screen$1$vpn$2$1$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 156
    :cond_0
    nop

    .line 54
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
