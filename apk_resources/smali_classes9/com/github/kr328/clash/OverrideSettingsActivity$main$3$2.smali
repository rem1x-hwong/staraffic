.class final Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OverrideSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/OverrideSettingsActivity;->main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;",
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
        "Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;"
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
    c = "com.github.kr328.clash.OverrideSettingsActivity$main$3$2"
    f = "OverrideSettingsActivity.kt"
    i = {}
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $design:Lcom/github/kr328/clash/design/OverrideSettingsDesign;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/github/kr328/clash/OverrideSettingsActivity;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/design/OverrideSettingsDesign;Lcom/github/kr328/clash/OverrideSettingsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/OverrideSettingsDesign;",
            "Lcom/github/kr328/clash/OverrideSettingsActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/OverrideSettingsDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->this$0:Lcom/github/kr328/clash/OverrideSettingsActivity;

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

    new-instance v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;

    iget-object v1, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/OverrideSettingsDesign;

    iget-object v2, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->this$0:Lcom/github/kr328/clash/OverrideSettingsActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;-><init>(Lcom/github/kr328/clash/design/OverrideSettingsDesign;Lcom/github/kr328/clash/OverrideSettingsActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->invoke(Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget v1, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;

    .line 41
    .local v1, "it":Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;
    nop

    .end local v1    # "it":Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;
    sget-object v2, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;->ordinal()I

    move-result v1

    aget v1, v2, v1

    .line 42
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 43
    iget-object v1, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/OverrideSettingsDesign;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->label:I

    invoke-virtual {v1, v3}, Lcom/github/kr328/clash/design/OverrideSettingsDesign;->requestResetConfirm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 40
    return-object v0

    .line 43
    :cond_0
    move-object v0, p1

    move-object p1, v1

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->this$0:Lcom/github/kr328/clash/OverrideSettingsActivity;

    new-instance v1, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Lcom/github/kr328/clash/OverrideSettingsActivity;->defer(Lkotlin/jvm/functions/Function1;)V

    .line 50
    iget-object p1, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->this$0:Lcom/github/kr328/clash/OverrideSettingsActivity;

    invoke-virtual {p1}, Lcom/github/kr328/clash/OverrideSettingsActivity;->finish()V

    .line 54
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 41
    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
