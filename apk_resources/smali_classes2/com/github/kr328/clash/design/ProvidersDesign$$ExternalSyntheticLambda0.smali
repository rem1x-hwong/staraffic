.class public final synthetic Lcom/github/kr328/clash/design/ProvidersDesign$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/ProvidersDesign;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/ProvidersDesign;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/ProvidersDesign$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/ProvidersDesign;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProvidersDesign$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/ProvidersDesign;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/github/kr328/clash/core/model/Provider;

    invoke-static {v0, p1, p2}, Lcom/github/kr328/clash/design/ProvidersDesign;->$r8$lambda$XgwF4yb_ziyMkIuB_OsbnzPkJUc(Lcom/github/kr328/clash/design/ProvidersDesign;ILcom/github/kr328/clash/core/model/Provider;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
