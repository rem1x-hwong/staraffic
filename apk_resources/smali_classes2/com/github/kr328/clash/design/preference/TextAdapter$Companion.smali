.class public final Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;
.super Ljava/lang/Object;
.source "Value.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/preference/TextAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;",
        "",
        "<init>",
        "()V",
        "String",
        "Lcom/github/kr328/clash/design/preference/TextAdapter;",
        "",
        "getString",
        "()Lcom/github/kr328/clash/design/preference/TextAdapter;",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;

.field private static final String:Lcom/github/kr328/clash/design/preference/TextAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/kr328/clash/design/preference/TextAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;

    invoke-direct {v0}, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;->$$INSTANCE:Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;

    .line 39
    new-instance v0, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion$String$1;

    invoke-direct {v0}, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion$String$1;-><init>()V

    check-cast v0, Lcom/github/kr328/clash/design/preference/TextAdapter;

    sput-object v0, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;->String:Lcom/github/kr328/clash/design/preference/TextAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getString()Lcom/github/kr328/clash/design/preference/TextAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/kr328/clash/design/preference/TextAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;->String:Lcom/github/kr328/clash/design/preference/TextAdapter;

    return-object v0
.end method
