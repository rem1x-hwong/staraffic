.class public final Lcom/github/kr328/clash/service/clash/module/CloseModule$RequestClose;
.super Ljava/lang/Object;
.source "CloseModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/service/clash/module/CloseModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestClose"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/clash/module/CloseModule$RequestClose;",
        "",
        "<init>",
        "()V",
        "service_metaDebug"
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
.field public static final INSTANCE:Lcom/github/kr328/clash/service/clash/module/CloseModule$RequestClose;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/service/clash/module/CloseModule$RequestClose;

    invoke-direct {v0}, Lcom/github/kr328/clash/service/clash/module/CloseModule$RequestClose;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/service/clash/module/CloseModule$RequestClose;->INSTANCE:Lcom/github/kr328/clash/service/clash/module/CloseModule$RequestClose;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
