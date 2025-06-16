.class public final Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;
.super Ljava/lang/Object;
.source "ConfigurationOverride.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/core/model/ConfigurationOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sniffer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer$$serializer;,
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u00084\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 Q2\u00020\u0001:\u0002PQB\u0089\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u008d\u0001\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u0010\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u0011\u0010>\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003J\u0011\u0010?\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003J\u0011\u0010@\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003J\u0011\u0010A\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003J\u0090\u0001\u0010B\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u0010CJ\u0013\u0010D\u001a\u00020\u00032\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010F\u001a\u00020\u0012H\u00d6\u0001J\t\u0010G\u001a\u00020\u000bH\u00d6\u0001J%\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u00002\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020NH\u0001\u00a2\u0006\u0002\u0008OR(\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u001c\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R(\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u001c\u0012\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010\u001bR(\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u001c\u0012\u0004\u0008%\u0010\u0017\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\'\u0010\u001bR(\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u001c\u0012\u0004\u0008(\u0010\u0017\u001a\u0004\u0008)\u0010\u0019\"\u0004\u0008*\u0010\u001bR,\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008+\u0010\u0017\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R,\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00080\u0010\u0017\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R,\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00083\u0010\u0017\u001a\u0004\u00084\u0010-\"\u0004\u00085\u0010/R,\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00086\u0010\u0017\u001a\u0004\u00087\u0010-\"\u0004\u00088\u0010/\u00a8\u0006R"
    }
    d2 = {
        "Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;",
        "",
        "enable",
        "",
        "sniff",
        "Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;",
        "forceDnsMapping",
        "parsePureIp",
        "overrideDestination",
        "forceDomain",
        "",
        "",
        "skipDomain",
        "skipSrcAddress",
        "skipDstAddress",
        "<init>",
        "(Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getEnable$annotations",
        "()V",
        "getEnable",
        "()Ljava/lang/Boolean;",
        "setEnable",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getSniff$annotations",
        "getSniff",
        "()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;",
        "setSniff",
        "(Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;)V",
        "getForceDnsMapping$annotations",
        "getForceDnsMapping",
        "setForceDnsMapping",
        "getParsePureIp$annotations",
        "getParsePureIp",
        "setParsePureIp",
        "getOverrideDestination$annotations",
        "getOverrideDestination",
        "setOverrideDestination",
        "getForceDomain$annotations",
        "getForceDomain",
        "()Ljava/util/List;",
        "setForceDomain",
        "(Ljava/util/List;)V",
        "getSkipDomain$annotations",
        "getSkipDomain",
        "setSkipDomain",
        "getSkipSrcAddress$annotations",
        "getSkipSrcAddress",
        "setSkipSrcAddress",
        "getSkipDstAddress$annotations",
        "getSkipDstAddress",
        "setSkipDstAddress",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$core_metaDebug",
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
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer$Companion;


# instance fields
.field private enable:Ljava/lang/Boolean;

.field private forceDnsMapping:Ljava/lang/Boolean;

.field private forceDomain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private overrideDestination:Ljava/lang/Boolean;

.field private parsePureIp:Ljava/lang/Boolean;

.field private skipDomain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private skipDstAddress:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private skipSrcAddress:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sniff:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->Companion:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer$Companion;

    .line 177
    const/16 v0, 0x9

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;-><init>(Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 12
    .param p1, "seen0"    # I
    .param p2, "enable"    # Ljava/lang/Boolean;
    .param p3, "sniff"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;
    .param p4, "forceDnsMapping"    # Ljava/lang/Boolean;
    .param p5, "parsePureIp"    # Ljava/lang/Boolean;
    .param p6, "overrideDestination"    # Ljava/lang/Boolean;
    .param p7, "forceDomain"    # Ljava/util/List;
    .param p8, "skipDomain"    # Ljava/util/List;
    .param p9, "skipSrcAddress"    # Ljava/util/List;
    .param p10, "skipDstAddress"    # Ljava/util/List;
    .param p11, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 177
    move-object v0, p0

    move v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 180
    nop

    .line 177
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->enable:Ljava/lang/Boolean;

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->enable:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_1

    .line 183
    new-instance v4, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;-><init>(Lcom/github/kr328/clash/core/model/ConfigurationOverride$ProtocolConig;Lcom/github/kr328/clash/core/model/ConfigurationOverride$ProtocolConig;Lcom/github/kr328/clash/core/model/ConfigurationOverride$ProtocolConig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    iput-object v4, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->sniff:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;

    move-object v4, p3

    goto :goto_1

    :cond_1
    move-object v4, p3

    iput-object v4, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->sniff:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-nez v5, :cond_2

    .line 186
    nop

    .line 177
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->forceDnsMapping:Ljava/lang/Boolean;

    move-object/from16 v5, p4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->forceDnsMapping:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-nez v6, :cond_3

    .line 189
    nop

    .line 177
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->parsePureIp:Ljava/lang/Boolean;

    move-object/from16 v6, p5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->parsePureIp:Ljava/lang/Boolean;

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-nez v7, :cond_4

    .line 192
    nop

    .line 177
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->overrideDestination:Ljava/lang/Boolean;

    move-object/from16 v7, p6

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    iput-object v7, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->overrideDestination:Ljava/lang/Boolean;

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-nez v8, :cond_5

    .line 195
    nop

    .line 177
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->forceDomain:Ljava/util/List;

    move-object/from16 v8, p7

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    iput-object v8, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->forceDomain:Ljava/util/List;

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-nez v9, :cond_6

    .line 198
    nop

    .line 177
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipDomain:Ljava/util/List;

    move-object/from16 v9, p8

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    iput-object v9, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipDomain:Ljava/util/List;

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-nez v10, :cond_7

    .line 201
    nop

    .line 177
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipSrcAddress:Ljava/util/List;

    move-object/from16 v10, p9

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipSrcAddress:Ljava/util/List;

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-nez v11, :cond_8

    .line 204
    nop

    .line 177
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipDstAddress:Ljava/util/List;

    move-object/from16 v3, p10

    goto :goto_8

    :cond_8
    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipDstAddress:Ljava/util/List;

    :goto_8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1, "enable"    # Ljava/lang/Boolean;
    .param p2, "sniff"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;
    .param p3, "forceDnsMapping"    # Ljava/lang/Boolean;
    .param p4, "parsePureIp"    # Ljava/lang/Boolean;
    .param p5, "overrideDestination"    # Ljava/lang/Boolean;
    .param p6, "forceDomain"    # Ljava/util/List;
    .param p7, "skipDomain"    # Ljava/util/List;
    .param p8, "skipSrcAddress"    # Ljava/util/List;
    .param p9, "skipDstAddress"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sniff"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->enable:Ljava/lang/Boolean;

    .line 182
    iput-object p2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->sniff:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;

    .line 185
    iput-object p3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->forceDnsMapping:Ljava/lang/Boolean;

    .line 188
    iput-object p4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->parsePureIp:Ljava/lang/Boolean;

    .line 191
    iput-object p5, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->overrideDestination:Ljava/lang/Boolean;

    .line 194
    iput-object p6, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->forceDomain:Ljava/util/List;

    .line 197
    iput-object p7, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipDomain:Ljava/util/List;

    .line 200
    iput-object p8, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipSrcAddress:Ljava/util/List;

    .line 203
    iput-object p9, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipDstAddress:Ljava/util/List;

    .line 178
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 178
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 180
    move-object v1, v2

    goto :goto_0

    .line 178
    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 183
    new-instance v3, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;-><init>(Lcom/github/kr328/clash/core/model/ConfigurationOverride$ProtocolConig;Lcom/github/kr328/clash/core/model/ConfigurationOverride$ProtocolConig;Lcom/github/kr328/clash/core/model/ConfigurationOverride$ProtocolConig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 178
    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 186
    move-object v4, v2

    goto :goto_2

    .line 178
    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 189
    move-object v5, v2

    goto :goto_3

    .line 178
    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 192
    move-object v6, v2

    goto :goto_4

    .line 178
    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 195
    move-object v7, v2

    goto :goto_5

    .line 178
    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 198
    move-object v8, v2

    goto :goto_6

    .line 178
    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 201
    move-object v9, v2

    goto :goto_7

    .line 178
    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 204
    goto :goto_8

    .line 178
    :cond_8
    move-object/from16 v2, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    invoke-direct/range {p1 .. p10}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;-><init>(Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 205
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 177
    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->enable:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->sniff:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->forceDnsMapping:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->parsePureIp:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->overrideDestination:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->forceDomain:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipDomain:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipSrcAddress:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipDstAddress:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->copy(Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getEnable$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "enable"
    .end annotation

    return-void
.end method

.method public static synthetic getForceDnsMapping$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "force-dns-mapping"
    .end annotation

    return-void
.end method

.method public static synthetic getForceDomain$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "force-domain"
    .end annotation

    return-void
.end method

.method public static synthetic getOverrideDestination$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "override-destination"
    .end annotation

    return-void
.end method

.method public static synthetic getParsePureIp$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "parse-pure-ip"
    .end annotation

    return-void
.end method

.method public static synthetic getSkipDomain$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "skip-domain"
    .end annotation

    return-void
.end method

.method public static synthetic getSkipDstAddress$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "skip-dst-address"
    .end annotation

    return-void
.end method

.method public static synthetic getSkipSrcAddress$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "skip-src-address"
    .end annotation

    return-void
.end method

.method public static synthetic getSniff$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sniff"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$core_metaDebug(Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 11
    .param p0, "self"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 177
    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->enable:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->enable:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->sniff:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;

    .line 183
    new-instance v10, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;-><init>(Lcom/github/kr328/clash/core/model/ConfigurationOverride$ProtocolConig;Lcom/github/kr328/clash/core/model/ConfigurationOverride$ProtocolConig;Lcom/github/kr328/clash/core/model/ConfigurationOverride$ProtocolConig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    sget-object v2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff$$serializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->sniff:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;

    invoke-interface {p1, p2, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->forceDnsMapping:Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->forceDnsMapping:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/4 v2, 0x3

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->parsePureIp:Ljava/lang/Boolean;

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->parsePureIp:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v2, 0x4

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    iget-object v4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->overrideDestination:Ljava/lang/Boolean;

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_e

    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->overrideDestination:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_e
    const/4 v2, 0x5

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_a
    const/4 v4, 0x1

    goto :goto_b

    :cond_f
    iget-object v4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->forceDomain:Ljava/util/List;

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_11

    aget-object v4, v0, v2

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->forceDomain:Ljava/util/List;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/4 v2, 0x6

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_c
    const/4 v4, 0x1

    goto :goto_d

    :cond_12
    iget-object v4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipDomain:Ljava/util/List;

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_14

    aget-object v4, v0, v2

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipDomain:Ljava/util/List;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_14
    const/4 v2, 0x7

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_e
    const/4 v4, 0x1

    goto :goto_f

    :cond_15
    iget-object v4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipSrcAddress:Ljava/util/List;

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_17

    aget-object v4, v0, v2

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipSrcAddress:Ljava/util/List;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    const/16 v2, 0x8

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_18

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    :cond_18
    iget-object v4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipDstAddress:Ljava/util/List;

    if-eqz v4, :cond_19

    goto :goto_10

    :cond_19
    :goto_11
    if-eqz v1, :cond_1a

    aget-object v0, v0, v2

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipDstAddress:Ljava/util/List;

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->enable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->sniff:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->forceDnsMapping:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->parsePureIp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->overrideDestination:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->forceDomain:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipDomain:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipSrcAddress:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipDstAddress:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;"
        }
    .end annotation

    const-string v0, "sniff"

    move-object v11, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;-><init>(Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->enable:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->enable:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->sniff:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->sniff:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->forceDnsMapping:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->forceDnsMapping:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->parsePureIp:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->parsePureIp:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->overrideDestination:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->overrideDestination:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->forceDomain:Ljava/util/List;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->forceDomain:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipDomain:Ljava/util/List;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipDomain:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipSrcAddress:Ljava/util/List;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipSrcAddress:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipDstAddress:Ljava/util/List;

    iget-object v1, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipDstAddress:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getEnable()Ljava/lang/Boolean;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->enable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getForceDnsMapping()Ljava/lang/Boolean;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->forceDnsMapping:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getForceDomain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->forceDomain:Ljava/util/List;

    return-object v0
.end method

.method public final getOverrideDestination()Ljava/lang/Boolean;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->overrideDestination:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getParsePureIp()Ljava/lang/Boolean;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->parsePureIp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSkipDomain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipDomain:Ljava/util/List;

    return-object v0
.end method

.method public final getSkipDstAddress()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipDstAddress:Ljava/util/List;

    return-object v0
.end method

.method public final getSkipSrcAddress()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipSrcAddress:Ljava/util/List;

    return-object v0
.end method

.method public final getSniff()Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->sniff:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->enable:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->enable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->sniff:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;

    invoke-virtual {v3}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->forceDnsMapping:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->forceDnsMapping:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->parsePureIp:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->parsePureIp:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->overrideDestination:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->overrideDestination:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->forceDomain:Ljava/util/List;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->forceDomain:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipDomain:Ljava/util/List;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipDomain:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipSrcAddress:Ljava/util/List;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipSrcAddress:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipDstAddress:Ljava/util/List;

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipDstAddress:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final setEnable(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 179
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->enable:Ljava/lang/Boolean;

    .line 180
    return-void
.end method

.method public final setForceDnsMapping(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 185
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->forceDnsMapping:Ljava/lang/Boolean;

    .line 186
    return-void
.end method

.method public final setForceDomain(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->forceDomain:Ljava/util/List;

    .line 195
    return-void
.end method

.method public final setOverrideDestination(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 191
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->overrideDestination:Ljava/lang/Boolean;

    .line 192
    return-void
.end method

.method public final setParsePureIp(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 188
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->parsePureIp:Ljava/lang/Boolean;

    .line 189
    return-void
.end method

.method public final setSkipDomain(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipDomain:Ljava/util/List;

    .line 198
    return-void
.end method

.method public final setSkipDstAddress(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipDstAddress:Ljava/util/List;

    .line 204
    return-void
.end method

.method public final setSkipSrcAddress(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipSrcAddress:Ljava/util/List;

    .line 201
    return-void
.end method

.method public final setSniff(Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->sniff:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;

    .line 183
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->enable:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->sniff:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniff;

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->forceDnsMapping:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->parsePureIp:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->overrideDestination:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->forceDomain:Ljava/util/List;

    iget-object v6, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipDomain:Ljava/util/List;

    iget-object v7, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipSrcAddress:Ljava/util/List;

    iget-object v8, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Sniffer;->skipDstAddress:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Sniffer(enable="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", sniff="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forceDnsMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parsePureIp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", overrideDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forceDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skipDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skipSrcAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skipDstAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
