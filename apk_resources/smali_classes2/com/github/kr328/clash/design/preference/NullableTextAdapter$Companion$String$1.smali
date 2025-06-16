.class public final Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion$String$1;
.super Ljava/lang/Object;
.source "Value.kt"

# interfaces
.implements Lcom/github/kr328/clash/design/preference/NullableTextAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/kr328/clash/design/preference/NullableTextAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/github/kr328/clash/design/preference/NullableTextAdapter$Companion$String$1",
        "Lcom/github/kr328/clash/design/preference/NullableTextAdapter;",
        "",
        "from",
        "value",
        "to",
        "text",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic from(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 22
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion$String$1;->from(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public from(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 24
    return-object p1
.end method

.method public bridge synthetic to(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion$String$1;->to(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public to(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .line 28
    return-object p1
.end method
