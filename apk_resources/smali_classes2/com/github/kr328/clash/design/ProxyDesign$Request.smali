.class public abstract Lcom/github/kr328/clash/design/ProxyDesign$Request;
.super Ljava/lang/Object;
.source "ProxyDesign.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/ProxyDesign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;,
        Lcom/github/kr328/clash/design/ProxyDesign$Request$ReLaunch;,
        Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;,
        Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;,
        Lcom/github/kr328/clash/design/ProxyDesign$Request$Select;,
        Lcom/github/kr328/clash/design/ProxyDesign$Request$UrlTest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0006\n\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/ProxyDesign$Request;",
        "",
        "<init>",
        "()V",
        "ReloadAll",
        "ReLaunch",
        "PatchMode",
        "Reload",
        "Select",
        "UrlTest",
        "Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;",
        "Lcom/github/kr328/clash/design/ProxyDesign$Request$ReLaunch;",
        "Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;",
        "Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;",
        "Lcom/github/kr328/clash/design/ProxyDesign$Request$Select;",
        "Lcom/github/kr328/clash/design/ProxyDesign$Request$UrlTest;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/kr328/clash/design/ProxyDesign$Request;-><init>()V

    return-void
.end method
