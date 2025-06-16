.class public final Lcom/github/kr328/clash/common/constants/Metadata;
.super Ljava/lang/Object;
.source "Metadata.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/github/kr328/clash/common/constants/Metadata;",
        "",
        "<init>",
        "()V",
        "GEOIP_FILE_NAME",
        "",
        "getGEOIP_FILE_NAME",
        "()Ljava/lang/String;",
        "common_metaDebug"
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
.field private static final GEOIP_FILE_NAME:Ljava/lang/String;

.field public static final INSTANCE:Lcom/github/kr328/clash/common/constants/Metadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kr328/clash/common/constants/Metadata;

    invoke-direct {v0}, Lcom/github/kr328/clash/common/constants/Metadata;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/common/constants/Metadata;->INSTANCE:Lcom/github/kr328/clash/common/constants/Metadata;

    .line 6
    invoke-static {}, Lcom/github/kr328/clash/common/util/GlobalKt;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".GEOIP_FILE_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/common/constants/Metadata;->GEOIP_FILE_NAME:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGEOIP_FILE_NAME()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/github/kr328/clash/common/constants/Metadata;->GEOIP_FILE_NAME:Ljava/lang/String;

    return-object v0
.end method
