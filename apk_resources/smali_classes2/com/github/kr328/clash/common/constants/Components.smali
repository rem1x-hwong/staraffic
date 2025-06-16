.class public final Lcom/github/kr328/clash/common/constants/Components;
.super Ljava/lang/Object;
.source "Components.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/github/kr328/clash/common/constants/Components;",
        "",
        "<init>",
        "()V",
        "componentsPackageName",
        "",
        "MAIN_ACTIVITY",
        "Landroid/content/ComponentName;",
        "getMAIN_ACTIVITY",
        "()Landroid/content/ComponentName;",
        "PROPERTIES_ACTIVITY",
        "getPROPERTIES_ACTIVITY",
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
.field public static final INSTANCE:Lcom/github/kr328/clash/common/constants/Components;

.field private static final MAIN_ACTIVITY:Landroid/content/ComponentName;

.field private static final PROPERTIES_ACTIVITY:Landroid/content/ComponentName;

.field private static final componentsPackageName:Ljava/lang/String; = "com.github.kr328.clash"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/github/kr328/clash/common/constants/Components;

    invoke-direct {v0}, Lcom/github/kr328/clash/common/constants/Components;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/common/constants/Components;->INSTANCE:Lcom/github/kr328/clash/common/constants/Components;

    .line 9
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/github/kr328/clash/common/util/GlobalKt;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.github.kr328.clash.MainActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/kr328/clash/common/constants/Components;->MAIN_ACTIVITY:Landroid/content/ComponentName;

    .line 10
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/github/kr328/clash/common/util/GlobalKt;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.github.kr328.clash.PropertiesActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/kr328/clash/common/constants/Components;->PROPERTIES_ACTIVITY:Landroid/content/ComponentName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMAIN_ACTIVITY()Landroid/content/ComponentName;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/kr328/clash/common/constants/Components;->MAIN_ACTIVITY:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final getPROPERTIES_ACTIVITY()Landroid/content/ComponentName;
    .locals 1

    .line 10
    sget-object v0, Lcom/github/kr328/clash/common/constants/Components;->PROPERTIES_ACTIVITY:Landroid/content/ComponentName;

    return-object v0
.end method
