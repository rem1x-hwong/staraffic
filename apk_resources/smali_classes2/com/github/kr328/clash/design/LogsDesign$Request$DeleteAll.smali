.class public final Lcom/github/kr328/clash/design/LogsDesign$Request$DeleteAll;
.super Lcom/github/kr328/clash/design/LogsDesign$Request;
.source "LogsDesign.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/LogsDesign$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeleteAll"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/LogsDesign$Request$DeleteAll;",
        "Lcom/github/kr328/clash/design/LogsDesign$Request;",
        "<init>",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/design/LogsDesign$Request$DeleteAll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/design/LogsDesign$Request$DeleteAll;

    invoke-direct {v0}, Lcom/github/kr328/clash/design/LogsDesign$Request$DeleteAll;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/LogsDesign$Request$DeleteAll;->INSTANCE:Lcom/github/kr328/clash/design/LogsDesign$Request$DeleteAll;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/kr328/clash/design/LogsDesign$Request;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
