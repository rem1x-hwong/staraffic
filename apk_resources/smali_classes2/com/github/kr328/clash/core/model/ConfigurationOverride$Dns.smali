.class public final Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;
.super Ljava/lang/Object;
.source "ConfigurationOverride.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/core/model/ConfigurationOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dns"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$$serializer;,
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008J\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 n2\u00020\u0001:\u0002mnB\u00c5\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u00c1\u0001\u0008\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0015\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u0016\u0010\u001cJ\u0010\u0010R\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u0010S\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u000b\u0010T\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010U\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u0010V\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u000b\u0010W\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0011\u0010X\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000cH\u00c6\u0003J\u0011\u0010Y\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000cH\u00c6\u0003J\u0011\u0010Z\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000cH\u00c6\u0003J\u0011\u0010[\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\t\u0010]\u001a\u00020\u0013H\u00c6\u0003J\u0017\u0010^\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0015H\u00c6\u0003J\u00cc\u0001\u0010_\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0015H\u00c6\u0001\u00a2\u0006\u0002\u0010`J\u0013\u0010a\u001a\u00020\u00032\u0008\u0010b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010c\u001a\u00020\u0019H\u00d6\u0001J\t\u0010d\u001a\u00020\u0006H\u00d6\u0001J%\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020\u00002\u0006\u0010h\u001a\u00020i2\u0006\u0010j\u001a\u00020kH\u0001\u00a2\u0006\u0002\u0008lR(\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010#\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R(\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010#\u0012\u0004\u0008$\u0010\u001e\u001a\u0004\u0008%\u0010 \"\u0004\u0008&\u0010\"R&\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\'\u0010\u001e\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R(\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010#\u0012\u0004\u0008,\u0010\u001e\u001a\u0004\u0008-\u0010 \"\u0004\u0008.\u0010\"R(\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010#\u0012\u0004\u0008/\u0010\u001e\u001a\u0004\u00080\u0010 \"\u0004\u00081\u0010\"R&\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00082\u0010\u001e\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R,\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00087\u0010\u001e\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R,\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008<\u0010\u001e\u001a\u0004\u0008=\u00109\"\u0004\u0008>\u0010;R,\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008?\u0010\u001e\u001a\u0004\u0008@\u00109\"\u0004\u0008A\u0010;R,\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008B\u0010\u001e\u001a\u0004\u0008C\u00109\"\u0004\u0008D\u0010;R&\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008E\u0010\u001e\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001c\u0010\u0012\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008J\u0010\u001e\u001a\u0004\u0008K\u0010LR2\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008M\u0010\u001e\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010Q\u00a8\u0006o"
    }
    d2 = {
        "Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;",
        "",
        "enable",
        "",
        "preferH3",
        "listen",
        "",
        "ipv6",
        "useHosts",
        "enhancedMode",
        "Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;",
        "nameServer",
        "",
        "fallback",
        "defaultServer",
        "fakeIpFilter",
        "fakeIPFilterMode",
        "Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;",
        "fallbackFilter",
        "Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;",
        "nameserverPolicy",
        "",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;Ljava/util/Map;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getEnable$annotations",
        "()V",
        "getEnable",
        "()Ljava/lang/Boolean;",
        "setEnable",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getPreferH3$annotations",
        "getPreferH3",
        "setPreferH3",
        "getListen$annotations",
        "getListen",
        "()Ljava/lang/String;",
        "setListen",
        "(Ljava/lang/String;)V",
        "getIpv6$annotations",
        "getIpv6",
        "setIpv6",
        "getUseHosts$annotations",
        "getUseHosts",
        "setUseHosts",
        "getEnhancedMode$annotations",
        "getEnhancedMode",
        "()Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;",
        "setEnhancedMode",
        "(Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;)V",
        "getNameServer$annotations",
        "getNameServer",
        "()Ljava/util/List;",
        "setNameServer",
        "(Ljava/util/List;)V",
        "getFallback$annotations",
        "getFallback",
        "setFallback",
        "getDefaultServer$annotations",
        "getDefaultServer",
        "setDefaultServer",
        "getFakeIpFilter$annotations",
        "getFakeIpFilter",
        "setFakeIpFilter",
        "getFakeIPFilterMode$annotations",
        "getFakeIPFilterMode",
        "()Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;",
        "setFakeIPFilterMode",
        "(Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;)V",
        "getFallbackFilter$annotations",
        "getFallbackFilter",
        "()Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;",
        "getNameserverPolicy$annotations",
        "getNameserverPolicy",
        "()Ljava/util/Map;",
        "setNameserverPolicy",
        "(Ljava/util/Map;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;Ljava/util/Map;)Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;",
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

.field public static final Companion:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$Companion;


# instance fields
.field private defaultServer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enable:Ljava/lang/Boolean;

.field private enhancedMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

.field private fakeIPFilterMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

.field private fakeIpFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fallbackFilter:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

.field private ipv6:Ljava/lang/Boolean;

.field private listen:Ljava/lang/String;

.field private nameServer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nameserverPolicy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferH3:Ljava/lang/Boolean;

.field private useHosts:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->Companion:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$Companion;

    .line 83
    const/16 v0, 0xd

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

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0x9

    aput-object v2, v0, v3

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 22
    .param p1, "seen0"    # I
    .param p2, "enable"    # Ljava/lang/Boolean;
    .param p3, "preferH3"    # Ljava/lang/Boolean;
    .param p4, "listen"    # Ljava/lang/String;
    .param p5, "ipv6"    # Ljava/lang/Boolean;
    .param p6, "useHosts"    # Ljava/lang/Boolean;
    .param p7, "enhancedMode"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;
    .param p8, "nameServer"    # Ljava/util/List;
    .param p9, "fallback"    # Ljava/util/List;
    .param p10, "defaultServer"    # Ljava/util/List;
    .param p11, "fakeIpFilter"    # Ljava/util/List;
    .param p12, "fakeIPFilterMode"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;
    .param p13, "fallbackFilter"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;
    .param p14, "nameserverPolicy"    # Ljava/util/Map;
    .param p15, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 83
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 86
    nop

    .line 83
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enable:Ljava/lang/Boolean;

    move-object/from16 v2, p2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enable:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_1

    .line 89
    nop

    .line 83
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->preferH3:Ljava/lang/Boolean;

    move-object/from16 v4, p3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->preferH3:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-nez v5, :cond_2

    .line 92
    nop

    .line 83
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->listen:Ljava/lang/String;

    move-object/from16 v5, p4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->listen:Ljava/lang/String;

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-nez v6, :cond_3

    .line 95
    nop

    .line 83
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->ipv6:Ljava/lang/Boolean;

    move-object/from16 v6, p5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->ipv6:Ljava/lang/Boolean;

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-nez v7, :cond_4

    .line 98
    nop

    .line 83
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->useHosts:Ljava/lang/Boolean;

    move-object/from16 v7, p6

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    iput-object v7, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->useHosts:Ljava/lang/Boolean;

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-nez v8, :cond_5

    .line 101
    nop

    .line 83
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enhancedMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    move-object/from16 v8, p7

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    iput-object v8, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enhancedMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-nez v9, :cond_6

    .line 104
    nop

    .line 83
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameServer:Ljava/util/List;

    move-object/from16 v9, p8

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    iput-object v9, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameServer:Ljava/util/List;

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-nez v10, :cond_7

    .line 107
    nop

    .line 83
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallback:Ljava/util/List;

    move-object/from16 v10, p9

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallback:Ljava/util/List;

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-nez v11, :cond_8

    .line 110
    nop

    .line 83
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->defaultServer:Ljava/util/List;

    move-object/from16 v11, p10

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    iput-object v11, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->defaultServer:Ljava/util/List;

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-nez v12, :cond_9

    .line 113
    nop

    .line 83
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIpFilter:Ljava/util/List;

    move-object/from16 v12, p11

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    iput-object v12, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIpFilter:Ljava/util/List;

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-nez v13, :cond_a

    .line 116
    nop

    .line 83
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIPFilterMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

    move-object/from16 v13, p12

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    iput-object v13, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIPFilterMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-nez v14, :cond_b

    .line 119
    new-instance v14, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v14

    invoke-direct/range {v15 .. v21}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    iput-object v14, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallbackFilter:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    move-object/from16 v14, p13

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    iput-object v14, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallbackFilter:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-nez v15, :cond_c

    .line 122
    nop

    .line 83
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameserverPolicy:Ljava/util/Map;

    move-object/from16 v3, p14

    goto :goto_c

    :cond_c
    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameserverPolicy:Ljava/util/Map;

    :goto_c
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;Ljava/util/Map;)V
    .locals 1
    .param p1, "enable"    # Ljava/lang/Boolean;
    .param p2, "preferH3"    # Ljava/lang/Boolean;
    .param p3, "listen"    # Ljava/lang/String;
    .param p4, "ipv6"    # Ljava/lang/Boolean;
    .param p5, "useHosts"    # Ljava/lang/Boolean;
    .param p6, "enhancedMode"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;
    .param p7, "nameServer"    # Ljava/util/List;
    .param p8, "fallback"    # Ljava/util/List;
    .param p9, "defaultServer"    # Ljava/util/List;
    .param p10, "fakeIpFilter"    # Ljava/util/List;
    .param p11, "fakeIPFilterMode"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;
    .param p12, "fallbackFilter"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;
    .param p13, "nameserverPolicy"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;",
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
            ">;",
            "Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;",
            "Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fallbackFilter"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enable:Ljava/lang/Boolean;

    .line 88
    iput-object p2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->preferH3:Ljava/lang/Boolean;

    .line 91
    iput-object p3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->listen:Ljava/lang/String;

    .line 94
    iput-object p4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->ipv6:Ljava/lang/Boolean;

    .line 97
    iput-object p5, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->useHosts:Ljava/lang/Boolean;

    .line 100
    iput-object p6, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enhancedMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    .line 103
    iput-object p7, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameServer:Ljava/util/List;

    .line 106
    iput-object p8, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallback:Ljava/util/List;

    .line 109
    iput-object p9, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->defaultServer:Ljava/util/List;

    .line 112
    iput-object p10, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIpFilter:Ljava/util/List;

    .line 115
    iput-object p11, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIPFilterMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

    .line 118
    iput-object p12, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallbackFilter:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    .line 121
    iput-object p13, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameserverPolicy:Ljava/util/Map;

    .line 84
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    .line 84
    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 86
    move-object v1, v2

    goto :goto_0

    .line 84
    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 89
    move-object v3, v2

    goto :goto_1

    .line 84
    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 92
    move-object v4, v2

    goto :goto_2

    .line 84
    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 95
    move-object v5, v2

    goto :goto_3

    .line 84
    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 98
    move-object v6, v2

    goto :goto_4

    .line 84
    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 101
    move-object v7, v2

    goto :goto_5

    .line 84
    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 104
    move-object v8, v2

    goto :goto_6

    .line 84
    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 107
    move-object v9, v2

    goto :goto_7

    .line 84
    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 110
    move-object v10, v2

    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 113
    move-object v11, v2

    goto :goto_9

    .line 84
    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 116
    move-object v12, v2

    goto :goto_a

    .line 84
    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 119
    new-instance v13, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p1, v13

    move-object/from16 p2, v16

    move-object/from16 p3, v17

    move-object/from16 p4, v18

    move-object/from16 p5, v19

    move/from16 p6, v14

    move-object/from16 p7, v15

    invoke-direct/range {p1 .. p7}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    .line 84
    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 122
    goto :goto_c

    .line 84
    :cond_c
    move-object/from16 v2, p13

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    invoke-direct/range {p1 .. p14}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;Ljava/util/Map;)V

    .line 123
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 83
    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;Ljava/util/Map;ILjava/lang/Object;)Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enable:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->preferH3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->listen:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->ipv6:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->useHosts:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enhancedMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameServer:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallback:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->defaultServer:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIpFilter:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIPFilterMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallbackFilter:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameserverPolicy:Ljava/util/Map;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;Ljava/util/Map;)Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDefaultServer$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "default-nameserver"
    .end annotation

    return-void
.end method

.method public static synthetic getEnable$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "enable"
    .end annotation

    return-void
.end method

.method public static synthetic getEnhancedMode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "enhanced-mode"
    .end annotation

    return-void
.end method

.method public static synthetic getFakeIPFilterMode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "fake-ip-filter-mode"
    .end annotation

    return-void
.end method

.method public static synthetic getFakeIpFilter$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "fake-ip-filter"
    .end annotation

    return-void
.end method

.method public static synthetic getFallback$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "fallback"
    .end annotation

    return-void
.end method

.method public static synthetic getFallbackFilter$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "fallback-filter"
    .end annotation

    return-void
.end method

.method public static synthetic getIpv6$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ipv6"
    .end annotation

    return-void
.end method

.method public static synthetic getListen$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "listen"
    .end annotation

    return-void
.end method

.method public static synthetic getNameServer$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "nameserver"
    .end annotation

    return-void
.end method

.method public static synthetic getNameserverPolicy$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "nameserver-policy"
    .end annotation

    return-void
.end method

.method public static synthetic getPreferH3$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "prefer-h3"
    .end annotation

    return-void
.end method

.method public static synthetic getUseHosts$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "use-hosts"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$core_metaDebug(Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 13
    .param p0, "self"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 83
    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enable:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enable:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->preferH3:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->preferH3:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->listen:Ljava/lang/String;

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->listen:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->ipv6:Ljava/lang/Boolean;

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->ipv6:Ljava/lang/Boolean;

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
    iget-object v4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->useHosts:Ljava/lang/Boolean;

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_e

    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->useHosts:Ljava/lang/Boolean;

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
    iget-object v4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enhancedMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_11

    sget-object v4, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode$$serializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enhancedMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

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
    iget-object v4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameServer:Ljava/util/List;

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_14

    aget-object v4, v0, v2

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameServer:Ljava/util/List;

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
    iget-object v4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallback:Ljava/util/List;

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_17

    aget-object v4, v0, v2

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallback:Ljava/util/List;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    const/16 v2, 0x8

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_18

    :goto_10
    const/4 v4, 0x1

    goto :goto_11

    :cond_18
    iget-object v4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->defaultServer:Ljava/util/List;

    if-eqz v4, :cond_19

    goto :goto_10

    :cond_19
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_1a

    aget-object v4, v0, v2

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->defaultServer:Ljava/util/List;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1a
    const/16 v2, 0x9

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_1b

    :goto_12
    const/4 v4, 0x1

    goto :goto_13

    :cond_1b
    iget-object v4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIpFilter:Ljava/util/List;

    if-eqz v4, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_1d

    aget-object v4, v0, v2

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIpFilter:Ljava/util/List;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1d
    const/16 v2, 0xa

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_1e

    :goto_14
    const/4 v4, 0x1

    goto :goto_15

    :cond_1e
    iget-object v4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIPFilterMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

    if-eqz v4, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_20

    sget-object v4, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode$$serializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIPFilterMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_20
    const/16 v2, 0xb

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_21

    :goto_16
    const/4 v4, 0x1

    goto :goto_17

    :cond_21
    iget-object v4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallbackFilter:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    .line 119
    new-instance v12, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_16

    :cond_22
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_23

    sget-object v4, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter$$serializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallbackFilter:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_23
    const/16 v2, 0xc

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_24

    :goto_18
    const/4 v1, 0x1

    goto :goto_19

    :cond_24
    iget-object v4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameserverPolicy:Ljava/util/Map;

    if-eqz v4, :cond_25

    goto :goto_18

    :cond_25
    :goto_19
    if-eqz v1, :cond_26

    aget-object v0, v0, v2

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameserverPolicy:Ljava/util/Map;

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_26
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIpFilter:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIPFilterMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

    return-object v0
.end method

.method public final component12()Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallbackFilter:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    return-object v0
.end method

.method public final component13()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameserverPolicy:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->preferH3:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->listen:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->ipv6:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->useHosts:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enhancedMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

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

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameServer:Ljava/util/List;

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

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallback:Ljava/util/List;

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

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->defaultServer:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;Ljava/util/Map;)Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;",
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
            ">;",
            "Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;",
            "Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;"
        }
    .end annotation

    const-string v0, "fallbackFilter"

    move-object/from16 v15, p12

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enable:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enable:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->preferH3:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->preferH3:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->listen:Ljava/lang/String;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->listen:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->ipv6:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->ipv6:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->useHosts:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->useHosts:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enhancedMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enhancedMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameServer:Ljava/util/List;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameServer:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallback:Ljava/util/List;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallback:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->defaultServer:Ljava/util/List;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->defaultServer:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIpFilter:Ljava/util/List;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIpFilter:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIPFilterMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIPFilterMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

    if-eq v3, v4, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallbackFilter:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallbackFilter:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameserverPolicy:Ljava/util/Map;

    iget-object v1, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameserverPolicy:Ljava/util/Map;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getDefaultServer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->defaultServer:Ljava/util/List;

    return-object v0
.end method

.method public final getEnable()Ljava/lang/Boolean;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEnhancedMode()Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enhancedMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    return-object v0
.end method

.method public final getFakeIPFilterMode()Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIPFilterMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

    return-object v0
.end method

.method public final getFakeIpFilter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIpFilter:Ljava/util/List;

    return-object v0
.end method

.method public final getFallback()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallback:Ljava/util/List;

    return-object v0
.end method

.method public final getFallbackFilter()Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallbackFilter:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    return-object v0
.end method

.method public final getIpv6()Ljava/lang/Boolean;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->ipv6:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getListen()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->listen:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameServer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameServer:Ljava/util/List;

    return-object v0
.end method

.method public final getNameserverPolicy()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameserverPolicy:Ljava/util/Map;

    return-object v0
.end method

.method public final getPreferH3()Ljava/lang/Boolean;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->preferH3:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUseHosts()Ljava/lang/Boolean;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->useHosts:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enable:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->preferH3:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->preferH3:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->listen:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->listen:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->ipv6:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->ipv6:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->useHosts:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->useHosts:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enhancedMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enhancedMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    invoke-virtual {v3}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameServer:Ljava/util/List;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameServer:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallback:Ljava/util/List;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallback:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->defaultServer:Ljava/util/List;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->defaultServer:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIpFilter:Ljava/util/List;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIpFilter:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIPFilterMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIPFilterMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

    invoke-virtual {v3}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallbackFilter:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    invoke-virtual {v3}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameserverPolicy:Ljava/util/Map;

    if-nez v3, :cond_b

    goto :goto_b

    :cond_b
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameserverPolicy:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDefaultServer(Ljava/util/List;)V
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

    .line 109
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->defaultServer:Ljava/util/List;

    .line 110
    return-void
.end method

.method public final setEnable(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 85
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enable:Ljava/lang/Boolean;

    .line 86
    return-void
.end method

.method public final setEnhancedMode(Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    .line 100
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enhancedMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    .line 101
    return-void
.end method

.method public final setFakeIPFilterMode(Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

    .line 115
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIPFilterMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

    .line 116
    return-void
.end method

.method public final setFakeIpFilter(Ljava/util/List;)V
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

    .line 112
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIpFilter:Ljava/util/List;

    .line 113
    return-void
.end method

.method public final setFallback(Ljava/util/List;)V
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

    .line 106
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallback:Ljava/util/List;

    .line 107
    return-void
.end method

.method public final setIpv6(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 94
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->ipv6:Ljava/lang/Boolean;

    .line 95
    return-void
.end method

.method public final setListen(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 91
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->listen:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public final setNameServer(Ljava/util/List;)V
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

    .line 103
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameServer:Ljava/util/List;

    .line 104
    return-void
.end method

.method public final setNameserverPolicy(Ljava/util/Map;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameserverPolicy:Ljava/util/Map;

    .line 122
    return-void
.end method

.method public final setPreferH3(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 88
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->preferH3:Ljava/lang/Boolean;

    .line 89
    return-void
.end method

.method public final setUseHosts(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 97
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->useHosts:Ljava/lang/Boolean;

    .line 98
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enable:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->preferH3:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->listen:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->ipv6:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->useHosts:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enhancedMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    iget-object v6, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameServer:Ljava/util/List;

    iget-object v7, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallback:Ljava/util/List;

    iget-object v8, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->defaultServer:Ljava/util/List;

    iget-object v9, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIpFilter:Ljava/util/List;

    iget-object v10, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIPFilterMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$FilterMode;

    iget-object v11, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallbackFilter:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    iget-object v12, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameserverPolicy:Ljava/util/Map;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Dns(enable="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", preferH3="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ipv6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useHosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enhancedMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nameServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fakeIpFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fakeIPFilterMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fallbackFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nameserverPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
