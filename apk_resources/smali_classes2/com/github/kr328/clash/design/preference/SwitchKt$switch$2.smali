.class final Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Switch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/preference/SwitchKt;->switch(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/SwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.github.kr328.clash.design.preference.SwitchKt$switch$2"
    f = "Switch.kt"
    i = {}
    l = {
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $binding:Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

.field final synthetic $impl:Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;

.field final synthetic $this_switch:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

.field final synthetic $value:Lkotlin/reflect/KMutableProperty0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public static synthetic $r8$lambda$1ewBXzEu-Hrw1guArUCpsY8RwUc(Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;Lkotlin/reflect/KMutableProperty0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->invokeSuspend$lambda$1$lambda$0(Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;Lkotlin/reflect/KMutableProperty0;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;",
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
            "Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

    iput-object p2, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->$value:Lkotlin/reflect/KMutableProperty0;

    iput-object p3, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->$this_switch:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iput-object p4, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->$impl:Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;Lkotlin/reflect/KMutableProperty0;Landroid/view/View;)V
    .locals 7
    .param p0, "$this_apply"    # Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .param p1, "$this_switch"    # Lcom/github/kr328/clash/design/preference/PreferenceScreen;
    .param p2, "$impl"    # Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;
    .param p3, "$value"    # Lkotlin/reflect/KMutableProperty0;
    .param p4, "it"    # Landroid/view/View;

    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setChecked(Z)V

    .line 89
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v0, p2, p3, p0, v3}, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1;-><init>(Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;Lkotlin/reflect/KMutableProperty0;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 96
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

    iget-object v2, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->$value:Lkotlin/reflect/KMutableProperty0;

    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->$this_switch:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iget-object v4, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->$impl:Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;-><init>(Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 78
    iget v1, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->label:I

    const/4 v2, 0x1

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

    .line 79
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$initialValue$1;

    iget-object v4, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->$value:Lkotlin/reflect/KMutableProperty0;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$initialValue$1;-><init>(Lkotlin/reflect/KMutableProperty0;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->label:I

    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 78
    return-object v0

    .line 79
    :cond_0
    move-object v0, p1

    move-object p1, v1

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 83
    .local p1, "initialValue":Z
    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

    iget-object v1, v1, Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;->switchView:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .local v1, "$this$invokeSuspend_u24lambda_u241":Lcom/google/android/material/switchmaterial/SwitchMaterial;
    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

    iget-object v4, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->$this_switch:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iget-object v5, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->$impl:Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;

    iget-object v6, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->$value:Lkotlin/reflect/KMutableProperty0;

    const/4 v7, 0x0

    .line 84
    .local v7, "$i$a$-apply-SwitchKt$switch$2$1":I
    if-eqz p1, :cond_1

    goto :goto_1

    .end local p1    # "initialValue":Z
    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setChecked(Z)V

    .line 86
    invoke-virtual {v3}, Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;Lkotlin/reflect/KMutableProperty0;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    nop

    .line 83
    .end local v1    # "$this$invokeSuspend_u24lambda_u241":Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .end local v7    # "$i$a$-apply-SwitchKt$switch$2$1":I
    nop

    .line 98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
