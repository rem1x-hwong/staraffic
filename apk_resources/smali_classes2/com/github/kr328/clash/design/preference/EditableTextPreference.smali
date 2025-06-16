.class public interface abstract Lcom/github/kr328/clash/design/preference/EditableTextPreference;
.super Ljava/lang/Object;
.source "EditableText.kt"

# interfaces
.implements Lcom/github/kr328/clash/design/preference/ClickablePreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/preference/EditableTextPreference$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/preference/EditableTextPreference;",
        "Lcom/github/kr328/clash/design/preference/ClickablePreference;",
        "placeholder",
        "",
        "getPlaceholder",
        "()Ljava/lang/CharSequence;",
        "setPlaceholder",
        "(Ljava/lang/CharSequence;)V",
        "empty",
        "getEmpty",
        "setEmpty",
        "text",
        "",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
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


# virtual methods
.method public abstract getEmpty()Ljava/lang/CharSequence;
.end method

.method public abstract getPlaceholder()Ljava/lang/CharSequence;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract setEmpty(Ljava/lang/CharSequence;)V
.end method

.method public abstract setPlaceholder(Ljava/lang/CharSequence;)V
.end method

.method public abstract setText(Ljava/lang/String;)V
.end method
