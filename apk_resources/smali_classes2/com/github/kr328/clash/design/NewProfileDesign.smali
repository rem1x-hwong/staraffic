.class public final Lcom/github/kr328/clash/design/NewProfileDesign;
.super Lcom/github/kr328/clash/design/Design;
.source "NewProfileDesign.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/NewProfileDesign$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/design/Design<",
        "Lcom/github/kr328/clash/design/NewProfileDesign$Request;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0013H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/NewProfileDesign;",
        "Lcom/github/kr328/clash/design/Design;",
        "Lcom/github/kr328/clash/design/NewProfileDesign$Request;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "binding",
        "Lcom/github/kr328/clash/design/databinding/DesignNewProfileBinding;",
        "adapter",
        "Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "patchProviders",
        "",
        "providers",
        "",
        "Lcom/github/kr328/clash/design/model/ProfileProvider;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestCreate",
        "provider",
        "requestDetail",
        "",
        "Request",
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
.field private final adapter:Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;

.field private final binding:Lcom/github/kr328/clash/design/databinding/DesignNewProfileBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/design/Design;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/DesignNewProfileBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/NewProfileDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignNewProfileBinding;

    .line 18
    new-instance v0, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;

    new-instance v1, Lcom/github/kr328/clash/design/NewProfileDesign$adapter$1;

    invoke-direct {v1, p0}, Lcom/github/kr328/clash/design/NewProfileDesign$adapter$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/github/kr328/clash/design/NewProfileDesign$adapter$2;

    invoke-direct {v2, p0}, Lcom/github/kr328/clash/design/NewProfileDesign$adapter$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1, v2}, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/NewProfileDesign;->adapter:Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;

    .line 29
    nop

    .line 30
    iget-object v0, p0, Lcom/github/kr328/clash/design/NewProfileDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignNewProfileBinding;

    invoke-virtual {v0, p0}, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBinding;->setSelf(Lcom/github/kr328/clash/design/NewProfileDesign;)V

    .line 32
    iget-object v0, p0, Lcom/github/kr328/clash/design/NewProfileDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignNewProfileBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const-string v1, "activityBarLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/github/kr328/clash/design/util/ActivityBarKt;->applyFrom(Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/content/Context;)V

    .line 34
    iget-object v0, p0, Lcom/github/kr328/clash/design/NewProfileDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignNewProfileBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    .local v0, "it":Lcom/github/kr328/clash/design/view/AppRecyclerView;
    const/4 v2, 0x0

    .line 35
    .local v2, "$i$a$-also-NewProfileDesign$1":I
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/github/kr328/clash/design/NewProfileDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignNewProfileBinding;

    iget-object v4, v4, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/github/kr328/clash/design/util/ElevationKt;->bindAppBarElevation(Landroidx/recyclerview/widget/RecyclerView;Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V

    .line 36
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/github/kr328/clash/design/NewProfileDesign;->adapter:Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v1, p1, v3}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->applyLinearAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    nop

    .line 34
    .end local v0    # "it":Lcom/github/kr328/clash/design/view/AppRecyclerView;
    .end local v2    # "$i$a$-also-NewProfileDesign$1":I
    nop

    .line 38
    nop

    .line 10
    return-void
.end method

.method public static final synthetic access$requestCreate(Lcom/github/kr328/clash/design/NewProfileDesign;Lcom/github/kr328/clash/design/model/ProfileProvider;)V
    .locals 0
    .param p0, "$this"    # Lcom/github/kr328/clash/design/NewProfileDesign;
    .param p1, "provider"    # Lcom/github/kr328/clash/design/model/ProfileProvider;

    .line 10
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/design/NewProfileDesign;->requestCreate(Lcom/github/kr328/clash/design/model/ProfileProvider;)V

    return-void
.end method

.method public static final synthetic access$requestDetail(Lcom/github/kr328/clash/design/NewProfileDesign;Lcom/github/kr328/clash/design/model/ProfileProvider;)Z
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/design/NewProfileDesign;
    .param p1, "provider"    # Lcom/github/kr328/clash/design/model/ProfileProvider;

    .line 10
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/design/NewProfileDesign;->requestDetail(Lcom/github/kr328/clash/design/model/ProfileProvider;)Z

    move-result v0

    return v0
.end method

.method private final requestCreate(Lcom/github/kr328/clash/design/model/ProfileProvider;)V
    .locals 2
    .param p1, "provider"    # Lcom/github/kr328/clash/design/model/ProfileProvider;

    .line 41
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/NewProfileDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lcom/github/kr328/clash/design/NewProfileDesign$Request$Create;

    invoke-direct {v1, p1}, Lcom/github/kr328/clash/design/NewProfileDesign$Request$Create;-><init>(Lcom/github/kr328/clash/design/model/ProfileProvider;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method private final requestDetail(Lcom/github/kr328/clash/design/model/ProfileProvider;)Z
    .locals 3
    .param p1, "provider"    # Lcom/github/kr328/clash/design/model/ProfileProvider;

    .line 45
    instance-of v0, p1, Lcom/github/kr328/clash/design/model/ProfileProvider$External;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/NewProfileDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lcom/github/kr328/clash/design/NewProfileDesign$Request$OpenDetail;

    move-object v2, p1

    check-cast v2, Lcom/github/kr328/clash/design/model/ProfileProvider$External;

    invoke-direct {v1, v2}, Lcom/github/kr328/clash/design/NewProfileDesign$Request$OpenDetail;-><init>(Lcom/github/kr328/clash/design/model/ProfileProvider$External;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/github/kr328/clash/design/NewProfileDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignNewProfileBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final patchProviders(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/kr328/clash/design/model/ProfileProvider;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/github/kr328/clash/design/NewProfileDesign$patchProviders$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/NewProfileDesign$patchProviders$1;

    iget v1, v0, Lcom/github/kr328/clash/design/NewProfileDesign$patchProviders$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/design/NewProfileDesign$patchProviders$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/design/NewProfileDesign$patchProviders$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/design/NewProfileDesign$patchProviders$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/design/NewProfileDesign$patchProviders$1;-><init>(Lcom/github/kr328/clash/design/NewProfileDesign;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v9, v0, Lcom/github/kr328/clash/design/NewProfileDesign$patchProviders$1;->result:Ljava/lang/Object;

    .local v9, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 23
    iget v1, v0, Lcom/github/kr328/clash/design/NewProfileDesign$patchProviders$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v9    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v9    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$a$-apply-NewProfileDesign$patchProviders$2":I
    iget-object v1, v0, Lcom/github/kr328/clash/design/NewProfileDesign$patchProviders$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p1    # "$i$a$-apply-NewProfileDesign$patchProviders$2":I
    :pswitch_1
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/github/kr328/clash/design/NewProfileDesign;
    move-object v3, p1

    .line 24
    .local v3, "providers":Ljava/util/List;
    iget-object p1, v1, Lcom/github/kr328/clash/design/NewProfileDesign;->adapter:Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;

    .end local v1    # "this":Lcom/github/kr328/clash/design/NewProfileDesign;
    move-object v11, p1

    .local v11, "$this$patchProviders_u24lambda_u240":Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;
    const/4 v12, 0x0

    .line 25
    .local v12, "$i$a$-apply-NewProfileDesign$patchProviders$2":I
    move-object v1, v11

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    new-instance v2, Lcom/github/kr328/clash/design/NewProfileDesign$patchProviders$2$1;

    invoke-direct {v2, v11}, Lcom/github/kr328/clash/design/NewProfileDesign$patchProviders$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    iput-object p1, v0, Lcom/github/kr328/clash/design/NewProfileDesign$patchProviders$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lcom/github/kr328/clash/design/NewProfileDesign$patchProviders$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->patchDataSet$default(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "providers":Ljava/util/List;
    .end local v11    # "$this$patchProviders_u24lambda_u240":Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;
    if-ne p1, v10, :cond_1

    .line 23
    return-object v10

    .line 25
    :cond_1
    move p1, v12

    .line 26
    .end local v12    # "$i$a$-apply-NewProfileDesign$patchProviders$2":I
    .restart local p1    # "$i$a$-apply-NewProfileDesign$patchProviders$2":I
    :goto_1
    nop

    .line 24
    .end local p1    # "$i$a$-apply-NewProfileDesign$patchProviders$2":I
    nop

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
