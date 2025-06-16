.class final Lcom/github/kr328/clash/remote/Resource$get$2$1;
.super Ljava/lang/Object;
.source "Resource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/remote/Resource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
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


# instance fields
.field final synthetic $callback:Lcom/github/kr328/clash/remote/Resource$get$2$callback$1;

.field final synthetic this$0:Lcom/github/kr328/clash/remote/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/kr328/clash/remote/Resource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/remote/Resource;Lcom/github/kr328/clash/remote/Resource$get$2$callback$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/remote/Resource<",
            "TT;>;",
            "Lcom/github/kr328/clash/remote/Resource$get$2$callback$1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/remote/Resource$get$2$1;->this$0:Lcom/github/kr328/clash/remote/Resource;

    iput-object p2, p0, Lcom/github/kr328/clash/remote/Resource$get$2$1;->$callback:Lcom/github/kr328/clash/remote/Resource$get$2$callback$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 23
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/remote/Resource$get$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 24
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Resource$get$2$1;->this$0:Lcom/github/kr328/clash/remote/Resource;

    iget-object v1, p0, Lcom/github/kr328/clash/remote/Resource$get$2$1;->$callback:Lcom/github/kr328/clash/remote/Resource$get$2$callback$1;

    check-cast v1, Lcom/github/kr328/clash/remote/Resource$Callback;

    invoke-static {v0, v1}, Lcom/github/kr328/clash/remote/Resource;->access$cancel(Lcom/github/kr328/clash/remote/Resource;Lcom/github/kr328/clash/remote/Resource$Callback;)V

    .line 25
    return-void
.end method
