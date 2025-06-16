.class public final Lcom/github/kr328/clash/common/store/Store;
.super Ljava/lang/Object;
.source "Store.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/common/store/Store$Delegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nJ\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000fJ\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ(\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00120\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012J\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0014J?\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\t\"\u000e\u0008\u0000\u0010\u0016*\u0008\u0012\u0004\u0012\u0002H\u00160\u00172\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u0002H\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0019\u00a2\u0006\u0002\u0010\u001aJH\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00160\t\"\u0004\u0008\u0000\u0010\u00162\u0006\u0010\u000b\u001a\u00020\u000c2\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u0001H\u00160\u001d2\u0014\u0010\u001e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u0001H\u0016\u0012\u0004\u0012\u00020\u000c0\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006 "
    }
    d2 = {
        "Lcom/github/kr328/clash/common/store/Store;",
        "",
        "provider",
        "Lcom/github/kr328/clash/common/store/StoreProvider;",
        "<init>",
        "(Lcom/github/kr328/clash/common/store/StoreProvider;)V",
        "getProvider",
        "()Lcom/github/kr328/clash/common/store/StoreProvider;",
        "int",
        "Lcom/github/kr328/clash/common/store/Store$Delegate;",
        "",
        "key",
        "",
        "defaultValue",
        "long",
        "",
        "string",
        "stringSet",
        "",
        "boolean",
        "",
        "enum",
        "T",
        "",
        "values",
        "",
        "(Ljava/lang/String;Ljava/lang/Enum;[Ljava/lang/Enum;)Lcom/github/kr328/clash/common/store/Store$Delegate;",
        "typedString",
        "from",
        "Lkotlin/Function1;",
        "to",
        "Delegate",
        "common_metaDebug"
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
.field private final provider:Lcom/github/kr328/clash/common/store/StoreProvider;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/common/store/StoreProvider;)V
    .locals 1
    .param p1, "provider"    # Lcom/github/kr328/clash/common/store/StoreProvider;

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/common/store/Store;->provider:Lcom/github/kr328/clash/common/store/StoreProvider;

    return-void
.end method


# virtual methods
.method public final boolean(Ljava/lang/String;Z)Lcom/github/kr328/clash/common/store/Store$Delegate;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/github/kr328/clash/common/store/Store$Delegate<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/github/kr328/clash/common/store/Store$boolean$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/kr328/clash/common/store/Store$boolean$1;-><init>(Lcom/github/kr328/clash/common/store/Store;Ljava/lang/String;Z)V

    check-cast v0, Lcom/github/kr328/clash/common/store/Store$Delegate;

    return-object v0
.end method

.method public final enum(Ljava/lang/String;Ljava/lang/Enum;[Ljava/lang/Enum;)Lcom/github/kr328/clash/common/store/Store$Delegate;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/Enum;
    .param p3, "values"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "TT;[TT;)",
            "Lcom/github/kr328/clash/common/store/Store$Delegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/github/kr328/clash/common/store/Store$enum$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/github/kr328/clash/common/store/Store$enum$1;-><init>(Lcom/github/kr328/clash/common/store/Store;Ljava/lang/String;Ljava/lang/Enum;[Ljava/lang/Enum;)V

    check-cast v0, Lcom/github/kr328/clash/common/store/Store$Delegate;

    return-object v0
.end method

.method public final getProvider()Lcom/github/kr328/clash/common/store/StoreProvider;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/github/kr328/clash/common/store/Store;->provider:Lcom/github/kr328/clash/common/store/StoreProvider;

    return-object v0
.end method

.method public final int(Ljava/lang/String;I)Lcom/github/kr328/clash/common/store/Store$Delegate;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/github/kr328/clash/common/store/Store$Delegate<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/github/kr328/clash/common/store/Store$int$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/kr328/clash/common/store/Store$int$1;-><init>(Lcom/github/kr328/clash/common/store/Store;Ljava/lang/String;I)V

    check-cast v0, Lcom/github/kr328/clash/common/store/Store$Delegate;

    return-object v0
.end method

.method public final long(Ljava/lang/String;J)Lcom/github/kr328/clash/common/store/Store$Delegate;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/github/kr328/clash/common/store/Store$Delegate<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/github/kr328/clash/common/store/Store$long$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/github/kr328/clash/common/store/Store$long$1;-><init>(Lcom/github/kr328/clash/common/store/Store;Ljava/lang/String;J)V

    check-cast v0, Lcom/github/kr328/clash/common/store/Store$Delegate;

    return-object v0
.end method

.method public final string(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kr328/clash/common/store/Store$Delegate;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/kr328/clash/common/store/Store$Delegate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/github/kr328/clash/common/store/Store$string$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/kr328/clash/common/store/Store$string$1;-><init>(Lcom/github/kr328/clash/common/store/Store;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/github/kr328/clash/common/store/Store$Delegate;

    return-object v0
.end method

.method public final stringSet(Ljava/lang/String;Ljava/util/Set;)Lcom/github/kr328/clash/common/store/Store$Delegate;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kr328/clash/common/store/Store$Delegate<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/github/kr328/clash/common/store/Store$stringSet$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/kr328/clash/common/store/Store$stringSet$1;-><init>(Lcom/github/kr328/clash/common/store/Store;Ljava/lang/String;Ljava/util/Set;)V

    check-cast v0, Lcom/github/kr328/clash/common/store/Store$Delegate;

    return-object v0
.end method

.method public final typedString(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/common/store/Store$Delegate;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "from"    # Lkotlin/jvm/functions/Function1;
    .param p3, "to"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kr328/clash/common/store/Store$Delegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/github/kr328/clash/common/store/Store$typedString$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/github/kr328/clash/common/store/Store$typedString$1;-><init>(Lcom/github/kr328/clash/common/store/Store;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/github/kr328/clash/common/store/Store$Delegate;

    return-object v0
.end method
