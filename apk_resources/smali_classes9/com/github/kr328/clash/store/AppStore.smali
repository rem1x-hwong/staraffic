.class public final Lcom/github/kr328/clash/store/AppStore;
.super Ljava/lang/Object;
.source "AppStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/store/AppStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/github/kr328/clash/store/AppStore;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "store",
        "Lcom/github/kr328/clash/common/store/Store;",
        "<set-?>",
        "",
        "updatedAt",
        "getUpdatedAt",
        "()J",
        "setUpdatedAt",
        "(J)V",
        "updatedAt$delegate",
        "Lcom/github/kr328/clash/common/store/Store$Delegate;",
        "Companion",
        "cmfa-2.11.13_metaDebug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/github/kr328/clash/store/AppStore$Companion;

.field private static final FILE_NAME:Ljava/lang/String; = "app"


# instance fields
.field private final store:Lcom/github/kr328/clash/common/store/Store;

.field private final updatedAt$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 14
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "updatedAt"

    const-string v3, "getUpdatedAt()J"

    const-class v4, Lcom/github/kr328/clash/store/AppStore;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/github/kr328/clash/store/AppStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/github/kr328/clash/store/AppStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/store/AppStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/store/AppStore;->Companion:Lcom/github/kr328/clash/store/AppStore$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/github/kr328/clash/common/store/Store;

    .line 9
    nop

    .line 10
    const-string v1, "app"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "getSharedPreferences(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Lcom/github/kr328/clash/common/store/ProvidersKt;->asStoreProvider(Landroid/content/SharedPreferences;)Lcom/github/kr328/clash/common/store/StoreProvider;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lcom/github/kr328/clash/common/store/Store;-><init>(Lcom/github/kr328/clash/common/store/StoreProvider;)V

    iput-object v0, p0, Lcom/github/kr328/clash/store/AppStore;->store:Lcom/github/kr328/clash/common/store/Store;

    .line 14
    iget-object v0, p0, Lcom/github/kr328/clash/store/AppStore;->store:Lcom/github/kr328/clash/common/store/Store;

    .line 15
    nop

    .line 16
    nop

    .line 14
    const-string v1, "updated_at"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/kr328/clash/common/store/Store;->long(Ljava/lang/String;J)Lcom/github/kr328/clash/common/store/Store$Delegate;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/store/AppStore;->updatedAt$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    .line 7
    return-void
.end method


# virtual methods
.method public final getUpdatedAt()J
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/github/kr328/clash/store/AppStore;->updatedAt$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/store/AppStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/github/kr328/clash/common/store/Store$Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setUpdatedAt(J)V
    .locals 3
    .param p1, "<set-?>"    # J

    .line 14
    iget-object v0, p0, Lcom/github/kr328/clash/store/AppStore;->updatedAt$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/store/AppStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/github/kr328/clash/common/store/Store$Delegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
