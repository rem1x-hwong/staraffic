.class final synthetic Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Activity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/util/ActivityResultLifecycle;->use(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/github/kr328/clash/util/ActivityResultLifecycle;

    const-string v5, "markStarted()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "markStarted"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle;

    invoke-static {v0}, Lcom/github/kr328/clash/util/ActivityResultLifecycle;->access$markStarted(Lcom/github/kr328/clash/util/ActivityResultLifecycle;)V

    return-void
.end method
