.class final synthetic Lcom/github/kr328/clash/service/clash/module/TunModule$attach$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TunModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/clash/module/TunModule;->attach(Lcom/github/kr328/clash/service/clash/module/TunModule$TunDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Landroid/net/VpnService;

    const-string v5, "protect(I)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "protect"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Boolean;
    .locals 1
    .param p1, "p0"    # I

    .line 64
    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$attach$1;->receiver:Ljava/lang/Object;

    check-cast v0, Landroid/net/VpnService;

    invoke-virtual {v0, p1}, Landroid/net/VpnService;->protect(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 64
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/service/clash/module/TunModule$attach$1;->invoke(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
