.class public final Lcom/github/kr328/clash/design/preference/ScreenKt$preferenceScreen$impl$1;
.super Ljava/lang/Object;
.source "Screen.kt"

# interfaces
.implements Lcom/github/kr328/clash/design/preference/PreferenceScreen;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/preference/ScreenKt;->preferenceScreen(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/PreferenceScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/github/kr328/clash/design/preference/ScreenKt$preferenceScreen$impl$1",
        "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "root",
        "Landroid/view/ViewGroup;",
        "getRoot",
        "()Landroid/view/ViewGroup;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
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
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $root:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1, "$receiver"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "$context"    # Landroid/content/Context;
    .param p3, "$root"    # Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/github/kr328/clash/design/preference/ScreenKt$preferenceScreen$impl$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/github/kr328/clash/design/preference/ScreenKt$preferenceScreen$impl$1;->$root:Landroid/widget/LinearLayout;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/ScreenKt$preferenceScreen$impl$1;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/ScreenKt$preferenceScreen$impl$1;->$context:Landroid/content/Context;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/ScreenKt$preferenceScreen$impl$1;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/view/ViewGroup;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/ScreenKt$preferenceScreen$impl$1;->$root:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
