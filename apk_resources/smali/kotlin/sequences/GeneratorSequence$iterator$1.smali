.class public final Lkotlin/sequences/GeneratorSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/GeneratorSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u000e\u0010\u0010\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0011\u001a\u00020\u0012H\u0096\u0002R\u001e\u0010\u0002\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlin/sequences/GeneratorSequence$iterator$1",
        "",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "next",
        "hasNext",
        "",
        "kotlin-stdlib"
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
.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/GeneratorSequence;)V
    .locals 1
    .param p1, "$receiver"    # Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    const/4 v0, -0x2

    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 604
    return-void
.end method

.method private final calcNext()V
    .locals 2

    .line 609
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 610
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 611
    return-void
.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 605
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    return-object v0
.end method

.method public final getNextState()I
    .locals 1

    .line 606
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 626
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    if-gez v0, :cond_0

    .line 627
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 628
    :cond_0
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 614
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    if-gez v0, :cond_0

    .line 615
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 617
    :cond_0
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .local v0, "result":Ljava/lang/Object;
    const/4 v1, -0x1

    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 622
    return-object v0

    .line 618
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 605
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    return-void
.end method

.method public final setNextState(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 606
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    return-void
.end method
