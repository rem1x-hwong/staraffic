.class public abstract Lcom/github/kr328/clash/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lcom/github/kr328/clash/remote/Broadcasts$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/BaseActivity$Event;,
        Lcom/github/kr328/clash/BaseActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/github/kr328/clash/design/Design<",
        "*>;>",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/github/kr328/clash/remote/Broadcasts$Observer;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseActivity.kt\ncom/github/kr328/clash/BaseActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n1863#2,2:229\n*S KotlinDebug\n*F\n+ 1 BaseActivity.kt\ncom/github/kr328/clash/BaseActivity\n*L\n135#1:229,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001YB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010-\u001a\u00020%H\u00a4@\u00a2\u0006\u0002\u0010.J)\u0010\"\u001a\u00020%2\u001c\u0010/\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$\u0012\u0006\u0012\u0004\u0018\u00010&0#\u00a2\u0006\u0002\u00100J6\u00101\u001a\u0002H2\"\u0004\u0008\u0001\u00103\"\u0004\u0008\u0002\u001022\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u0002H3\u0012\u0004\u0012\u0002H2052\u0006\u00106\u001a\u0002H3H\u0086@\u00a2\u0006\u0002\u00107J\u0016\u00108\u001a\u00020%2\u0006\u0010\u001c\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0002\u00109J\u0012\u0010:\u001a\u00020%2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0014J\u0008\u0010=\u001a\u00020%H\u0014J\u0008\u0010>\u001a\u00020%H\u0014J\u0008\u0010?\u001a\u00020%H\u0014J\u0008\u0010@\u001a\u00020%H\u0016J\u0010\u0010A\u001a\u00020%2\u0006\u0010B\u001a\u00020CH\u0016J\u0008\u0010D\u001a\u00020\u0014H\u0016J\u0008\u0010E\u001a\u00020\u0014H\u0016J\u0008\u0010F\u001a\u00020%H\u0016J\u0012\u0010G\u001a\u00020%2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J\u001c\u0010J\u001a\u00020%2\u0008\u0010H\u001a\u0004\u0018\u00010I2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0016J\u0008\u0010M\u001a\u00020%H\u0016J\u0008\u0010N\u001a\u00020%H\u0016J\u0008\u0010O\u001a\u00020%H\u0016J\u0012\u0010P\u001a\u00020%2\u0008\u0010Q\u001a\u0004\u0018\u00010LH\u0016J\u0012\u0010R\u001a\u00020,2\u0008\u0008\u0002\u0010S\u001a\u00020CH\u0002J\u0012\u0010T\u001a\u00020%2\u0008\u0008\u0002\u0010S\u001a\u00020CH\u0002R\u001b\u0010\u0008\u001a\u00020\t8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00148DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0016R*\u0010\u001c\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00018\u0000@DX\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R&\u0010\"\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$\u0012\u0006\u0012\u0004\u0018\u00010&0#X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\'R\u000e\u0010(\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010U\u001a\u00020VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010X\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/github/kr328/clash/BaseActivity;",
        "D",
        "Lcom/github/kr328/clash/design/Design;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/github/kr328/clash/remote/Broadcasts$Observer;",
        "<init>",
        "()V",
        "uiStore",
        "Lcom/github/kr328/clash/design/store/UiStore;",
        "getUiStore",
        "()Lcom/github/kr328/clash/design/store/UiStore;",
        "uiStore$delegate",
        "Lkotlin/Lazy;",
        "events",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/github/kr328/clash/BaseActivity$Event;",
        "getEvents",
        "()Lkotlinx/coroutines/channels/Channel;",
        "activityStarted",
        "",
        "getActivityStarted",
        "()Z",
        "setActivityStarted",
        "(Z)V",
        "clashRunning",
        "getClashRunning",
        "value",
        "design",
        "getDesign",
        "()Lcom/github/kr328/clash/design/Design;",
        "setDesign",
        "(Lcom/github/kr328/clash/design/Design;)V",
        "Lcom/github/kr328/clash/design/Design;",
        "defer",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/jvm/functions/Function1;",
        "deferRunning",
        "nextRequestKey",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "dayNight",
        "Lcom/github/kr328/clash/design/ui/DayNight;",
        "main",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "operation",
        "(Lkotlin/jvm/functions/Function1;)V",
        "startActivityForResult",
        "O",
        "I",
        "contracts",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "input",
        "(Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setContentDesign",
        "(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "onDestroy",
        "finish",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "shouldDisplayHomeAsUpEnabled",
        "onSupportNavigateUp",
        "onProfileChanged",
        "onProfileUpdateCompleted",
        "uuid",
        "Ljava/util/UUID;",
        "onProfileUpdateFailed",
        "reason",
        "",
        "onProfileLoaded",
        "onServiceRecreated",
        "onStarted",
        "onStopped",
        "cause",
        "queryDayNight",
        "config",
        "applyDayNight",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Event",
        "cmfa-2.11.13_metaDebug"
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

.field private activityStarted:Z

.field private dayNight:Lcom/github/kr328/clash/design/ui/DayNight;

.field private defer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private deferRunning:Z

.field private design:Lcom/github/kr328/clash/design/Design;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private final events:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/github/kr328/clash/BaseActivity$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final nextRequestKey:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final uiStore$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$TujHSCbfQoPlosibjwQmZO3bi5M(Lcom/github/kr328/clash/BaseActivity;)Lcom/github/kr328/clash/design/store/UiStore;
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/BaseActivity;->uiStore_delegate$lambda$0(Lcom/github/kr328/clash/BaseActivity;)Lcom/github/kr328/clash/design/store/UiStore;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 34
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    new-instance v0, Lcom/github/kr328/clash/BaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/BaseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/BaseActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->uiStore$delegate:Lkotlin/Lazy;

    .line 38
    const/4 v0, 0x6

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->events:Lkotlinx/coroutines/channels/Channel;

    .line 52
    new-instance v0, Lcom/github/kr328/clash/BaseActivity$defer$1;

    invoke-direct {v0, v2}, Lcom/github/kr328/clash/BaseActivity$defer$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->defer:Lkotlin/jvm/functions/Function1;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->nextRequestKey:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    sget-object v0, Lcom/github/kr328/clash/design/ui/DayNight;->Day:Lcom/github/kr328/clash/design/ui/DayNight;

    iput-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->dayNight:Lcom/github/kr328/clash/design/ui/DayNight;

    .line 33
    return-void
.end method

.method public static final synthetic access$finish$s-847601390(Lcom/github/kr328/clash/BaseActivity;)V
    .locals 0
    .param p0, "$this"    # Lcom/github/kr328/clash/BaseActivity;

    .line 33
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public static final synthetic access$getDefer$p(Lcom/github/kr328/clash/BaseActivity;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/BaseActivity;

    .line 33
    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->defer:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getNextRequestKey$p(Lcom/github/kr328/clash/BaseActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/BaseActivity;

    .line 33
    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->nextRequestKey:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private final applyDayNight(Landroid/content/res/Configuration;)V
    .locals 5
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 193
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/BaseActivity;->queryDayNight(Landroid/content/res/Configuration;)Lcom/github/kr328/clash/design/ui/DayNight;

    move-result-object v0

    .line 194
    .local v0, "dayNight":Lcom/github/kr328/clash/design/ui/DayNight;
    sget-object v1, Lcom/github/kr328/clash/BaseActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/ui/DayNight;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 196
    :pswitch_0
    invoke-virtual {p0}, Lcom/github/kr328/clash/BaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v3, Lcom/github/kr328/clash/design/R$style;->AppThemeLight:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    .line 195
    :pswitch_1
    invoke-virtual {p0}, Lcom/github/kr328/clash/BaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v3, Lcom/github/kr328/clash/design/R$style;->AppThemeDark:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 199
    :goto_0
    invoke-virtual {p0}, Lcom/github/kr328/clash/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v3, "getWindow(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/github/kr328/clash/common/compat/UIKt;->setAllowForceDarkCompat(Landroid/view/Window;Z)V

    .line 200
    invoke-virtual {p0}, Lcom/github/kr328/clash/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/github/kr328/clash/common/compat/UIKt;->setSystemBarsTranslucentCompat(Landroid/view/Window;Z)V

    .line 202
    invoke-virtual {p0}, Lcom/github/kr328/clash/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v4, 0x1010451

    invoke-static {v2, v4}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveThemedColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 203
    invoke-virtual {p0}, Lcom/github/kr328/clash/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v4, 0x1010452

    invoke-static {v2, v4}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveThemedColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 205
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/github/kr328/clash/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v4, 0x10104e0

    invoke-static {v2, v4}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveThemedBoolean(Landroid/content/Context;I)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/github/kr328/clash/common/compat/UIKt;->setLightStatusBarsCompat(Landroid/view/Window;Z)V

    .line 209
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt v1, v2, :cond_1

    .line 210
    invoke-virtual {p0}, Lcom/github/kr328/clash/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x101056c

    invoke-static {v2, v3}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveThemedBoolean(Landroid/content/Context;I)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/github/kr328/clash/common/compat/UIKt;->setLightNavigationBarCompat(Landroid/view/Window;Z)V

    .line 213
    :cond_1
    iput-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->dayNight:Lcom/github/kr328/clash/design/ui/DayNight;

    .line 214
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic applyDayNight$default(Lcom/github/kr328/clash/BaseActivity;Landroid/content/res/Configuration;ILjava/lang/Object;)V
    .locals 0

    .line 192
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/github/kr328/clash/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/BaseActivity;->applyDayNight(Landroid/content/res/Configuration;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyDayNight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final queryDayNight(Landroid/content/res/Configuration;)Lcom/github/kr328/clash/design/ui/DayNight;
    .locals 2
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 185
    invoke-virtual {p0}, Lcom/github/kr328/clash/BaseActivity;->getUiStore()Lcom/github/kr328/clash/design/store/UiStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/store/UiStore;->getDarkMode()Lcom/github/kr328/clash/design/model/DarkMode;

    move-result-object v0

    sget-object v1, Lcom/github/kr328/clash/BaseActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/model/DarkMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 188
    :pswitch_0
    sget-object v0, Lcom/github/kr328/clash/design/ui/DayNight;->Night:Lcom/github/kr328/clash/design/ui/DayNight;

    goto :goto_0

    .line 187
    :pswitch_1
    sget-object v0, Lcom/github/kr328/clash/design/ui/DayNight;->Day:Lcom/github/kr328/clash/design/ui/DayNight;

    goto :goto_0

    .line 186
    :pswitch_2
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/github/kr328/clash/design/ui/DayNight;->Night:Lcom/github/kr328/clash/design/ui/DayNight;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/github/kr328/clash/design/ui/DayNight;->Day:Lcom/github/kr328/clash/design/ui/DayNight;

    .line 185
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic queryDayNight$default(Lcom/github/kr328/clash/BaseActivity;Landroid/content/res/Configuration;ILjava/lang/Object;)Lcom/github/kr328/clash/design/ui/DayNight;
    .locals 0

    .line 184
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/github/kr328/clash/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/BaseActivity;->queryDayNight(Landroid/content/res/Configuration;)Lcom/github/kr328/clash/design/ui/DayNight;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: queryDayNight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final uiStore_delegate$lambda$0(Lcom/github/kr328/clash/BaseActivity;)Lcom/github/kr328/clash/design/store/UiStore;
    .locals 2
    .param p0, "this$0"    # Lcom/github/kr328/clash/BaseActivity;

    .line 37
    new-instance v0, Lcom/github/kr328/clash/design/store/UiStore;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/design/store/UiStore;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final defer(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "operation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/github/kr328/clash/BaseActivity;->defer:Lkotlin/jvm/functions/Function1;

    .line 61
    return-void
.end method

.method public finish()V
    .locals 7

    .line 117
    iget-boolean v0, p0, Lcom/github/kr328/clash/BaseActivity;->deferRunning:Z

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/kr328/clash/BaseActivity;->deferRunning:Z

    .line 120
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/github/kr328/clash/BaseActivity$finish$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/github/kr328/clash/BaseActivity$finish$1;-><init>(Lcom/github/kr328/clash/BaseActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 129
    return-void
.end method

.method protected final getActivityStarted()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/github/kr328/clash/BaseActivity;->activityStarted:Z

    return v0
.end method

.method protected final getClashRunning()Z
    .locals 1

    .line 41
    sget-object v0, Lcom/github/kr328/clash/remote/Remote;->INSTANCE:Lcom/github/kr328/clash/remote/Remote;

    invoke-virtual {v0}, Lcom/github/kr328/clash/remote/Remote;->getBroadcasts()Lcom/github/kr328/clash/remote/Broadcasts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kr328/clash/remote/Broadcasts;->getClashRunning()Z

    move-result v0

    return v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method protected final getDesign()Lcom/github/kr328/clash/design/Design;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->design:Lcom/github/kr328/clash/design/Design;

    return-object v0
.end method

.method protected final getEvents()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/github/kr328/clash/BaseActivity$Event;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->events:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method protected final getUiStore()Lcom/github/kr328/clash/design/store/UiStore;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->uiStore$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/store/UiStore;

    return-object v0
.end method

.method protected abstract main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 134
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/BaseActivity;->queryDayNight(Landroid/content/res/Configuration;)Lcom/github/kr328/clash/design/ui/DayNight;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kr328/clash/BaseActivity;->dayNight:Lcom/github/kr328/clash/design/ui/DayNight;

    if-eq v0, v1, :cond_1

    .line 135
    sget-object v0, Lcom/github/kr328/clash/util/ApplicationObserver;->INSTANCE:Lcom/github/kr328/clash/util/ApplicationObserver;

    invoke-virtual {v0}, Lcom/github/kr328/clash/util/ApplicationObserver;->getCreatedActivities()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 229
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

    check-cast v4, Landroid/app/Activity;

    .local v4, "it":Landroid/app/Activity;
    const/4 v5, 0x0

    .line 136
    .local v5, "$i$a$-forEach-BaseActivity$onConfigurationChanged$1":I
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 137
    nop

    .line 229
    .end local v4    # "it":Landroid/app/Activity;
    .end local v5    # "$i$a$-forEach-BaseActivity$onConfigurationChanged$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 230
    :cond_0
    nop

    .line 139
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 88
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/github/kr328/clash/BaseActivity;->applyDayNight$default(Lcom/github/kr328/clash/BaseActivity;Landroid/content/res/Configuration;ILjava/lang/Object;)V

    .line 91
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/github/kr328/clash/BaseActivity$onCreate$1;

    invoke-direct {v0, p0, v1}, Lcom/github/kr328/clash/BaseActivity$onCreate$1;-><init>(Lcom/github/kr328/clash/BaseActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 94
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->design:Lcom/github/kr328/clash/design/Design;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 112
    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 113
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 114
    return-void
.end method

.method public onProfileChanged()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->events:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lcom/github/kr328/clash/BaseActivity$Event;->ProfileChanged:Lcom/github/kr328/clash/BaseActivity$Event;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-void
.end method

.method public onProfileLoaded()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->events:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lcom/github/kr328/clash/BaseActivity$Event;->ProfileLoaded:Lcom/github/kr328/clash/BaseActivity$Event;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    return-void
.end method

.method public onProfileUpdateCompleted(Ljava/util/UUID;)V
    .locals 2
    .param p1, "uuid"    # Ljava/util/UUID;

    .line 155
    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->events:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lcom/github/kr328/clash/BaseActivity$Event;->ProfileUpdateCompleted:Lcom/github/kr328/clash/BaseActivity$Event;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void
.end method

.method public onProfileUpdateFailed(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 2
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "reason"    # Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->events:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lcom/github/kr328/clash/BaseActivity$Event;->ProfileUpdateFailed:Lcom/github/kr328/clash/BaseActivity$Event;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-void
.end method

.method public onServiceRecreated()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->events:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lcom/github/kr328/clash/BaseActivity$Event;->ServiceRecreated:Lcom/github/kr328/clash/BaseActivity$Event;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 97
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/kr328/clash/BaseActivity;->activityStarted:Z

    .line 99
    sget-object v0, Lcom/github/kr328/clash/remote/Remote;->INSTANCE:Lcom/github/kr328/clash/remote/Remote;

    invoke-virtual {v0}, Lcom/github/kr328/clash/remote/Remote;->getBroadcasts()Lcom/github/kr328/clash/remote/Broadcasts;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/github/kr328/clash/remote/Broadcasts$Observer;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/remote/Broadcasts;->addObserver(Lcom/github/kr328/clash/remote/Broadcasts$Observer;)V

    .line 100
    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->events:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lcom/github/kr328/clash/BaseActivity$Event;->ActivityStart:Lcom/github/kr328/clash/BaseActivity$Event;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->events:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lcom/github/kr328/clash/BaseActivity$Event;->ClashStart:Lcom/github/kr328/clash/BaseActivity$Event;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 104
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/kr328/clash/BaseActivity;->activityStarted:Z

    .line 106
    sget-object v0, Lcom/github/kr328/clash/remote/Remote;->INSTANCE:Lcom/github/kr328/clash/remote/Remote;

    invoke-virtual {v0}, Lcom/github/kr328/clash/remote/Remote;->getBroadcasts()Lcom/github/kr328/clash/remote/Broadcasts;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/github/kr328/clash/remote/Broadcasts$Observer;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/remote/Broadcasts;->removeObserver(Lcom/github/kr328/clash/remote/Broadcasts$Observer;)V

    .line 107
    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->events:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lcom/github/kr328/clash/BaseActivity$Event;->ActivityStop:Lcom/github/kr328/clash/BaseActivity$Event;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-void
.end method

.method public onStopped(Ljava/lang/String;)V
    .locals 7
    .param p1, "cause"    # Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->events:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lcom/github/kr328/clash/BaseActivity$Event;->ClashStop:Lcom/github/kr328/clash/BaseActivity$Event;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/github/kr328/clash/BaseActivity;->activityStarted:Z

    if-eqz v0, :cond_0

    .line 178
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/github/kr328/clash/BaseActivity$onStopped$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/github/kr328/clash/BaseActivity$onStopped$1;-><init>(Lcom/github/kr328/clash/BaseActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 182
    :cond_0
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/github/kr328/clash/BaseActivity;->onBackPressed()V

    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method protected final setActivityStarted(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 39
    iput-boolean p1, p0, Lcom/github/kr328/clash/BaseActivity;->activityStarted:Z

    return-void
.end method

.method public final setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "design"    # Lcom/github/kr328/clash/design/Design;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 79
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "it":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$a$-suspendCoroutine-BaseActivity$setContentDesign$2":I
    invoke-virtual {p0}, Lcom/github/kr328/clash/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/github/kr328/clash/BaseActivity$setContentDesign$2$1;

    invoke-direct {v4, p0, p1, v1}, Lcom/github/kr328/clash/BaseActivity$setContentDesign$2$1;-><init>(Lcom/github/kr328/clash/BaseActivity;Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    nop

    .line 79
    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutine-BaseActivity$setContentDesign$2":I
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object v0
.end method

.method protected final setDesign(Lcom/github/kr328/clash/design/Design;)V
    .locals 2
    .param p1, "value"    # Lcom/github/kr328/clash/design/Design;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/github/kr328/clash/BaseActivity;->design:Lcom/github/kr328/clash/design/Design;

    .line 45
    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/Design;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/BaseActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 50
    :goto_0
    return-void
.end method

.method public shouldDisplayHomeAsUpEnabled()Z
    .locals 1

    .line 142
    const/4 v0, 0x1

    return v0
.end method

.method public final startActivityForResult(Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "contracts"    # Landroidx/activity/result/contract/ActivityResultContract;
    .param p2, "input"    # Ljava/lang/Object;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;TI;",
            "Lkotlin/coroutines/Continuation<",
            "-TO;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2;-><init>(Lcom/github/kr328/clash/BaseActivity;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    return-object v0
.end method
