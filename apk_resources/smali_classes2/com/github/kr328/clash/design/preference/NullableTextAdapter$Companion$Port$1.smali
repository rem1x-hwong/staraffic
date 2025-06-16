.class public final Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion$Port$1;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/github/kr328/clash/design/preference/NullableTextAdapter$Companion$Port$1",
        "Lcom/github/kr328/clash/design/preference/NullableTextAdapter;",
        "",
        "from",
        "",
        "value",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "to",
        "text",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public from(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1
    .param p1, "value"    # Ljava/lang/Integer;

    .line 10
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public bridge synthetic from(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 8
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion$Port$1;->from(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public to(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 16
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic to(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion$Port$1;->to(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
