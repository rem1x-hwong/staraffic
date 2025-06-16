.class public final Lcom/github/kr328/clash/LogcatActivity$bindLogcatService$2$1;
.super Ljava/lang/Object;
.source "LogcatActivity.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/LogcatActivity;->bindLogcatService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/github/kr328/clash/LogcatActivity$bindLogcatService$2$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "cmfa-2.11.13_metaDebug"
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
.field final synthetic $ctx:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lcom/github/kr328/clash/LogcatService;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/github/kr328/clash/LogcatActivity;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;Lcom/github/kr328/clash/LogcatActivity;)V
    .locals 0
    .param p1, "$ctx"    # Lkotlin/coroutines/Continuation;
    .param p2, "$receiver"    # Lcom/github/kr328/clash/LogcatActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/LogcatService;",
            ">;",
            "Lcom/github/kr328/clash/LogcatActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/LogcatActivity$bindLogcatService$2$1;->$ctx:Lkotlin/coroutines/Continuation;

    iput-object p2, p0, Lcom/github/kr328/clash/LogcatActivity$bindLogcatService$2$1;->this$0:Lcom/github/kr328/clash/LogcatActivity;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 144
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.github.kr328.clash.LogcatService"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/github/kr328/clash/LogcatService;

    .line 146
    .local v0, "srv":Lcom/github/kr328/clash/LogcatService;
    iget-object v1, p0, Lcom/github/kr328/clash/LogcatActivity$bindLogcatService$2$1;->$ctx:Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 148
    iget-object v1, p0, Lcom/github/kr328/clash/LogcatActivity$bindLogcatService$2$1;->this$0:Lcom/github/kr328/clash/LogcatActivity;

    move-object v2, p0

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-static {v1, v2}, Lcom/github/kr328/clash/LogcatActivity;->access$setConn$p(Lcom/github/kr328/clash/LogcatActivity;Landroid/content/ServiceConnection;)V

    .line 149
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 152
    iget-object v0, p0, Lcom/github/kr328/clash/LogcatActivity$bindLogcatService$2$1;->this$0:Lcom/github/kr328/clash/LogcatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/kr328/clash/LogcatActivity;->access$setConn$p(Lcom/github/kr328/clash/LogcatActivity;Landroid/content/ServiceConnection;)V

    .line 153
    return-void
.end method
