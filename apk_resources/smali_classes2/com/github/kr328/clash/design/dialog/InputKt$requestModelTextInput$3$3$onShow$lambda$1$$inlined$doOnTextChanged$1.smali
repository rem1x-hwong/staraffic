.class public final Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3$onShow$lambda$1$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$3\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 Input.kt\ncom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3\n*L\n1#1,97:1\n78#2:98\n71#3:99\n73#4,12:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "text",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doOnTextChanged$$inlined$addTextChangedListener$default$1"
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
.field final synthetic $binding$inlined:Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;

.field final synthetic $dialog$inlined:Landroidx/appcompat/app/AlertDialog;

.field final synthetic $error$inlined:Ljava/lang/CharSequence;

.field final synthetic $validator$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3$onShow$lambda$1$$inlined$doOnTextChanged$1;->$validator$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3$onShow$lambda$1$$inlined$doOnTextChanged$1;->$error$inlined:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3$onShow$lambda$1$$inlined$doOnTextChanged$1;->$binding$inlined:Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;

    iput-object p4, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3$onShow$lambda$1$$inlined$doOnTextChanged$1;->$dialog$inlined:Landroidx/appcompat/app/AlertDialog;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1, "s"    # Landroid/text/Editable;

    .line 82
    move-object v0, p1

    .line 98
    .local v0, "it":Landroid/text/Editable;
    nop

    .line 83
    .end local v0    # "it":Landroid/text/Editable;
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 86
    nop

    .line 99
    nop

    .line 87
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 90
    move-object v0, p1

    .local v0, "text":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 100
    .local v1, "$i$a$-doOnTextChanged-InputKt$requestModelTextInput$3$3$1$1":I
    iget-object v2, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3$onShow$lambda$1$$inlined$doOnTextChanged$1;->$validator$inlined:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_3

    .line 101
    iget-object v2, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3$onShow$lambda$1$$inlined$doOnTextChanged$1;->$error$inlined:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    .line 102
    iget-object v2, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3$onShow$lambda$1$$inlined$doOnTextChanged$1;->$binding$inlined:Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;

    iget-object v2, v2, Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;->textLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v4, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3$onShow$lambda$1$$inlined$doOnTextChanged$1;->$error$inlined:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 104
    :cond_2
    iget-object v2, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3$onShow$lambda$1$$inlined$doOnTextChanged$1;->$dialog$inlined:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 106
    :cond_3
    iget-object v2, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3$onShow$lambda$1$$inlined$doOnTextChanged$1;->$error$inlined:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    .line 107
    iget-object v2, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3$onShow$lambda$1$$inlined$doOnTextChanged$1;->$binding$inlined:Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;

    iget-object v2, v2, Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;->textLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 109
    :cond_4
    iget-object v2, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3$onShow$lambda$1$$inlined$doOnTextChanged$1;->$dialog$inlined:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 111
    :goto_0
    nop

    .line 90
    .end local v0    # "text":Ljava/lang/CharSequence;
    .end local v1    # "$i$a$-doOnTextChanged-InputKt$requestModelTextInput$3$3$1$1":I
    nop

    .line 91
    return-void
.end method
