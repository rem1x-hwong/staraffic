.class public interface abstract Lcom/github/kr328/clash/design/preference/SelectableListPreference;
.super Ljava/lang/Object;
.source "SelectableList.kt"

# interfaces
.implements Lcom/github/kr328/clash/design/preference/ClickablePreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/preference/SelectableListPreference$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/kr328/clash/design/preference/ClickablePreference;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002R\u0018\u0010\u0003\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0004\u0018\u00010\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/preference/SelectableListPreference;",
        "T",
        "Lcom/github/kr328/clash/design/preference/ClickablePreference;",
        "selected",
        "",
        "getSelected",
        "()I",
        "setSelected",
        "(I)V",
        "listener",
        "Lcom/github/kr328/clash/design/preference/OnChangedListener;",
        "getListener",
        "()Lcom/github/kr328/clash/design/preference/OnChangedListener;",
        "setListener",
        "(Lcom/github/kr328/clash/design/preference/OnChangedListener;)V",
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
.method public abstract getListener()Lcom/github/kr328/clash/design/preference/OnChangedListener;
.end method

.method public abstract getSelected()I
.end method

.method public abstract setListener(Lcom/github/kr328/clash/design/preference/OnChangedListener;)V
.end method

.method public abstract setSelected(I)V
.end method
