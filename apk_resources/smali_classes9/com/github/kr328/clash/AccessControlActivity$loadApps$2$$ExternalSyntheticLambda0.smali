.class public final synthetic Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/AccessControlActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/AccessControlActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/AccessControlActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/AccessControlActivity;

    check-cast p1, Landroid/content/pm/PackageInfo;

    invoke-static {v0, p1}, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->$r8$lambda$z8zbftaoEOMmZTxdRtw_hDH_OHE(Lcom/github/kr328/clash/AccessControlActivity;Landroid/content/pm/PackageInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
