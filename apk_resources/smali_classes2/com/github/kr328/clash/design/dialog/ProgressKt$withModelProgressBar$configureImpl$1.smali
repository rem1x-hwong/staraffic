.class public final Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;
.super Ljava/lang/Object;
.source "Progress.kt"

# interfaces
.implements Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/dialog/ProgressKt;->withModelProgressBar(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "com/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1",
        "Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;",
        "value",
        "",
        "isIndeterminate",
        "()Z",
        "setIndeterminate",
        "(Z)V",
        "",
        "text",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "",
        "progress",
        "getProgress",
        "()I",
        "setProgress",
        "(I)V",
        "max",
        "getMax",
        "setMax",
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
.field final synthetic $view:Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;)V
    .locals 0
    .param p1, "$view"    # Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;

    iput-object p1, p0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;->$view:Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;->$view:Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;->progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getMax()I

    move-result v0

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;->$view:Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;->progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getProgress()I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;->$view:Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;->text:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isIndeterminate()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;->$view:Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;->progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->isIndeterminate()Z

    move-result v0

    return v0
.end method

.method public setIndeterminate(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 32
    iget-object v0, p0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;->$view:Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;->progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndeterminate(Z)V

    .line 33
    return-void
.end method

.method public setMax(I)V
    .locals 1
    .param p1, "value"    # I

    .line 47
    iget-object v0, p0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;->$view:Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;->progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setMax(I)V

    .line 48
    return-void
.end method

.method public setProgress(I)V
    .locals 2
    .param p1, "value"    # I

    .line 42
    iget-object v0, p0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;->$view:Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;->progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setProgressCompat(IZ)V

    .line 43
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;->$view:Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;->text:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method
