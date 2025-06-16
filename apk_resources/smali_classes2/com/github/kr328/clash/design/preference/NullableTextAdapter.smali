.class public interface abstract Lcom/github/kr328/clash/design/preference/NullableTextAdapter;
.super Ljava/lang/Object;
.source "Value.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008f\u0018\u0000 \n*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\nJ\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0006J\u0017\u0010\u0007\u001a\u00028\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0002\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/preference/NullableTextAdapter;",
        "T",
        "",
        "from",
        "",
        "value",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "to",
        "text",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Companion",
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
.field public static final Companion:Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;->$$INSTANCE:Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;

    sput-object v0, Lcom/github/kr328/clash/design/preference/NullableTextAdapter;->Companion:Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;

    return-void
.end method


# virtual methods
.method public abstract from(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract to(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
