.class public final Lcom/github/kr328/clash/MainActivityKt;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "mainActivityAlias",
        "",
        "getMainActivityAlias",
        "()Ljava/lang/String;",
        "cmfa-2.11.13_metaDebug"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final mainActivityAlias:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 163
    const-class v0, Lcom/github/kr328/clash/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Alias"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/MainActivityKt;->mainActivityAlias:Ljava/lang/String;

    return-void
.end method

.method public static final getMainActivityAlias()Ljava/lang/String;
    .locals 1

    .line 163
    sget-object v0, Lcom/github/kr328/clash/MainActivityKt;->mainActivityAlias:Ljava/lang/String;

    return-object v0
.end method
