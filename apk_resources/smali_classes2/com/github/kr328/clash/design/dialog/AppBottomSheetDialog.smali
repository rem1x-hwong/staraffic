.class public final Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "Dialogs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "insets",
        "Lcom/github/kr328/clash/design/ui/Insets;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field private insets:Lcom/github/kr328/clash/design/ui/Insets;


# direct methods
.method public static synthetic $r8$lambda$YwKPsHulwSKI-PuMfmUA0-PGXNk(Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;Landroid/widget/FrameLayout;Lcom/github/kr328/clash/design/ui/Insets;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;->onCreate$lambda$4$lambda$3(Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;Landroid/widget/FrameLayout;Lcom/github/kr328/clash/design/ui/Insets;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kqAo8-OeVpGYubUdXwIErvbphFM(Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;->onCreate$lambda$5(Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 23
    sget-object v0, Lcom/github/kr328/clash/design/ui/Insets;->Companion:Lcom/github/kr328/clash/design/ui/Insets$Companion;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/ui/Insets$Companion;->getEMPTY()Lcom/github/kr328/clash/design/ui/Insets;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;->insets:Lcom/github/kr328/clash/design/ui/Insets;

    .line 22
    return-void
.end method

.method private static final onCreate$lambda$4$lambda$3(Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;Landroid/widget/FrameLayout;Lcom/github/kr328/clash/design/ui/Insets;)Lkotlin/Unit;
    .locals 7
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;
    .param p1, "$this_apply"    # Landroid/widget/FrameLayout;
    .param p2, "it"    # Lcom/github/kr328/clash/design/ui/Insets;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;->insets:Lcom/github/kr328/clash/design/ui/Insets;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    iput-object p2, p0, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;->insets:Lcom/github/kr328/clash/design/ui/Insets;

    .line 44
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .local v0, "params":Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    const/4 v1, 0x0

    .line 45
    .local v1, "$i$a$-also-AppBottomSheetDialog$onCreate$3$1$1":I
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 46
    invoke-virtual {p2}, Lcom/github/kr328/clash/design/ui/Insets;->getStart()I

    move-result v2

    invoke-virtual {p2}, Lcom/github/kr328/clash/design/ui/Insets;->getEnd()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/github/kr328/clash/design/ui/Insets;->getEnd()I

    move-result v2

    invoke-virtual {p2}, Lcom/github/kr328/clash/design/ui/Insets;->getStart()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setMargins(IIII)V

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/github/kr328/clash/design/R$dimen;->bottom_sheet_background_padding_top:I

    invoke-static {v2, v5}, Lcom/github/kr328/clash/design/util/ContextKt;->getPixels(Landroid/content/Context;I)I

    move-result v2

    .line 52
    .local v2, "top":I
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/github/kr328/clash/design/R$dimen;->bottom_sheet_header_height:I

    invoke-static {v5, v4}, Lcom/github/kr328/clash/design/util/ContextKt;->getPixels(Landroid/content/Context;I)I

    move-result v4

    .line 54
    .local v4, "height":I
    nop

    .line 55
    nop

    .line 56
    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v4

    .line 57
    nop

    .line 58
    invoke-virtual {p2}, Lcom/github/kr328/clash/design/ui/Insets;->getBottom()I

    move-result v6

    .line 54
    invoke-virtual {p1, v3, v5, v3, v6}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 60
    nop

    .line 44
    .end local v0    # "params":Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    .end local v1    # "$i$a$-also-AppBottomSheetDialog$onCreate$3$1$1":I
    .end local v2    # "top":I
    .end local v4    # "height":I
    nop

    .line 62
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreate$lambda$5(Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 2
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;
    .param p1, "it"    # Landroid/content/DialogInterface;

    .line 66
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const v1, 0x3f7d70a4    # 0.99f

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHalfExpandedRatio(F)V

    .line 67
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 68
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 26
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;->setCancelable(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v1, "$this$onCreate_u24lambda_u240":Landroid/view/Window;
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-AppBottomSheetDialog$onCreate$1":I
    invoke-static {v1, v0}, Lcom/github/kr328/clash/common/compat/UIKt;->setSystemBarsTranslucentCompat(Landroid/view/Window;Z)V

    .line 32
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/github/kr328/clash/common/compat/UIKt;->setAllowForceDarkCompat(Landroid/view/Window;Z)V

    .line 33
    nop

    .line 30
    .end local v1    # "$this$onCreate_u24lambda_u240":Landroid/view/Window;
    .end local v2    # "$i$a$-apply-AppBottomSheetDialog$onCreate$1":I
    nop

    .line 35
    sget v1, Lcom/google/android/material/R$id;->container:I

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .local v1, "$this$onCreate_u24lambda_u241":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .line 36
    .local v2, "$i$a$-apply-AppBottomSheetDialog$onCreate$2":I
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 37
    nop

    .line 35
    .end local v1    # "$this$onCreate_u24lambda_u241":Landroid/view/ViewGroup;
    .end local v2    # "$i$a$-apply-AppBottomSheetDialog$onCreate$2":I
    nop

    .line 39
    :cond_0
    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .local v1, "$this$onCreate_u24lambda_u244":Landroid/widget/FrameLayout;
    const/4 v2, 0x0

    .line 40
    .local v2, "$i$a$-apply-AppBottomSheetDialog$onCreate$3":I
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    new-instance v5, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v1}, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;Landroid/widget/FrameLayout;)V

    const/4 v6, 0x0

    invoke-static {v4, v3, v5, v0, v6}, Lcom/github/kr328/clash/design/util/InsertsKt;->setOnInsertsChangedListener$default(Landroid/view/View;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 63
    nop

    .line 39
    .end local v1    # "$this$onCreate_u24lambda_u244":Landroid/widget/FrameLayout;
    .end local v2    # "$i$a$-apply-AppBottomSheetDialog$onCreate$3":I
    nop

    .line 65
    :cond_1
    new-instance v0, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog$$ExternalSyntheticLambda1;-><init>(Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;)V

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 69
    return-void
.end method
