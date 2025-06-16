.class final Lcom/github/kr328/clash/MainActivity$main$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/MainActivity;->main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/MainActivity$main$2$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kr328/clash/design/MainDesign$Request;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/github/kr328/clash/design/MainDesign$Request;"
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
    c = "com.github.kr328.clash.MainActivity$main$2$2"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x36,
        0x4a,
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $design:Lcom/github/kr328/clash/design/MainDesign;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/MainActivity;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/MainActivity;Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/MainActivity;",
            "Lcom/github/kr328/clash/design/MainDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/MainActivity$main$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/MainActivity$main$2$2;->this$0:Lcom/github/kr328/clash/MainActivity;

    iput-object p2, p0, Lcom/github/kr328/clash/MainActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/MainDesign;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/github/kr328/clash/MainActivity$main$2$2;

    iget-object v1, p0, Lcom/github/kr328/clash/MainActivity$main$2$2;->this$0:Lcom/github/kr328/clash/MainActivity;

    iget-object v2, p0, Lcom/github/kr328/clash/MainActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/MainDesign;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/MainActivity$main$2$2;-><init>(Lcom/github/kr328/clash/MainActivity;Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/MainActivity$main$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/github/kr328/clash/design/MainDesign$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/MainDesign$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/MainActivity$main$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/MainActivity$main$2$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/MainActivity$main$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/github/kr328/clash/design/MainDesign$Request;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/MainActivity$main$2$2;->invoke(Lcom/github/kr328/clash/design/MainDesign$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 48
    iget v1, p0, Lcom/github/kr328/clash/MainActivity$main$2$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/github/kr328/clash/MainActivity$main$2$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/design/MainDesign;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/github/kr328/clash/MainActivity$main$2$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/design/MainDesign$Request;

    .line 49
    .local v1, "it":Lcom/github/kr328/clash/design/MainDesign$Request;
    nop

    .end local v1    # "it":Lcom/github/kr328/clash/design/MainDesign$Request;
    sget-object v2, Lcom/github/kr328/clash/MainActivity$main$2$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/MainDesign$Request;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 74
    :pswitch_4
    iget-object v1, p0, Lcom/github/kr328/clash/MainActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/MainDesign;

    iget-object v2, p0, Lcom/github/kr328/clash/MainActivity$main$2$2;->this$0:Lcom/github/kr328/clash/MainActivity;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/github/kr328/clash/MainActivity$main$2$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/github/kr328/clash/MainActivity$main$2$2;->label:I

    invoke-static {v2, v3}, Lcom/github/kr328/clash/MainActivity;->access$queryAppVersionName(Lcom/github/kr328/clash/MainActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 48
    return-object v0

    .line 74
    :cond_0
    move-object v5, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v5

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/github/kr328/clash/MainActivity$main$2$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lcom/github/kr328/clash/MainActivity$main$2$2;->label:I

    invoke-virtual {v2, p1, v3}, Lcom/github/kr328/clash/design/MainDesign;->showAbout(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    .line 48
    return-object v0

    .line 74
    :cond_1
    move-object p1, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
    goto/16 :goto_3

    .line 72
    :pswitch_5
    iget-object v0, p0, Lcom/github/kr328/clash/MainActivity$main$2$2;->this$0:Lcom/github/kr328/clash/MainActivity;

    const-class v1, Lcom/github/kr328/clash/HelpActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/github/kr328/clash/common/util/ComponentsKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 70
    :pswitch_6
    iget-object v0, p0, Lcom/github/kr328/clash/MainActivity$main$2$2;->this$0:Lcom/github/kr328/clash/MainActivity;

    const-class v1, Lcom/github/kr328/clash/SettingsActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/github/kr328/clash/common/util/ComponentsKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 63
    :pswitch_7
    sget-object v0, Lcom/github/kr328/clash/LogcatService;->Companion:Lcom/github/kr328/clash/LogcatService$Companion;

    invoke-virtual {v0}, Lcom/github/kr328/clash/LogcatService$Companion;->getRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/github/kr328/clash/MainActivity$main$2$2;->this$0:Lcom/github/kr328/clash/MainActivity;

    const-class v1, Lcom/github/kr328/clash/LogcatActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/github/kr328/clash/common/util/ComponentsKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/github/kr328/clash/MainActivity$main$2$2;->this$0:Lcom/github/kr328/clash/MainActivity;

    const-class v1, Lcom/github/kr328/clash/LogsActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/github/kr328/clash/common/util/ComponentsKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 61
    :pswitch_8
    iget-object v0, p0, Lcom/github/kr328/clash/MainActivity$main$2$2;->this$0:Lcom/github/kr328/clash/MainActivity;

    const-class v1, Lcom/github/kr328/clash/ProvidersActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/github/kr328/clash/common/util/ComponentsKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 59
    :pswitch_9
    iget-object v0, p0, Lcom/github/kr328/clash/MainActivity$main$2$2;->this$0:Lcom/github/kr328/clash/MainActivity;

    const-class v1, Lcom/github/kr328/clash/ProfilesActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/github/kr328/clash/common/util/ComponentsKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 57
    :pswitch_a
    iget-object v0, p0, Lcom/github/kr328/clash/MainActivity$main$2$2;->this$0:Lcom/github/kr328/clash/MainActivity;

    const-class v1, Lcom/github/kr328/clash/ProxyActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/github/kr328/clash/common/util/ComponentsKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 51
    :pswitch_b
    iget-object v1, p0, Lcom/github/kr328/clash/MainActivity$main$2$2;->this$0:Lcom/github/kr328/clash/MainActivity;

    invoke-virtual {v1}, Lcom/github/kr328/clash/MainActivity;->getClashRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 52
    iget-object v0, p0, Lcom/github/kr328/clash/MainActivity$main$2$2;->this$0:Lcom/github/kr328/clash/MainActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/github/kr328/clash/util/ClashKt;->stopClashService(Landroid/content/Context;)V

    goto :goto_3

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/github/kr328/clash/MainActivity$main$2$2;->this$0:Lcom/github/kr328/clash/MainActivity;

    iget-object v2, p0, Lcom/github/kr328/clash/MainActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/MainDesign;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/github/kr328/clash/MainActivity$main$2$2;->label:I

    invoke-static {v1, v2, v3}, Lcom/github/kr328/clash/MainActivity;->access$startClash(Lcom/github/kr328/clash/MainActivity;Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    .line 48
    return-object v0

    .line 54
    :cond_4
    :goto_2
    nop

    .line 76
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
