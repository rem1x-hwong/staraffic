.class public final synthetic Lcom/github/kr328/clash/design/adapter/ProfileAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/adapter/ProfileAdapter;

.field public final synthetic f$1:Lcom/github/kr328/clash/service/model/Profile;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/adapter/ProfileAdapter;Lcom/github/kr328/clash/service/model/Profile;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/github/kr328/clash/design/adapter/ProfileAdapter;

    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/github/kr328/clash/service/model/Profile;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/github/kr328/clash/design/adapter/ProfileAdapter;

    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/github/kr328/clash/service/model/Profile;

    invoke-static {v0, v1, p1}, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;->$r8$lambda$gMLQzmwsimL3sYLkPqvMcnfN8rE(Lcom/github/kr328/clash/design/adapter/ProfileAdapter;Lcom/github/kr328/clash/service/model/Profile;Landroid/view/View;)V

    return-void
.end method
