.class public final synthetic Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/github/kr328/clash/service/remote/IFetchObserver;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final updateStatus(Lcom/github/kr328/clash/core/model/FetchStatus;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->$r8$lambda$OCeoXb-dZHupeQjNGpu_M-LJROY(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lcom/github/kr328/clash/core/model/FetchStatus;)V

    return-void
.end method
