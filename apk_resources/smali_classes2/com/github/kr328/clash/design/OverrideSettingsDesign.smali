.class public final Lcom/github/kr328/clash/design/OverrideSettingsDesign;
.super Lcom/github/kr328/clash/design/Design;
.source "OverrideSettingsDesign.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/design/Design<",
        "Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverrideSettingsDesign.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverrideSettingsDesign.kt\ncom/github/kr328/clash/design/OverrideSettingsDesign\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,418:1\n426#2,11:419\n1863#3,2:430\n1863#3,2:432\n*S KotlinDebug\n*F\n+ 1 OverrideSettingsDesign.kt\ncom/github/kr328/clash/design/OverrideSettingsDesign\n*L\n35#1:419,11\n248#1:430,2\n252#1:432,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000f\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/OverrideSettingsDesign;",
        "Lcom/github/kr328/clash/design/Design;",
        "Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;",
        "context",
        "Landroid/content/Context;",
        "configuration",
        "Lcom/github/kr328/clash/core/model/ConfigurationOverride;",
        "<init>",
        "(Landroid/content/Context;Lcom/github/kr328/clash/core/model/ConfigurationOverride;)V",
        "binding",
        "Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;",
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
.field private final binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;


# direct methods
.method public static synthetic $r8$lambda$0HdHZ8884OneFCmCgQZZ9v2nrzE(Lcom/github/kr328/clash/core/model/ConfigurationOverride;[Ljava/lang/Boolean;[Ljava/lang/Integer;Lcom/github/kr328/clash/design/preference/PreferenceScreen;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/github/kr328/clash/design/OverrideSettingsDesign;->_init_$lambda$20(Lcom/github/kr328/clash/core/model/ConfigurationOverride;[Ljava/lang/Boolean;[Ljava/lang/Integer;Lcom/github/kr328/clash/design/preference/PreferenceScreen;)Lkotlin/Unit;

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

    .line 23
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/design/Design;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;

    .line 54
    nop

    .line 55
    iget-object v0, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;

    invoke-virtual {v0, p0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;->setSelf(Lcom/github/kr328/clash/design/OverrideSettingsDesign;)V

    .line 57
    iget-object v0, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const-string v1, "activityBarLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/github/kr328/clash/design/util/ActivityBarKt;->applyFrom(Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/content/Context;)V

    .line 59
    iget-object v0, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;->scrollRoot:Lcom/github/kr328/clash/design/view/ObservableScrollView;

    const-string v3, "scrollRoot"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;

    iget-object v3, v3, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/github/kr328/clash/design/util/ElevationKt;->bindAppBarElevation(Lcom/github/kr328/clash/design/view/ObservableScrollView;Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V

    .line 62
    nop

    .line 63
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 62
    nop

    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Boolean;

    const/4 v6, 0x0

    aput-object v6, v5, v2

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v3, v5, v1

    .line 62
    nop

    .line 61
    move-object v3, v5

    .line 67
    .local v3, "booleanValues":[Ljava/lang/Boolean;
    sget v5, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 68
    sget v6, Lcom/github/kr328/clash/design/R$string;->enabled:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 67
    nop

    .line 69
    sget v7, Lcom/github/kr328/clash/design/R$string;->disabled:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v5, v4, v2

    aput-object v6, v4, v0

    aput-object v7, v4, v1

    .line 67
    nop

    .line 66
    move-object v0, v4

    .line 72
    .local v0, "booleanValuesText":[Ljava/lang/Integer;
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/github/kr328/clash/design/OverrideSettingsDesign$$ExternalSyntheticLambda2;

    invoke-direct {v2, p2, v3, v0}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$$ExternalSyntheticLambda2;-><init>(Lcom/github/kr328/clash/core/model/ConfigurationOverride;[Ljava/lang/Boolean;[Ljava/lang/Integer;)V

    invoke-static {v1, p1, v2}, Lcom/github/kr328/clash/design/preference/ScreenKt;->preferenceScreen(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    move-result-object v1

    .line 411
    .local v1, "screen":Lcom/github/kr328/clash/design/preference/PreferenceScreen;
    iget-object v2, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;

    iget-object v2, v2, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;->content:Landroid/widget/FrameLayout;

    invoke-interface {v1}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getRoot()Landroid/view/ViewGroup;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 412
    .end local v0    # "booleanValuesText":[Ljava/lang/Integer;
    .end local v1    # "screen":Lcom/github/kr328/clash/design/preference/PreferenceScreen;
    .end local v3    # "booleanValues":[Ljava/lang/Boolean;
    nop

    .line 20
    return-void
.end method

.method private static final _init_$lambda$20(Lcom/github/kr328/clash/core/model/ConfigurationOverride;[Ljava/lang/Boolean;[Ljava/lang/Integer;Lcom/github/kr328/clash/design/preference/PreferenceScreen;)Lkotlin/Unit;
    .locals 19
    .param p0, "$configuration"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride;
    .param p1, "$booleanValues"    # [Ljava/lang/Boolean;
    .param p2, "$booleanValuesText"    # [Ljava/lang/Integer;
    .param p3, "$this$preferenceScreen"    # Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    move-object/from16 v0, p0

    move-object/from16 v11, p3

    const-string v1, "$this$preferenceScreen"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget v1, Lcom/github/kr328/clash/design/R$string;->general:I

    invoke-static {v11, v1}, Lcom/github/kr328/clash/design/preference/CategoryKt;->category(Lcom/github/kr328/clash/design/preference/PreferenceScreen;I)V

    .line 75
    nop

    .line 76
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$1;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$1;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 77
    sget-object v1, Lcom/github/kr328/clash/design/preference/NullableTextAdapter;->Companion:Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;->getPort()Lcom/github/kr328/clash/design/preference/NullableTextAdapter;

    move-result-object v3

    .line 78
    sget v4, Lcom/github/kr328/clash/design/R$string;->http_port:I

    .line 75
    nop

    .line 79
    sget v1, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 80
    sget v1, Lcom/github/kr328/clash/design/R$string;->disabled:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 75
    const/16 v9, 0x48

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v10}, Lcom/github/kr328/clash/design/preference/EditableTextKt;->editableText$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/NullableTextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/EditableTextPreference;

    .line 83
    nop

    .line 84
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$2;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$2;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 85
    sget-object v1, Lcom/github/kr328/clash/design/preference/NullableTextAdapter;->Companion:Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;->getPort()Lcom/github/kr328/clash/design/preference/NullableTextAdapter;

    move-result-object v3

    .line 86
    sget v4, Lcom/github/kr328/clash/design/R$string;->socks_port:I

    .line 83
    nop

    .line 87
    sget v1, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 88
    sget v1, Lcom/github/kr328/clash/design/R$string;->disabled:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 83
    move-object/from16 v1, p3

    invoke-static/range {v1 .. v10}, Lcom/github/kr328/clash/design/preference/EditableTextKt;->editableText$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/NullableTextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/EditableTextPreference;

    .line 91
    nop

    .line 92
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$3;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$3;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 93
    sget-object v1, Lcom/github/kr328/clash/design/preference/NullableTextAdapter;->Companion:Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;->getPort()Lcom/github/kr328/clash/design/preference/NullableTextAdapter;

    move-result-object v3

    .line 94
    sget v4, Lcom/github/kr328/clash/design/R$string;->redirect_port:I

    .line 91
    nop

    .line 95
    sget v1, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 96
    sget v1, Lcom/github/kr328/clash/design/R$string;->disabled:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 91
    move-object/from16 v1, p3

    invoke-static/range {v1 .. v10}, Lcom/github/kr328/clash/design/preference/EditableTextKt;->editableText$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/NullableTextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/EditableTextPreference;

    .line 99
    nop

    .line 100
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$4;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$4;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 101
    sget-object v1, Lcom/github/kr328/clash/design/preference/NullableTextAdapter;->Companion:Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;->getPort()Lcom/github/kr328/clash/design/preference/NullableTextAdapter;

    move-result-object v3

    .line 102
    sget v4, Lcom/github/kr328/clash/design/R$string;->tproxy_port:I

    .line 99
    nop

    .line 103
    sget v1, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 104
    sget v1, Lcom/github/kr328/clash/design/R$string;->disabled:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 99
    move-object/from16 v1, p3

    invoke-static/range {v1 .. v10}, Lcom/github/kr328/clash/design/preference/EditableTextKt;->editableText$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/NullableTextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/EditableTextPreference;

    .line 107
    nop

    .line 108
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$5;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$5;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 109
    sget-object v1, Lcom/github/kr328/clash/design/preference/NullableTextAdapter;->Companion:Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;->getPort()Lcom/github/kr328/clash/design/preference/NullableTextAdapter;

    move-result-object v3

    .line 110
    sget v4, Lcom/github/kr328/clash/design/R$string;->mixed_port:I

    .line 107
    nop

    .line 111
    sget v1, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 112
    sget v1, Lcom/github/kr328/clash/design/R$string;->disabled:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 107
    move-object/from16 v1, p3

    invoke-static/range {v1 .. v10}, Lcom/github/kr328/clash/design/preference/EditableTextKt;->editableText$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/NullableTextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/EditableTextPreference;

    .line 115
    nop

    .line 116
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$6;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$6;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 117
    sget-object v1, Lcom/github/kr328/clash/design/preference/TextAdapter;->Companion:Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;->getString()Lcom/github/kr328/clash/design/preference/TextAdapter;

    move-result-object v3

    .line 118
    sget v4, Lcom/github/kr328/clash/design/R$string;->authentication:I

    .line 115
    nop

    .line 119
    sget v1, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 115
    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v9}, Lcom/github/kr328/clash/design/preference/EditableTextListKt;->editableTextList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/TextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/EditableTextListPreference;

    .line 122
    nop

    .line 123
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$7;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$7;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 124
    nop

    .line 125
    nop

    .line 126
    sget v5, Lcom/github/kr328/clash/design/R$string;->allow_lan:I

    .line 122
    const/16 v8, 0x30

    const/4 v6, 0x0

    move-object/from16 v1, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v9}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 129
    nop

    .line 130
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$8;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$8;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 131
    nop

    .line 132
    nop

    .line 133
    sget v5, Lcom/github/kr328/clash/design/R$string;->ipv6:I

    .line 129
    move-object/from16 v1, p3

    invoke-static/range {v1 .. v9}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 136
    nop

    .line 137
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$9;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$9;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 138
    sget-object v1, Lcom/github/kr328/clash/design/preference/NullableTextAdapter;->Companion:Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;->getString()Lcom/github/kr328/clash/design/preference/NullableTextAdapter;

    move-result-object v3

    .line 139
    sget v4, Lcom/github/kr328/clash/design/R$string;->bind_address:I

    .line 136
    nop

    .line 140
    sget v1, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 141
    sget v1, Lcom/github/kr328/clash/design/R$string;->default_:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 136
    const/16 v9, 0x48

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v10}, Lcom/github/kr328/clash/design/preference/EditableTextKt;->editableText$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/NullableTextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/EditableTextPreference;

    .line 144
    nop

    .line 145
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$10;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$10;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 146
    sget-object v1, Lcom/github/kr328/clash/design/preference/NullableTextAdapter;->Companion:Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;->getString()Lcom/github/kr328/clash/design/preference/NullableTextAdapter;

    move-result-object v3

    .line 147
    sget v4, Lcom/github/kr328/clash/design/R$string;->external_controller:I

    .line 144
    nop

    .line 148
    sget v1, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 149
    sget v1, Lcom/github/kr328/clash/design/R$string;->default_:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 144
    move-object/from16 v1, p3

    invoke-static/range {v1 .. v10}, Lcom/github/kr328/clash/design/preference/EditableTextKt;->editableText$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/NullableTextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/EditableTextPreference;

    .line 152
    nop

    .line 153
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$11;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$11;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 154
    sget-object v1, Lcom/github/kr328/clash/design/preference/NullableTextAdapter;->Companion:Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;->getString()Lcom/github/kr328/clash/design/preference/NullableTextAdapter;

    move-result-object v3

    .line 155
    sget v4, Lcom/github/kr328/clash/design/R$string;->external_controller_tls:I

    .line 152
    nop

    .line 156
    sget v1, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 157
    sget v1, Lcom/github/kr328/clash/design/R$string;->default_:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 152
    move-object/from16 v1, p3

    invoke-static/range {v1 .. v10}, Lcom/github/kr328/clash/design/preference/EditableTextKt;->editableText$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/NullableTextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/EditableTextPreference;

    .line 160
    nop

    .line 161
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$12;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getExternalControllerCors()Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$12;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 162
    sget-object v1, Lcom/github/kr328/clash/design/preference/TextAdapter;->Companion:Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;->getString()Lcom/github/kr328/clash/design/preference/TextAdapter;

    move-result-object v3

    .line 163
    sget v4, Lcom/github/kr328/clash/design/R$string;->allow_origins:I

    .line 160
    nop

    .line 164
    sget v1, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 160
    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v9}, Lcom/github/kr328/clash/design/preference/EditableTextListKt;->editableTextList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/TextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/EditableTextListPreference;

    .line 167
    nop

    .line 168
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$13;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getExternalControllerCors()Lcom/github/kr328/clash/core/model/ConfigurationOverride$ExternalControllerCors;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$13;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 169
    nop

    .line 170
    nop

    .line 171
    sget v5, Lcom/github/kr328/clash/design/R$string;->allow_private_network:I

    .line 167
    const/16 v8, 0x30

    const/4 v6, 0x0

    move-object/from16 v1, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v9}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 174
    nop

    .line 175
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$14;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$14;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 176
    sget-object v1, Lcom/github/kr328/clash/design/preference/NullableTextAdapter;->Companion:Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;->getString()Lcom/github/kr328/clash/design/preference/NullableTextAdapter;

    move-result-object v3

    .line 177
    sget v4, Lcom/github/kr328/clash/design/R$string;->secret:I

    .line 174
    nop

    .line 178
    sget v1, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 179
    sget v1, Lcom/github/kr328/clash/design/R$string;->default_:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 174
    const/16 v9, 0x48

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v10}, Lcom/github/kr328/clash/design/preference/EditableTextKt;->editableText$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/NullableTextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/EditableTextPreference;

    .line 182
    nop

    .line 183
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$15;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$15;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 185
    const/4 v12, 0x4

    new-array v3, v12, [Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    const/4 v13, 0x0

    const/4 v14, 0x0

    aput-object v14, v3, v13

    .line 186
    sget-object v1, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->Direct:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    const/4 v15, 0x1

    aput-object v1, v3, v15

    .line 185
    nop

    .line 187
    sget-object v1, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->Global:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    const/16 v16, 0x2

    aput-object v1, v3, v16

    .line 185
    nop

    .line 188
    sget-object v1, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->Rule:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    const/4 v10, 0x3

    aput-object v1, v3, v10

    .line 185
    nop

    .line 191
    sget v1, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 192
    sget v4, Lcom/github/kr328/clash/design/R$string;->direct_mode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 191
    nop

    .line 193
    sget v5, Lcom/github/kr328/clash/design/R$string;->global_mode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 191
    nop

    .line 194
    sget v6, Lcom/github/kr328/clash/design/R$string;->rule_mode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Integer;

    aput-object v1, v7, v13

    aput-object v4, v7, v15

    aput-object v5, v7, v16

    aput-object v6, v7, v10

    .line 191
    nop

    .line 196
    sget v5, Lcom/github/kr328/clash/design/R$string;->mode:I

    .line 182
    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p3

    move-object v4, v7

    move-object/from16 v7, v17

    invoke-static/range {v1 .. v9}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 199
    nop

    .line 200
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$16;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$16;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 202
    const/4 v1, 0x6

    new-array v3, v1, [Lcom/github/kr328/clash/core/model/LogMessage$Level;

    aput-object v14, v3, v13

    .line 203
    sget-object v4, Lcom/github/kr328/clash/core/model/LogMessage$Level;->Info:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    aput-object v4, v3, v15

    .line 202
    nop

    .line 204
    sget-object v4, Lcom/github/kr328/clash/core/model/LogMessage$Level;->Warning:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    aput-object v4, v3, v16

    .line 202
    nop

    .line 205
    sget-object v4, Lcom/github/kr328/clash/core/model/LogMessage$Level;->Error:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    aput-object v4, v3, v10

    .line 202
    nop

    .line 206
    sget-object v4, Lcom/github/kr328/clash/core/model/LogMessage$Level;->Debug:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    aput-object v4, v3, v12

    .line 202
    nop

    .line 207
    sget-object v4, Lcom/github/kr328/clash/core/model/LogMessage$Level;->Silent:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    .line 202
    nop

    .line 210
    sget v4, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 211
    sget v6, Lcom/github/kr328/clash/design/R$string;->info:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 210
    nop

    .line 212
    sget v7, Lcom/github/kr328/clash/design/R$string;->warning:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 210
    nop

    .line 213
    sget v8, Lcom/github/kr328/clash/design/R$string;->error:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 210
    nop

    .line 214
    sget v9, Lcom/github/kr328/clash/design/R$string;->debug:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 210
    nop

    .line 215
    sget v17, Lcom/github/kr328/clash/design/R$string;->silent:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v4, v1, v13

    aput-object v6, v1, v15

    aput-object v7, v1, v16

    aput-object v8, v1, v10

    aput-object v9, v1, v12

    aput-object v17, v1, v5

    .line 210
    nop

    .line 217
    sget v5, Lcom/github/kr328/clash/design/R$string;->log_level:I

    .line 199
    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v9}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 220
    nop

    .line 221
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$17;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$17;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 222
    sget-object v1, Lcom/github/kr328/clash/design/preference/TextAdapter;->Companion:Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;->getString()Lcom/github/kr328/clash/design/preference/TextAdapter;

    move-result-object v3

    .line 223
    sget-object v1, Lcom/github/kr328/clash/design/preference/TextAdapter;->Companion:Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;->getString()Lcom/github/kr328/clash/design/preference/TextAdapter;

    move-result-object v4

    .line 224
    sget v5, Lcom/github/kr328/clash/design/R$string;->hosts:I

    .line 220
    nop

    .line 225
    sget v1, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 220
    const/16 v9, 0x50

    const/16 v17, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p3

    const/4 v12, 0x3

    move-object/from16 v10, v17

    invoke-static/range {v1 .. v10}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt;->editableTextMap$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/TextAdapter;Lcom/github/kr328/clash/design/preference/TextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/EditableTextMapPreference;

    .line 228
    sget v1, Lcom/github/kr328/clash/design/R$string;->dns:I

    invoke-static {v11, v1}, Lcom/github/kr328/clash/design/preference/CategoryKt;->category(Lcom/github/kr328/clash/design/preference/PreferenceScreen;I)V

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 232
    .local v10, "dnsDependencies":Ljava/util/List;
    nop

    .line 233
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$dns$1;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getDns()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$dns$1;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 235
    nop

    .line 236
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 235
    nop

    .line 237
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Boolean;

    aput-object v14, v4, v13

    aput-object v1, v4, v15

    aput-object v3, v4, v16

    .line 235
    nop

    .line 240
    sget v1, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 241
    sget v3, Lcom/github/kr328/clash/design/R$string;->force_enable:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 240
    nop

    .line 242
    sget v5, Lcom/github/kr328/clash/design/R$string;->use_built_in:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Integer;

    aput-object v1, v6, v13

    aput-object v3, v6, v15

    aput-object v5, v6, v16

    .line 240
    nop

    .line 244
    sget v5, Lcom/github/kr328/clash/design/R$string;->strategy:I

    .line 232
    new-instance v7, Lcom/github/kr328/clash/design/OverrideSettingsDesign$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0, v10}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$$ExternalSyntheticLambda1;-><init>(Lcom/github/kr328/clash/core/model/ConfigurationOverride;Ljava/util/List;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v9}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    move-result-object v17

    .line 259
    .local v17, "dns":Lcom/github/kr328/clash/design/preference/SelectableListPreference;
    nop

    .line 260
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$18;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getDns()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$18;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 261
    nop

    .line 262
    nop

    .line 263
    sget v5, Lcom/github/kr328/clash/design/R$string;->prefer_h3:I

    .line 259
    nop

    .line 264
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$19;

    invoke-direct {v1, v10}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$19;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 259
    const/4 v6, 0x0

    move-object/from16 v1, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v9}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 267
    nop

    .line 268
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$20;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getDns()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$20;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 269
    sget-object v1, Lcom/github/kr328/clash/design/preference/NullableTextAdapter;->Companion:Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;->getString()Lcom/github/kr328/clash/design/preference/NullableTextAdapter;

    move-result-object v3

    .line 270
    sget v4, Lcom/github/kr328/clash/design/R$string;->listen:I

    .line 267
    nop

    .line 271
    sget v1, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 272
    sget v1, Lcom/github/kr328/clash/design/R$string;->disabled:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 273
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$21;

    invoke-direct {v1, v10}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$21;-><init>(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 267
    const/16 v9, 0x8

    const/16 v18, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p3

    move-object v12, v10

    .end local v10    # "dnsDependencies":Ljava/util/List;
    .local v12, "dnsDependencies":Ljava/util/List;
    move-object/from16 v10, v18

    invoke-static/range {v1 .. v10}, Lcom/github/kr328/clash/design/preference/EditableTextKt;->editableText$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/NullableTextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/EditableTextPreference;

    .line 276
    nop

    .line 277
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$22;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getApp()Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$22;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 278
    nop

    .line 279
    nop

    .line 280
    sget v5, Lcom/github/kr328/clash/design/R$string;->append_system_dns:I

    .line 276
    nop

    .line 281
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$23;

    invoke-direct {v1, v12}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$23;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 276
    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v9}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 284
    nop

    .line 285
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$24;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getDns()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$24;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 286
    nop

    .line 287
    nop

    .line 288
    sget v5, Lcom/github/kr328/clash/design/R$string;->ipv6:I

    .line 284
    nop

    .line 289
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$25;

    invoke-direct {v1, v12}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$25;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 284
    move-object/from16 v1, p3

    invoke-static/range {v1 .. v9}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 292
    nop

    .line 293
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$26;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getDns()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$26;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 294
    nop

    .line 295
    nop

    .line 296
    sget v5, Lcom/github/kr328/clash/design/R$string;->use_hosts:I

    .line 292
    nop

    .line 297
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$27;

    invoke-direct {v1, v12}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$27;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 292
    move-object/from16 v1, p3

    invoke-static/range {v1 .. v9}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 300
    nop

    .line 301
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$28;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getDns()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$28;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 303
    const/4 v1, 0x4

    new-array v3, v1, [Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    aput-object v14, v3, v13

    .line 304
    sget-object v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;->None:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    aput-object v1, v3, v15

    .line 303
    nop

    .line 305
    sget-object v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;->FakeIp:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    aput-object v1, v3, v16

    .line 303
    nop

    .line 306
    sget-object v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;->Mapping:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    const/4 v4, 0x3

    aput-object v1, v3, v4

    .line 303
    nop

    .line 309
    sget v1, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 310
    sget v4, Lcom/github/kr328/clash/design/R$string;->disabled:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 309
    nop

    .line 311
    sget v5, Lcom/github/kr328/clash/design/R$string;->fakeip:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 309
    nop

    .line 312
    sget v6, Lcom/github/kr328/clash/design/R$string;->mapping:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Integer;

    aput-object v1, v7, v13

    aput-object v4, v7, v15

    aput-object v5, v7, v16

    const/4 v1, 0x3

    aput-object v6, v7, v1

    .line 309
    nop

    .line 314
    sget v5, Lcom/github/kr328/clash/design/R$string;->enhanced_mode:I

    .line 300
    nop

    .line 315
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$29;

    invoke-direct {v1, v12}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$29;-><init>(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 300
    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p3

    move-object v4, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    invoke-static/range {v1 .. v9}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 318
    nop

    .line 319
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$30;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getDns()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$30;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 320
    sget-object v1, Lcom/github/kr328/clash/design/preference/TextAdapter;->Companion:Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;->getString()Lcom/github/kr328/clash/design/preference/TextAdapter;

    move-result-object v3

    .line 321
    sget v4, Lcom/github/kr328/clash/design/R$string;->name_server:I

    .line 318
    nop

    .line 322
    sget v1, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 323
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$31;

    invoke-direct {v1, v12}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$31;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 318
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v9}, Lcom/github/kr328/clash/design/preference/EditableTextListKt;->editableTextList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/TextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/EditableTextListPreference;

    .line 326
    nop

    .line 327
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$32;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getDns()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$32;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 328
    sget-object v1, Lcom/github/kr328/clash/design/preference/TextAdapter;->Companion:Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;->getString()Lcom/github/kr328/clash/design/preference/TextAdapter;

    move-result-object v3

    .line 329
    sget v4, Lcom/github/kr328/clash/design/R$string;->fallback:I

    .line 326
    nop

    .line 330
    sget v1, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 331
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$33;

    invoke-direct {v1, v12}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$33;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 326
    move-object/from16 v1, p3

    invoke-static/range {v1 .. v9}, Lcom/github/kr328/clash/design/preference/EditableTextListKt;->editableTextList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/TextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/EditableTextListPreference;

    .line 334
    nop

    .line 335
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$34;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getDns()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$34;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 336
    sget-object v1, Lcom/github/kr328/clash/design/preference/TextAdapter;->Companion:Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;->getString()Lcom/github/kr328/clash/design/preference/TextAdapter;

    move-result-object v3

    .line 337
    sget v4, Lcom/github/kr328/clash/design/R$string;->default_name_server:I

    .line 334
    nop

    .line 338
    sget v1, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 339
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$35;

    invoke-direct {v1, v12}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$35;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 334
    move-object/from16 v1, p3

    invoke-static/range {v1 .. v9}, Lcom/github/kr328/clash/design/preference/EditableTextListKt;->editableTextList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/TextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/EditableTextListPreference;

    .line 342
    nop

    .line 343
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$36;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getDns()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$36;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 344
    sget-object v1, Lcom/github/kr328/clash/design/preference/TextAdapter;->Companion:Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;->getString()Lcom/github/kr328/clash/design/preference/TextAdapter;

    move-result-object v3

    .line 345
    sget v4, Lcom/github/kr328/clash/design/R$string;->fakeip_filter:I

    .line 342
    nop

    .line 346
    sget v1, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 347
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$37;

    invoke-direct {v1, v12}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$37;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 342
    move-object/from16 v1, p3

    invoke-static/range {v1 .. v9}, Lcom/github/kr328/clash/design/preference/EditableTextListKt;->editableTextList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/TextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/EditableTextListPreference;

    .line 350
    nop

    .line 351
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$38;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getDns()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$38;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 353
    const/4 v1, 0x3

    new-array v3, v1, [Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

    aput-object v14, v3, v13

    .line 354
    sget-object v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;->BlackList:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

    aput-object v1, v3, v15

    .line 353
    nop

    .line 355
    sget-object v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;->WhiteList:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

    aput-object v1, v3, v16

    .line 353
    nop

    .line 358
    sget v1, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 359
    sget v4, Lcom/github/kr328/clash/design/R$string;->blacklist:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 358
    nop

    .line 360
    sget v5, Lcom/github/kr328/clash/design/R$string;->whitelist:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Integer;

    aput-object v1, v6, v13

    aput-object v4, v6, v15

    aput-object v5, v6, v16

    .line 358
    nop

    .line 362
    sget v5, Lcom/github/kr328/clash/design/R$string;->fakeip_filter_mode:I

    .line 350
    nop

    .line 363
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$39;

    invoke-direct {v1, v12}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$39;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 350
    const/16 v8, 0x10

    move-object/from16 v1, p3

    move-object v4, v6

    move-object v6, v10

    invoke-static/range {v1 .. v9}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 366
    nop

    .line 367
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$40;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getDns()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->getFallbackFilter()Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$40;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 368
    nop

    .line 369
    nop

    .line 370
    sget v5, Lcom/github/kr328/clash/design/R$string;->geoip_fallback:I

    .line 366
    nop

    .line 371
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$41;

    invoke-direct {v1, v12}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$41;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 366
    const/4 v6, 0x0

    move-object/from16 v1, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v9}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 374
    nop

    .line 375
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$42;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getDns()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->getFallbackFilter()Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$42;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 376
    sget-object v1, Lcom/github/kr328/clash/design/preference/NullableTextAdapter;->Companion:Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;->getString()Lcom/github/kr328/clash/design/preference/NullableTextAdapter;

    move-result-object v3

    .line 377
    sget v4, Lcom/github/kr328/clash/design/R$string;->geoip_fallback_code:I

    .line 374
    nop

    .line 378
    sget v1, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 379
    sget v1, Lcom/github/kr328/clash/design/R$string;->raw_cn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 380
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$43;

    invoke-direct {v1, v12}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$43;-><init>(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 374
    const/16 v9, 0x8

    const/4 v5, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v10}, Lcom/github/kr328/clash/design/preference/EditableTextKt;->editableText$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/NullableTextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/EditableTextPreference;

    .line 383
    nop

    .line 384
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$44;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getDns()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->getFallbackFilter()Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$44;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 385
    sget-object v1, Lcom/github/kr328/clash/design/preference/TextAdapter;->Companion:Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;->getString()Lcom/github/kr328/clash/design/preference/TextAdapter;

    move-result-object v3

    .line 386
    sget v4, Lcom/github/kr328/clash/design/R$string;->domain_fallback:I

    .line 383
    nop

    .line 387
    sget v1, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 388
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$45;

    invoke-direct {v1, v12}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$45;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 383
    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v9}, Lcom/github/kr328/clash/design/preference/EditableTextListKt;->editableTextList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/TextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/EditableTextListPreference;

    .line 391
    nop

    .line 392
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$46;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getDns()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->getFallbackFilter()Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$46;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 393
    sget-object v1, Lcom/github/kr328/clash/design/preference/TextAdapter;->Companion:Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;->getString()Lcom/github/kr328/clash/design/preference/TextAdapter;

    move-result-object v3

    .line 394
    sget v4, Lcom/github/kr328/clash/design/R$string;->ipcidr_fallback:I

    .line 391
    nop

    .line 395
    sget v1, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 396
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$47;

    invoke-direct {v1, v12}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$47;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 391
    move-object/from16 v1, p3

    invoke-static/range {v1 .. v9}, Lcom/github/kr328/clash/design/preference/EditableTextListKt;->editableTextList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/TextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/EditableTextListPreference;

    .line 399
    nop

    .line 400
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$48;

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getDns()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$48;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 401
    sget-object v1, Lcom/github/kr328/clash/design/preference/TextAdapter;->Companion:Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;->getString()Lcom/github/kr328/clash/design/preference/TextAdapter;

    move-result-object v3

    .line 402
    sget-object v1, Lcom/github/kr328/clash/design/preference/TextAdapter;->Companion:Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;->getString()Lcom/github/kr328/clash/design/preference/TextAdapter;

    move-result-object v4

    .line 403
    sget v5, Lcom/github/kr328/clash/design/R$string;->name_server_policy:I

    .line 399
    nop

    .line 404
    sget v1, Lcom/github/kr328/clash/design/R$string;->dont_modify:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 405
    new-instance v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$49;

    invoke-direct {v1, v12}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$49;-><init>(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 399
    const/16 v9, 0x10

    const/4 v6, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v10}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt;->editableTextMap$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/TextAdapter;Lcom/github/kr328/clash/design/preference/TextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/EditableTextMapPreference;

    .line 408
    invoke-interface/range {v17 .. v17}, Lcom/github/kr328/clash/design/preference/SelectableListPreference;->getListener()Lcom/github/kr328/clash/design/preference/OnChangedListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/github/kr328/clash/design/preference/OnChangedListener;->onChanged()V

    .line 409
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method static final lambda$20$lambda$4(Lcom/github/kr328/clash/core/model/ConfigurationOverride;Ljava/util/List;Lcom/github/kr328/clash/design/preference/SelectableListPreference;)Lkotlin/Unit;
    .locals 1
    .param p0, "$configuration"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride;
    .param p1, "$dnsDependencies"    # Ljava/util/List;
    .param p2, "$this$selectableList"    # Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    const-string v0, "$this$selectableList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/core/model/ConfigurationOverride;Ljava/util/List;)V

    invoke-interface {p2, v0}, Lcom/github/kr328/clash/design/preference/SelectableListPreference;->setListener(Lcom/github/kr328/clash/design/preference/OnChangedListener;)V

    .line 257
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lambda$20$lambda$4$lambda$3(Lcom/github/kr328/clash/core/model/ConfigurationOverride;Ljava/util/List;)V
    .locals 7
    .param p0, "$configuration"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride;
    .param p1, "$dnsDependencies"    # Ljava/util/List;

    .line 247
    invoke-virtual {p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->getDns()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->getEnable()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 430
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

    .line 249
    .local v6, "$i$a$-forEach-OverrideSettingsDesign$screen$1$dns$2$1$1":I
    invoke-interface {v5, v1}, Lcom/github/kr328/clash/design/preference/Preference;->setEnabled(Z)V

    .line 250
    nop

    .line 430
    .end local v5    # "it":Lcom/github/kr328/clash/design/preference/Preference;
    .end local v6    # "$i$a$-forEach-OverrideSettingsDesign$screen$1$dns$2$1$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 431
    :cond_0
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    goto :goto_2

    .line 252
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 432
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

    .line 253
    .local v5, "$i$a$-forEach-OverrideSettingsDesign$screen$1$dns$2$1$2":I
    const/4 v6, 0x1

    invoke-interface {v4, v6}, Lcom/github/kr328/clash/design/preference/Preference;->setEnabled(Z)V

    .line 254
    nop

    .line 432
    .end local v4    # "it":Lcom/github/kr328/clash/design/preference/Preference;
    .end local v5    # "$i$a$-forEach-OverrideSettingsDesign$screen$1$dns$2$1$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 433
    :cond_2
    nop

    .line 256
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :goto_2
    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final requestClear()V
    .locals 2

    .line 415
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/OverrideSettingsDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    sget-object v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;->ResetOverride:Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
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

    .line 35
    const/4 v0, 0x0

    .line 419
    .local v0, "$i$f$suspendCancellableCoroutine":I
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 420
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 426
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 427
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "ctx":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v5, 0x0

    .line 36
    .local v5, "$i$a$-suspendCancellableCoroutine-OverrideSettingsDesign$requestResetConfirm$2":I
    new-instance v6, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Lcom/github/kr328/clash/design/OverrideSettingsDesign;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 37
    sget v7, Lcom/github/kr328/clash/design/R$string;->reset_override_settings:I

    invoke-virtual {v6, v7}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v6

    .line 38
    sget v7, Lcom/github/kr328/clash/design/R$string;->reset_override_settings_message:I

    invoke-virtual {v6, v7}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v6

    .line 39
    sget v7, Lcom/github/kr328/clash/design/R$string;->ok:I

    new-instance v8, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestResetConfirm$2$dialog$1;

    invoke-direct {v8, v4}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestResetConfirm$2$dialog$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v8, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v6

    .line 40
    sget v7, Lcom/github/kr328/clash/design/R$string;->cancel:I

    sget-object v8, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestResetConfirm$2$dialog$2;->INSTANCE:Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestResetConfirm$2$dialog$2;

    check-cast v8, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v6

    .line 36
    nop

    .line 43
    .local v6, "dialog":Landroidx/appcompat/app/AlertDialog;
    new-instance v7, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestResetConfirm$2$1;

    invoke-direct {v7, v4}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestResetConfirm$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v7, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v6, v7}, Landroidx/appcompat/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 48
    new-instance v7, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestResetConfirm$2$2;

    invoke-direct {v7, v6}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestResetConfirm$2$2;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v7}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 51
    nop

    .line 427
    .end local v4    # "ctx":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-OverrideSettingsDesign$requestResetConfirm$2":I
    .end local v6    # "dialog":Landroidx/appcompat/app/AlertDialog;
    nop

    .line 428
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 419
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 429
    :cond_0
    nop

    .line 35
    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    return-object v1
.end method
