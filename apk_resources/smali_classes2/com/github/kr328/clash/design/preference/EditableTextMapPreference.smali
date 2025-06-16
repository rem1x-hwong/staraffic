.class public interface abstract Lcom/github/kr328/clash/design/preference/EditableTextMapPreference;
.super Ljava/lang/Object;
.source "EditableTextMap.kt"

# interfaces
.implements Lcom/github/kr328/clash/design/preference/ClickablePreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/preference/EditableTextMapPreference$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/kr328/clash/design/preference/ClickablePreference;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR&\u0010\n\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/preference/EditableTextMapPreference;",
        "K",
        "V",
        "Lcom/github/kr328/clash/design/preference/ClickablePreference;",
        "placeholder",
        "",
        "getPlaceholder",
        "()Ljava/lang/CharSequence;",
        "setPlaceholder",
        "(Ljava/lang/CharSequence;)V",
        "map",
        "",
        "getMap",
        "()Ljava/util/Map;",
        "setMap",
        "(Ljava/util/Map;)V",
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
.method public abstract getMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getPlaceholder()Ljava/lang/CharSequence;
.end method

.method public abstract setMap(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation
.end method

.method public abstract setPlaceholder(Ljava/lang/CharSequence;)V
.end method
