.class public final Lcom/github/kr328/clash/design/preference/ScreenKt;
.super Ljava/lang/Object;
.source "Screen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a+\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008\u001a\u0012\u0010\t\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "preferenceScreen",
        "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "configure",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "addElement",
        "preference",
        "Lcom/github/kr328/clash/design/preference/Preference;",
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
.method public static final addElement(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/Preference;)V
    .locals 5
    .param p0, "$this$addElement"    # Lcom/github/kr328/clash/design/preference/PreferenceScreen;
    .param p1, "preference"    # Lcom/github/kr328/clash/design/preference/Preference;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getRoot()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {p1}, Lcom/github/kr328/clash/design/preference/Preference;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    return-void
.end method

.method public static final preferenceScreen(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/PreferenceScreen;
    .locals 4
    .param p0, "$this$preferenceScreen"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "configure"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kr328/clash/design/preference/PreferenceScreen;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$preferenceScreen_u24lambda_u240":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 21
    .local v2, "$i$a$-apply-ScreenKt$preferenceScreen$root$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    nop

    .line 20
    .end local v1    # "$this$preferenceScreen_u24lambda_u240":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-ScreenKt$preferenceScreen$root$1":I
    nop

    .line 24
    .local v0, "root":Landroid/widget/LinearLayout;
    new-instance v1, Lcom/github/kr328/clash/design/preference/ScreenKt$preferenceScreen$impl$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/github/kr328/clash/design/preference/ScreenKt$preferenceScreen$impl$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 31
    .local v1, "impl":Lcom/github/kr328/clash/design/preference/ScreenKt$preferenceScreen$impl$1;
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-object v2, v1

    check-cast v2, Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    return-object v2
.end method
