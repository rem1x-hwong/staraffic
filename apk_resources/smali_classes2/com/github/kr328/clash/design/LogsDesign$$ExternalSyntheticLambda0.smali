.class public final synthetic Lcom/github/kr328/clash/design/LogsDesign$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/LogsDesign;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/LogsDesign;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/LogsDesign$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/LogsDesign;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/github/kr328/clash/design/LogsDesign$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/LogsDesign;

    check-cast p1, Lcom/github/kr328/clash/design/model/LogFile;

    invoke-static {v0, p1}, Lcom/github/kr328/clash/design/LogsDesign;->$r8$lambda$Hme_1R-bVWk8aedxz7v22yl6YC8(Lcom/github/kr328/clash/design/LogsDesign;Lcom/github/kr328/clash/design/model/LogFile;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
