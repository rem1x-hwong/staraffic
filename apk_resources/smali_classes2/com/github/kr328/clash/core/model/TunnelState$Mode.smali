.class public final enum Lcom/github/kr328/clash/core/model/TunnelState$Mode;
.super Ljava/lang/Enum;
.source "TunnelState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/core/model/TunnelState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/core/model/TunnelState$Mode$$serializer;,
        Lcom/github/kr328/clash/core/model/TunnelState$Mode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/kr328/clash/core/model/TunnelState$Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0008\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/github/kr328/clash/core/model/TunnelState$Mode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Direct",
        "Global",
        "Rule",
        "Script",
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

.field private static final synthetic $VALUES:[Lcom/github/kr328/clash/core/model/TunnelState$Mode;

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

.field public static final Companion:Lcom/github/kr328/clash/core/model/TunnelState$Mode$Companion;

.field public static final enum Direct:Lcom/github/kr328/clash/core/model/TunnelState$Mode;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "direct"
    .end annotation
.end field

.field public static final enum Global:Lcom/github/kr328/clash/core/model/TunnelState$Mode;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "global"
    .end annotation
.end field

.field public static final enum Rule:Lcom/github/kr328/clash/core/model/TunnelState$Mode;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "rule"
    .end annotation
.end field

.field public static final enum Script:Lcom/github/kr328/clash/core/model/TunnelState$Mode;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "script"
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$QbGQDj26DDPfiwFbX3_4xbYGRHg()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic $values()[Lcom/github/kr328/clash/core/model/TunnelState$Mode;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    sget-object v1, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->Direct:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->Global:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->Rule:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->Script:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    const-string v1, "Direct"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/core/model/TunnelState$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->Direct:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    .line 18
    new-instance v0, Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    const-string v1, "Global"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/core/model/TunnelState$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->Global:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    .line 21
    new-instance v0, Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    const-string v1, "Rule"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/core/model/TunnelState$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->Rule:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    .line 24
    new-instance v0, Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    const-string v1, "Script"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/core/model/TunnelState$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->Script:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    invoke-static {}, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->$values()[Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->$VALUES:[Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    sget-object v0, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->$VALUES:[Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/github/kr328/clash/core/model/TunnelState$Mode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/core/model/TunnelState$Mode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->Companion:Lcom/github/kr328/clash/core/model/TunnelState$Mode$Companion;

    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/github/kr328/clash/core/model/TunnelState$Mode$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/github/kr328/clash/core/model/TunnelState$Mode$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 26
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

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 13
    sget-object v0, Lcom/github/kr328/clash/core/model/TunnelState$Mode$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/TunnelState$Mode$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 13
    sget-object v0, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/github/kr328/clash/core/model/TunnelState$Mode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 26
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/kr328/clash/core/model/TunnelState$Mode;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    return-object v0
.end method

.method public static values()[Lcom/github/kr328/clash/core/model/TunnelState$Mode;
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->$VALUES:[Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, [Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    return-object v0
.end method
