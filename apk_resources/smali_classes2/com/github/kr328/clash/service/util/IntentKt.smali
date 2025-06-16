.class public final Lcom/github/kr328/clash/service/util/IntentKt;
.super Ljava/lang/Object;
.source "Intent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Intent.kt\ncom/github/kr328/clash/service/util/IntentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,8:1\n1#2:9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "packageName",
        "",
        "Landroid/content/Intent;",
        "getPackageName",
        "(Landroid/content/Intent;)Ljava/lang/String;",
        "service_metaDebug"
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
.method public static final getPackageName(Landroid/content/Intent;)Ljava/lang/String;
    .locals 6
    .param p0, "$this$packageName"    # Landroid/content/Intent;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 9
    .local v2, "it":Landroid/net/Uri;
    const/4 v3, 0x0

    .line 7
    .local v3, "$i$a$-takeIf-IntentKt$packageName$1":I
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "package"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .end local v2    # "it":Landroid/net/Uri;
    .end local v3    # "$i$a$-takeIf-IntentKt$packageName$1":I
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method
