.class final Lcom/github/kr328/clash/design/util/AppBarElevationController;
.super Ljava/lang/Object;
.source "Elevation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/util/AppBarElevationController;",
        "",
        "activityBar",
        "Lcom/github/kr328/clash/design/view/ActivityBarLayout;",
        "<init>",
        "(Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "value",
        "",
        "elevated",
        "getElevated",
        "()Z",
        "setElevated",
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
.field private final activityBar:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

.field private animator:Landroid/animation/ValueAnimator;

.field private elevated:Z


# direct methods
.method public static synthetic $r8$lambda$ztBAvukDxKlg684Mwk-noUd2LKg(Lcom/github/kr328/clash/design/util/AppBarElevationController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/github/kr328/clash/design/util/AppBarElevationController;->_set_elevated_$lambda$1$lambda$0(Lcom/github/kr328/clash/design/util/AppBarElevationController;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V
    .locals 1
    .param p1, "activityBar"    # Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const-string v0, "activityBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/github/kr328/clash/design/util/AppBarElevationController;->activityBar:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    .line 9
    return-void
.end method

.method private static final _set_elevated_$lambda$1$lambda$0(Lcom/github/kr328/clash/design/util/AppBarElevationController;Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/util/AppBarElevationController;
    .param p1, "it"    # Landroid/animation/ValueAnimator;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/github/kr328/clash/design/util/AppBarElevationController;->activityBar:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/view/ActivityBarLayout;->setElevation(F)V

    .line 36
    return-void
.end method


# virtual methods
.method public final getElevated()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/github/kr328/clash/design/util/AppBarElevationController;->elevated:Z

    return v0
.end method

.method public final setElevated(Z)V
    .locals 6
    .param p1, "value"    # Z

    .line 16
    iget-boolean v0, p0, Lcom/github/kr328/clash/design/util/AppBarElevationController;->elevated:Z

    if-ne v0, p1, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    iput-boolean p1, p0, Lcom/github/kr328/clash/design/util/AppBarElevationController;->elevated:Z

    .line 21
    iget-object v0, p0, Lcom/github/kr328/clash/design/util/AppBarElevationController;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 23
    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    .line 25
    iget-object v3, p0, Lcom/github/kr328/clash/design/util/AppBarElevationController;->activityBar:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-virtual {v3}, Lcom/github/kr328/clash/design/view/ActivityBarLayout;->getElevation()F

    move-result v3

    .line 26
    iget-object v4, p0, Lcom/github/kr328/clash/design/util/AppBarElevationController;->activityBar:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-virtual {v4}, Lcom/github/kr328/clash/design/view/ActivityBarLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/github/kr328/clash/design/R$dimen;->toolbar_elevation:I

    invoke-static {v4, v5}, Lcom/github/kr328/clash/design/util/ContextKt;->getPixels(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    new-array v2, v2, [F

    aput v3, v2, v1

    aput v4, v2, v0

    .line 25
    nop

    .line 24
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_2
    iget-object v3, p0, Lcom/github/kr328/clash/design/util/AppBarElevationController;->activityBar:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-virtual {v3}, Lcom/github/kr328/clash/design/view/ActivityBarLayout;->getElevation()F

    move-result v3

    .line 31
    new-array v2, v2, [F

    aput v3, v2, v1

    const/4 v1, 0x0

    aput v1, v2, v0

    .line 30
    nop

    .line 29
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 33
    :goto_0
    move-object v1, v0

    .local v1, "$this$_set_elevated__u24lambda_u241":Landroid/animation/ValueAnimator;
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-apply-AppBarElevationController$elevated$1":I
    new-instance v3, Lcom/github/kr328/clash/design/util/AppBarElevationController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/github/kr328/clash/design/util/AppBarElevationController$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/util/AppBarElevationController;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    nop

    .line 33
    .end local v1    # "$this$_set_elevated__u24lambda_u241":Landroid/animation/ValueAnimator;
    .end local v2    # "$i$a$-apply-AppBarElevationController$elevated$1":I
    nop

    .line 23
    iput-object v0, p0, Lcom/github/kr328/clash/design/util/AppBarElevationController;->animator:Landroid/animation/ValueAnimator;

    .line 40
    return-void
.end method
