.class public final Lcom/github/kr328/clash/service/store/ServiceStore;
.super Ljava/lang/Object;
.source "ServiceStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008!\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R+\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u00188F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR7\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0010\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R+\u0010\'\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0010\u001a\u0004\u0008(\u0010\u0014\"\u0004\u0008)\u0010\u0016R+\u0010+\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0010\u001a\u0004\u0008,\u0010\u0014\"\u0004\u0008-\u0010\u0016R+\u0010/\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0010\u001a\u0004\u00080\u0010\u0014\"\u0004\u00081\u0010\u0016R+\u00103\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0010\u001a\u0004\u00084\u0010\u0014\"\u0004\u00085\u0010\u0016R+\u00107\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020 8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u0010\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R+\u0010=\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u0010\u001a\u0004\u0008>\u0010\u0014\"\u0004\u0008?\u0010\u0016\u00a8\u0006A"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/store/ServiceStore;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "store",
        "Lcom/github/kr328/clash/common/store/Store;",
        "<set-?>",
        "Ljava/util/UUID;",
        "activeProfile",
        "getActiveProfile",
        "()Ljava/util/UUID;",
        "setActiveProfile",
        "(Ljava/util/UUID;)V",
        "activeProfile$delegate",
        "Lcom/github/kr328/clash/common/store/Store$Delegate;",
        "",
        "bypassPrivateNetwork",
        "getBypassPrivateNetwork",
        "()Z",
        "setBypassPrivateNetwork",
        "(Z)V",
        "bypassPrivateNetwork$delegate",
        "Lcom/github/kr328/clash/service/model/AccessControlMode;",
        "accessControlMode",
        "getAccessControlMode",
        "()Lcom/github/kr328/clash/service/model/AccessControlMode;",
        "setAccessControlMode",
        "(Lcom/github/kr328/clash/service/model/AccessControlMode;)V",
        "accessControlMode$delegate",
        "",
        "",
        "accessControlPackages",
        "getAccessControlPackages",
        "()Ljava/util/Set;",
        "setAccessControlPackages",
        "(Ljava/util/Set;)V",
        "accessControlPackages$delegate",
        "dnsHijacking",
        "getDnsHijacking",
        "setDnsHijacking",
        "dnsHijacking$delegate",
        "systemProxy",
        "getSystemProxy",
        "setSystemProxy",
        "systemProxy$delegate",
        "allowBypass",
        "getAllowBypass",
        "setAllowBypass",
        "allowBypass$delegate",
        "allowIpv6",
        "getAllowIpv6",
        "setAllowIpv6",
        "allowIpv6$delegate",
        "tunStackMode",
        "getTunStackMode",
        "()Ljava/lang/String;",
        "setTunStackMode",
        "(Ljava/lang/String;)V",
        "tunStackMode$delegate",
        "dynamicNotification",
        "getDynamicNotification",
        "setDynamicNotification",
        "dynamicNotification$delegate",
        "service_metaDebug"
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


# instance fields
.field private final accessControlMode$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

.field private final accessControlPackages$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

.field private final activeProfile$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

.field private final allowBypass$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

.field private final allowIpv6$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

.field private final bypassPrivateNetwork$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

.field private final dnsHijacking$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

.field private final dynamicNotification$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

.field private final store:Lcom/github/kr328/clash/common/store/Store;

.field private final systemProxy$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

.field private final tunStackMode$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;


# direct methods
.method public static synthetic $r8$lambda$2FmqnWuF002UI1pYxeFfiPSUKHo(Ljava/lang/String;)Ljava/util/UUID;
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/service/store/ServiceStore;->activeProfile_delegate$lambda$0(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JwZUBJE0Eb5gUYTteHhTS38lgV0(Ljava/util/UUID;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/service/store/ServiceStore;->activeProfile_delegate$lambda$1(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 17
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "activeProfile"

    const-string v3, "getActiveProfile()Ljava/util/UUID;"

    const-class v4, Lcom/github/kr328/clash/service/store/ServiceStore;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 23
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "bypassPrivateNetwork"

    const-string v3, "getBypassPrivateNetwork()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 28
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "accessControlMode"

    const-string v3, "getAccessControlMode()Lcom/github/kr328/clash/service/model/AccessControlMode;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 34
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "accessControlPackages"

    const-string v3, "getAccessControlPackages()Ljava/util/Set;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 39
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "dnsHijacking"

    const-string v3, "getDnsHijacking()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 44
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "systemProxy"

    const-string v3, "getSystemProxy()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 49
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "allowBypass"

    const-string v3, "getAllowBypass()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 54
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "allowIpv6"

    const-string v3, "getAllowIpv6()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 59
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "tunStackMode"

    const-string v3, "getTunStackMode()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 64
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "dynamicNotification"

    const-string v3, "getDynamicNotification()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    sget-object v1, Lcom/github/kr328/clash/service/PreferenceProvider;->Companion:Lcom/github/kr328/clash/service/PreferenceProvider$Companion;

    .line 13
    invoke-virtual {v1, p1}, Lcom/github/kr328/clash/service/PreferenceProvider$Companion;->createSharedPreferencesFromContext(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/github/kr328/clash/common/store/ProvidersKt;->asStoreProvider(Landroid/content/SharedPreferences;)Lcom/github/kr328/clash/common/store/StoreProvider;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/github/kr328/clash/common/store/Store;-><init>(Lcom/github/kr328/clash/common/store/StoreProvider;)V

    iput-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->store:Lcom/github/kr328/clash/common/store/Store;

    .line 17
    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->store:Lcom/github/kr328/clash/common/store/Store;

    .line 18
    new-instance v1, Lcom/github/kr328/clash/service/store/ServiceStore$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/github/kr328/clash/service/store/ServiceStore$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lcom/github/kr328/clash/service/store/ServiceStore$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/github/kr328/clash/service/store/ServiceStore$$ExternalSyntheticLambda1;-><init>()V

    .line 17
    const-string v3, "active_profile"

    invoke-virtual {v0, v3, v1, v2}, Lcom/github/kr328/clash/common/store/Store;->typedString(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/common/store/Store$Delegate;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->activeProfile$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    .line 23
    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->store:Lcom/github/kr328/clash/common/store/Store;

    .line 24
    nop

    .line 25
    nop

    .line 23
    const-string v1, "bypass_private_network"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/github/kr328/clash/common/store/Store;->boolean(Ljava/lang/String;Z)Lcom/github/kr328/clash/common/store/Store$Delegate;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->bypassPrivateNetwork$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    .line 28
    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->store:Lcom/github/kr328/clash/common/store/Store;

    .line 29
    nop

    .line 30
    sget-object v1, Lcom/github/kr328/clash/service/model/AccessControlMode;->AcceptAll:Lcom/github/kr328/clash/service/model/AccessControlMode;

    check-cast v1, Ljava/lang/Enum;

    .line 31
    invoke-static {}, Lcom/github/kr328/clash/service/model/AccessControlMode;->values()[Lcom/github/kr328/clash/service/model/AccessControlMode;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    .line 28
    const-string v4, "access_control_mode"

    invoke-virtual {v0, v4, v1, v3}, Lcom/github/kr328/clash/common/store/Store;->enum(Ljava/lang/String;Ljava/lang/Enum;[Ljava/lang/Enum;)Lcom/github/kr328/clash/common/store/Store$Delegate;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->accessControlMode$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    .line 34
    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->store:Lcom/github/kr328/clash/common/store/Store;

    .line 35
    nop

    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 34
    const-string v3, "access_control_packages"

    invoke-virtual {v0, v3, v1}, Lcom/github/kr328/clash/common/store/Store;->stringSet(Ljava/lang/String;Ljava/util/Set;)Lcom/github/kr328/clash/common/store/Store$Delegate;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->accessControlPackages$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    .line 39
    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->store:Lcom/github/kr328/clash/common/store/Store;

    .line 40
    nop

    .line 41
    nop

    .line 39
    const-string v1, "dns_hijacking"

    invoke-virtual {v0, v1, v2}, Lcom/github/kr328/clash/common/store/Store;->boolean(Ljava/lang/String;Z)Lcom/github/kr328/clash/common/store/Store$Delegate;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->dnsHijacking$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    .line 44
    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->store:Lcom/github/kr328/clash/common/store/Store;

    .line 45
    nop

    .line 46
    nop

    .line 44
    const-string v1, "system_proxy"

    invoke-virtual {v0, v1, v2}, Lcom/github/kr328/clash/common/store/Store;->boolean(Ljava/lang/String;Z)Lcom/github/kr328/clash/common/store/Store$Delegate;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->systemProxy$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    .line 49
    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->store:Lcom/github/kr328/clash/common/store/Store;

    .line 50
    nop

    .line 51
    nop

    .line 49
    const-string v1, "allow_bypass"

    invoke-virtual {v0, v1, v2}, Lcom/github/kr328/clash/common/store/Store;->boolean(Ljava/lang/String;Z)Lcom/github/kr328/clash/common/store/Store$Delegate;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->allowBypass$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    .line 54
    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->store:Lcom/github/kr328/clash/common/store/Store;

    .line 55
    nop

    .line 56
    nop

    .line 54
    const-string v1, "allow_ipv6"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/github/kr328/clash/common/store/Store;->boolean(Ljava/lang/String;Z)Lcom/github/kr328/clash/common/store/Store$Delegate;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->allowIpv6$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    .line 59
    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->store:Lcom/github/kr328/clash/common/store/Store;

    .line 60
    nop

    .line 61
    nop

    .line 59
    const-string v1, "tun_stack_mode"

    const-string v3, "system"

    invoke-virtual {v0, v1, v3}, Lcom/github/kr328/clash/common/store/Store;->string(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kr328/clash/common/store/Store$Delegate;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->tunStackMode$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    .line 64
    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->store:Lcom/github/kr328/clash/common/store/Store;

    .line 65
    nop

    .line 66
    nop

    .line 64
    const-string v1, "dynamic_notification"

    invoke-virtual {v0, v1, v2}, Lcom/github/kr328/clash/common/store/Store;->boolean(Ljava/lang/String;Z)Lcom/github/kr328/clash/common/store/Store$Delegate;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->dynamicNotification$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    .line 10
    return-void
.end method

.method private static final activeProfile_delegate$lambda$0(Ljava/lang/String;)Ljava/util/UUID;
    .locals 1
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final activeProfile_delegate$lambda$1(Ljava/util/UUID;)Ljava/lang/String;
    .locals 1
    .param p0, "it"    # Ljava/util/UUID;

    .line 20
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getAccessControlMode()Lcom/github/kr328/clash/service/model/AccessControlMode;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->accessControlMode$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/github/kr328/clash/common/store/Store$Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/service/model/AccessControlMode;

    return-object v0
.end method

.method public final getAccessControlPackages()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->accessControlPackages$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/github/kr328/clash/common/store/Store$Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getActiveProfile()Ljava/util/UUID;
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->activeProfile$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/github/kr328/clash/common/store/Store$Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public final getAllowBypass()Z
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->allowBypass$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/github/kr328/clash/common/store/Store$Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getAllowIpv6()Z
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->allowIpv6$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/github/kr328/clash/common/store/Store$Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getBypassPrivateNetwork()Z
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->bypassPrivateNetwork$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/github/kr328/clash/common/store/Store$Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getDnsHijacking()Z
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->dnsHijacking$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/github/kr328/clash/common/store/Store$Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getDynamicNotification()Z
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->dynamicNotification$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/github/kr328/clash/common/store/Store$Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSystemProxy()Z
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->systemProxy$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/github/kr328/clash/common/store/Store$Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getTunStackMode()Ljava/lang/String;
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->tunStackMode$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/github/kr328/clash/common/store/Store$Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final setAccessControlMode(Lcom/github/kr328/clash/service/model/AccessControlMode;)V
    .locals 3
    .param p1, "<set-?>"    # Lcom/github/kr328/clash/service/model/AccessControlMode;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->accessControlMode$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lcom/github/kr328/clash/common/store/Store$Delegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAccessControlPackages(Ljava/util/Set;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->accessControlPackages$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lcom/github/kr328/clash/common/store/Store$Delegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setActiveProfile(Ljava/util/UUID;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/util/UUID;

    .line 17
    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->activeProfile$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lcom/github/kr328/clash/common/store/Store$Delegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAllowBypass(Z)V
    .locals 3
    .param p1, "<set-?>"    # Z

    .line 49
    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->allowBypass$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/github/kr328/clash/common/store/Store$Delegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAllowIpv6(Z)V
    .locals 3
    .param p1, "<set-?>"    # Z

    .line 54
    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->allowIpv6$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/github/kr328/clash/common/store/Store$Delegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBypassPrivateNetwork(Z)V
    .locals 3
    .param p1, "<set-?>"    # Z

    .line 23
    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->bypassPrivateNetwork$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/github/kr328/clash/common/store/Store$Delegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDnsHijacking(Z)V
    .locals 3
    .param p1, "<set-?>"    # Z

    .line 39
    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->dnsHijacking$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/github/kr328/clash/common/store/Store$Delegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDynamicNotification(Z)V
    .locals 3
    .param p1, "<set-?>"    # Z

    .line 64
    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->dynamicNotification$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/github/kr328/clash/common/store/Store$Delegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSystemProxy(Z)V
    .locals 3
    .param p1, "<set-?>"    # Z

    .line 44
    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->systemProxy$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/github/kr328/clash/common/store/Store$Delegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTunStackMode(Ljava/lang/String;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->tunStackMode$delegate:Lcom/github/kr328/clash/common/store/Store$Delegate;

    sget-object v1, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lcom/github/kr328/clash/common/store/Store$Delegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
