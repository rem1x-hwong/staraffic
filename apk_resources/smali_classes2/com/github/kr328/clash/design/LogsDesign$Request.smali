.class public abstract Lcom/github/kr328/clash/design/LogsDesign$Request;
.super Ljava/lang/Object;
.source "LogsDesign.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/LogsDesign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/LogsDesign$Request$DeleteAll;,
        Lcom/github/kr328/clash/design/LogsDesign$Request$OpenFile;,
        Lcom/github/kr328/clash/design/LogsDesign$Request$StartLogcat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/LogsDesign$Request;",
        "",
        "<init>",
        "()V",
        "StartLogcat",
        "DeleteAll",
        "OpenFile",
        "Lcom/github/kr328/clash/design/LogsDesign$Request$DeleteAll;",
        "Lcom/github/kr328/clash/design/LogsDesign$Request$OpenFile;",
        "Lcom/github/kr328/clash/design/LogsDesign$Request$StartLogcat;",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/kr328/clash/design/LogsDesign$Request;-><init>()V

    return-void
.end method
