.class public final synthetic Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->$r8$lambda$bwibICayTeGLVAgQAGSJC8kYQ-k(Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;Landroidx/recyclerview/widget/RecyclerView;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
