.class public final synthetic Lcom/github/kr328/clash/design/adapter/AppAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;

.field public final synthetic f$1:Lcom/github/kr328/clash/design/adapter/AppAdapter;

.field public final synthetic f$2:Lcom/github/kr328/clash/design/model/AppInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;Lcom/github/kr328/clash/design/adapter/AppAdapter;Lcom/github/kr328/clash/design/model/AppInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/AppAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;

    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/AppAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/github/kr328/clash/design/adapter/AppAdapter;

    iput-object p3, p0, Lcom/github/kr328/clash/design/adapter/AppAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/github/kr328/clash/design/model/AppInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/AppAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;

    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/AppAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/github/kr328/clash/design/adapter/AppAdapter;

    iget-object v2, p0, Lcom/github/kr328/clash/design/adapter/AppAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/github/kr328/clash/design/model/AppInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/github/kr328/clash/design/adapter/AppAdapter;->$r8$lambda$PmAIclfotjCtcPPVOl8fsnCg7_A(Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;Lcom/github/kr328/clash/design/adapter/AppAdapter;Lcom/github/kr328/clash/design/model/AppInfo;Landroid/view/View;)V

    return-void
.end method
