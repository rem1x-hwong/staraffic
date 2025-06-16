.class public final synthetic Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/ProxyDesign;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/ProxyDesign;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda3;->f$0:Lcom/github/kr328/clash/design/ProxyDesign;

    iput p2, p0, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda3;->f$0:Lcom/github/kr328/clash/design/ProxyDesign;

    iget v1, p0, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda3;->f$1:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/github/kr328/clash/design/ProxyDesign;->lambda$6$lambda$4$lambda$3(Lcom/github/kr328/clash/design/ProxyDesign;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
