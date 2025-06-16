.class public final Lcom/github/kr328/clash/LogcatService$asBinder$1;
.super Landroid/os/Binder;
.source "LogcatService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/LogcatService;->asBinder()Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/github/kr328/clash/LogcatService$asBinder$1",
        "Landroid/os/Binder;",
        "queryLocalInterface",
        "Landroid/os/IInterface;",
        "descriptor",
        "",
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
.field final synthetic this$0:Lcom/github/kr328/clash/LogcatService;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/LogcatService;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/github/kr328/clash/LogcatService;

    iput-object p1, p0, Lcom/github/kr328/clash/LogcatService$asBinder$1;->this$0:Lcom/github/kr328/clash/LogcatService;

    .line 75
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/github/kr328/clash/LogcatService$asBinder$1;->this$0:Lcom/github/kr328/clash/LogcatService;

    check-cast v0, Landroid/os/IInterface;

    return-object v0
.end method
