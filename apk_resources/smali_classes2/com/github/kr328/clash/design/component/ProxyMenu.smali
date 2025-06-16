.class public final Lcom/github/kr328/clash/design/component/ProxyMenu;
.super Ljava/lang/Object;
.source "ProxyMenu.kt"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/component/ProxyMenu$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0014\u001a\u00020\u000fJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/component/ProxyMenu;",
        "Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;",
        "context",
        "Landroid/content/Context;",
        "menuView",
        "Landroid/view/View;",
        "mode",
        "Lcom/github/kr328/clash/core/model/TunnelState$Mode;",
        "uiStore",
        "Lcom/github/kr328/clash/design/store/UiStore;",
        "requests",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/github/kr328/clash/design/ProxyDesign$Request;",
        "updateConfig",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lcom/github/kr328/clash/design/store/UiStore;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function0;)V",
        "menu",
        "Landroidx/appcompat/widget/PopupMenu;",
        "show",
        "onMenuItemClick",
        "",
        "item",
        "Landroid/view/MenuItem;",
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
.field private final menu:Landroidx/appcompat/widget/PopupMenu;

.field private final requests:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/github/kr328/clash/design/ProxyDesign$Request;",
            ">;"
        }
    .end annotation
.end field

.field private final uiStore:Lcom/github/kr328/clash/design/store/UiStore;

.field private final updateConfig:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lcom/github/kr328/clash/design/store/UiStore;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menuView"    # Landroid/view/View;
    .param p3, "mode"    # Lcom/github/kr328/clash/core/model/TunnelState$Mode;
    .param p4, "uiStore"    # Lcom/github/kr328/clash/design/store/UiStore;
    .param p5, "requests"    # Lkotlinx/coroutines/channels/Channel;
    .param p6, "updateConfig"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/github/kr328/clash/core/model/TunnelState$Mode;",
            "Lcom/github/kr328/clash/design/store/UiStore;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/github/kr328/clash/design/ProxyDesign$Request;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p4, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    .line 19
    iput-object p5, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    .line 20
    iput-object p6, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->updateConfig:Lkotlin/jvm/functions/Function0;

    .line 22
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->menu:Landroidx/appcompat/widget/PopupMenu;

    .line 91
    nop

    .line 92
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->menu:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/github/kr328/clash/design/R$menu;->menu_proxy:I

    iget-object v2, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->menu:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v2}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 94
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->menu:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .local v0, "$this$_init__u24lambda_u240":Landroid/view/Menu;
    const/4 v1, 0x0

    .line 95
    .local v1, "$i$a$-apply-ProxyMenu$1":I
    sget v2, Lcom/github/kr328/clash/design/R$id;->not_selectable:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    invoke-virtual {v3}, Lcom/github/kr328/clash/design/store/UiStore;->getProxyExcludeNotSelectable()Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 97
    iget-object v2, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/store/UiStore;->getProxyLine()I

    move-result v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    sget v2, Lcom/github/kr328/clash/design/R$id;->multiple:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 99
    :pswitch_1
    sget v2, Lcom/github/kr328/clash/design/R$id;->doubles:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 98
    :pswitch_2
    sget v2, Lcom/github/kr328/clash/design/R$id;->single:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 103
    :goto_0
    iget-object v2, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/store/UiStore;->getProxySort()Lcom/github/kr328/clash/core/model/ProxySort;

    move-result-object v2

    sget-object v4, Lcom/github/kr328/clash/design/component/ProxyMenu$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/github/kr328/clash/core/model/ProxySort;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_1

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 106
    :pswitch_3
    sget v2, Lcom/github/kr328/clash/design/R$id;->delay:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 105
    :pswitch_4
    sget v2, Lcom/github/kr328/clash/design/R$id;->name:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 104
    :pswitch_5
    sget v2, Lcom/github/kr328/clash/design/R$id;->default_:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 109
    :goto_1
    if-nez p3, :cond_0

    const/4 v2, -0x1

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/github/kr328/clash/design/component/ProxyMenu$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->ordinal()I

    move-result v4

    aget v2, v2, v4

    :goto_2
    packed-switch v2, :pswitch_data_2

    :pswitch_6
    goto :goto_3

    .line 113
    :pswitch_7
    sget v2, Lcom/github/kr328/clash/design/R$id;->rule_mode:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_3

    .line 112
    :pswitch_8
    sget v2, Lcom/github/kr328/clash/design/R$id;->global_mode:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_3

    .line 111
    :pswitch_9
    sget v2, Lcom/github/kr328/clash/design/R$id;->direct_mode:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_3

    .line 110
    :pswitch_a
    sget v2, Lcom/github/kr328/clash/design/R$id;->dont_modify:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 116
    :goto_3
    nop

    .line 94
    .end local v0    # "$this$_init__u24lambda_u240":Landroid/view/Menu;
    .end local v1    # "$i$a$-apply-ProxyMenu$1":I
    nop

    .line 118
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->menu:Landroidx/appcompat/widget/PopupMenu;

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 119
    nop

    .line 14
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_a
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 31
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 32
    sget v2, Lcom/github/kr328/clash/design/R$id;->not_selectable:I

    if-ne v0, v2, :cond_0

    .line 33
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/kr328/clash/design/store/UiStore;->setProxyExcludeNotSelectable(Z)V

    .line 35
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    sget-object v2, Lcom/github/kr328/clash/design/ProxyDesign$Request$ReLaunch;->INSTANCE:Lcom/github/kr328/clash/design/ProxyDesign$Request$ReLaunch;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 37
    :cond_0
    sget v2, Lcom/github/kr328/clash/design/R$id;->single:I

    if-ne v0, v2, :cond_1

    .line 38
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/store/UiStore;->setProxyLine(I)V

    .line 40
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->updateConfig:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    sget-object v2, Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;->INSTANCE:Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 44
    :cond_1
    sget v2, Lcom/github/kr328/clash/design/R$id;->doubles:I

    if-ne v0, v2, :cond_2

    .line 45
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/github/kr328/clash/design/store/UiStore;->setProxyLine(I)V

    .line 47
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->updateConfig:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    sget-object v2, Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;->INSTANCE:Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 51
    :cond_2
    sget v2, Lcom/github/kr328/clash/design/R$id;->multiple:I

    if-ne v0, v2, :cond_3

    .line 52
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/github/kr328/clash/design/store/UiStore;->setProxyLine(I)V

    .line 54
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->updateConfig:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    sget-object v2, Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;->INSTANCE:Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 58
    :cond_3
    sget v2, Lcom/github/kr328/clash/design/R$id;->default_:I

    if-ne v0, v2, :cond_4

    .line 59
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    sget-object v2, Lcom/github/kr328/clash/core/model/ProxySort;->Default:Lcom/github/kr328/clash/core/model/ProxySort;

    invoke-virtual {v0, v2}, Lcom/github/kr328/clash/design/store/UiStore;->setProxySort(Lcom/github/kr328/clash/core/model/ProxySort;)V

    .line 61
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    sget-object v2, Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;->INSTANCE:Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_4
    sget v2, Lcom/github/kr328/clash/design/R$id;->name:I

    if-ne v0, v2, :cond_5

    .line 64
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    sget-object v2, Lcom/github/kr328/clash/core/model/ProxySort;->Title:Lcom/github/kr328/clash/core/model/ProxySort;

    invoke-virtual {v0, v2}, Lcom/github/kr328/clash/design/store/UiStore;->setProxySort(Lcom/github/kr328/clash/core/model/ProxySort;)V

    .line 66
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    sget-object v2, Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;->INSTANCE:Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_5
    sget v2, Lcom/github/kr328/clash/design/R$id;->delay:I

    if-ne v0, v2, :cond_6

    .line 69
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    sget-object v2, Lcom/github/kr328/clash/core/model/ProxySort;->Delay:Lcom/github/kr328/clash/core/model/ProxySort;

    invoke-virtual {v0, v2}, Lcom/github/kr328/clash/design/store/UiStore;->setProxySort(Lcom/github/kr328/clash/core/model/ProxySort;)V

    .line 71
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    sget-object v2, Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;->INSTANCE:Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_6
    sget v2, Lcom/github/kr328/clash/design/R$id;->dont_modify:I

    if-ne v0, v2, :cond_7

    .line 74
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    new-instance v2, Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;-><init>(Lcom/github/kr328/clash/core/model/TunnelState$Mode;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_7
    sget v2, Lcom/github/kr328/clash/design/R$id;->direct_mode:I

    if-ne v0, v2, :cond_8

    .line 77
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    new-instance v2, Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;

    sget-object v3, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->Direct:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    invoke-direct {v2, v3}, Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;-><init>(Lcom/github/kr328/clash/core/model/TunnelState$Mode;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_8
    sget v2, Lcom/github/kr328/clash/design/R$id;->global_mode:I

    if-ne v0, v2, :cond_9

    .line 80
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    new-instance v2, Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;

    sget-object v3, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->Global:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    invoke-direct {v2, v3}, Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;-><init>(Lcom/github/kr328/clash/core/model/TunnelState$Mode;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 82
    :cond_9
    sget v2, Lcom/github/kr328/clash/design/R$id;->rule_mode:I

    if-ne v0, v2, :cond_a

    .line 83
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    new-instance v2, Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;

    sget-object v3, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->Rule:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    invoke-direct {v2, v3}, Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;-><init>(Lcom/github/kr328/clash/core/model/TunnelState$Mode;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :goto_0
    return v1

    .line 85
    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final show()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->menu:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    .line 26
    return-void
.end method
