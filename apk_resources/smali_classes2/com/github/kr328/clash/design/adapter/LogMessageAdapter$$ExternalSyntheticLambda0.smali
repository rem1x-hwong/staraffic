.class public final synthetic Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;

.field public final synthetic f$1:Lcom/github/kr328/clash/core/model/LogMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;Lcom/github/kr328/clash/core/model/LogMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;

    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/github/kr328/clash/core/model/LogMessage;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;

    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/github/kr328/clash/core/model/LogMessage;

    invoke-static {v0, v1, p1}, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;->$r8$lambda$HAQqTH2sbfuoUr9BrQuWntTClMk(Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;Lcom/github/kr328/clash/core/model/LogMessage;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
