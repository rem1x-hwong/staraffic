.class public final Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;
.super Lcom/github/kr328/clash/design/Design;
.source "MetaFeatureSettingsDesign.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/design/Design<",
        "Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetaFeatureSettingsDesign.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetaFeatureSettingsDesign.kt\ncom/github/kr328/clash/design/MetaFeatureSettingsDesign\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,324:1\n426#2,11:325\n1863#3,2:336\n1863#3,2:338\n*S KotlinDebug\n*F\n+ 1 MetaFeatureSettingsDesign.kt\ncom/github/kr328/clash/design/MetaFeatureSettingsDesign\n*L\n28#1:325,11\n128#1:336,2\n132#1:338,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000f\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;",
        "Lcom/github/kr328/clash/design/Design;",
        "Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;",
        "context",
        "Landroid/content/Context;",
        "configuration",
        "Lcom/github/kr328/clash/core/model/ConfigurationOverride;",
        "<init>",
        "(Landroid/content/Context;Lcom/github/kr328/clash/core/model/ConfigurationOverride;)V",
        "binding",
        "Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "requestResetConfirm",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestClear",
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
.field private final binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;


# direct methods
.method public static synthetic $r8$lambda$RnePFjtzQLZ6hnGgvQJ0AL2z5G0(Lcom/github/kr328/clash/core/model/ConfigurationOverride;[Ljava/lang/Boolean;[Ljava/lang/Integer;Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;Lcom/github/kr328/clash/design/preference/PreferenceScreen;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;->_init_$lambda$26(Lcom/github/kr328/clash/core/model/ConfigurationOverride;[Ljava/lang/Boolean;[Ljava/lang/Integer;Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;Lcom/github/kr328/clash/design/preference/PreferenceScreen;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/github/kr328/clash/core/model/ConfigurationOverride;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "configuration"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/design/Design;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;

    .line 47
    nop

    .line 48
    iget-object v0, p0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;

    invoke-virtual {v0, p0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;->setSelf(Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;)V

    .line 50
    iget-object v0, p0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const-string v1, "activityBarLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/github/kr328/clash/design/util/ActivityBarKt;->applyFrom(Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/content/Context;)V

    .line 52
    iget-object v0, p0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;->scrollRoot:Lcom/github/kr328/clash/design/view/ObservableScrollView;

    const-string v3, "scrollRoot"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;

    iget-object v3, v3, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/github/kr328/clash/design/util/ElevationKt;->bindAppBarElevation(Lcom/github/kr328/clash/design/view/ObservableScrollView;Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V

    .line 55
    nop

    .line 56
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 55
    nop

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Boolean;

    const/4 v6, 0x0

    aput-object v6, v5, v2

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v3, v5, v1

    .line 55
    nop

    .line 54
    move-object v3, v5

    .line 60
    .local v3, "booleanValues":[Ljava/lang/Boolean;
    sget v5, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 61
    sget v6, Lcom/github/kr328/clash/design/R$string;->enabled:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 60
    nop

    .line 62
    sget v7, Lcom/github/kr328/clash/design/R$string;->disabled:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v5, v4, v2

    aput-object v6, v4, v0

    aput-object v7, v4, v1

    .line 60
    nop

    .line 59
    move-object v0, v4

    .line 65
    .local v0, "booleanValuesText":[Ljava/lang/Integer;
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2, v3, v0, p0}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda1;-><init>(Lcom/github/kr328/clash/core/model/ConfigurationOverride;[Ljava/lang/Boolean;[Ljava/lang/Integer;Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;)V

    invoke-static {v1, p1, v2}, Lcom/github/kr328/clash/design/preference/ScreenKt;->preferenceScreen(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    move-result-object v1

    .line 317
    .local v1, "screen":Lcom/github/kr328/clash/design/preference/PreferenceScreen;
    iget-object v2, p0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;

    iget-object v2, v2, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;->content:Landroid/widget/FrameLayout;

    invoke-interface {v1}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getRoot()Landroid/view/ViewGroup;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 318
    .end local v0    # "booleanValuesText":[Ljava/lang/Integer;
    .end local v1    # "screen":Lcom/github/kr328/clash/design/preference/PreferenceScreen;
    .end local v3    # "booleanValues":[Ljava/lang/Boolean;
    nop

    .line 13
    return-void
.end method

.method private static final _init_$lambda$26(Lcom/github/kr328/clash/core/model/ConfigurationOverride;[Ljava/lang/Boolean;[Ljava/lang/Integer;Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;Lcom/github/kr328/clash/design/preference/PreferenceScreen;)Lkotlin/Unit;
    .locals 18
    .param p0, "$configuration"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride;
    .param p1, "$booleanValues"    # [Ljava/lang/Boolean;
    .param p2, "$booleanValuesText"    # [Ljava/lang/Integer;
    .param p3, "this$0"    # Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;
    .param p4, "$this$preferenceScreen"    # Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v11, p4

    const-string v2, "$this$preferenceScreen"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget v2, Lcom/github/kr328/clash/design/R$string;->settings:I

    invoke-static {v11, v2}, Lcom/github/kr328/clash/design/preference/CategoryKt;->category(Lcom/github/kr328/clash/design/preference/PreferenceScreen;I)V

    .line 68
    nop

    .line 69
    new-instance v2, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$1;

    invoke-direct {v2, v0}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$1;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KMutableProperty0;

    .line 70
    nop

    .line 71
    nop

    .line 72
    sget v6, Lcom/github/kr328/clash/design/R$string;->unified_delay:I

    .line 68
    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v10}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 75
    nop

    .line 76
    new-instance v2, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$2;

    invoke-direct {v2, v0}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$2;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KMutableProperty0;

    .line 77
    nop

    .line 78
    nop

    .line 79
    sget v6, Lcom/github/kr328/clash/design/R$string;->geodata_mode:I

    .line 75
    move-object/from16 v2, p4

    invoke-static/range {v2 .. v10}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 82
    nop

    .line 83
    new-instance v2, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$3;

    invoke-direct {v2, v0}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$3;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KMutableProperty0;

    .line 84
    nop

    .line 85
    nop

    .line 86
    sget v6, Lcom/github/kr328/clash/design/R$string;->tcp_concurrent:I

    .line 82
    move-object/from16 v2, p4

    invoke-static/range {v2 .. v10}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 89
    nop

    .line 90
    new-instance v2, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$4;

    invoke-direct {v2, v0}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$4;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KMutableProperty0;

    .line 92
    const/4 v2, 0x4

    new-array v4, v2, [Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;

    const/4 v12, 0x0

    const/4 v13, 0x0

    aput-object v13, v4, v12

    .line 93
    sget-object v5, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;->Off:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;

    const/4 v14, 0x1

    aput-object v5, v4, v14

    .line 92
    nop

    .line 94
    sget-object v5, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;->Strict:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;

    const/4 v15, 0x2

    aput-object v5, v4, v15

    .line 92
    nop

    .line 95
    sget-object v5, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;->Always:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FindProcessMode;

    const/4 v10, 0x3

    aput-object v5, v4, v10

    .line 92
    nop

    .line 98
    sget v5, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 99
    sget v6, Lcom/github/kr328/clash/design/R$string;->off:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 98
    nop

    .line 100
    sget v7, Lcom/github/kr328/clash/design/R$string;->strict:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 98
    nop

    .line 101
    sget v8, Lcom/github/kr328/clash/design/R$string;->always:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Integer;

    aput-object v5, v9, v12

    aput-object v6, v9, v14

    aput-object v7, v9, v15

    aput-object v8, v9, v10

    .line 98
    nop

    .line 103
    sget v6, Lcom/github/kr328/clash/design/R$string;->find_process_mode:I

    .line 89
    new-instance v8, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda6;

    invoke-direct {v8}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda6;-><init>()V

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p4

    move-object v5, v9

    move/from16 v9, v16

    const/4 v15, 0x3

    move-object/from16 v10, v17

    invoke-static/range {v2 .. v10}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 108
    sget v2, Lcom/github/kr328/clash/design/R$string;->sniffer_setting:I

    invoke-static {v11, v2}, Lcom/github/kr328/clash/design/preference/CategoryKt;->category(Lcom/github/kr328/clash/design/preference/PreferenceScreen;I)V

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 112
    .local v10, "snifferDependencies":Ljava/util/List;
    nop

    .line 113
    new-instance v2, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$sniffer$1;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getSniffer()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$sniffer$1;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KMutableProperty0;

    .line 115
    nop

    .line 116
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 115
    nop

    .line 117
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v5, v15, [Ljava/lang/Boolean;

    aput-object v13, v5, v12

    aput-object v2, v5, v14

    const/4 v2, 0x2

    aput-object v4, v5, v2

    .line 115
    nop

    .line 120
    sget v2, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 121
    sget v4, Lcom/github/kr328/clash/design/R$string;->enabled:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 120
    nop

    .line 122
    sget v6, Lcom/github/kr328/clash/design/R$string;->disabled:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v15, [Ljava/lang/Integer;

    aput-object v2, v7, v12

    aput-object v4, v7, v14

    const/4 v2, 0x2

    aput-object v6, v7, v2

    .line 120
    nop

    .line 124
    sget v6, Lcom/github/kr328/clash/design/R$string;->strategy:I

    .line 112
    new-instance v8, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda7;

    invoke-direct {v8, v0, v10}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda7;-><init>(Lcom/github/kr328/clash/core/model/ConfigurationOverride;Ljava/util/List;)V

    const/16 v9, 0x10

    const/4 v12, 0x0

    move-object/from16 v2, p4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v13

    move-object v13, v10

    .end local v10    # "snifferDependencies":Ljava/util/List;
    .local v13, "snifferDependencies":Ljava/util/List;
    move-object v10, v12

    invoke-static/range {v2 .. v10}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    move-result-object v12

    .line 139
    .local v12, "sniffer":Lcom/github/kr328/clash/design/preference/SelectableListPreference;
    nop

    .line 140
    new-instance v2, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$6;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getSniffer()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->getSniff()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;->getHttp()Lcom/github/kr328/clash/core/model/ConfigurationOverride$ProtocolConig;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$6;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KMutableProperty0;

    .line 141
    sget-object v2, Lcom/github/kr328/clash/design/preference/TextAdapter;->Companion:Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;->getString()Lcom/github/kr328/clash/design/preference/TextAdapter;

    move-result-object v4

    .line 142
    sget v5, Lcom/github/kr328/clash/design/R$string;->sniff_http_ports:I

    .line 139
    nop

    .line 143
    sget v2, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 144
    new-instance v2, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$7;

    invoke-direct {v2, v13}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$7;-><init>(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 139
    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v10}, Lcom/github/kr328/clash/design/preference/EditableTextListKt;->editableTextList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/TextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/EditableTextListPreference;

    .line 147
    nop

    .line 148
    new-instance v2, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$8;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getSniffer()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->getSniff()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;->getHttp()Lcom/github/kr328/clash/core/model/ConfigurationOverride$ProtocolConig;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$8;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KMutableProperty0;

    .line 149
    nop

    .line 150
    nop

    .line 151
    sget v6, Lcom/github/kr328/clash/design/R$string;->sniff_http_override_destination:I

    .line 147
    nop

    .line 152
    new-instance v2, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$9;

    invoke-direct {v2, v13}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$9;-><init>(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 147
    const/16 v9, 0x10

    const/4 v7, 0x0

    move-object/from16 v2, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v10}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 155
    nop

    .line 156
    new-instance v2, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$10;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getSniffer()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->getSniff()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;->getTls()Lcom/github/kr328/clash/core/model/ConfigurationOverride$ProtocolConig;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$10;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KMutableProperty0;

    .line 157
    sget-object v2, Lcom/github/kr328/clash/design/preference/TextAdapter;->Companion:Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;->getString()Lcom/github/kr328/clash/design/preference/TextAdapter;

    move-result-object v4

    .line 158
    sget v5, Lcom/github/kr328/clash/design/R$string;->sniff_tls_ports:I

    .line 155
    nop

    .line 159
    sget v2, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 160
    new-instance v2, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$11;

    invoke-direct {v2, v13}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$11;-><init>(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 155
    const/16 v9, 0x8

    const/4 v6, 0x0

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v10}, Lcom/github/kr328/clash/design/preference/EditableTextListKt;->editableTextList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/TextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/EditableTextListPreference;

    .line 163
    nop

    .line 164
    new-instance v2, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$12;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getSniffer()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->getSniff()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;->getTls()Lcom/github/kr328/clash/core/model/ConfigurationOverride$ProtocolConig;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$12;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KMutableProperty0;

    .line 165
    nop

    .line 166
    nop

    .line 167
    sget v6, Lcom/github/kr328/clash/design/R$string;->sniff_tls_override_destination:I

    .line 163
    nop

    .line 168
    new-instance v2, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$13;

    invoke-direct {v2, v13}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$13;-><init>(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 163
    const/16 v9, 0x10

    const/4 v7, 0x0

    move-object/from16 v2, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v10}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 171
    nop

    .line 172
    new-instance v2, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$14;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getSniffer()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->getSniff()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;->getQuic()Lcom/github/kr328/clash/core/model/ConfigurationOverride$ProtocolConig;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$14;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KMutableProperty0;

    .line 173
    sget-object v2, Lcom/github/kr328/clash/design/preference/TextAdapter;->Companion:Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;->getString()Lcom/github/kr328/clash/design/preference/TextAdapter;

    move-result-object v4

    .line 174
    sget v5, Lcom/github/kr328/clash/design/R$string;->sniff_quic_ports:I

    .line 171
    nop

    .line 175
    sget v2, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 176
    new-instance v2, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$15;

    invoke-direct {v2, v13}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$15;-><init>(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 171
    const/16 v9, 0x8

    const/4 v6, 0x0

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v10}, Lcom/github/kr328/clash/design/preference/EditableTextListKt;->editableTextList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/TextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/EditableTextListPreference;

    .line 179
    nop

    .line 180
    new-instance v2, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$16;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getSniffer()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->getSniff()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;->getQuic()Lcom/github/kr328/clash/core/model/ConfigurationOverride$ProtocolConig;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$16;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KMutableProperty0;

    .line 181
    nop

    .line 182
    nop

    .line 183
    sget v6, Lcom/github/kr328/clash/design/R$string;->sniff_quic_override_destination:I

    .line 179
    nop

    .line 184
    new-instance v2, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$17;

    invoke-direct {v2, v13}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$17;-><init>(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 179
    const/16 v9, 0x10

    const/4 v7, 0x0

    move-object/from16 v2, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v10}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 187
    nop

    .line 188
    new-instance v2, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$18;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getSniffer()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$18;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KMutableProperty0;

    .line 189
    nop

    .line 190
    nop

    .line 191
    sget v6, Lcom/github/kr328/clash/design/R$string;->force_dns_mapping:I

    .line 187
    nop

    .line 192
    new-instance v2, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$19;

    invoke-direct {v2, v13}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$19;-><init>(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 187
    move-object/from16 v2, p4

    invoke-static/range {v2 .. v10}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 195
    nop

    .line 196
    new-instance v2, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$20;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getSniffer()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$20;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KMutableProperty0;

    .line 197
    nop

    .line 198
    nop

    .line 199
    sget v6, Lcom/github/kr328/clash/design/R$string;->parse_pure_ip:I

    .line 195
    nop

    .line 200
    new-instance v2, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$21;

    invoke-direct {v2, v13}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$21;-><init>(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 195
    move-object/from16 v2, p4

    invoke-static/range {v2 .. v10}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 203
    nop

    .line 204
    new-instance v2, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$22;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getSniffer()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$22;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KMutableProperty0;

    .line 205
    nop

    .line 206
    nop

    .line 207
    sget v6, Lcom/github/kr328/clash/design/R$string;->override_destination:I

    .line 203
    nop

    .line 208
    new-instance v2, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$23;

    invoke-direct {v2, v13}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$23;-><init>(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 203
    move-object/from16 v2, p4

    invoke-static/range {v2 .. v10}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 211
    nop

    .line 212
    new-instance v2, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$24;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getSniffer()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$24;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KMutableProperty0;

    .line 213
    sget-object v2, Lcom/github/kr328/clash/design/preference/TextAdapter;->Companion:Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;->getString()Lcom/github/kr328/clash/design/preference/TextAdapter;

    move-result-object v4

    .line 214
    sget v5, Lcom/github/kr328/clash/design/R$string;->force_domain:I

    .line 211
    nop

    .line 215
    sget v2, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 216
    new-instance v2, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$25;

    invoke-direct {v2, v13}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$25;-><init>(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 211
    const/16 v9, 0x8

    const/4 v6, 0x0

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v10}, Lcom/github/kr328/clash/design/preference/EditableTextListKt;->editableTextList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/TextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/EditableTextListPreference;

    .line 219
    nop

    .line 220
    new-instance v2, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$26;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getSniffer()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$26;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KMutableProperty0;

    .line 221
    sget-object v2, Lcom/github/kr328/clash/design/preference/TextAdapter;->Companion:Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;->getString()Lcom/github/kr328/clash/design/preference/TextAdapter;

    move-result-object v4

    .line 222
    sget v5, Lcom/github/kr328/clash/design/R$string;->skip_domain:I

    .line 219
    nop

    .line 223
    sget v2, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 224
    new-instance v2, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$27;

    invoke-direct {v2, v13}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$27;-><init>(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 219
    move-object/from16 v2, p4

    invoke-static/range {v2 .. v10}, Lcom/github/kr328/clash/design/preference/EditableTextListKt;->editableTextList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/TextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/EditableTextListPreference;

    .line 227
    nop

    .line 228
    new-instance v2, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$28;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getSniffer()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$28;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KMutableProperty0;

    .line 229
    sget-object v2, Lcom/github/kr328/clash/design/preference/TextAdapter;->Companion:Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;->getString()Lcom/github/kr328/clash/design/preference/TextAdapter;

    move-result-object v4

    .line 230
    sget v5, Lcom/github/kr328/clash/design/R$string;->skip_src_address:I

    .line 227
    nop

    .line 231
    sget v2, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 232
    new-instance v2, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$29;

    invoke-direct {v2, v13}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$29;-><init>(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 227
    move-object/from16 v2, p4

    invoke-static/range {v2 .. v10}, Lcom/github/kr328/clash/design/preference/EditableTextListKt;->editableTextList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/TextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/EditableTextListPreference;

    .line 235
    nop

    .line 236
    new-instance v2, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$30;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getSniffer()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$30;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KMutableProperty0;

    .line 237
    sget-object v2, Lcom/github/kr328/clash/design/preference/TextAdapter;->Companion:Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;->getString()Lcom/github/kr328/clash/design/preference/TextAdapter;

    move-result-object v4

    .line 238
    sget v5, Lcom/github/kr328/clash/design/R$string;->skip_dst_address:I

    .line 235
    nop

    .line 239
    sget v2, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 240
    new-instance v2, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$31;

    invoke-direct {v2, v13}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$31;-><init>(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 235
    move-object/from16 v2, p4

    invoke-static/range {v2 .. v10}, Lcom/github/kr328/clash/design/preference/EditableTextListKt;->editableTextList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/TextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/EditableTextListPreference;

    .line 243
    invoke-interface {v12}, Lcom/github/kr328/clash/design/preference/SelectableListPreference;->getListener()Lcom/github/kr328/clash/design/preference/OnChangedListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/github/kr328/clash/design/preference/OnChangedListener;->onChanged()V

    .line 278
    :cond_0
    sget v2, Lcom/github/kr328/clash/design/R$string;->geox_files:I

    invoke-static {v11, v2}, Lcom/github/kr328/clash/design/preference/CategoryKt;->category(Lcom/github/kr328/clash/design/preference/PreferenceScreen;I)V

    .line 280
    nop

    .line 281
    sget v3, Lcom/github/kr328/clash/design/R$string;->import_geoip_file:I

    .line 280
    nop

    .line 282
    sget v2, Lcom/github/kr328/clash/design/R$string;->press_to_import:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 280
    new-instance v6, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda8;

    invoke-direct {v6, v1}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda8;-><init>(Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v8}, Lcom/github/kr328/clash/design/preference/ClickableKt;->clickable$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/ClickablePreference;

    .line 289
    nop

    .line 290
    sget v3, Lcom/github/kr328/clash/design/R$string;->import_geosite_file:I

    .line 289
    nop

    .line 291
    sget v2, Lcom/github/kr328/clash/design/R$string;->press_to_import:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 289
    new-instance v6, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda9;

    invoke-direct {v6, v1}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda9;-><init>(Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;)V

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v8}, Lcom/github/kr328/clash/design/preference/ClickableKt;->clickable$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/ClickablePreference;

    .line 298
    nop

    .line 299
    sget v3, Lcom/github/kr328/clash/design/R$string;->import_country_file:I

    .line 298
    nop

    .line 300
    sget v2, Lcom/github/kr328/clash/design/R$string;->press_to_import:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 298
    new-instance v6, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda10;

    invoke-direct {v6, v1}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda10;-><init>(Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;)V

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v8}, Lcom/github/kr328/clash/design/preference/ClickableKt;->clickable$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/ClickablePreference;

    .line 307
    nop

    .line 308
    sget v3, Lcom/github/kr328/clash/design/R$string;->import_asn_file:I

    .line 307
    nop

    .line 309
    sget v2, Lcom/github/kr328/clash/design/R$string;->press_to_import:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 307
    new-instance v6, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda11;

    invoke-direct {v6, v1}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda11;-><init>(Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;)V

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v8}, Lcom/github/kr328/clash/design/preference/ClickableKt;->clickable$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/ClickablePreference;

    .line 315
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method static final lambda$26$lambda$1(Lcom/github/kr328/clash/design/preference/SelectableListPreference;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$selectableList"    # Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    const-string v0, "$this$selectableList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lambda$26$lambda$19(Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;Lcom/github/kr328/clash/design/preference/ClickablePreference;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;
    .param p1, "$this$clickable"    # Lcom/github/kr328/clash/design/preference/ClickablePreference;

    const-string v0, "$this$clickable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    new-instance v0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;)V

    invoke-interface {p1, v0}, Lcom/github/kr328/clash/design/preference/ClickablePreference;->clicked(Lkotlin/jvm/functions/Function0;)V

    .line 287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lambda$26$lambda$19$lambda$18(Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;

    .line 285
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    sget-object v1, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;->ImportGeoIp:Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lambda$26$lambda$21(Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;Lcom/github/kr328/clash/design/preference/ClickablePreference;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;
    .param p1, "$this$clickable"    # Lcom/github/kr328/clash/design/preference/ClickablePreference;

    const-string v0, "$this$clickable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    new-instance v0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda5;-><init>(Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;)V

    invoke-interface {p1, v0}, Lcom/github/kr328/clash/design/preference/ClickablePreference;->clicked(Lkotlin/jvm/functions/Function0;)V

    .line 296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lambda$26$lambda$21$lambda$20(Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;

    .line 294
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    sget-object v1, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;->ImportGeoSite:Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lambda$26$lambda$23(Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;Lcom/github/kr328/clash/design/preference/ClickablePreference;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;
    .param p1, "$this$clickable"    # Lcom/github/kr328/clash/design/preference/ClickablePreference;

    const-string v0, "$this$clickable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    new-instance v0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda2;-><init>(Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;)V

    invoke-interface {p1, v0}, Lcom/github/kr328/clash/design/preference/ClickablePreference;->clicked(Lkotlin/jvm/functions/Function0;)V

    .line 305
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lambda$26$lambda$23$lambda$22(Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;

    .line 303
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    sget-object v1, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;->ImportCountry:Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lambda$26$lambda$25(Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;Lcom/github/kr328/clash/design/preference/ClickablePreference;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;
    .param p1, "$this$clickable"    # Lcom/github/kr328/clash/design/preference/ClickablePreference;

    const-string v0, "$this$clickable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    new-instance v0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda3;-><init>(Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;)V

    invoke-interface {p1, v0}, Lcom/github/kr328/clash/design/preference/ClickablePreference;->clicked(Lkotlin/jvm/functions/Function0;)V

    .line 314
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lambda$26$lambda$25$lambda$24(Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;

    .line 312
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    sget-object v1, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;->ImportASN:Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lambda$26$lambda$5(Lcom/github/kr328/clash/core/model/ConfigurationOverride;Ljava/util/List;Lcom/github/kr328/clash/design/preference/SelectableListPreference;)Lkotlin/Unit;
    .locals 1
    .param p0, "$configuration"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride;
    .param p1, "$snifferDependencies"    # Ljava/util/List;
    .param p2, "$this$selectableList"    # Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    const-string v0, "$this$selectableList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$$ExternalSyntheticLambda4;-><init>(Lcom/github/kr328/clash/core/model/ConfigurationOverride;Ljava/util/List;)V

    invoke-interface {p2, v0}, Lcom/github/kr328/clash/design/preference/SelectableListPreference;->setListener(Lcom/github/kr328/clash/design/preference/OnChangedListener;)V

    .line 137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lambda$26$lambda$5$lambda$4(Lcom/github/kr328/clash/core/model/ConfigurationOverride;Ljava/util/List;)V
    .locals 7
    .param p0, "$configuration"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride;
    .param p1, "$snifferDependencies"    # Ljava/util/List;

    .line 127
    invoke-virtual {p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getSniffer()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->getEnable()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 336
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/github/kr328/clash/design/preference/Preference;

    .local v5, "it":Lcom/github/kr328/clash/design/preference/Preference;
    const/4 v6, 0x0

    .line 129
    .local v6, "$i$a$-forEach-MetaFeatureSettingsDesign$screen$1$sniffer$2$1$1":I
    invoke-interface {v5, v1}, Lcom/github/kr328/clash/design/preference/Preference;->setEnabled(Z)V

    .line 130
    nop

    .line 336
    .end local v5    # "it":Lcom/github/kr328/clash/design/preference/Preference;
    .end local v6    # "$i$a$-forEach-MetaFeatureSettingsDesign$screen$1$sniffer$2$1$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 337
    :cond_0
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    goto :goto_2

    .line 132
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 338
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/github/kr328/clash/design/preference/Preference;

    .local v4, "it":Lcom/github/kr328/clash/design/preference/Preference;
    const/4 v5, 0x0

    .line 133
    .local v5, "$i$a$-forEach-MetaFeatureSettingsDesign$screen$1$sniffer$2$1$2":I
    const/4 v6, 0x1

    invoke-interface {v4, v6}, Lcom/github/kr328/clash/design/preference/Preference;->setEnabled(Z)V

    .line 134
    nop

    .line 338
    .end local v4    # "it":Lcom/github/kr328/clash/design/preference/Preference;
    .end local v5    # "$i$a$-forEach-MetaFeatureSettingsDesign$screen$1$sniffer$2$1$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 339
    :cond_2
    nop

    .line 136
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :goto_2
    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsMetaFeatureBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final requestClear()V
    .locals 2

    .line 321
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    sget-object v1, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;->ResetOverride:Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    return-void
.end method

.method public final requestResetConfirm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    const/4 v0, 0x0

    .line 325
    .local v0, "$i$f$suspendCancellableCoroutine":I
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 326
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 332
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 333
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "ctx":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v5, 0x0

    .line 29
    .local v5, "$i$a$-suspendCancellableCoroutine-MetaFeatureSettingsDesign$requestResetConfirm$2":I
    new-instance v6, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 30
    sget v7, Lcom/github/kr328/clash/design/R$string;->reset_override_settings:I

    invoke-virtual {v6, v7}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v6

    .line 31
    sget v7, Lcom/github/kr328/clash/design/R$string;->reset_override_settings_message:I

    invoke-virtual {v6, v7}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v6

    .line 32
    sget v7, Lcom/github/kr328/clash/design/R$string;->ok:I

    new-instance v8, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$requestResetConfirm$2$dialog$1;

    invoke-direct {v8, v4}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$requestResetConfirm$2$dialog$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v8, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v6

    .line 33
    sget v7, Lcom/github/kr328/clash/design/R$string;->cancel:I

    sget-object v8, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$requestResetConfirm$2$dialog$2;->INSTANCE:Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$requestResetConfirm$2$dialog$2;

    check-cast v8, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v6

    .line 29
    nop

    .line 36
    .local v6, "dialog":Landroidx/appcompat/app/AlertDialog;
    new-instance v7, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$requestResetConfirm$2$1;

    invoke-direct {v7, v4}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$requestResetConfirm$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v7, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v6, v7}, Landroidx/appcompat/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 41
    new-instance v7, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$requestResetConfirm$2$2;

    invoke-direct {v7, v6}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$requestResetConfirm$2$2;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v7}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 44
    nop

    .line 333
    .end local v4    # "ctx":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-MetaFeatureSettingsDesign$requestResetConfirm$2":I
    .end local v6    # "dialog":Landroidx/appcompat/app/AlertDialog;
    nop

    .line 334
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 325
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 335
    :cond_0
    nop

    .line 28
    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    return-object v1
.end method
