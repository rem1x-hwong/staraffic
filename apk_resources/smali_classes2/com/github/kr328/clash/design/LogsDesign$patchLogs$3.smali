.class final synthetic Lcom/github/kr328/clash/design/LogsDesign$patchLogs$3;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "LogsDesign.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/LogsDesign;->patchLogs(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lcom/github/kr328/clash/design/LogsDesign$patchLogs$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/design/LogsDesign$patchLogs$3;

    invoke-direct {v0}, Lcom/github/kr328/clash/design/LogsDesign$patchLogs$3;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/LogsDesign$patchLogs$3;->INSTANCE:Lcom/github/kr328/clash/design/LogsDesign$patchLogs$3;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/github/kr328/clash/design/model/LogFile;

    const-string v1, "getFileName()Ljava/lang/String;"

    const/4 v2, 0x0

    const-string v3, "fileName"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "receiver0"    # Ljava/lang/Object;

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/design/model/LogFile;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/model/LogFile;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
