.class final synthetic Lcom/github/kr328/clash/core/model/Provider$compareTo$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "Provider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/core/model/Provider;->compareTo(Lcom/github/kr328/clash/core/model/Provider;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
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


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/core/model/Provider$compareTo$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/core/model/Provider$compareTo$1;

    invoke-direct {v0}, Lcom/github/kr328/clash/core/model/Provider$compareTo$1;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/core/model/Provider$compareTo$1;->INSTANCE:Lcom/github/kr328/clash/core/model/Provider$compareTo$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/github/kr328/clash/core/model/Provider;

    const-string v1, "getType()Lcom/github/kr328/clash/core/model/Provider$Type;"

    const/4 v2, 0x0

    const-string v3, "type"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "receiver0"    # Ljava/lang/Object;

    .line 32
    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/core/model/Provider;

    invoke-virtual {v0}, Lcom/github/kr328/clash/core/model/Provider;->getType()Lcom/github/kr328/clash/core/model/Provider$Type;

    move-result-object v0

    return-object v0
.end method
