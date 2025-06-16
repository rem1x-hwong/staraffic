.class final synthetic Lcom/github/kr328/clash/service/clash/module/TunModule$attach$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TunModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/net/InetSocketAddress;",
        "Ljava/net/InetSocketAddress;",
        "Ljava/lang/Integer;",
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

    const-class v3, Lcom/github/kr328/clash/service/clash/module/TunModule;

    const-string v5, "queryUid(ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "queryUid"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Ljava/lang/Integer;
    .locals 1
    .param p1, "p0"    # I
    .param p2, "p1"    # Ljava/net/InetSocketAddress;
    .param p3, "p2"    # Ljava/net/InetSocketAddress;

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/TunModule$attach$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/service/clash/module/TunModule;

    invoke-static {v0, p1, p2, p3}, Lcom/github/kr328/clash/service/clash/module/TunModule;->access$queryUid(Lcom/github/kr328/clash/service/clash/module/TunModule;ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 65
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/net/InetSocketAddress;

    move-object v2, p3

    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, v0, v1, v2}, Lcom/github/kr328/clash/service/clash/module/TunModule$attach$2;->invoke(ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
