.class public final Lcom/github/kr328/clash/design/model/ProfileProvider$External;
.super Lcom/github/kr328/clash/design/model/ProfileProvider;
.source "ProfileProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/model/ProfileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "External"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/model/ProfileProvider$External;",
        "Lcom/github/kr328/clash/design/model/ProfileProvider;",
        "name",
        "",
        "summary",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "intent",
        "Landroid/content/Intent;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;)V",
        "getName",
        "()Ljava/lang/String;",
        "getSummary",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "getIntent",
        "()Landroid/content/Intent;",
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


# instance fields
.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final intent:Landroid/content/Intent;

.field private final name:Ljava/lang/String;

.field private final summary:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "summary"    # Ljava/lang/String;
    .param p3, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p4, "intent"    # Landroid/content/Intent;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/kr328/clash/design/model/ProfileProvider;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    iput-object p1, p0, Lcom/github/kr328/clash/design/model/ProfileProvider$External;->name:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/github/kr328/clash/design/model/ProfileProvider$External;->summary:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/github/kr328/clash/design/model/ProfileProvider$External;->icon:Landroid/graphics/drawable/Drawable;

    .line 32
    iput-object p4, p0, Lcom/github/kr328/clash/design/model/ProfileProvider$External;->intent:Landroid/content/Intent;

    .line 28
    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/github/kr328/clash/design/model/ProfileProvider$External;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/github/kr328/clash/design/model/ProfileProvider$External;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/github/kr328/clash/design/model/ProfileProvider$External;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/github/kr328/clash/design/model/ProfileProvider$External;->summary:Ljava/lang/String;

    return-object v0
.end method
