.class final Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;
.super Ljava/lang/Object;
.source "Input.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/dialog/InputKt;->requestModelTextInput(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Input.kt\ncom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,96:1\n49#2:97\n65#2,16:98\n93#2,3:114\n*S KotlinDebug\n*F\n+ 1 Input.kt\ncom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3\n*L\n72#1:97\n72#1:98,16\n72#1:114,3\n*E\n"
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
.field final synthetic $binding:Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;

.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic $error:Ljava/lang/CharSequence;

.field final synthetic $hint:Ljava/lang/CharSequence;

.field final synthetic $initial:Ljava/lang/String;

.field final synthetic $validator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/appcompat/app/AlertDialog;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;->$hint:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;->$binding:Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;

    iput-object p3, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;->$error:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;->$initial:Ljava/lang/String;

    iput-object p5, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;->$validator:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 13
    .param p1, "it"    # Landroid/content/DialogInterface;

    .line 66
    iget-object v0, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;->$hint:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;->$binding:Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;->textLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;->$hint:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;->$binding:Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;->textField:Lcom/google/android/material/textfield/TextInputEditText;

    .local v0, "$this$onShow_u24lambda_u241":Lcom/google/android/material/textfield/TextInputEditText;
    iget-object v1, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;->$binding:Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;

    iget-object v2, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;->$error:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;->$initial:Ljava/lang/String;

    iget-object v4, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;->$validator:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;->$dialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v6, 0x0

    .line 70
    .local v6, "$i$a$-apply-InputKt$requestModelTextInput$3$3$1":I
    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;->textLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v7, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .local v7, "$this$doOnTextChanged$iv":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 97
    .local v9, "$i$f$doOnTextChanged":I
    move-object v10, v7

    .line 98
    .local v10, "$this$addTextChangedListener_u24default$iv$iv":Landroid/widget/TextView;
    nop

    .line 104
    nop

    .line 98
    nop

    .line 111
    nop

    .line 98
    const/4 v11, 0x0

    .line 113
    .local v11, "$i$f$addTextChangedListener":I
    new-instance v12, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3$onShow$lambda$1$$inlined$doOnTextChanged$1;

    invoke-direct {v12, v4, v2, v1, v5}, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3$onShow$lambda$1$$inlined$doOnTextChanged$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;Landroidx/appcompat/app/AlertDialog;)V

    move-object v1, v12

    .line 114
    .local v1, "textWatcher$iv$iv":Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3$onShow$lambda$1$$inlined$doOnTextChanged$1;
    move-object v2, v1

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 116
    check-cast v1, Landroid/text/TextWatcher;

    .line 97
    .end local v1    # "textWatcher$iv$iv":Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3$onShow$lambda$1$$inlined$doOnTextChanged$1;
    .end local v10    # "$this$addTextChangedListener_u24default$iv$iv":Landroid/widget/TextView;
    .end local v11    # "$i$f$addTextChangedListener":I
    nop

    .line 86
    .end local v7    # "$this$doOnTextChanged$iv":Landroid/widget/TextView;
    .end local v9    # "$i$f$doOnTextChanged":I
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v8, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setSelection(II)V

    .line 90
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/github/kr328/clash/design/util/ViewKt;->requestTextInput(Landroid/view/View;)V

    .line 91
    nop

    .line 69
    .end local v0    # "$this$onShow_u24lambda_u241":Lcom/google/android/material/textfield/TextInputEditText;
    .end local v6    # "$i$a$-apply-InputKt$requestModelTextInput$3$3$1":I
    nop

    .line 92
    return-void
.end method
