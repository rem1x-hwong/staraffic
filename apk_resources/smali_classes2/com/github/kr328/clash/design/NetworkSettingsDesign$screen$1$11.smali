.class final synthetic Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$11;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "NetworkSettingsDesign.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/NetworkSettingsDesign;-><init>(Landroid/content/Context;Lcom/github/kr328/clash/design/store/UiStore;Lcom/github/kr328/clash/service/store/ServiceStore;Z)V
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Lcom/github/kr328/clash/service/store/ServiceStore;

    const-string v4, "getTunStackMode()Ljava/lang/String;"

    const/4 v5, 0x0

    const-string v3, "tunStackMode"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$11;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/store/ServiceStore;->getTunStackMode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$11;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/service/store/ServiceStore;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/service/store/ServiceStore;->setTunStackMode(Ljava/lang/String;)V

    return-void
.end method
