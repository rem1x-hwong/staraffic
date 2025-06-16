.class public final Lcom/github/kr328/clash/design/util/ActivityBarKt;
.super Ljava/lang/Object;
.source "ActivityBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "applyFrom",
        "",
        "Lcom/github/kr328/clash/design/view/ActivityBarLayout;",
        "context",
        "Landroid/content/Context;",
        "design_metaDebug"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$fRiW0hcGIyg6j_cCoXOfrlOwdGI(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/github/kr328/clash/design/util/ActivityBarKt;->applyFrom$lambda$1$lambda$0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static final applyFrom(Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/content/Context;)V
    .locals 3
    .param p0, "$this$applyFrom"    # Lcom/github/kr328/clash/design/view/ActivityBarLayout;
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 12
    sget v0, Lcom/github/kr328/clash/design/R$id;->activity_bar_close_view:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/view/ActivityBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .local v0, "$this$applyFrom_u24lambda_u241":Landroid/widget/ImageView;
    const/4 v1, 0x0

    .line 13
    .local v1, "$i$a$-apply-ActivityBarKt$applyFrom$1":I
    new-instance v2, Lcom/github/kr328/clash/design/util/ActivityBarKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/github/kr328/clash/design/util/ActivityBarKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    nop

    .line 12
    .end local v0    # "$this$applyFrom_u24lambda_u241":Landroid/widget/ImageView;
    .end local v1    # "$i$a$-apply-ActivityBarKt$applyFrom$1":I
    nop

    .line 17
    :cond_0
    sget v0, Lcom/github/kr328/clash/design/R$id;->activity_bar_title_view:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/view/ActivityBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .local v0, "$this$applyFrom_u24lambda_u242":Landroid/widget/TextView;
    const/4 v1, 0x0

    .line 18
    .local v1, "$i$a$-apply-ActivityBarKt$applyFrom$2":I
    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    nop

    .line 17
    .end local v0    # "$this$applyFrom_u24lambda_u242":Landroid/widget/TextView;
    .end local v1    # "$i$a$-apply-ActivityBarKt$applyFrom$2":I
    nop

    .line 21
    :cond_1
    return-void
.end method

.method private static final applyFrom$lambda$1$lambda$0(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p0, "$context"    # Landroid/content/Context;
    .param p1, "it"    # Landroid/view/View;

    .line 14
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 15
    return-void
.end method
