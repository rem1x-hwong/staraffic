.class public final synthetic Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic f$1:Lcom/github/kr328/clash/design/ProxyDesign;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/github/kr328/clash/design/ProxyDesign;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda4;->f$0:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda4;->f$1:Lcom/github/kr328/clash/design/ProxyDesign;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda4;->f$0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda4;->f$1:Lcom/github/kr328/clash/design/ProxyDesign;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/github/kr328/clash/design/ProxyDesign;->lambda$6$lambda$5(Landroidx/viewpager2/widget/ViewPager2;Lcom/github/kr328/clash/design/ProxyDesign;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
