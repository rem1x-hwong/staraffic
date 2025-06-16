.class public final Lcom/github/kr328/clash/service/data/DaosKt;
.super Ljava/lang/Object;
.source "Daos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "ImportedDao",
        "Lcom/github/kr328/clash/service/data/ImportedDao;",
        "PendingDao",
        "Lcom/github/kr328/clash/service/data/PendingDao;",
        "SelectionDao",
        "Lcom/github/kr328/clash/service/data/SelectionDao;",
        "service_metaDebug"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;
    .locals 1

    .line 4
    sget-object v0, Lcom/github/kr328/clash/service/data/Database;->Companion:Lcom/github/kr328/clash/service/data/Database$Companion;

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/data/Database$Companion;->getDatabase()Lcom/github/kr328/clash/service/data/Database;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/data/Database;->openImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v0

    return-object v0
.end method

.method public static final PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;
    .locals 1

    .line 8
    sget-object v0, Lcom/github/kr328/clash/service/data/Database;->Companion:Lcom/github/kr328/clash/service/data/Database$Companion;

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/data/Database$Companion;->getDatabase()Lcom/github/kr328/clash/service/data/Database;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/data/Database;->openPendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object v0

    return-object v0
.end method

.method public static final SelectionDao()Lcom/github/kr328/clash/service/data/SelectionDao;
    .locals 1

    .line 12
    sget-object v0, Lcom/github/kr328/clash/service/data/Database;->Companion:Lcom/github/kr328/clash/service/data/Database$Companion;

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/data/Database$Companion;->getDatabase()Lcom/github/kr328/clash/service/data/Database;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/data/Database;->openSelectionProxyDao()Lcom/github/kr328/clash/service/data/SelectionDao;

    move-result-object v0

    return-object v0
.end method
