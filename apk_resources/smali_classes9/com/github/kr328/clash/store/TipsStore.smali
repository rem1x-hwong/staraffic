.class public final Lcom/github/kr328/clash/store/TipsStore;
.super Ljava/lang/Object;
.source "TipsStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/store/TipsStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/github/kr328/clash/store/TipsStore;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "store",
        "Lcom/github/kr328/clash/common/store/Store;",
        "<set-?>",
        "",
        "requestDonate",
        "getRequestDonate",
        "()Z",
        "setRequestDonate",
        "(Z)V",
        "requestDonate$delegate",
        "Lcom/github/kr328/clash/common/store/Store$Delegate;",
        "",
        "primaryVersion",
        "getPrimaryVersion",
        "()I",
        "setPrimaryVersion",
        "(I)V",
        "primaryVersion$delegate",
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

.field public static final CURRENT_PRIMARY_VERSION:I = 0x1

.field public static final Companion:Lcom/github/kr328/clash/store/TipsStore$Companion;

.field private static final FILE_NAME:Ljava/lang/String; = "tips"


# instance fields
.field private final primaryVersion$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

.field private final requestDonate$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

.field private final store:Lcom/github/kr328/clash/common/store/Store;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 14
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "requestDonate"

    const-string v3, "getRequestDonate()Z"

    const-class v4, Lcom/github/kr328/clash/store/TipsStore;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 19
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "primaryVersion"

    const-string v3, "getPrimaryVersion()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/github/kr328/clash/store/TipsStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/github/kr328/clash/store/TipsStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/store/TipsStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/store/TipsStore;->Companion:Lcom/github/kr328/clash/store/TipsStore$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
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
    const-string v1, "tips"

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

    iput-object v0, p0, Lcom/github/kr328/clash/store/TipsStore;->store:Lcom/github/kr328/clash/common/store/Store;

    .line 14
    iget-object v0, p0, Lcom/github/kr328/clash/store/TipsStore;->store:Lcom/github/kr328/clash/common/store/Store;

    .line 15
    nop

    .line 16
    nop

    .line 14
    const-string v1, "request_donate"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/github/kr328/clash/common/store/Store;->boolean(Ljava/lang/String;Z)Lcom/github/kr328/clash/common/store/Store$Delegate;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/store/TipsStore;->requestDonate$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    .line 19
    iget-object v0, p0, Lcom/github/kr328/clash/store/TipsStore;->store:Lcom/github/kr328/clash/common/store/Store;

    .line 20
    nop

    .line 21
    nop

    .line 19
    const-string v1, "primary_version"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/github/kr328/clash/common/store/Store;->int(Ljava/lang/String;I)Lcom/github/kr328/clash/common/store/Store$Delegate;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/store/TipsStore;->primaryVersion$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    .line 7
    return-void
.end method


# virtual methods
.method public final getPrimaryVersion()I
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/github/kr328/clash/store/TipsStore;->primaryVersion$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/store/TipsStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/github/kr328/clash/common/store/Store$Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getRequestDonate()Z
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/github/kr328/clash/store/TipsStore;->requestDonate$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/store/TipsStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/github/kr328/clash/common/store/Store$Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setPrimaryVersion(I)V
    .locals 3
    .param p1, "<set-?>"    # I

    .line 19
    iget-object v0, p0, Lcom/github/kr328/clash/store/TipsStore;->primaryVersion$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/store/TipsStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/github/kr328/clash/common/store/Store$Delegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRequestDonate(Z)V
    .locals 3
    .param p1, "<set-?>"    # Z

    .line 14
    iget-object v0, p0, Lcom/github/kr328/clash/store/TipsStore;->requestDonate$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/store/TipsStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/github/kr328/clash/common/store/Store$Delegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
