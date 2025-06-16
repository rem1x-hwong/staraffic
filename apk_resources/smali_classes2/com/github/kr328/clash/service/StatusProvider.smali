.class public final Lcom/github/kr328/clash/service/StatusProvider;
.super Landroid/content/ContentProvider;
.source "StatusProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/service/StatusProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016JO\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0002\u0010\u0016J;\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u0012H\u0016\u00a2\u0006\u0002\u0010\u0019J1\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u0012H\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/github/kr328/clash/service/StatusProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "call",
        "Landroid/os/Bundle;",
        "method",
        "",
        "arg",
        "extras",
        "insert",
        "Landroid/net/Uri;",
        "uri",
        "values",
        "Landroid/content/ContentValues;",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "",
        "selection",
        "selectionArgs",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "update",
        "",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getType",
        "onCreate",
        "",
        "Companion",
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
.field private static final CLASH_SERVICE_RUNNING_FILE:Ljava/lang/String; = "service_running.lock"

.field public static final Companion:Lcom/github/kr328/clash/service/StatusProvider$Companion;

.field public static final METHOD_CURRENT_PROFILE:Ljava/lang/String; = "currentProfile"

.field private static currentProfile:Ljava/lang/String;

.field private static serviceRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kr328/clash/service/StatusProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/service/StatusProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/service/StatusProvider;->Companion:Lcom/github/kr328/clash/service/StatusProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCurrentProfile$cp()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/github/kr328/clash/service/StatusProvider;->currentProfile:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getServiceRunning$cp()Z
    .locals 1

    .line 10
    sget-boolean v0, Lcom/github/kr328/clash/service/StatusProvider;->serviceRunning:Z

    return v0
.end method

.method public static final synthetic access$setCurrentProfile$cp(Ljava/lang/String;)V
    .locals 0
    .param p0, "<set-?>"    # Ljava/lang/String;

    .line 10
    sput-object p0, Lcom/github/kr328/clash/service/StatusProvider;->currentProfile:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setServiceRunning$cp(Z)V
    .locals 0
    .param p0, "<set-?>"    # Z

    .line 10
    sput-boolean p0, Lcom/github/kr328/clash/service/StatusProvider;->serviceRunning:Z

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    nop

    .line 13
    const-string v0, "currentProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget-boolean v0, Lcom/github/kr328/clash/service/StatusProvider;->serviceRunning:Z

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    .local v1, "$this$call_u24lambda_u240":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 16
    .local v2, "$i$a$-apply-StatusProvider$call$1":I
    const-string v3, "name"

    sget-object v4, Lcom/github/kr328/clash/service/StatusProvider;->currentProfile:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    nop

    .line 15
    .end local v1    # "$this$call_u24lambda_u240":Landroid/os/Bundle;
    .end local v2    # "$i$a$-apply-StatusProvider$call$1":I
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0

    .line 21
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
