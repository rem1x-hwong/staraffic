.class public final synthetic Lcom/github/kr328/clash/design/util/InsertsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/util/InsertsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcom/github/kr328/clash/design/util/InsertsKt$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/github/kr328/clash/design/util/InsertsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lcom/github/kr328/clash/design/util/InsertsKt$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, v1, p1, p2}, Lcom/github/kr328/clash/design/util/InsertsKt;->$r8$lambda$-sGODBToWA0uDSumcO8HREq6ExU(Lkotlin/jvm/functions/Function1;ZLandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
