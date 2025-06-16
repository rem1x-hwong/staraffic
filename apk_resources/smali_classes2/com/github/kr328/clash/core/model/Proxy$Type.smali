.class public final enum Lcom/github/kr328/clash/core/model/Proxy$Type;
.super Ljava/lang/Enum;
.source "Proxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/core/model/Proxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/kr328/clash/core/model/Proxy$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008 \u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/github/kr328/clash/core/model/Proxy$Type;",
        "",
        "group",
        "",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "getGroup",
        "()Z",
        "Direct",
        "Reject",
        "RejectDrop",
        "Compatible",
        "Pass",
        "Shadowsocks",
        "ShadowsocksR",
        "Snell",
        "Socks5",
        "Http",
        "Vmess",
        "Vless",
        "Trojan",
        "Hysteria",
        "Hysteria2",
        "Tuic",
        "WireGuard",
        "Dns",
        "Ssh",
        "Mieru",
        "AnyTLS",
        "Relay",
        "Selector",
        "Fallback",
        "URLTest",
        "LoadBalance",
        "Unknown",
        "core_metaDebug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/github/kr328/clash/core/model/Proxy$Type;

.field public static final enum AnyTLS:Lcom/github/kr328/clash/core/model/Proxy$Type;

.field public static final enum Compatible:Lcom/github/kr328/clash/core/model/Proxy$Type;

.field public static final enum Direct:Lcom/github/kr328/clash/core/model/Proxy$Type;

.field public static final enum Dns:Lcom/github/kr328/clash/core/model/Proxy$Type;

.field public static final enum Fallback:Lcom/github/kr328/clash/core/model/Proxy$Type;

.field public static final enum Http:Lcom/github/kr328/clash/core/model/Proxy$Type;

.field public static final enum Hysteria:Lcom/github/kr328/clash/core/model/Proxy$Type;

.field public static final enum Hysteria2:Lcom/github/kr328/clash/core/model/Proxy$Type;

.field public static final enum LoadBalance:Lcom/github/kr328/clash/core/model/Proxy$Type;

.field public static final enum Mieru:Lcom/github/kr328/clash/core/model/Proxy$Type;

.field public static final enum Pass:Lcom/github/kr328/clash/core/model/Proxy$Type;

.field public static final enum Reject:Lcom/github/kr328/clash/core/model/Proxy$Type;

.field public static final enum RejectDrop:Lcom/github/kr328/clash/core/model/Proxy$Type;

.field public static final enum Relay:Lcom/github/kr328/clash/core/model/Proxy$Type;

.field public static final enum Selector:Lcom/github/kr328/clash/core/model/Proxy$Type;

.field public static final enum Shadowsocks:Lcom/github/kr328/clash/core/model/Proxy$Type;

.field public static final enum ShadowsocksR:Lcom/github/kr328/clash/core/model/Proxy$Type;

.field public static final enum Snell:Lcom/github/kr328/clash/core/model/Proxy$Type;

.field public static final enum Socks5:Lcom/github/kr328/clash/core/model/Proxy$Type;

.field public static final enum Ssh:Lcom/github/kr328/clash/core/model/Proxy$Type;

.field public static final enum Trojan:Lcom/github/kr328/clash/core/model/Proxy$Type;

.field public static final enum Tuic:Lcom/github/kr328/clash/core/model/Proxy$Type;

.field public static final enum URLTest:Lcom/github/kr328/clash/core/model/Proxy$Type;

.field public static final enum Unknown:Lcom/github/kr328/clash/core/model/Proxy$Type;

.field public static final enum Vless:Lcom/github/kr328/clash/core/model/Proxy$Type;

.field public static final enum Vmess:Lcom/github/kr328/clash/core/model/Proxy$Type;

.field public static final enum WireGuard:Lcom/github/kr328/clash/core/model/Proxy$Type;


# instance fields
.field private final group:Z


# direct methods
.method private static final synthetic $values()[Lcom/github/kr328/clash/core/model/Proxy$Type;
    .locals 3

    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/github/kr328/clash/core/model/Proxy$Type;

    sget-object v1, Lcom/github/kr328/clash/core/model/Proxy$Type;->Direct:Lcom/github/kr328/clash/core/model/Proxy$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/Proxy$Type;->Reject:Lcom/github/kr328/clash/core/model/Proxy$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/Proxy$Type;->RejectDrop:Lcom/github/kr328/clash/core/model/Proxy$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/Proxy$Type;->Compatible:Lcom/github/kr328/clash/core/model/Proxy$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/Proxy$Type;->Pass:Lcom/github/kr328/clash/core/model/Proxy$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/Proxy$Type;->Shadowsocks:Lcom/github/kr328/clash/core/model/Proxy$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/Proxy$Type;->ShadowsocksR:Lcom/github/kr328/clash/core/model/Proxy$Type;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/Proxy$Type;->Snell:Lcom/github/kr328/clash/core/model/Proxy$Type;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/Proxy$Type;->Socks5:Lcom/github/kr328/clash/core/model/Proxy$Type;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/Proxy$Type;->Http:Lcom/github/kr328/clash/core/model/Proxy$Type;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/Proxy$Type;->Vmess:Lcom/github/kr328/clash/core/model/Proxy$Type;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/Proxy$Type;->Vless:Lcom/github/kr328/clash/core/model/Proxy$Type;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/Proxy$Type;->Trojan:Lcom/github/kr328/clash/core/model/Proxy$Type;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/Proxy$Type;->Hysteria:Lcom/github/kr328/clash/core/model/Proxy$Type;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/Proxy$Type;->Hysteria2:Lcom/github/kr328/clash/core/model/Proxy$Type;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/Proxy$Type;->Tuic:Lcom/github/kr328/clash/core/model/Proxy$Type;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/Proxy$Type;->WireGuard:Lcom/github/kr328/clash/core/model/Proxy$Type;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/Proxy$Type;->Dns:Lcom/github/kr328/clash/core/model/Proxy$Type;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/Proxy$Type;->Ssh:Lcom/github/kr328/clash/core/model/Proxy$Type;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/Proxy$Type;->Mieru:Lcom/github/kr328/clash/core/model/Proxy$Type;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/Proxy$Type;->AnyTLS:Lcom/github/kr328/clash/core/model/Proxy$Type;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/Proxy$Type;->Relay:Lcom/github/kr328/clash/core/model/Proxy$Type;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/Proxy$Type;->Selector:Lcom/github/kr328/clash/core/model/Proxy$Type;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/Proxy$Type;->Fallback:Lcom/github/kr328/clash/core/model/Proxy$Type;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/Proxy$Type;->URLTest:Lcom/github/kr328/clash/core/model/Proxy$Type;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/Proxy$Type;->LoadBalance:Lcom/github/kr328/clash/core/model/Proxy$Type;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/Proxy$Type;->Unknown:Lcom/github/kr328/clash/core/model/Proxy$Type;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 18
    new-instance v0, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v1, "Direct"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->Direct:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 19
    new-instance v0, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v1, "Reject"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->Reject:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 20
    new-instance v0, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v1, "RejectDrop"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->RejectDrop:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 21
    new-instance v0, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v1, "Compatible"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->Compatible:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 22
    new-instance v0, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v1, "Pass"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->Pass:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 24
    new-instance v0, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v1, "Shadowsocks"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->Shadowsocks:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 25
    new-instance v0, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v1, "ShadowsocksR"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->ShadowsocksR:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 26
    new-instance v0, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v1, "Snell"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v2}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->Snell:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 27
    new-instance v0, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v1, "Socks5"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v2}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->Socks5:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 28
    new-instance v0, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v1, "Http"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v2}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->Http:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 29
    new-instance v0, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v1, "Vmess"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v2}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->Vmess:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 30
    new-instance v0, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v1, "Vless"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4, v2}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->Vless:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 31
    new-instance v0, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v1, "Trojan"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v2}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->Trojan:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 32
    new-instance v0, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v1, "Hysteria"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4, v2}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->Hysteria:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 33
    new-instance v0, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v1, "Hysteria2"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4, v2}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->Hysteria2:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 34
    new-instance v0, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v1, "Tuic"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4, v2}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->Tuic:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 35
    new-instance v0, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v1, "WireGuard"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4, v2}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->WireGuard:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 36
    new-instance v0, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v1, "Dns"

    const/16 v4, 0x11

    invoke-direct {v0, v1, v4, v2}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->Dns:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 37
    new-instance v0, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v1, "Ssh"

    const/16 v4, 0x12

    invoke-direct {v0, v1, v4, v2}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->Ssh:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 38
    new-instance v0, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v1, "Mieru"

    const/16 v4, 0x13

    invoke-direct {v0, v1, v4, v2}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->Mieru:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 39
    new-instance v0, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v1, "AnyTLS"

    const/16 v4, 0x14

    invoke-direct {v0, v1, v4, v2}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->AnyTLS:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 42
    new-instance v0, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v1, "Relay"

    const/16 v4, 0x15

    invoke-direct {v0, v1, v4, v3}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->Relay:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 43
    new-instance v0, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v1, "Selector"

    const/16 v4, 0x16

    invoke-direct {v0, v1, v4, v3}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->Selector:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 44
    new-instance v0, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v1, "Fallback"

    const/16 v4, 0x17

    invoke-direct {v0, v1, v4, v3}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->Fallback:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 45
    new-instance v0, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v1, "URLTest"

    const/16 v4, 0x18

    invoke-direct {v0, v1, v4, v3}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->URLTest:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 46
    new-instance v0, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v1, "LoadBalance"

    const/16 v4, 0x19

    invoke-direct {v0, v1, v4, v3}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->LoadBalance:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 48
    new-instance v0, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v1, "Unknown"

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v3, v2}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->Unknown:Lcom/github/kr328/clash/core/model/Proxy$Type;

    invoke-static {}, Lcom/github/kr328/clash/core/model/Proxy$Type;->$values()[Lcom/github/kr328/clash/core/model/Proxy$Type;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->$VALUES:[Lcom/github/kr328/clash/core/model/Proxy$Type;

    sget-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->$VALUES:[Lcom/github/kr328/clash/core/model/Proxy$Type;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "group"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/github/kr328/clash/core/model/Proxy$Type;->group:Z

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/github/kr328/clash/core/model/Proxy$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 49
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/kr328/clash/core/model/Proxy$Type;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/github/kr328/clash/core/model/Proxy$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 49
    check-cast v0, Lcom/github/kr328/clash/core/model/Proxy$Type;

    return-object v0
.end method

.method public static values()[Lcom/github/kr328/clash/core/model/Proxy$Type;
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->$VALUES:[Lcom/github/kr328/clash/core/model/Proxy$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, [Lcom/github/kr328/clash/core/model/Proxy$Type;

    return-object v0
.end method


# virtual methods
.method public final getGroup()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/github/kr328/clash/core/model/Proxy$Type;->group:Z

    return v0
.end method
