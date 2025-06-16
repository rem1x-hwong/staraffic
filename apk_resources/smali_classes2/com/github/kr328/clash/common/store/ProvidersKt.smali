.class public final Lcom/github/kr328/clash/common/store/ProvidersKt;
.super Ljava/lang/Object;
.source "Providers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "asStoreProvider",
        "Lcom/github/kr328/clash/common/store/StoreProvider;",
        "Landroid/content/SharedPreferences;",
        "common_metaDebug"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asStoreProvider(Landroid/content/SharedPreferences;)Lcom/github/kr328/clash/common/store/StoreProvider;
    .locals 1
    .param p0, "$this$asStoreProvider"    # Landroid/content/SharedPreferences;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/github/kr328/clash/common/store/SharedPreferenceProvider;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/common/store/SharedPreferenceProvider;-><init>(Landroid/content/SharedPreferences;)V

    check-cast v0, Lcom/github/kr328/clash/common/store/StoreProvider;

    return-object v0
.end method
