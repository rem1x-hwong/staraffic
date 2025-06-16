.class public final Lcom/github/kr328/clash/common/store/Store$enum$1;
.super Ljava/lang/Object;
.source "Store.kt"

# interfaces
.implements Lcom/github/kr328/clash/common/store/Store$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/common/store/Store;->enum(Ljava/lang/String;Ljava/lang/Enum;[Ljava/lang/Enum;)Lcom/github/kr328/clash/common/store/Store$Delegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/kr328/clash/common/store/Store$Delegate<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Store.kt\ncom/github/kr328/clash/common/store/Store$enum$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1#2:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J$\u0010\u0002\u001a\u00028\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007J,\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\n\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/github/kr328/clash/common/store/Store$enum$1",
        "Lcom/github/kr328/clash/common/store/Store$Delegate;",
        "getValue",
        "thisRef",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Enum;",
        "setValue",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Enum;)V",
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
.field final synthetic $defaultValue:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $values:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/github/kr328/clash/common/store/Store;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/common/store/Store;Ljava/lang/String;Ljava/lang/Enum;[Ljava/lang/Enum;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/github/kr328/clash/common/store/Store;
    .param p2, "$key"    # Ljava/lang/String;
    .param p3, "$defaultValue"    # Ljava/lang/Enum;
    .param p4, "$values"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/common/store/Store;",
            "Ljava/lang/String;",
            "TT;[TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/common/store/Store$enum$1;->this$0:Lcom/github/kr328/clash/common/store/Store;

    iput-object p2, p0, Lcom/github/kr328/clash/common/store/Store$enum$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/kr328/clash/common/store/Store$enum$1;->$defaultValue:Ljava/lang/Enum;

    iput-object p4, p0, Lcom/github/kr328/clash/common/store/Store$enum$1;->$values:[Ljava/lang/Enum;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Enum;
    .locals 8
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/github/kr328/clash/common/store/Store$enum$1;->this$0:Lcom/github/kr328/clash/common/store/Store;

    invoke-virtual {v0}, Lcom/github/kr328/clash/common/store/Store;->getProvider()Lcom/github/kr328/clash/common/store/StoreProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kr328/clash/common/store/Store$enum$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/kr328/clash/common/store/Store$enum$1;->$defaultValue:Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/github/kr328/clash/common/store/StoreProvider;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Lcom/github/kr328/clash/common/store/Store$enum$1;->$values:[Ljava/lang/Enum;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    move-object v5, v4

    .line 99
    .local v5, "it":Ljava/lang/Enum;
    const/4 v6, 0x0

    .line 76
    .local v6, "$i$a$-find-Store$enum$1$getValue$1":I
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .end local v5    # "it":Ljava/lang/Enum;
    .end local v6    # "$i$a$-find-Store$enum$1$getValue$1":I
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/github/kr328/clash/common/store/Store$enum$1;->$defaultValue:Ljava/lang/Enum;

    :cond_2
    return-object v4
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/common/store/Store$enum$1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Enum;)V
    .locals 3
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .param p3, "value"    # Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/github/kr328/clash/common/store/Store$enum$1;->this$0:Lcom/github/kr328/clash/common/store/Store;

    invoke-virtual {v0}, Lcom/github/kr328/clash/common/store/Store;->getProvider()Lcom/github/kr328/clash/common/store/StoreProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kr328/clash/common/store/Store$enum$1;->$key:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/github/kr328/clash/common/store/StoreProvider;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .param p3, "value"    # Ljava/lang/Object;

    .line 72
    move-object v0, p3

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/kr328/clash/common/store/Store$enum$1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Enum;)V

    return-void
.end method
