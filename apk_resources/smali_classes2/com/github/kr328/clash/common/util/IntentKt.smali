.class public final Lcom/github/kr328/clash/common/util/IntentKt;
.super Ljava/lang/Object;
.source "Intent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Intent.kt\ncom/github/kr328/clash/common/util/IntentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u001a\u0012\u0010\u0012\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\r\u001a\u00020\u000c\u001a\u0012\u0010\n\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006\",\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\",\u0010\r\u001a\u0004\u0018\u00010\u000c*\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "grantPermissions",
        "Landroid/content/Intent;",
        "read",
        "",
        "write",
        "value",
        "",
        "fileName",
        "getFileName",
        "(Landroid/content/Intent;)Ljava/lang/String;",
        "setFileName",
        "(Landroid/content/Intent;Ljava/lang/String;)V",
        "Ljava/util/UUID;",
        "uuid",
        "getUuid",
        "(Landroid/content/Intent;)Ljava/util/UUID;",
        "setUuid",
        "(Landroid/content/Intent;Ljava/util/UUID;)V",
        "setUUID",
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
.method public static final getFileName(Landroid/content/Intent;)Ljava/lang/String;
    .locals 6
    .param p0, "$this$fileName"    # Landroid/content/Intent;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 48
    .local v2, "it":Landroid/net/Uri;
    const/4 v3, 0x0

    .line 23
    .local v3, "$i$a$-takeIf-IntentKt$fileName$1":I
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .end local v2    # "it":Landroid/net/Uri;
    .end local v3    # "$i$a$-takeIf-IntentKt$fileName$1":I
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

.method public static final getUuid(Landroid/content/Intent;)Ljava/util/UUID;
    .locals 6
    .param p0, "$this$uuid"    # Landroid/content/Intent;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 48
    .local v2, "it":Landroid/net/Uri;
    const/4 v3, 0x0

    .line 31
    .local v3, "$i$a$-takeIf-IntentKt$uuid$1":I
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "uuid"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .end local v2    # "it":Landroid/net/Uri;
    .end local v3    # "$i$a$-takeIf-IntentKt$uuid$1":I
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    .local v0, "p0":Ljava/lang/String;
    const/4 v1, 0x0

    .line 31
    .local v1, "$i$a$-let-IntentKt$uuid$2":I
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .end local v0    # "p0":Ljava/lang/String;
    .end local v1    # "$i$a$-let-IntentKt$uuid$2":I
    :cond_1
    return-object v1
.end method

.method public static final grantPermissions(Landroid/content/Intent;ZZ)Landroid/content/Intent;
    .locals 1
    .param p0, "$this$grantPermissions"    # Landroid/content/Intent;
    .param p1, "read"    # Z
    .param p2, "write"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 10
    .local v0, "flags":I
    if-eqz p1, :cond_0

    .line 11
    or-int/lit8 v0, v0, 0x1

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    or-int/lit8 v0, v0, 0x2

    .line 16
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    return-object p0
.end method

.method public static synthetic grantPermissions$default(Landroid/content/Intent;ZZILjava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 7
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/github/kr328/clash/common/util/IntentKt;->grantPermissions(Landroid/content/Intent;ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final setFileName(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p0, "$this$setFileName"    # Landroid/content/Intent;
    .param p1, "fileName"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p0, p1}, Lcom/github/kr328/clash/common/util/IntentKt;->setFileName(Landroid/content/Intent;Ljava/lang/String;)V

    .line 46
    return-object p0
.end method

.method public static final setFileName(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2
    .param p0, "$this$fileName"    # Landroid/content/Intent;
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "file"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    return-void
.end method

.method public static final setUUID(Landroid/content/Intent;Ljava/util/UUID;)Landroid/content/Intent;
    .locals 1
    .param p0, "$this$setUUID"    # Landroid/content/Intent;
    .param p1, "uuid"    # Ljava/util/UUID;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p0, p1}, Lcom/github/kr328/clash/common/util/IntentKt;->setUuid(Landroid/content/Intent;Ljava/util/UUID;)V

    .line 40
    return-object p0
.end method

.method public static final setUuid(Landroid/content/Intent;Ljava/util/UUID;)V
    .locals 3
    .param p0, "$this$uuid"    # Landroid/content/Intent;
    .param p1, "value"    # Ljava/util/UUID;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "uuid"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    return-void
.end method
