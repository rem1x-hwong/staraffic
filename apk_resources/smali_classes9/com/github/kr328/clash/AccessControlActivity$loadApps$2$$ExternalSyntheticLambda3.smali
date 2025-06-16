.class public final synthetic Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/github/kr328/clash/AccessControlActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/github/kr328/clash/AccessControlActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$$ExternalSyntheticLambda3;->f$0:Z

    iput-object p2, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$$ExternalSyntheticLambda3;->f$1:Lcom/github/kr328/clash/AccessControlActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$$ExternalSyntheticLambda3;->f$0:Z

    iget-object v1, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$$ExternalSyntheticLambda3;->f$1:Lcom/github/kr328/clash/AccessControlActivity;

    check-cast p1, Landroid/content/pm/PackageInfo;

    invoke-static {v0, v1, p1}, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->$r8$lambda$Bye512cM0OHu2mRC2ELO8kke668(ZLcom/github/kr328/clash/AccessControlActivity;Landroid/content/pm/PackageInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
