.class final Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$4;
.super Ljava/lang/Object;
.source "Overlay.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $ctx:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/github/kr328/clash/design/preference/EditableListOverlayResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dialog:Lcom/github/kr328/clash/design/dialog/FullScreenDialog;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/github/kr328/clash/design/dialog/FullScreenDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/github/kr328/clash/design/preference/EditableListOverlayResult;",
            ">;",
            "Lcom/github/kr328/clash/design/dialog/FullScreenDialog;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$4;->$ctx:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$4;->$dialog:Lcom/github/kr328/clash/design/dialog/FullScreenDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "it"    # Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$4;->$ctx:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/github/kr328/clash/design/preference/EditableListOverlayResult;->Apply:Lcom/github/kr328/clash/design/preference/EditableListOverlayResult;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$4;->$dialog:Lcom/github/kr328/clash/design/dialog/FullScreenDialog;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;->dismiss()V

    .line 55
    return-void
.end method
