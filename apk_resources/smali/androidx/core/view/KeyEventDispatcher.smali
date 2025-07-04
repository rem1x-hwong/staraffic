.class public Landroidx/core/view/KeyEventDispatcher;
.super Ljava/lang/Object;
.source "KeyEventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/KeyEventDispatcher$Component;
    }
.end annotation


# static fields
.field private static sActionBarFieldsFetched:Z

.field private static sActionBarOnMenuKeyMethod:Ljava/lang/reflect/Method;

.field private static sDialogFieldsFetched:Z

.field private static sDialogKeyListenerField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Landroidx/core/view/KeyEventDispatcher;->sActionBarFieldsFetched:Z

    .line 48
    const/4 v1, 0x0

    sput-object v1, Landroidx/core/view/KeyEventDispatcher;->sActionBarOnMenuKeyMethod:Ljava/lang/reflect/Method;

    .line 49
    sput-boolean v0, Landroidx/core/view/KeyEventDispatcher;->sDialogFieldsFetched:Z

    .line 50
    sput-object v1, Landroidx/core/view/KeyEventDispatcher;->sDialogKeyListenerField:Ljava/lang/reflect/Field;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method private static actionBarOnMenuKeyEventPre28(Landroid/app/ActionBar;Landroid/view/KeyEvent;)Z
    .locals 6
    .param p0, "actionBar"    # Landroid/app/ActionBar;
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 98
    sget-boolean v0, Landroidx/core/view/KeyEventDispatcher;->sActionBarFieldsFetched:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 100
    nop

    .line 101
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "onMenuKeyEvent"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/view/KeyEvent;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/view/KeyEventDispatcher;->sActionBarOnMenuKeyMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 104
    :goto_0
    sput-boolean v1, Landroidx/core/view/KeyEventDispatcher;->sActionBarFieldsFetched:Z

    .line 106
    :cond_0
    sget-object v0, Landroidx/core/view/KeyEventDispatcher;->sActionBarOnMenuKeyMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 108
    :try_start_1
    sget-object v0, Landroidx/core/view/KeyEventDispatcher;->sActionBarOnMenuKeyMethod:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    .local v0, "value":Ljava/lang/Object;
    if-nez v0, :cond_1

    .line 110
    return v2

    .line 112
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 114
    .end local v0    # "value":Ljava/lang/Object;
    :catch_1
    move-exception v0

    goto :goto_1

    .line 113
    :catch_2
    move-exception v0

    .line 115
    nop

    .line 117
    :cond_2
    :goto_1
    return v2
.end method

.method private static activitySuperDispatchKeyEventPre28(Landroid/app/Activity;Landroid/view/KeyEvent;)Z
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 127
    .local v0, "win":Landroid/view/Window;
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 129
    .local v1, "actionBar":Landroid/app/ActionBar;
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 130
    .local v3, "keyCode":I
    const/16 v4, 0x52

    if-ne v3, v4, :cond_0

    if-eqz v1, :cond_0

    .line 131
    invoke-static {v1, p1}, Landroidx/core/view/KeyEventDispatcher;->actionBarOnMenuKeyEventPre28(Landroid/app/ActionBar;Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    return v2

    .line 136
    .end local v1    # "actionBar":Landroid/app/ActionBar;
    .end local v3    # "keyCode":I
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    return v2

    .line 139
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 140
    .local v1, "decor":Landroid/view/View;
    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->dispatchUnhandledKeyEventBeforeCallback(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 141
    return v2

    .line 143
    :cond_2
    if-eqz v1, :cond_3

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 143
    :goto_0
    invoke-virtual {p1, p0, v2, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method private static dialogSuperDispatchKeyEventPre28(Landroid/app/Dialog;Landroid/view/KeyEvent;)Z
    .locals 5
    .param p0, "dialog"    # Landroid/app/Dialog;
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 168
    invoke-static {p0}, Landroidx/core/view/KeyEventDispatcher;->getDialogKeyListenerPre28(Landroid/app/Dialog;)Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v0

    .line 169
    .local v0, "onKeyListener":Landroid/content/DialogInterface$OnKeyListener;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-interface {v0, p0, v2, p1}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    return v1

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 173
    .local v2, "win":Landroid/view/Window;
    invoke-virtual {v2, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 174
    return v1

    .line 176
    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 177
    .local v3, "decor":Landroid/view/View;
    invoke-static {v3, p1}, Landroidx/core/view/ViewCompat;->dispatchUnhandledKeyEventBeforeCallback(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 178
    return v1

    .line 180
    :cond_2
    if-eqz v3, :cond_3

    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 180
    :goto_0
    invoke-virtual {p1, p0, v1, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public static dispatchBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1
    .param p0, "root"    # Landroid/view/View;
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 64
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->dispatchUnhandledKeyEventBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public static dispatchKeyEvent(Landroidx/core/view/KeyEventDispatcher$Component;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 3
    .param p0, "component"    # Landroidx/core/view/KeyEventDispatcher$Component;
    .param p1, "root"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/view/Window$Callback;
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 82
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 83
    return v0

    .line 85
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 86
    invoke-interface {p0, p3}, Landroidx/core/view/KeyEventDispatcher$Component;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 88
    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 89
    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p3}, Landroidx/core/view/KeyEventDispatcher;->activitySuperDispatchKeyEventPre28(Landroid/app/Activity;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 90
    :cond_2
    instance-of v1, p2, Landroid/app/Dialog;

    if-eqz v1, :cond_3

    .line 91
    move-object v0, p2

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0, p3}, Landroidx/core/view/KeyEventDispatcher;->dialogSuperDispatchKeyEventPre28(Landroid/app/Dialog;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 93
    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->dispatchUnhandledKeyEventBeforeCallback(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 94
    :cond_4
    invoke-interface {p0, p3}, Landroidx/core/view/KeyEventDispatcher$Component;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    .line 93
    :cond_6
    return v0
.end method

.method private static getDialogKeyListenerPre28(Landroid/app/Dialog;)Landroid/content/DialogInterface$OnKeyListener;
    .locals 3
    .param p0, "dialog"    # Landroid/app/Dialog;

    .line 149
    sget-boolean v0, Landroidx/core/view/KeyEventDispatcher;->sDialogFieldsFetched:Z

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/app/Dialog;

    const-string v2, "mOnKeyListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/view/KeyEventDispatcher;->sDialogKeyListenerField:Ljava/lang/reflect/Field;

    .line 152
    sget-object v1, Landroidx/core/view/KeyEventDispatcher;->sDialogKeyListenerField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_0

    .line 153
    :catch_0
    move-exception v1

    .line 155
    :goto_0
    sput-boolean v0, Landroidx/core/view/KeyEventDispatcher;->sDialogFieldsFetched:Z

    .line 158
    :cond_0
    sget-object v0, Landroidx/core/view/KeyEventDispatcher;->sDialogKeyListenerField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 160
    :try_start_1
    sget-object v0, Landroidx/core/view/KeyEventDispatcher;->sDialogKeyListenerField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 161
    :catch_1
    move-exception v0

    .line 164
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
