.class final synthetic Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$10;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "MetaFeatureSettingsDesign.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;-><init>(Landroid/content/Context;Lcom/github/kr328/clash/core/model/ConfigurationOverride;)V
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

    const-class v2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$ProtocolConig;

    const-string v4, "getPorts()Ljava/util/List;"

    const/4 v5, 0x0

    const-string v3, "ports"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$10;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$ProtocolConig;

    invoke-virtual {v0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$ProtocolConig;->getPorts()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$screen$1$10;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$ProtocolConig;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$ProtocolConig;->setPorts(Ljava/util/List;)V

    return-void
.end method
