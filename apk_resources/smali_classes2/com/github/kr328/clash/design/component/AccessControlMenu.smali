.class public final Lcom/github/kr328/clash/design/component/AccessControlMenu;
.super Ljava/lang/Object;
.source "AccessControlMenu.kt"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/component/AccessControlMenu$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/component/AccessControlMenu;",
        "Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;",
        "context",
        "Landroid/content/Context;",
        "menuView",
        "Landroid/view/View;",
        "uiStore",
        "Lcom/github/kr328/clash/design/store/UiStore;",
        "requests",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/github/kr328/clash/design/AccessControlDesign$Request;",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Lcom/github/kr328/clash/design/store/UiStore;Lkotlinx/coroutines/channels/Channel;)V",
        "menu",
        "Landroidx/appcompat/widget/PopupMenu;",
        "show",
        "",
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
            "Lcom/github/kr328/clash/design/AccessControlDesign$Request;",
            ">;"
        }
    .end annotation
.end field

.field private final uiStore:Lcom/github/kr328/clash/design/store/UiStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/github/kr328/clash/design/store/UiStore;Lkotlinx/coroutines/channels/Channel;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menuView"    # Landroid/view/View;
    .param p3, "uiStore"    # Lcom/github/kr328/clash/design/store/UiStore;
    .param p4, "requests"    # Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/github/kr328/clash/design/store/UiStore;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/github/kr328/clash/design/AccessControlDesign$Request;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p3, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    .line 17
    iput-object p4, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    .line 19
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->menu:Landroidx/appcompat/widget/PopupMenu;

    .line 78
    nop

    .line 79
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->menu:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/github/kr328/clash/design/R$menu;->menu_access_control:I

    iget-object v2, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->menu:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v2}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 81
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/store/UiStore;->getAccessControlSort()Lcom/github/kr328/clash/design/model/AppInfoSort;

    move-result-object v0

    sget-object v1, Lcom/github/kr328/clash/design/component/AccessControlMenu$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/model/AppInfoSort;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 89
    :pswitch_0
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->menu:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v2, Lcom/github/kr328/clash/design/R$id;->update_time:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->menu:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v2, Lcom/github/kr328/clash/design/R$id;->install_time:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->menu:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v2, Lcom/github/kr328/clash/design/R$id;->package_name:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 83
    :pswitch_3
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->menu:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v2, Lcom/github/kr328/clash/design/R$id;->name:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->menu:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v2, Lcom/github/kr328/clash/design/R$id;->system_apps:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v2, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/store/UiStore;->getAccessControlSystemApp()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 93
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->menu:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/github/kr328/clash/design/R$id;->reverse:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/store/UiStore;->getAccessControlReverse()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 95
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->menu:Landroidx/appcompat/widget/PopupMenu;

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 96
    nop

    .line 13
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 29
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 30
    sget v2, Lcom/github/kr328/clash/design/R$id;->select_all:I

    if-ne v0, v2, :cond_1

    .line 31
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    sget-object v2, Lcom/github/kr328/clash/design/AccessControlDesign$Request;->SelectAll:Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 32
    :cond_1
    sget v2, Lcom/github/kr328/clash/design/R$id;->select_none:I

    if-ne v0, v2, :cond_2

    .line 33
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    sget-object v2, Lcom/github/kr328/clash/design/AccessControlDesign$Request;->SelectNone:Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 34
    :cond_2
    sget v2, Lcom/github/kr328/clash/design/R$id;->select_invert:I

    if-ne v0, v2, :cond_3

    .line 35
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    sget-object v2, Lcom/github/kr328/clash/design/AccessControlDesign$Request;->SelectInvert:Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 36
    :cond_3
    sget v2, Lcom/github/kr328/clash/design/R$id;->system_apps:I

    if-ne v0, v2, :cond_4

    .line 37
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/github/kr328/clash/design/store/UiStore;->setAccessControlSystemApp(Z)V

    .line 39
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    sget-object v2, Lcom/github/kr328/clash/design/AccessControlDesign$Request;->ReloadApps:Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 41
    :cond_4
    sget v2, Lcom/github/kr328/clash/design/R$id;->name:I

    if-ne v0, v2, :cond_5

    .line 42
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    sget-object v2, Lcom/github/kr328/clash/design/model/AppInfoSort;->Label:Lcom/github/kr328/clash/design/model/AppInfoSort;

    invoke-virtual {v0, v2}, Lcom/github/kr328/clash/design/store/UiStore;->setAccessControlSort(Lcom/github/kr328/clash/design/model/AppInfoSort;)V

    .line 44
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    sget-object v2, Lcom/github/kr328/clash/design/AccessControlDesign$Request;->ReloadApps:Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_5
    sget v2, Lcom/github/kr328/clash/design/R$id;->package_name:I

    if-ne v0, v2, :cond_6

    .line 47
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    sget-object v2, Lcom/github/kr328/clash/design/model/AppInfoSort;->PackageName:Lcom/github/kr328/clash/design/model/AppInfoSort;

    invoke-virtual {v0, v2}, Lcom/github/kr328/clash/design/store/UiStore;->setAccessControlSort(Lcom/github/kr328/clash/design/model/AppInfoSort;)V

    .line 49
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    sget-object v2, Lcom/github/kr328/clash/design/AccessControlDesign$Request;->ReloadApps:Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_6
    sget v2, Lcom/github/kr328/clash/design/R$id;->install_time:I

    if-ne v0, v2, :cond_7

    .line 52
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    sget-object v2, Lcom/github/kr328/clash/design/model/AppInfoSort;->InstallTime:Lcom/github/kr328/clash/design/model/AppInfoSort;

    invoke-virtual {v0, v2}, Lcom/github/kr328/clash/design/store/UiStore;->setAccessControlSort(Lcom/github/kr328/clash/design/model/AppInfoSort;)V

    .line 54
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    sget-object v2, Lcom/github/kr328/clash/design/AccessControlDesign$Request;->ReloadApps:Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_7
    sget v2, Lcom/github/kr328/clash/design/R$id;->update_time:I

    if-ne v0, v2, :cond_8

    .line 57
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    sget-object v2, Lcom/github/kr328/clash/design/model/AppInfoSort;->UpdateTime:Lcom/github/kr328/clash/design/model/AppInfoSort;

    invoke-virtual {v0, v2}, Lcom/github/kr328/clash/design/store/UiStore;->setAccessControlSort(Lcom/github/kr328/clash/design/model/AppInfoSort;)V

    .line 59
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    sget-object v2, Lcom/github/kr328/clash/design/AccessControlDesign$Request;->ReloadApps:Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_8
    sget v2, Lcom/github/kr328/clash/design/R$id;->reverse:I

    if-ne v0, v2, :cond_9

    .line 62
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/kr328/clash/design/store/UiStore;->setAccessControlReverse(Z)V

    .line 64
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    sget-object v2, Lcom/github/kr328/clash/design/AccessControlDesign$Request;->ReloadApps:Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_9
    sget v2, Lcom/github/kr328/clash/design/R$id;->import_from_clipboard:I

    if-ne v0, v2, :cond_a

    .line 67
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    sget-object v2, Lcom/github/kr328/clash/design/AccessControlDesign$Request;->Import:Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_a
    sget v2, Lcom/github/kr328/clash/design/R$id;->export_to_clipboard:I

    if-ne v0, v2, :cond_b

    .line 70
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    sget-object v2, Lcom/github/kr328/clash/design/AccessControlDesign$Request;->Export:Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :goto_0
    return v1

    .line 72
    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public final show()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->menu:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    .line 23
    return-void
.end method
