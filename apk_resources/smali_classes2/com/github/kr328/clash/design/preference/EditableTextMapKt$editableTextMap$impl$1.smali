.class public final Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;
.super Ljava/lang/Object;
.source "EditableTextMap.kt"

# interfaces
.implements Lcom/github/kr328/clash/design/preference/EditableTextMapPreference;
.implements Lcom/github/kr328/clash/design/preference/ClickablePreference;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/preference/EditableTextMapKt;->editableTextMap(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/TextAdapter;Lcom/github/kr328/clash/design/preference/TextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/EditableTextMapPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/kr328/clash/design/preference/EditableTextMapPreference<",
        "TK;TV;>;",
        "Lcom/github/kr328/clash/design/preference/ClickablePreference;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00012\u00020\u0002J\u0017\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0012H\u0096\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R@\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\n2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\n@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00138V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u0004X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008R\u0018\u0010\"\u001a\u00020\u0004X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008R\u0012\u0010%\u001a\u00020&X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "com/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1",
        "Lcom/github/kr328/clash/design/preference/EditableTextMapPreference;",
        "Lcom/github/kr328/clash/design/preference/ClickablePreference;",
        "placeholder",
        "",
        "getPlaceholder",
        "()Ljava/lang/CharSequence;",
        "setPlaceholder",
        "(Ljava/lang/CharSequence;)V",
        "value",
        "",
        "map",
        "getMap",
        "()Ljava/util/Map;",
        "setMap",
        "(Ljava/util/Map;)V",
        "clicked",
        "",
        "Lkotlin/Function0;",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "summary",
        "getSummary",
        "setSummary",
        "title",
        "getTitle",
        "setTitle",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
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
.field private final synthetic $$delegate_0:Lcom/github/kr328/clash/design/preference/ClickablePreference;

.field final synthetic $this_editableTextMap:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;+TV;>;"
        }
    .end annotation
.end field

.field private placeholder:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;)V
    .locals 7
    .param p1, "$receiver"    # Lcom/github/kr328/clash/design/preference/PreferenceScreen;
    .param p2, "$title"    # I
    .param p3, "$icon"    # Ljava/lang/Integer;

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->$this_editableTextMap:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/github/kr328/clash/design/preference/ClickableKt;->clickable$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/kr328/clash/design/preference/ClickablePreference;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->$$delegate_0:Lcom/github/kr328/clash/design/preference/ClickablePreference;

    return-void
.end method


# virtual methods
.method public clicked(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->$$delegate_0:Lcom/github/kr328/clash/design/preference/ClickablePreference;

    invoke-interface {v0, p1}, Lcom/github/kr328/clash/design/preference/ClickablePreference;->clicked(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->$$delegate_0:Lcom/github/kr328/clash/design/preference/ClickablePreference;

    invoke-interface {v0}, Lcom/github/kr328/clash/design/preference/ClickablePreference;->getEnabled()Z

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->$$delegate_0:Lcom/github/kr328/clash/design/preference/ClickablePreference;

    invoke-interface {v0}, Lcom/github/kr328/clash/design/preference/ClickablePreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->map:Ljava/util/Map;

    return-object v0
.end method

.method public getPlaceholder()Ljava/lang/CharSequence;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->placeholder:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->$$delegate_0:Lcom/github/kr328/clash/design/preference/ClickablePreference;

    invoke-interface {v0}, Lcom/github/kr328/clash/design/preference/ClickablePreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->$$delegate_0:Lcom/github/kr328/clash/design/preference/ClickablePreference;

    invoke-interface {v0}, Lcom/github/kr328/clash/design/preference/ClickablePreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->$$delegate_0:Lcom/github/kr328/clash/design/preference/ClickablePreference;

    invoke-interface {v0}, Lcom/github/kr328/clash/design/preference/ClickablePreference;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->$$delegate_0:Lcom/github/kr328/clash/design/preference/ClickablePreference;

    invoke-interface {v0, p1}, Lcom/github/kr328/clash/design/preference/ClickablePreference;->setEnabled(Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->$$delegate_0:Lcom/github/kr328/clash/design/preference/ClickablePreference;

    invoke-interface {v0, p1}, Lcom/github/kr328/clash/design/preference/ClickablePreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMap(Ljava/util/Map;)V
    .locals 5
    .param p1, "value"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->map:Ljava/util/Map;

    .line 37
    nop

    .line 38
    if-nez p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->getPlaceholder()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->$this_editableTextMap:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    invoke-interface {v0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/github/kr328/clash/design/R$string;->empty:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->$this_editableTextMap:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    invoke-interface {v0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/github/kr328/clash/design/R$string;->format_elements:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->setSummary(Ljava/lang/CharSequence;)V

    .line 48
    :goto_0
    return-void
.end method

.method public setPlaceholder(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/CharSequence;

    .line 32
    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->placeholder:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->$$delegate_0:Lcom/github/kr328/clash/design/preference/ClickablePreference;

    invoke-interface {v0, p1}, Lcom/github/kr328/clash/design/preference/ClickablePreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->$$delegate_0:Lcom/github/kr328/clash/design/preference/ClickablePreference;

    invoke-interface {v0, p1}, Lcom/github/kr328/clash/design/preference/ClickablePreference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
