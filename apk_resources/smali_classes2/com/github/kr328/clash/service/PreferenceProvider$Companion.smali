.class public final Lcom/github/kr328/clash/service/PreferenceProvider$Companion;
.super Ljava/lang/Object;
.source "PreferenceProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/service/PreferenceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/PreferenceProvider$Companion;",
        "",
        "<init>",
        "()V",
        "FILE_NAME",
        "",
        "createSharedPreferencesFromContext",
        "Landroid/content/SharedPreferences;",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/kr328/clash/service/PreferenceProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createSharedPreferencesFromContext(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    nop

    .line 19
    instance-of v0, p1, Lcom/github/kr328/clash/service/BaseService;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/github/kr328/clash/service/TunService;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lrikka/preference/MultiProcessPreference;

    .line 26
    nop

    .line 27
    sget-object v1, Lcom/github/kr328/clash/common/constants/Authorities;->INSTANCE:Lcom/github/kr328/clash/common/constants/Authorities;

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/constants/Authorities;->getSETTINGS_PROVIDER()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, p1, v1}, Lrikka/preference/MultiProcessPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    nop

    .line 22
    nop

    .line 20
    const-string v1, "service"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_1
    return-object v0
.end method
