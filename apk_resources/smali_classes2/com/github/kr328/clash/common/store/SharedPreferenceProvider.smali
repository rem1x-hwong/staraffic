.class public final Lcom/github/kr328/clash/common/store/SharedPreferenceProvider;
.super Ljava/lang/Object;
.source "Providers.kt"

# interfaces
.implements Lcom/github/kr328/clash/common/store/StoreProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProviders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Providers.kt\ncom/github/kr328/clash/common/store/SharedPreferenceProvider\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,60:1\n39#2,12:61\n39#2,12:73\n39#2,12:85\n39#2,12:97\n39#2,12:109\n*S KotlinDebug\n*F\n+ 1 Providers.kt\ncom/github/kr328/clash/common/store/SharedPreferenceProvider\n*L\n12#1:61,12\n22#1:73,12\n32#1:85,12\n42#1:97,12\n52#1:109,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000fH\u0016J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016J$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00142\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014H\u0016J\u001e\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/github/kr328/clash/common/store/SharedPreferenceProvider;",
        "Lcom/github/kr328/clash/common/store/StoreProvider;",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
        "getInt",
        "",
        "key",
        "",
        "defaultValue",
        "setInt",
        "",
        "value",
        "getLong",
        "",
        "setLong",
        "getString",
        "setString",
        "getStringSet",
        "",
        "setStringSet",
        "getBoolean",
        "",
        "setBoolean",
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
.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/common/store/SharedPreferenceProvider;->preferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/github/kr328/clash/common/store/SharedPreferenceProvider;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/github/kr328/clash/common/store/SharedPreferenceProvider;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/github/kr328/clash/common/store/SharedPreferenceProvider;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/github/kr328/clash/common/store/SharedPreferenceProvider;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/github/kr328/clash/common/store/SharedPreferenceProvider;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public setBoolean(Ljava/lang/String;Z)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/github/kr328/clash/common/store/SharedPreferenceProvider;->preferences:Landroid/content/SharedPreferences;

    .line 109
    .local v0, "$this$edit_u24default$iv":Landroid/content/SharedPreferences;
    nop

    .line 110
    const/4 v1, 0x0

    .line 109
    .local v1, "commit$iv":Z
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$f$edit":I
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 114
    .local v3, "editor$iv":Landroid/content/SharedPreferences$Editor;
    const-string v4, "editor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    .local v4, "$this$setBoolean_u24lambda_u244":Landroid/content/SharedPreferences$Editor;
    const/4 v5, 0x0

    .line 53
    .local v5, "$i$a$-edit$default-SharedPreferenceProvider$setBoolean$1":I
    invoke-interface {v4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    nop

    .line 114
    .end local v4    # "$this$setBoolean_u24lambda_u244":Landroid/content/SharedPreferences$Editor;
    .end local v5    # "$i$a$-edit$default-SharedPreferenceProvider$setBoolean$1":I
    nop

    .line 115
    nop

    .line 118
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    nop

    .line 55
    .end local v0    # "$this$edit_u24default$iv":Landroid/content/SharedPreferences;
    .end local v1    # "commit$iv":Z
    .end local v2    # "$i$f$edit":I
    .end local v3    # "editor$iv":Landroid/content/SharedPreferences$Editor;
    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/github/kr328/clash/common/store/SharedPreferenceProvider;->preferences:Landroid/content/SharedPreferences;

    .line 61
    .local v0, "$this$edit_u24default$iv":Landroid/content/SharedPreferences;
    nop

    .line 62
    const/4 v1, 0x0

    .line 61
    .local v1, "commit$iv":Z
    const/4 v2, 0x0

    .line 65
    .local v2, "$i$f$edit":I
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 66
    .local v3, "editor$iv":Landroid/content/SharedPreferences$Editor;
    const-string v4, "editor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    .local v4, "$this$setInt_u24lambda_u240":Landroid/content/SharedPreferences$Editor;
    const/4 v5, 0x0

    .line 13
    .local v5, "$i$a$-edit$default-SharedPreferenceProvider$setInt$1":I
    invoke-interface {v4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    nop

    .line 66
    .end local v4    # "$this$setInt_u24lambda_u240":Landroid/content/SharedPreferences$Editor;
    .end local v5    # "$i$a$-edit$default-SharedPreferenceProvider$setInt$1":I
    nop

    .line 67
    nop

    .line 70
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    nop

    .line 15
    .end local v0    # "$this$edit_u24default$iv":Landroid/content/SharedPreferences;
    .end local v1    # "commit$iv":Z
    .end local v2    # "$i$f$edit":I
    .end local v3    # "editor$iv":Landroid/content/SharedPreferences$Editor;
    return-void
.end method

.method public setLong(Ljava/lang/String;J)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/github/kr328/clash/common/store/SharedPreferenceProvider;->preferences:Landroid/content/SharedPreferences;

    .line 73
    .local v0, "$this$edit_u24default$iv":Landroid/content/SharedPreferences;
    nop

    .line 74
    const/4 v1, 0x0

    .line 73
    .local v1, "commit$iv":Z
    const/4 v2, 0x0

    .line 77
    .local v2, "$i$f$edit":I
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 78
    .local v3, "editor$iv":Landroid/content/SharedPreferences$Editor;
    const-string v4, "editor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    .local v4, "$this$setLong_u24lambda_u241":Landroid/content/SharedPreferences$Editor;
    const/4 v5, 0x0

    .line 23
    .local v5, "$i$a$-edit$default-SharedPreferenceProvider$setLong$1":I
    invoke-interface {v4, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    nop

    .line 78
    .end local v4    # "$this$setLong_u24lambda_u241":Landroid/content/SharedPreferences$Editor;
    .end local v5    # "$i$a$-edit$default-SharedPreferenceProvider$setLong$1":I
    nop

    .line 79
    nop

    .line 82
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    nop

    .line 25
    .end local v0    # "$this$edit_u24default$iv":Landroid/content/SharedPreferences;
    .end local v1    # "commit$iv":Z
    .end local v2    # "$i$f$edit":I
    .end local v3    # "editor$iv":Landroid/content/SharedPreferences$Editor;
    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/github/kr328/clash/common/store/SharedPreferenceProvider;->preferences:Landroid/content/SharedPreferences;

    .line 85
    .local v0, "$this$edit_u24default$iv":Landroid/content/SharedPreferences;
    nop

    .line 86
    const/4 v1, 0x0

    .line 85
    .local v1, "commit$iv":Z
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$f$edit":I
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 90
    .local v3, "editor$iv":Landroid/content/SharedPreferences$Editor;
    const-string v4, "editor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    .local v4, "$this$setString_u24lambda_u242":Landroid/content/SharedPreferences$Editor;
    const/4 v5, 0x0

    .line 33
    .local v5, "$i$a$-edit$default-SharedPreferenceProvider$setString$1":I
    invoke-interface {v4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    nop

    .line 90
    .end local v4    # "$this$setString_u24lambda_u242":Landroid/content/SharedPreferences$Editor;
    .end local v5    # "$i$a$-edit$default-SharedPreferenceProvider$setString$1":I
    nop

    .line 91
    nop

    .line 94
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    nop

    .line 35
    .end local v0    # "$this$edit_u24default$iv":Landroid/content/SharedPreferences;
    .end local v1    # "commit$iv":Z
    .end local v2    # "$i$f$edit":I
    .end local v3    # "editor$iv":Landroid/content/SharedPreferences$Editor;
    return-void
.end method

.method public setStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/github/kr328/clash/common/store/SharedPreferenceProvider;->preferences:Landroid/content/SharedPreferences;

    .line 97
    .local v0, "$this$edit_u24default$iv":Landroid/content/SharedPreferences;
    nop

    .line 98
    const/4 v1, 0x0

    .line 97
    .local v1, "commit$iv":Z
    const/4 v2, 0x0

    .line 101
    .local v2, "$i$f$edit":I
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 102
    .local v3, "editor$iv":Landroid/content/SharedPreferences$Editor;
    const-string v4, "editor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    .local v4, "$this$setStringSet_u24lambda_u243":Landroid/content/SharedPreferences$Editor;
    const/4 v5, 0x0

    .line 43
    .local v5, "$i$a$-edit$default-SharedPreferenceProvider$setStringSet$1":I
    invoke-interface {v4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 44
    nop

    .line 102
    .end local v4    # "$this$setStringSet_u24lambda_u243":Landroid/content/SharedPreferences$Editor;
    .end local v5    # "$i$a$-edit$default-SharedPreferenceProvider$setStringSet$1":I
    nop

    .line 103
    nop

    .line 106
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    nop

    .line 45
    .end local v0    # "$this$edit_u24default$iv":Landroid/content/SharedPreferences;
    .end local v1    # "commit$iv":Z
    .end local v2    # "$i$f$edit":I
    .end local v3    # "editor$iv":Landroid/content/SharedPreferences$Editor;
    return-void
.end method
