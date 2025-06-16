.class public final enum Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;
.super Ljava/lang/Enum;
.source "ConfigurationOverride.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/core/model/ConfigurationOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilterMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode$$serializer;,
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0006\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BlackList",
        "WhiteList",
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

.field private static final synthetic $VALUES:[Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

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

.field public static final enum BlackList:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "blacklist"
    .end annotation
.end field

.field public static final Companion:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode$Companion;

.field public static final enum WhiteList:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "whitelist"
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$uJpF2hyg9qV70MjRZhVT8FzH4D8()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic $values()[Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

    sget-object v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;->BlackList:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;->WhiteList:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 170
    new-instance v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

    const-string v1, "BlackList"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;->BlackList:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

    .line 173
    new-instance v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

    const-string v1, "WhiteList"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;->WhiteList:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

    invoke-static {}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;->$values()[Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;->$VALUES:[Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;->$VALUES:[Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;->Companion:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode$Companion;

    .line 168
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 175
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

    .line 168
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 168
    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 168
    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 175
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 175
    check-cast v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

    return-object v0
.end method

.method public static values()[Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;->$VALUES:[Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 175
    check-cast v0, [Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

    return-object v0
.end method
