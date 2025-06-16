.class public final synthetic Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/pm/PackageManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$$ExternalSyntheticLambda4;->f$0:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$$ExternalSyntheticLambda4;->f$0:Landroid/content/pm/PackageManager;

    check-cast p1, Landroid/content/pm/PackageInfo;

    invoke-static {v0, p1}, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->$r8$lambda$in1gdSP-CoXeKhK8vtO7uhbmQak(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Lcom/github/kr328/clash/design/model/AppInfo;

    move-result-object p1

    return-object p1
.end method
