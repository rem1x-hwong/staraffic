.class public final Lcom/github/kr328/clash/common/store/Store$stringSet$1;
.super Ljava/lang/Object;
.source "Store.kt"

# interfaces
.implements Lcom/github/kr328/clash/common/store/Store$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/common/store/Store;->stringSet(Ljava/lang/String;Ljava/util/Set;)Lcom/github/kr328/clash/common/store/Store$Delegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/kr328/clash/common/store/Store$Delegate<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J%\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0096\u0002J-\u0010\t\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "com/github/kr328/clash/common/store/Store$stringSet$1",
        "Lcom/github/kr328/clash/common/store/Store$Delegate;",
        "",
        "",
        "getValue",
        "thisRef",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "setValue",
        "",
        "value",
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
.field final synthetic $defaultValue:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field final synthetic this$0:Lcom/github/kr328/clash/common/store/Store;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/common/store/Store;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/github/kr328/clash/common/store/Store;
    .param p2, "$key"    # Ljava/lang/String;
    .param p3, "$defaultValue"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/common/store/Store;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/common/store/Store$stringSet$1;->this$0:Lcom/github/kr328/clash/common/store/Store;

    iput-object p2, p0, Lcom/github/kr328/clash/common/store/Store$stringSet$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/kr328/clash/common/store/Store$stringSet$1;->$defaultValue:Ljava/util/Set;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/common/store/Store$stringSet$1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/util/Set;
    .locals 3
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/github/kr328/clash/common/store/Store$stringSet$1;->this$0:Lcom/github/kr328/clash/common/store/Store;

    invoke-virtual {v0}, Lcom/github/kr328/clash/common/store/Store;->getProvider()Lcom/github/kr328/clash/common/store/StoreProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kr328/clash/common/store/Store$stringSet$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/kr328/clash/common/store/Store$stringSet$1;->$defaultValue:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lcom/github/kr328/clash/common/store/StoreProvider;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .param p3, "value"    # Ljava/lang/Object;

    .line 48
    move-object v0, p3

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/kr328/clash/common/store/Store$stringSet$1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/util/Set;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/util/Set;)V
    .locals 2
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .param p3, "value"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/github/kr328/clash/common/store/Store$stringSet$1;->this$0:Lcom/github/kr328/clash/common/store/Store;

    invoke-virtual {v0}, Lcom/github/kr328/clash/common/store/Store;->getProvider()Lcom/github/kr328/clash/common/store/StoreProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kr328/clash/common/store/Store$stringSet$1;->$key:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Lcom/github/kr328/clash/common/store/StoreProvider;->setStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 55
    return-void
.end method
