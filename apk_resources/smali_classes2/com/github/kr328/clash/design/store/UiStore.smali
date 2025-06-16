.class public final Lcom/github/kr328/clash/design/store/UiStore;
.super Ljava/lang/Object;
.source "UiStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/store/UiStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 D2\u00020\u0001:\u0001DB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R+\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR+\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u000c\"\u0004\u0008\u001e\u0010\u000eR+\u0010!\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020 8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0010\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R+\u0010(\u001a\u00020\'2\u0006\u0010\u0008\u001a\u00020\'8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0010\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R+\u0010/\u001a\u00020.2\u0006\u0010\u0008\u001a\u00020.8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0010\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R+\u00106\u001a\u0002052\u0006\u0010\u0008\u001a\u0002058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0010\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R+\u0010<\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u0010\u001a\u0004\u0008=\u0010\u000c\"\u0004\u0008>\u0010\u000eR+\u0010@\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u0010\u001a\u0004\u0008A\u0010\u000c\"\u0004\u0008B\u0010\u000e\u00a8\u0006E"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/store/UiStore;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "store",
        "Lcom/github/kr328/clash/common/store/Store;",
        "<set-?>",
        "",
        "enableVpn",
        "getEnableVpn",
        "()Z",
        "setEnableVpn",
        "(Z)V",
        "enableVpn$delegate",
        "Lcom/github/kr328/clash/common/store/Store$Delegate;",
        "Lcom/github/kr328/clash/design/model/DarkMode;",
        "darkMode",
        "getDarkMode",
        "()Lcom/github/kr328/clash/design/model/DarkMode;",
        "setDarkMode",
        "(Lcom/github/kr328/clash/design/model/DarkMode;)V",
        "darkMode$delegate",
        "hideAppIcon",
        "getHideAppIcon",
        "setHideAppIcon",
        "hideAppIcon$delegate",
        "proxyExcludeNotSelectable",
        "getProxyExcludeNotSelectable",
        "setProxyExcludeNotSelectable",
        "proxyExcludeNotSelectable$delegate",
        "",
        "proxyLine",
        "getProxyLine",
        "()I",
        "setProxyLine",
        "(I)V",
        "proxyLine$delegate",
        "Lcom/github/kr328/clash/core/model/ProxySort;",
        "proxySort",
        "getProxySort",
        "()Lcom/github/kr328/clash/core/model/ProxySort;",
        "setProxySort",
        "(Lcom/github/kr328/clash/core/model/ProxySort;)V",
        "proxySort$delegate",
        "",
        "proxyLastGroup",
        "getProxyLastGroup",
        "()Ljava/lang/String;",
        "setProxyLastGroup",
        "(Ljava/lang/String;)V",
        "proxyLastGroup$delegate",
        "Lcom/github/kr328/clash/design/model/AppInfoSort;",
        "accessControlSort",
        "getAccessControlSort",
        "()Lcom/github/kr328/clash/design/model/AppInfoSort;",
        "setAccessControlSort",
        "(Lcom/github/kr328/clash/design/model/AppInfoSort;)V",
        "accessControlSort$delegate",
        "accessControlReverse",
        "getAccessControlReverse",
        "setAccessControlReverse",
        "accessControlReverse$delegate",
        "accessControlSystemApp",
        "getAccessControlSystemApp",
        "setAccessControlSystemApp",
        "accessControlSystemApp$delegate",
        "Companion",
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

.field public static final Companion:Lcom/github/kr328/clash/design/store/UiStore$Companion;

.field private static final PREFERENCE_NAME:Ljava/lang/String; = "ui"


# instance fields
.field private final accessControlReverse$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

.field private final accessControlSort$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

.field private final accessControlSystemApp$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

.field private final darkMode$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

.field private final enableVpn$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

.field private final hideAppIcon$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

.field private final proxyExcludeNotSelectable$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

.field private final proxyLastGroup$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

.field private final proxyLine$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

.field private final proxySort$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

.field private final store:Lcom/github/kr328/clash/common/store/Store;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 17
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "enableVpn"

    const-string v3, "getEnableVpn()Z"

    const-class v4, Lcom/github/kr328/clash/design/store/UiStore;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 22
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "darkMode"

    const-string v3, "getDarkMode()Lcom/github/kr328/clash/design/model/DarkMode;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 28
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "hideAppIcon"

    const-string v3, "getHideAppIcon()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 33
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "proxyExcludeNotSelectable"

    const-string v3, "getProxyExcludeNotSelectable()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 38
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "proxyLine"

    const-string v3, "getProxyLine()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 43
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "proxySort"

    const-string v3, "getProxySort()Lcom/github/kr328/clash/core/model/ProxySort;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 49
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "proxyLastGroup"

    const-string v3, "getProxyLastGroup()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 54
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "accessControlSort"

    const-string v3, "getAccessControlSort()Lcom/github/kr328/clash/design/model/AppInfoSort;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 60
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "accessControlReverse"

    const-string v3, "getAccessControlReverse()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 65
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "accessControlSystemApp"

    const-string v3, "getAccessControlSystemApp()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/github/kr328/clash/design/store/UiStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/design/store/UiStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/design/store/UiStore;->Companion:Lcom/github/kr328/clash/design/store/UiStore$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/github/kr328/clash/common/store/Store;

    .line 12
    nop

    .line 13
    const-string v1, "ui"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "getSharedPreferences(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Lcom/github/kr328/clash/common/store/ProvidersKt;->asStoreProvider(Landroid/content/SharedPreferences;)Lcom/github/kr328/clash/common/store/StoreProvider;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/github/kr328/clash/common/store/Store;-><init>(Lcom/github/kr328/clash/common/store/StoreProvider;)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->store:Lcom/github/kr328/clash/common/store/Store;

    .line 17
    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->store:Lcom/github/kr328/clash/common/store/Store;

    .line 18
    nop

    .line 19
    nop

    .line 17
    const-string v1, "enable_vpn"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/github/kr328/clash/common/store/Store;->boolean(Ljava/lang/String;Z)Lcom/github/kr328/clash/common/store/Store$Delegate;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->enableVpn$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    .line 22
    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->store:Lcom/github/kr328/clash/common/store/Store;

    .line 23
    nop

    .line 24
    sget-object v1, Lcom/github/kr328/clash/design/model/DarkMode;->Auto:Lcom/github/kr328/clash/design/model/DarkMode;

    check-cast v1, Ljava/lang/Enum;

    .line 25
    invoke-static {}, Lcom/github/kr328/clash/design/model/DarkMode;->values()[Lcom/github/kr328/clash/design/model/DarkMode;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    .line 22
    const-string v4, "dark_mode"

    invoke-virtual {v0, v4, v1, v3}, Lcom/github/kr328/clash/common/store/Store;->enum(Ljava/lang/String;Ljava/lang/Enum;[Ljava/lang/Enum;)Lcom/github/kr328/clash/common/store/Store$Delegate;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->darkMode$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    .line 28
    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->store:Lcom/github/kr328/clash/common/store/Store;

    .line 29
    nop

    .line 30
    nop

    .line 28
    const-string v1, "hide_app_icon"

    invoke-virtual {v0, v1, v2}, Lcom/github/kr328/clash/common/store/Store;->boolean(Ljava/lang/String;Z)Lcom/github/kr328/clash/common/store/Store$Delegate;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->hideAppIcon$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    .line 33
    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->store:Lcom/github/kr328/clash/common/store/Store;

    .line 34
    nop

    .line 35
    nop

    .line 33
    const-string v1, "proxy_exclude_not_selectable"

    invoke-virtual {v0, v1, v2}, Lcom/github/kr328/clash/common/store/Store;->boolean(Ljava/lang/String;Z)Lcom/github/kr328/clash/common/store/Store$Delegate;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->proxyExcludeNotSelectable$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    .line 38
    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->store:Lcom/github/kr328/clash/common/store/Store;

    .line 39
    nop

    .line 40
    nop

    .line 38
    const-string v1, "proxy_line"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/github/kr328/clash/common/store/Store;->int(Ljava/lang/String;I)Lcom/github/kr328/clash/common/store/Store$Delegate;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->proxyLine$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    .line 43
    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->store:Lcom/github/kr328/clash/common/store/Store;

    .line 44
    nop

    .line 45
    sget-object v1, Lcom/github/kr328/clash/core/model/ProxySort;->Default:Lcom/github/kr328/clash/core/model/ProxySort;

    check-cast v1, Ljava/lang/Enum;

    .line 46
    invoke-static {}, Lcom/github/kr328/clash/core/model/ProxySort;->values()[Lcom/github/kr328/clash/core/model/ProxySort;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    .line 43
    const-string v4, "proxy_sort"

    invoke-virtual {v0, v4, v1, v3}, Lcom/github/kr328/clash/common/store/Store;->enum(Ljava/lang/String;Ljava/lang/Enum;[Ljava/lang/Enum;)Lcom/github/kr328/clash/common/store/Store$Delegate;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->proxySort$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    .line 49
    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->store:Lcom/github/kr328/clash/common/store/Store;

    .line 50
    nop

    .line 51
    nop

    .line 49
    const-string v1, "proxy_last_group"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/github/kr328/clash/common/store/Store;->string(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kr328/clash/common/store/Store$Delegate;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->proxyLastGroup$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    .line 54
    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->store:Lcom/github/kr328/clash/common/store/Store;

    .line 55
    nop

    .line 56
    sget-object v1, Lcom/github/kr328/clash/design/model/AppInfoSort;->Label:Lcom/github/kr328/clash/design/model/AppInfoSort;

    check-cast v1, Ljava/lang/Enum;

    .line 57
    invoke-static {}, Lcom/github/kr328/clash/design/model/AppInfoSort;->values()[Lcom/github/kr328/clash/design/model/AppInfoSort;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    .line 54
    const-string v4, "access_control_sort"

    invoke-virtual {v0, v4, v1, v3}, Lcom/github/kr328/clash/common/store/Store;->enum(Ljava/lang/String;Ljava/lang/Enum;[Ljava/lang/Enum;)Lcom/github/kr328/clash/common/store/Store$Delegate;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->accessControlSort$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    .line 60
    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->store:Lcom/github/kr328/clash/common/store/Store;

    .line 61
    nop

    .line 62
    nop

    .line 60
    const-string v1, "access_control_reverse"

    invoke-virtual {v0, v1, v2}, Lcom/github/kr328/clash/common/store/Store;->boolean(Ljava/lang/String;Z)Lcom/github/kr328/clash/common/store/Store$Delegate;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->accessControlReverse$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    .line 65
    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->store:Lcom/github/kr328/clash/common/store/Store;

    .line 66
    nop

    .line 67
    nop

    .line 65
    const-string v1, "access_control_system_app"

    invoke-virtual {v0, v1, v2}, Lcom/github/kr328/clash/common/store/Store;->boolean(Ljava/lang/String;Z)Lcom/github/kr328/clash/common/store/Store$Delegate;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->accessControlSystemApp$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    .line 10
    return-void
.end method


# virtual methods
.method public final getAccessControlReverse()Z
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->accessControlReverse$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/github/kr328/clash/common/store/Store$Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getAccessControlSort()Lcom/github/kr328/clash/design/model/AppInfoSort;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->accessControlSort$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/github/kr328/clash/common/store/Store$Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/model/AppInfoSort;

    return-object v0
.end method

.method public final getAccessControlSystemApp()Z
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->accessControlSystemApp$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/github/kr328/clash/common/store/Store$Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getDarkMode()Lcom/github/kr328/clash/design/model/DarkMode;
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->darkMode$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/github/kr328/clash/common/store/Store$Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/model/DarkMode;

    return-object v0
.end method

.method public final getEnableVpn()Z
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->enableVpn$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/github/kr328/clash/common/store/Store$Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHideAppIcon()Z
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->hideAppIcon$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/github/kr328/clash/common/store/Store$Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getProxyExcludeNotSelectable()Z
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->proxyExcludeNotSelectable$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/github/kr328/clash/common/store/Store$Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getProxyLastGroup()Ljava/lang/String;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->proxyLastGroup$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/github/kr328/clash/common/store/Store$Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getProxyLine()I
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->proxyLine$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/github/kr328/clash/common/store/Store$Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getProxySort()Lcom/github/kr328/clash/core/model/ProxySort;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->proxySort$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/github/kr328/clash/common/store/Store$Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/core/model/ProxySort;

    return-object v0
.end method

.method public final setAccessControlReverse(Z)V
    .locals 3
    .param p1, "<set-?>"    # Z

    .line 60
    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->accessControlReverse$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/github/kr328/clash/common/store/Store$Delegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAccessControlSort(Lcom/github/kr328/clash/design/model/AppInfoSort;)V
    .locals 3
    .param p1, "<set-?>"    # Lcom/github/kr328/clash/design/model/AppInfoSort;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->accessControlSort$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lcom/github/kr328/clash/common/store/Store$Delegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAccessControlSystemApp(Z)V
    .locals 3
    .param p1, "<set-?>"    # Z

    .line 65
    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->accessControlSystemApp$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/github/kr328/clash/common/store/Store$Delegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDarkMode(Lcom/github/kr328/clash/design/model/DarkMode;)V
    .locals 3
    .param p1, "<set-?>"    # Lcom/github/kr328/clash/design/model/DarkMode;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->darkMode$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lcom/github/kr328/clash/common/store/Store$Delegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnableVpn(Z)V
    .locals 3
    .param p1, "<set-?>"    # Z

    .line 17
    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->enableVpn$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/github/kr328/clash/common/store/Store$Delegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHideAppIcon(Z)V
    .locals 3
    .param p1, "<set-?>"    # Z

    .line 28
    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->hideAppIcon$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/github/kr328/clash/common/store/Store$Delegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setProxyExcludeNotSelectable(Z)V
    .locals 3
    .param p1, "<set-?>"    # Z

    .line 33
    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->proxyExcludeNotSelectable$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/github/kr328/clash/common/store/Store$Delegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setProxyLastGroup(Ljava/lang/String;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->proxyLastGroup$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lcom/github/kr328/clash/common/store/Store$Delegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setProxyLine(I)V
    .locals 3
    .param p1, "<set-?>"    # I

    .line 38
    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->proxyLine$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/github/kr328/clash/common/store/Store$Delegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setProxySort(Lcom/github/kr328/clash/core/model/ProxySort;)V
    .locals 3
    .param p1, "<set-?>"    # Lcom/github/kr328/clash/core/model/ProxySort;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->proxySort$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lcom/github/kr328/clash/common/store/Store$Delegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
