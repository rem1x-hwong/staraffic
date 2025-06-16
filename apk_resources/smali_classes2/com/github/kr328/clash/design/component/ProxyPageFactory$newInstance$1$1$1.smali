.class public final Lcom/github/kr328/clash/design/component/ProxyPageFactory$newInstance$1$1$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ProxyPageFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/component/ProxyPageFactory;->newInstance()Lcom/github/kr328/clash/design/component/ProxyPageFactory$Holder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/github/kr328/clash/design/component/ProxyPageFactory$newInstance$1$1$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "position",
        "design_metaDebug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/kr328/clash/design/component/ProxyPageFactory;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/design/component/ProxyPageFactory;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/github/kr328/clash/design/component/ProxyPageFactory;

    iput-object p1, p0, Lcom/github/kr328/clash/design/component/ProxyPageFactory$newInstance$1$1$1;->this$0:Lcom/github/kr328/clash/design/component/ProxyPageFactory;

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3
    .param p1, "position"    # I

    .line 38
    const/4 v0, 0x0

    .line 39
    .local v0, "grids":I
    iget-object v1, p0, Lcom/github/kr328/clash/design/component/ProxyPageFactory$newInstance$1$1$1;->this$0:Lcom/github/kr328/clash/design/component/ProxyPageFactory;

    invoke-static {v1}, Lcom/github/kr328/clash/design/component/ProxyPageFactory;->access$getConfig$p(Lcom/github/kr328/clash/design/component/ProxyPageFactory;)Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getProxyLine()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 41
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 40
    :pswitch_1
    const/4 v0, 0x3

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/github/kr328/clash/design/component/ProxyPageFactory$newInstance$1$1$1;->this$0:Lcom/github/kr328/clash/design/component/ProxyPageFactory;

    invoke-static {v1}, Lcom/github/kr328/clash/design/component/ProxyPageFactory;->access$getConfig$p(Lcom/github/kr328/clash/design/component/ProxyPageFactory;)Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getProxyLine()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
