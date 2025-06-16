.class public final synthetic Lcom/github/kr328/clash/design/adapter/ProviderAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/model/ProviderState;

.field public final synthetic f$1:Lcom/github/kr328/clash/design/adapter/ProviderAdapter;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/model/ProviderState;Lcom/github/kr328/clash/design/adapter/ProviderAdapter;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/model/ProviderState;

    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/github/kr328/clash/design/adapter/ProviderAdapter;

    iput p3, p0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/model/ProviderState;

    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/github/kr328/clash/design/adapter/ProviderAdapter;

    iget v2, p0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->$r8$lambda$cBndur-qRyWhU9RlWVoHVfVkCL0(Lcom/github/kr328/clash/design/model/ProviderState;Lcom/github/kr328/clash/design/adapter/ProviderAdapter;ILandroid/view/View;)V

    return-void
.end method
