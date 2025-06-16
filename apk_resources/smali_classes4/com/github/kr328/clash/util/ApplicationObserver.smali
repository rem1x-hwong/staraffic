.class public final Lcom/github/kr328/clash/util/ApplicationObserver;
.super Ljava/lang/Object;
.source "Application.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0015\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0017\u001a\u00020\u000b2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tJ\u000e\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001aR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/github/kr328/clash/util/ApplicationObserver;",
        "",
        "<init>",
        "()V",
        "_createdActivities",
        "",
        "Landroid/app/Activity;",
        "_visibleActivities",
        "visibleChanged",
        "Lkotlin/Function1;",
        "",
        "",
        "value",
        "appVisible",
        "setAppVisible",
        "(Z)V",
        "createdActivities",
        "",
        "getCreatedActivities",
        "()Ljava/util/Set;",
        "activityObserver",
        "com/github/kr328/clash/util/ApplicationObserver$activityObserver$1",
        "Lcom/github/kr328/clash/util/ApplicationObserver$activityObserver$1;",
        "onVisibleChanged",
        "attach",
        "application",
        "Landroid/app/Application;",
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


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/util/ApplicationObserver;

.field private static final _createdActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final _visibleActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final activityObserver:Lcom/github/kr328/clash/util/ApplicationObserver$activityObserver$1;

.field private static appVisible:Z

.field private static visibleChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$WrR4kSfI4en9loq5WidNLGZ1NiI(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/util/ApplicationObserver;->visibleChanged$lambda$0(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/util/ApplicationObserver;

    invoke-direct {v0}, Lcom/github/kr328/clash/util/ApplicationObserver;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/util/ApplicationObserver;->INSTANCE:Lcom/github/kr328/clash/util/ApplicationObserver;

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/github/kr328/clash/util/ApplicationObserver;->_createdActivities:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/github/kr328/clash/util/ApplicationObserver;->_visibleActivities:Ljava/util/Set;

    .line 15
    new-instance v0, Lcom/github/kr328/clash/util/ApplicationObserver$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/github/kr328/clash/util/ApplicationObserver$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/util/ApplicationObserver;->visibleChanged:Lkotlin/jvm/functions/Function1;

    .line 29
    new-instance v0, Lcom/github/kr328/clash/util/ApplicationObserver$activityObserver$1;

    invoke-direct {v0}, Lcom/github/kr328/clash/util/ApplicationObserver$activityObserver$1;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/util/ApplicationObserver;->activityObserver:Lcom/github/kr328/clash/util/ApplicationObserver$activityObserver$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$get_createdActivities$p()Ljava/util/Set;
    .locals 1

    .line 11
    sget-object v0, Lcom/github/kr328/clash/util/ApplicationObserver;->_createdActivities:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$get_visibleActivities$p()Ljava/util/Set;
    .locals 1

    .line 11
    sget-object v0, Lcom/github/kr328/clash/util/ApplicationObserver;->_visibleActivities:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$setAppVisible(Lcom/github/kr328/clash/util/ApplicationObserver;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/github/kr328/clash/util/ApplicationObserver;
    .param p1, "value"    # Z

    .line 11
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/util/ApplicationObserver;->setAppVisible(Z)V

    return-void
.end method

.method private final setAppVisible(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 19
    sget-boolean v0, Lcom/github/kr328/clash/util/ApplicationObserver;->appVisible:Z

    if-eq v0, p1, :cond_0

    .line 20
    sput-boolean p1, Lcom/github/kr328/clash/util/ApplicationObserver;->appVisible:Z

    .line 22
    sget-object v0, Lcom/github/kr328/clash/util/ApplicationObserver;->visibleChanged:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    return-void
.end method

.method private static final visibleChanged$lambda$0(Z)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Z

    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final attach(Landroid/app/Application;)V
    .locals 1
    .param p1, "application"    # Landroid/app/Application;

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/github/kr328/clash/util/ApplicationObserver;->activityObserver:Lcom/github/kr328/clash/util/ApplicationObserver$activityObserver$1;

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 63
    return-void
.end method

.method public final getCreatedActivities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/github/kr328/clash/util/ApplicationObserver;->_createdActivities:Ljava/util/Set;

    return-object v0
.end method

.method public final onVisibleChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "visibleChanged"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "visibleChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sput-object p1, Lcom/github/kr328/clash/util/ApplicationObserver;->visibleChanged:Lkotlin/jvm/functions/Function1;

    .line 59
    return-void
.end method
