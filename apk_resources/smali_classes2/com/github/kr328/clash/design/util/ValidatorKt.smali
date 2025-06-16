.class public final Lcom/github/kr328/clash/design/util/ValidatorKt;
.super Ljava/lang/Object;
.source "Validator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\"!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"!\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\"!\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"!\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007\"!\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007*\"\u0010\u0000\"\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Validator",
        "Lkotlin/Function1;",
        "",
        "",
        "ValidatorAcceptAll",
        "Lcom/github/kr328/clash/design/util/Validator;",
        "getValidatorAcceptAll",
        "()Lkotlin/jvm/functions/Function1;",
        "ValidatorFileName",
        "getValidatorFileName",
        "ValidatorNotBlank",
        "getValidatorNotBlank",
        "ValidatorHttpUrl",
        "getValidatorHttpUrl",
        "ValidatorAutoUpdateInterval",
        "getValidatorAutoUpdateInterval",
        "design_metaDebug"
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
.field private static final ValidatorAcceptAll:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final ValidatorAutoUpdateInterval:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final ValidatorFileName:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final ValidatorHttpUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final ValidatorNotBlank:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Hw4SSztdkTuQdWQ9rpsRCoMpJr8(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/design/util/ValidatorKt;->ValidatorHttpUrl$lambda$3(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$SjA4OmBkgZxxaQ4ZuH3d6tMSFqo(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/design/util/ValidatorKt;->ValidatorNotBlank$lambda$2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XAwUVbpne3NRG7C0-5bgnJCjkA8(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/design/util/ValidatorKt;->ValidatorAutoUpdateInterval$lambda$4(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_r4iUEh6ZIOfI4SzTA7GffDXzQQ(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/design/util/ValidatorKt;->ValidatorAcceptAll$lambda$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ypMAl5_fYJZreWPLK7RToWSWZ7A(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/github/kr328/clash/design/util/ValidatorKt;->ValidatorFileName$lambda$1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/github/kr328/clash/design/util/ValidatorKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/github/kr328/clash/design/util/ValidatorKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/util/ValidatorKt;->ValidatorAcceptAll:Lkotlin/jvm/functions/Function1;

    .line 11
    new-instance v0, Lcom/github/kr328/clash/design/util/ValidatorKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/github/kr328/clash/design/util/ValidatorKt$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/util/ValidatorKt;->ValidatorFileName:Lkotlin/jvm/functions/Function1;

    .line 15
    new-instance v0, Lcom/github/kr328/clash/design/util/ValidatorKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/github/kr328/clash/design/util/ValidatorKt$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/util/ValidatorKt;->ValidatorNotBlank:Lkotlin/jvm/functions/Function1;

    .line 19
    new-instance v0, Lcom/github/kr328/clash/design/util/ValidatorKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/github/kr328/clash/design/util/ValidatorKt$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/util/ValidatorKt;->ValidatorHttpUrl:Lkotlin/jvm/functions/Function1;

    .line 23
    new-instance v0, Lcom/github/kr328/clash/design/util/ValidatorKt$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/github/kr328/clash/design/util/ValidatorKt$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/util/ValidatorKt;->ValidatorAutoUpdateInterval:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final ValidatorAcceptAll$lambda$0(Ljava/lang/String;)Z
    .locals 1
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method private static final ValidatorAutoUpdateInterval$lambda$4(Ljava/lang/String;)Z
    .locals 7
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    const-wide/16 v5, 0xf

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method private static final ValidatorFileName$lambda$1(Ljava/lang/String;)Z
    .locals 2
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/github/kr328/clash/common/util/PatternsKt;->getPatternFileName()Lkotlin/text/Regex;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final ValidatorHttpUrl$lambda$3(Ljava/lang/String;)Z
    .locals 2
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "https://"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static final ValidatorNotBlank$lambda$2(Ljava/lang/String;)Z
    .locals 1
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final getValidatorAcceptAll()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/github/kr328/clash/design/util/ValidatorKt;->ValidatorAcceptAll:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getValidatorAutoUpdateInterval()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/github/kr328/clash/design/util/ValidatorKt;->ValidatorAutoUpdateInterval:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getValidatorFileName()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/github/kr328/clash/design/util/ValidatorKt;->ValidatorFileName:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getValidatorHttpUrl()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/github/kr328/clash/design/util/ValidatorKt;->ValidatorHttpUrl:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getValidatorNotBlank()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/github/kr328/clash/design/util/ValidatorKt;->ValidatorNotBlank:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
