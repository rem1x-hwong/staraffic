.class public final Lcom/github/kr328/clash/service/StatusProvider$Companion;
.super Ljava/lang/Object;
.source "StatusProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/service/StatusProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/StatusProvider$Companion;",
        "",
        "<init>",
        "()V",
        "METHOD_CURRENT_PROFILE",
        "",
        "CLASH_SERVICE_RUNNING_FILE",
        "value",
        "",
        "serviceRunning",
        "getServiceRunning",
        "()Z",
        "setServiceRunning",
        "(Z)V",
        "shouldStartClashOnBoot",
        "getShouldStartClashOnBoot",
        "setShouldStartClashOnBoot",
        "currentProfile",
        "getCurrentProfile",
        "()Ljava/lang/String;",
        "setCurrentProfile",
        "(Ljava/lang/String;)V",
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

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/kr328/clash/service/StatusProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentProfile()Ljava/lang/String;
    .locals 1

    .line 81
    invoke-static {}, Lcom/github/kr328/clash/service/StatusProvider;->access$getCurrentProfile$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getServiceRunning()Z
    .locals 1

    .line 65
    invoke-static {}, Lcom/github/kr328/clash/service/StatusProvider;->access$getServiceRunning$cp()Z

    move-result v0

    return v0
.end method

.method public final getShouldStartClashOnBoot()Z
    .locals 2

    .line 72
    sget-object v0, Lcom/github/kr328/clash/common/Global;->INSTANCE:Lcom/github/kr328/clash/common/Global;

    invoke-virtual {v0}, Lcom/github/kr328/clash/common/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "getFilesDir(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "service_running.lock"

    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final setCurrentProfile(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lcom/github/kr328/clash/service/StatusProvider;->access$setCurrentProfile$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setServiceRunning(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 67
    invoke-static {p1}, Lcom/github/kr328/clash/service/StatusProvider;->access$setServiceRunning$cp(Z)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/service/StatusProvider$Companion;->setShouldStartClashOnBoot(Z)V

    .line 70
    return-void
.end method

.method public final setShouldStartClashOnBoot(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 74
    sget-object v0, Lcom/github/kr328/clash/common/Global;->INSTANCE:Lcom/github/kr328/clash/common/Global;

    invoke-virtual {v0}, Lcom/github/kr328/clash/common/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "getFilesDir(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "service_running.lock"

    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .local v0, "$this$_set_shouldStartClashOnBoot__u24lambda_u240":Ljava/io/File;
    const/4 v1, 0x0

    .line 75
    .local v1, "$i$a$-apply-StatusProvider$Companion$shouldStartClashOnBoot$1":I
    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 79
    :goto_0
    nop

    .line 74
    .end local v0    # "$this$_set_shouldStartClashOnBoot__u24lambda_u240":Ljava/io/File;
    .end local v1    # "$i$a$-apply-StatusProvider$Companion$shouldStartClashOnBoot$1":I
    nop

    .line 80
    return-void
.end method
