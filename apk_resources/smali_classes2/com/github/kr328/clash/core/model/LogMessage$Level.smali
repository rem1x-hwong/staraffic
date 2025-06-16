.class public final enum Lcom/github/kr328/clash/core/model/LogMessage$Level;
.super Ljava/lang/Enum;
.source "LogMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/core/model/LogMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/core/model/LogMessage$Level$$serializer;,
        Lcom/github/kr328/clash/core/model/LogMessage$Level$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/kr328/clash/core/model/LogMessage$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\n\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/github/kr328/clash/core/model/LogMessage$Level;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Debug",
        "Info",
        "Warning",
        "Error",
        "Silent",
        "Unknown",
        "$serializer",
        "Companion",
        "core_metaDebug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/github/kr328/clash/core/model/LogMessage$Level;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/github/kr328/clash/core/model/LogMessage$Level$Companion;

.field public static final enum Debug:Lcom/github/kr328/clash/core/model/LogMessage$Level;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "debug"
    .end annotation
.end field

.field public static final enum Error:Lcom/github/kr328/clash/core/model/LogMessage$Level;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "error"
    .end annotation
.end field

.field public static final enum Info:Lcom/github/kr328/clash/core/model/LogMessage$Level;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "info"
    .end annotation
.end field

.field public static final enum Silent:Lcom/github/kr328/clash/core/model/LogMessage$Level;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "silent"
    .end annotation
.end field

.field public static final enum Unknown:Lcom/github/kr328/clash/core/model/LogMessage$Level;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "unknown"
    .end annotation
.end field

.field public static final enum Warning:Lcom/github/kr328/clash/core/model/LogMessage$Level;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "warning"
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$HXID9rhWJufeUZ6c63monHVAmPk()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/github/kr328/clash/core/model/LogMessage$Level;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic $values()[Lcom/github/kr328/clash/core/model/LogMessage$Level;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/github/kr328/clash/core/model/LogMessage$Level;

    sget-object v1, Lcom/github/kr328/clash/core/model/LogMessage$Level;->Debug:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/LogMessage$Level;->Info:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/LogMessage$Level;->Warning:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/LogMessage$Level;->Error:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/LogMessage$Level;->Silent:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/LogMessage$Level;->Unknown:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/github/kr328/clash/core/model/LogMessage$Level;

    const-string v1, "Debug"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/core/model/LogMessage$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/core/model/LogMessage$Level;->Debug:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    .line 24
    new-instance v0, Lcom/github/kr328/clash/core/model/LogMessage$Level;

    const-string v1, "Info"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/core/model/LogMessage$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/core/model/LogMessage$Level;->Info:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    .line 26
    new-instance v0, Lcom/github/kr328/clash/core/model/LogMessage$Level;

    const-string v1, "Warning"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/core/model/LogMessage$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/core/model/LogMessage$Level;->Warning:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    .line 28
    new-instance v0, Lcom/github/kr328/clash/core/model/LogMessage$Level;

    const-string v1, "Error"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/core/model/LogMessage$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/core/model/LogMessage$Level;->Error:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    .line 30
    new-instance v0, Lcom/github/kr328/clash/core/model/LogMessage$Level;

    const-string v1, "Silent"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/core/model/LogMessage$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/core/model/LogMessage$Level;->Silent:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    .line 32
    new-instance v0, Lcom/github/kr328/clash/core/model/LogMessage$Level;

    const-string v1, "Unknown"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/core/model/LogMessage$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/core/model/LogMessage$Level;->Unknown:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    invoke-static {}, Lcom/github/kr328/clash/core/model/LogMessage$Level;->$values()[Lcom/github/kr328/clash/core/model/LogMessage$Level;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/core/model/LogMessage$Level;->$VALUES:[Lcom/github/kr328/clash/core/model/LogMessage$Level;

    sget-object v0, Lcom/github/kr328/clash/core/model/LogMessage$Level;->$VALUES:[Lcom/github/kr328/clash/core/model/LogMessage$Level;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/core/model/LogMessage$Level;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/github/kr328/clash/core/model/LogMessage$Level$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/core/model/LogMessage$Level$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/core/model/LogMessage$Level;->Companion:Lcom/github/kr328/clash/core/model/LogMessage$Level$Companion;

    .line 20
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/github/kr328/clash/core/model/LogMessage$Level$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/github/kr328/clash/core/model/LogMessage$Level$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/core/model/LogMessage$Level;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 20
    sget-object v0, Lcom/github/kr328/clash/core/model/LogMessage$Level$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/LogMessage$Level$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 20
    sget-object v0, Lcom/github/kr328/clash/core/model/LogMessage$Level;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/github/kr328/clash/core/model/LogMessage$Level;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/github/kr328/clash/core/model/LogMessage$Level;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/kr328/clash/core/model/LogMessage$Level;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/github/kr328/clash/core/model/LogMessage$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/github/kr328/clash/core/model/LogMessage$Level;

    return-object v0
.end method

.method public static values()[Lcom/github/kr328/clash/core/model/LogMessage$Level;
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/core/model/LogMessage$Level;->$VALUES:[Lcom/github/kr328/clash/core/model/LogMessage$Level;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, [Lcom/github/kr328/clash/core/model/LogMessage$Level;

    return-object v0
.end method
