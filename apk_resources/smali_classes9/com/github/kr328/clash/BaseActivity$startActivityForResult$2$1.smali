.class final Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/github/kr328/clash/util/ActivityResultLifecycle;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-TO;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseActivity.kt\ncom/github/kr328/clash/BaseActivity$startActivityForResult$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n1#2:229\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "O",
        "lifecycle",
        "Lcom/github/kr328/clash/util/ActivityResultLifecycle;",
        "start",
        "Lkotlin/Function0;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.BaseActivity$startActivityForResult$2$1"
    f = "BaseActivity.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x46
    }
    m = "invokeSuspend"
    n = {
        "lifecycle",
        "start"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $contracts:Landroidx/activity/result/contract/ActivityResultContract;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field final synthetic $input:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field final synthetic $requestKey:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/BaseActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/kr328/clash/BaseActivity<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/BaseActivity;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/BaseActivity<",
            "TD;>;",
            "Ljava/lang/String;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;TI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->this$0:Lcom/github/kr328/clash/BaseActivity;

    iput-object p2, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->$requestKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->$contracts:Landroidx/activity/result/contract/ActivityResultContract;

    iput-object p4, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->$input:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/github/kr328/clash/util/ActivityResultLifecycle;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/util/ActivityResultLifecycle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TO;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;

    iget-object v1, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->this$0:Lcom/github/kr328/clash/BaseActivity;

    iget-object v2, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->$requestKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->$contracts:Landroidx/activity/result/contract/ActivityResultContract;

    iget-object v4, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->$input:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;-><init>(Lcom/github/kr328/clash/BaseActivity;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->L$1:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, v0}, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/github/kr328/clash/util/ActivityResultLifecycle;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->invoke(Lcom/github/kr328/clash/util/ActivityResultLifecycle;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 69
    iget v1, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->L$4:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/BaseActivity;

    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/util/ActivityResultLifecycle;

    .local v1, "lifecycle":Lcom/github/kr328/clash/util/ActivityResultLifecycle;
    iget-object v2, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 70
    .local v2, "start":Lkotlin/jvm/functions/Function0;
    iget-object v3, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->this$0:Lcom/github/kr328/clash/BaseActivity;

    iget-object v4, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->$requestKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->$contracts:Landroidx/activity/result/contract/ActivityResultContract;

    iget-object v6, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->$input:Ljava/lang/Object;

    iput-object v1, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->L$5:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->label:I

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    new-instance v8, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v8, v7}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v7, v8

    check-cast v7, Lkotlin/coroutines/Continuation;

    .local v7, "c":Lkotlin/coroutines/Continuation;
    const/4 v9, 0x0

    .line 71
    .local v9, "$i$a$-suspendCoroutine-BaseActivity$startActivityForResult$2$1$1":I
    invoke-virtual {v3}, Lcom/github/kr328/clash/BaseActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v3

    move-object v10, v1

    check-cast v10, Landroidx/lifecycle/LifecycleOwner;

    new-instance v11, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1$1$1;

    invoke-direct {v11, v7}, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v11, Landroidx/activity/result/ActivityResultCallback;

    invoke-virtual {v3, v4, v10, v5, v11}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v3

    .line 73
    .end local v1    # "lifecycle":Lcom/github/kr328/clash/util/ActivityResultLifecycle;
    nop

    .line 229
    const/4 v1, 0x0

    .line 73
    .local v1, "$i$a$-apply-BaseActivity$startActivityForResult$2$1$1$2":I
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .end local v1    # "$i$a$-apply-BaseActivity$startActivityForResult$2$1$1$2":I
    .end local v2    # "start":Lkotlin/jvm/functions/Function0;
    invoke-virtual {v3, v6}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 74
    nop

    .line 70
    .end local v7    # "c":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$a$-suspendCoroutine-BaseActivity$startActivityForResult$2$1$1":I
    invoke-virtual {v8}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    if-ne v1, v0, :cond_1

    .line 69
    return-object v0

    .line 70
    :cond_1
    :goto_0
    nop

    .line 74
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
