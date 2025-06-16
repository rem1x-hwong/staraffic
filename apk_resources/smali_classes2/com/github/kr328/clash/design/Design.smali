.class public abstract Lcom/github/kr328/clash/design/Design;
.super Ljava/lang/Object;
.source "Design.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J9\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0019\u0008\u0002\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00160\u001c\u00a2\u0006\u0002\u0008\u001eH\u0086@\u00a2\u0006\u0002\u0010\u001fJ9\u0010\u0015\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0019\u001a\u00020\u001a2\u0019\u0008\u0002\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00160\u001c\u00a2\u0006\u0002\u0008\u001eH\u0086@\u00a2\u0006\u0002\u0010\"R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0012\u0010#\u001a\u00020$X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/Design;",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "surface",
        "Lcom/github/kr328/clash/design/ui/Surface;",
        "getSurface",
        "()Lcom/github/kr328/clash/design/ui/Surface;",
        "requests",
        "Lkotlinx/coroutines/channels/Channel;",
        "getRequests",
        "()Lkotlinx/coroutines/channels/Channel;",
        "showToast",
        "",
        "resId",
        "",
        "duration",
        "Lcom/github/kr328/clash/design/ui/ToastDuration;",
        "configure",
        "Lkotlin/Function1;",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "Lkotlin/ExtensionFunctionType;",
        "(ILcom/github/kr328/clash/design/ui/ToastDuration;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "message",
        "",
        "(Ljava/lang/CharSequence;Lcom/github/kr328/clash/design/ui/ToastDuration;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
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
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field private final context:Landroid/content/Context;

.field private final requests:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final surface:Lcom/github/kr328/clash/design/ui/Surface;


# direct methods
.method public static synthetic $r8$lambda$B4HQBnocBZb50kLETWh4ZTqyllA(Lcom/github/kr328/clash/design/Design;Lcom/github/kr328/clash/design/ui/Insets;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/github/kr328/clash/design/Design;->_init_$lambda$2(Lcom/github/kr328/clash/design/Design;Lcom/github/kr328/clash/design/ui/Insets;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EvuPR_IyGQvY0M4Vd_qfuOI9ktU(Lcom/google/android/material/snackbar/Snackbar;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/design/Design;->showToast$lambda$0(Lcom/google/android/material/snackbar/Snackbar;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lBDvGbE67Iz_SY4xAFLSy66Mu5g(Lcom/google/android/material/snackbar/Snackbar;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/design/Design;->showToast$lambda$1(Lcom/google/android/material/snackbar/Snackbar;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/design/Design;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    iput-object p1, p0, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    .line 19
    new-instance v0, Lcom/github/kr328/clash/design/ui/Surface;

    invoke-direct {v0}, Lcom/github/kr328/clash/design/ui/Surface;-><init>()V

    iput-object v0, p0, Lcom/github/kr328/clash/design/Design;->surface:Lcom/github/kr328/clash/design/ui/Surface;

    .line 20
    const/4 v0, 0x6

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/Channel;

    .line 48
    nop

    .line 49
    iget-object v0, p0, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    .line 50
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/github/kr328/clash/design/Design$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/github/kr328/clash/design/Design$$ExternalSyntheticLambda1;-><init>(Lcom/github/kr328/clash/design/Design;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3, v2}, Lcom/github/kr328/clash/design/util/InsertsKt;->setOnInsertsChangedListener$default(Landroid/view/View;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 58
    :cond_0
    nop

    .line 15
    return-void
.end method

.method private static final _init_$lambda$2(Lcom/github/kr328/clash/design/Design;Lcom/github/kr328/clash/design/ui/Insets;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/github/kr328/clash/design/Design;
    .param p1, "it"    # Lcom/github/kr328/clash/design/ui/Insets;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/github/kr328/clash/design/Design;->surface:Lcom/github/kr328/clash/design/ui/Surface;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/ui/Surface;->getInsets()Lcom/github/kr328/clash/design/ui/Insets;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/github/kr328/clash/design/Design;->surface:Lcom/github/kr328/clash/design/ui/Surface;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/design/ui/Surface;->setInsets(Lcom/github/kr328/clash/design/ui/Insets;)V

    .line 55
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic showToast$default(Lcom/github/kr328/clash/design/Design;ILcom/github/kr328/clash/design/ui/ToastDuration;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 25
    new-instance p3, Lcom/github/kr328/clash/design/Design$$ExternalSyntheticLambda2;

    invoke-direct {p3}, Lcom/github/kr328/clash/design/Design$$ExternalSyntheticLambda2;-><init>()V

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/kr328/clash/design/Design;->showToast(ILcom/github/kr328/clash/design/ui/ToastDuration;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showToast"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showToast$default(Lcom/github/kr328/clash/design/Design;Ljava/lang/CharSequence;Lcom/github/kr328/clash/design/ui/ToastDuration;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 33
    new-instance p3, Lcom/github/kr328/clash/design/Design$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/github/kr328/clash/design/Design$$ExternalSyntheticLambda0;-><init>()V

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/kr328/clash/design/Design;->showToast(Ljava/lang/CharSequence;Lcom/github/kr328/clash/design/ui/ToastDuration;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showToast"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final showToast$lambda$0(Lcom/google/android/material/snackbar/Snackbar;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lcom/google/android/material/snackbar/Snackbar;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final showToast$lambda$1(Lcom/google/android/material/snackbar/Snackbar;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lcom/google/android/material/snackbar/Snackbar;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/Design;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getRequests()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "TR;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public abstract getRoot()Landroid/view/View;
.end method

.method public final getSurface()Lcom/github/kr328/clash/design/ui/Surface;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/github/kr328/clash/design/Design;->surface:Lcom/github/kr328/clash/design/ui/Surface;

    return-object v0
.end method

.method public final showToast(ILcom/github/kr328/clash/design/ui/ToastDuration;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "resId"    # I
    .param p2, "duration"    # Lcom/github/kr328/clash/design/ui/ToastDuration;
    .param p3, "configure"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/github/kr328/clash/design/ui/ToastDuration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/material/snackbar/Snackbar;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/github/kr328/clash/design/Design;->showToast(Ljava/lang/CharSequence;Lcom/github/kr328/clash/design/ui/ToastDuration;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final showToast(Ljava/lang/CharSequence;Lcom/github/kr328/clash/design/ui/ToastDuration;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "message"    # Ljava/lang/CharSequence;
    .param p2, "duration"    # Lcom/github/kr328/clash/design/ui/ToastDuration;
    .param p3, "configure"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/github/kr328/clash/design/ui/ToastDuration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/material/snackbar/Snackbar;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/github/kr328/clash/design/Design$showToast$5;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/github/kr328/clash/design/Design$showToast$5;-><init>(Lcom/github/kr328/clash/design/Design;Ljava/lang/CharSequence;Lcom/github/kr328/clash/design/ui/ToastDuration;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object v0
.end method
