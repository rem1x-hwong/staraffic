.class public final Lcom/github/kr328/clash/design/adapter/ProviderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProviderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/adapter/ProviderAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/github/kr328/clash/design/adapter/ProviderAdapter$Holder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProviderAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProviderAdapter.kt\ncom/github/kr328/clash/design/adapter/ProviderAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1557#2:76\n1628#2,3:77\n1#3:80\n*S KotlinDebug\n*F\n+ 1 ProviderAdapter.kt\ncom/github/kr328/clash/design/adapter/ProviderAdapter\n*L\n22#1:76\n22#1:77,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0014\u001a\u00020\u000bJ\u000e\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\nJ\u000e\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\nJ\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\nH\u0016J\u0018\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\nH\u0016J\u0008\u0010\u001f\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/adapter/ProviderAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/github/kr328/clash/design/adapter/ProviderAdapter$Holder;",
        "context",
        "Landroid/content/Context;",
        "providers",
        "",
        "Lcom/github/kr328/clash/core/model/Provider;",
        "requestUpdate",
        "Lkotlin/Function2;",
        "",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V",
        "currentTime",
        "Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;",
        "states",
        "Lcom/github/kr328/clash/design/model/ProviderState;",
        "getStates",
        "()Ljava/util/List;",
        "updateElapsed",
        "notifyUpdated",
        "index",
        "notifyChanged",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "position",
        "getItemCount",
        "Holder",
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
.field private final context:Landroid/content/Context;

.field private final currentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

.field private final requestUpdate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/github/kr328/clash/core/model/Provider;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/ProviderState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$cBndur-qRyWhU9RlWVoHVfVkCL0(Lcom/github/kr328/clash/design/model/ProviderState;Lcom/github/kr328/clash/design/adapter/ProviderAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->onBindViewHolder$lambda$4(Lcom/github/kr328/clash/design/model/ProviderState;Lcom/github/kr328/clash/design/adapter/ProviderAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "providers"    # Ljava/util/List;
    .param p3, "requestUpdate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/Provider;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/github/kr328/clash/core/model/Provider;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "providers"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "requestUpdate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object v1, v0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->context:Landroid/content/Context;

    .line 16
    iput-object v3, v0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->requestUpdate:Lkotlin/jvm/functions/Function2;

    .line 20
    new-instance v4, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    invoke-direct {v4}, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;-><init>()V

    iput-object v4, v0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->currentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    .line 22
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 76
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 77
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 78
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/github/kr328/clash/core/model/Provider;

    .local v11, "it":Lcom/github/kr328/clash/core/model/Provider;
    const/4 v12, 0x0

    .line 22
    .local v12, "$i$a$-map-ProviderAdapter$states$1":I
    new-instance v13, Lcom/github/kr328/clash/design/model/ProviderState;

    invoke-virtual {v11}, Lcom/github/kr328/clash/core/model/Provider;->getUpdatedAt()J

    move-result-wide v14

    const/4 v1, 0x0

    invoke-direct {v13, v11, v14, v15, v1}, Lcom/github/kr328/clash/design/model/ProviderState;-><init>(Lcom/github/kr328/clash/core/model/Provider;JZ)V

    .line 78
    .end local v11    # "it":Lcom/github/kr328/clash/core/model/Provider;
    .end local v12    # "$i$a$-map-ProviderAdapter$states$1":I
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_0

    .line 79
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 76
    nop

    .line 22
    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    iput-object v1, v0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->states:Ljava/util/List;

    .line 13
    return-void
.end method

.method private static final onBindViewHolder$lambda$4(Lcom/github/kr328/clash/design/model/ProviderState;Lcom/github/kr328/clash/design/adapter/ProviderAdapter;ILandroid/view/View;)V
    .locals 3
    .param p0, "$state"    # Lcom/github/kr328/clash/design/model/ProviderState;
    .param p1, "this$0"    # Lcom/github/kr328/clash/design/adapter/ProviderAdapter;
    .param p2, "$position"    # I
    .param p3, "it"    # Landroid/view/View;

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/model/ProviderState;->setUpdating(Z)V

    .line 67
    iget-object v0, p1, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->requestUpdate:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/kr328/clash/design/model/ProviderState;->getProvider()Lcom/github/kr328/clash/core/model/Provider;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/ProviderState;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->states:Ljava/util/List;

    return-object v0
.end method

.method public final notifyChanged(I)V
    .locals 4
    .param p1, "index"    # I

    .line 37
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->states:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/model/ProviderState;

    .local v0, "$this$notifyChanged_u24lambda_u242":Lcom/github/kr328/clash/design/model/ProviderState;
    const/4 v1, 0x0

    .line 38
    .local v1, "$i$a$-apply-ProviderAdapter$notifyChanged$1":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/github/kr328/clash/design/model/ProviderState;->setUpdating(Z)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/github/kr328/clash/design/model/ProviderState;->setUpdatedAt(J)V

    .line 40
    nop

    .line 37
    .end local v0    # "$this$notifyChanged_u24lambda_u242":Lcom/github/kr328/clash/design/model/ProviderState;
    .end local v1    # "$i$a$-apply-ProviderAdapter$notifyChanged$1":I
    nop

    .line 42
    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->notifyItemChanged(I)V

    .line 43
    return-void
.end method

.method public final notifyUpdated(I)V
    .locals 3
    .param p1, "index"    # I

    .line 29
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->states:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/model/ProviderState;

    .local v0, "$this$notifyUpdated_u24lambda_u241":Lcom/github/kr328/clash/design/model/ProviderState;
    const/4 v1, 0x0

    .line 30
    .local v1, "$i$a$-apply-ProviderAdapter$notifyUpdated$1":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/github/kr328/clash/design/model/ProviderState;->setUpdating(Z)V

    .line 31
    nop

    .line 29
    .end local v0    # "$this$notifyUpdated_u24lambda_u241":Lcom/github/kr328/clash/design/model/ProviderState;
    .end local v1    # "$i$a$-apply-ProviderAdapter$notifyUpdated$1":I
    nop

    .line 33
    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->notifyItemChanged(I)V

    .line 34
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$Holder;

    invoke-virtual {p0, v0, p2}, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->onBindViewHolder(Lcom/github/kr328/clash/design/adapter/ProviderAdapter$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/github/kr328/clash/design/adapter/ProviderAdapter$Holder;I)V
    .locals 3
    .param p1, "holder"    # Lcom/github/kr328/clash/design/adapter/ProviderAdapter$Holder;
    .param p2, "position"    # I

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->states:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/model/ProviderState;

    .line 56
    .local v0, "state":Lcom/github/kr328/clash/design/model/ProviderState;
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$Holder;->getBinding()Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;

    move-result-object v1

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/model/ProviderState;->getProvider()Lcom/github/kr328/clash/core/model/Provider;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->setProvider(Lcom/github/kr328/clash/core/model/Provider;)V

    .line 57
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$Holder;->getBinding()Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->setState(Lcom/github/kr328/clash/design/model/ProviderState;)V

    .line 58
    invoke-virtual {v0}, Lcom/github/kr328/clash/design/model/ProviderState;->getProvider()Lcom/github/kr328/clash/core/model/Provider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/kr328/clash/core/model/Provider;->getVehicleType()Lcom/github/kr328/clash/core/model/Provider$VehicleType;

    move-result-object v1

    sget-object v2, Lcom/github/kr328/clash/core/model/Provider$VehicleType;->Inline:Lcom/github/kr328/clash/core/model/Provider$VehicleType;

    if-ne v1, v2, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$Holder;->getBinding()Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->endView:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 60
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$Holder;->getBinding()Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->elapsedView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$Holder;->getBinding()Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->divider:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$Holder;->getBinding()Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->endView:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 64
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$Holder;->getBinding()Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->elapsedView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$Holder;->getBinding()Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;

    move-result-object v1

    new-instance v2, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0, p2}, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/model/ProviderState;Lcom/github/kr328/clash/design/adapter/ProviderAdapter;I)V

    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->setUpdate(Landroid/view/View$OnClickListener;)V

    .line 70
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/github/kr328/clash/design/adapter/ProviderAdapter$Holder;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/github/kr328/clash/design/adapter/ProviderAdapter$Holder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    nop

    .line 48
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;

    move-result-object v0

    .line 49
    move-object v1, v0

    .line 80
    .local v1, "it":Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;
    const/4 v2, 0x0

    .line 49
    .local v2, "$i$a$-also-ProviderAdapter$onCreateViewHolder$1":I
    iget-object v3, p0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->currentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    invoke-virtual {v1, v3}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->setCurrentTime(Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;)V

    .end local v1    # "it":Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;
    .end local v2    # "$i$a$-also-ProviderAdapter$onCreateViewHolder$1":I
    const-string v1, "also(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v1, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$Holder;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$Holder;-><init>(Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;)V

    return-object v1
.end method

.method public final updateElapsed()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->currentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;->update()V

    .line 26
    return-void
.end method
