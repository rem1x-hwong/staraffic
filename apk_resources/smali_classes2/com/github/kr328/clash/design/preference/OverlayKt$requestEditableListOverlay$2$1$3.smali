.class final Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$3;
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
.field final synthetic $dialog:Lcom/github/kr328/clash/design/dialog/FullScreenDialog;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/design/dialog/FullScreenDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$3;->$dialog:Lcom/github/kr328/clash/design/dialog/FullScreenDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "it"    # Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$3;->$dialog:Lcom/github/kr328/clash/design/dialog/FullScreenDialog;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;->dismiss()V

    .line 49
    return-void
.end method
