.class public final Lcom/github/kr328/clash/design/dialog/FullScreenDialog;
.super Landroid/app/Dialog;
.source "Dialogs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/dialog/FullScreenDialog;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "surface",
        "Lcom/github/kr328/clash/design/ui/Surface;",
        "getSurface",
        "()Lcom/github/kr328/clash/design/ui/Surface;",
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
.field private final surface:Lcom/github/kr328/clash/design/ui/Surface;


# direct methods
.method public static synthetic $r8$lambda$XQSVtWhEsMyYN22_dhdhjmxnmjo(Lcom/github/kr328/clash/design/dialog/FullScreenDialog;Lcom/github/kr328/clash/design/ui/Insets;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;->onCreate$lambda$1$lambda$0(Lcom/github/kr328/clash/design/dialog/FullScreenDialog;Lcom/github/kr328/clash/design/ui/Insets;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget v0, Lcom/github/kr328/clash/design/R$attr;->fullScreenDialogTheme:I

    invoke-static {p1, v0}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveThemedResourceId(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 75
    new-instance v0, Lcom/github/kr328/clash/design/ui/Surface;

    invoke-direct {v0}, Lcom/github/kr328/clash/design/ui/Surface;-><init>()V

    iput-object v0, p0, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;->surface:Lcom/github/kr328/clash/design/ui/Surface;

    .line 72
    return-void
.end method

.method private static final onCreate$lambda$1$lambda$0(Lcom/github/kr328/clash/design/dialog/FullScreenDialog;Lcom/github/kr328/clash/design/ui/Insets;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/dialog/FullScreenDialog;
    .param p1, "it"    # Lcom/github/kr328/clash/design/ui/Insets;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;->surface:Lcom/github/kr328/clash/design/ui/Surface;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/ui/Surface;->getInsets()Lcom/github/kr328/clash/design/ui/Insets;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;->surface:Lcom/github/kr328/clash/design/ui/Surface;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/design/ui/Surface;->setInsets(Lcom/github/kr328/clash/design/ui/Insets;)V

    .line 91
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getSurface()Lcom/github/kr328/clash/design/ui/Surface;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;->surface:Lcom/github/kr328/clash/design/ui/Surface;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 78
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "$this$onCreate_u24lambda_u241":Landroid/view/Window;
    const/4 v1, 0x0

    .line 81
    .local v1, "$i$a$-apply-FullScreenDialog$onCreate$1":I
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/github/kr328/clash/common/compat/UIKt;->setSystemBarsTranslucentCompat(Landroid/view/Window;Z)V

    .line 83
    nop

    .line 84
    nop

    .line 85
    nop

    .line 83
    const/4 v3, -0x1

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 88
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const-string v4, "getDecorView(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/github/kr328/clash/design/dialog/FullScreenDialog$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/github/kr328/clash/design/dialog/FullScreenDialog$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/dialog/FullScreenDialog;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v2, v5}, Lcom/github/kr328/clash/design/util/InsertsKt;->setOnInsertsChangedListener$default(Landroid/view/View;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 92
    nop

    .line 80
    .end local v0    # "$this$onCreate_u24lambda_u241":Landroid/view/Window;
    .end local v1    # "$i$a$-apply-FullScreenDialog$onCreate$1":I
    nop

    .line 93
    return-void
.end method
