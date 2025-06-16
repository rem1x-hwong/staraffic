.class public final Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;
.super Ljava/lang/Object;
.source "ConfigurationOverride.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/core/model/ConfigurationOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DnsFallbackFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter$$serializer;,
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000267BC\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBO\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\u0010\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H\u00c6\u0003JJ\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010)J\u0013\u0010*\u001a\u00020\u00032\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020\u000cH\u00d6\u0001J\t\u0010-\u001a\u00020\u0005H\u00d6\u0001J%\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0001\u00a2\u0006\u0002\u00085R(\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u0016\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R&\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR,\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R,\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008!\u0010\u0011\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 \u00a8\u00068"
    }
    d2 = {
        "Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;",
        "",
        "geoIp",
        "",
        "geoIpCode",
        "",
        "ipcidr",
        "",
        "domain",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getGeoIp$annotations",
        "()V",
        "getGeoIp",
        "()Ljava/lang/Boolean;",
        "setGeoIp",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getGeoIpCode$annotations",
        "getGeoIpCode",
        "()Ljava/lang/String;",
        "setGeoIpCode",
        "(Ljava/lang/String;)V",
        "getIpcidr$annotations",
        "getIpcidr",
        "()Ljava/util/List;",
        "setIpcidr",
        "(Ljava/util/List;)V",
        "getDomain$annotations",
        "getDomain",
        "setDomain",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;",
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

.field public static final Companion:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter$Companion;


# instance fields
.field private domain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private geoIp:Ljava/lang/Boolean;

.field private geoIpCode:Ljava/lang/String;

.field private ipcidr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->Companion:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter$Companion;

    .line 125
    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen0"    # I
    .param p2, "geoIp"    # Ljava/lang/Boolean;
    .param p3, "geoIpCode"    # Ljava/lang/String;
    .param p4, "ipcidr"    # Ljava/util/List;
    .param p5, "domain"    # Ljava/util/List;
    .param p6, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 128
    nop

    .line 125
    iput-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIp:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIp:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    .line 131
    nop

    .line 125
    iput-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIpCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIpCode:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_2

    .line 134
    nop

    .line 125
    iput-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->ipcidr:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->ipcidr:Ljava/util/List;

    :goto_2
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    .line 137
    nop

    .line 125
    iput-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->domain:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->domain:Ljava/util/List;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1, "geoIp"    # Ljava/lang/Boolean;
    .param p2, "geoIpCode"    # Ljava/lang/String;
    .param p3, "ipcidr"    # Ljava/util/List;
    .param p4, "domain"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIp:Ljava/lang/Boolean;

    .line 130
    iput-object p2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIpCode:Ljava/lang/String;

    .line 133
    iput-object p3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->ipcidr:Ljava/util/List;

    .line 136
    iput-object p4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->domain:Ljava/util/List;

    .line 126
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 126
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 128
    move-object p1, v0

    .line 126
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 131
    move-object p2, v0

    .line 126
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 134
    move-object p3, v0

    .line 126
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 137
    move-object p4, v0

    .line 126
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 138
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 125
    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIp:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIpCode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->ipcidr:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->domain:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDomain$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "domain"
    .end annotation

    return-void
.end method

.method public static synthetic getGeoIp$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "geoip"
    .end annotation

    return-void
.end method

.method public static synthetic getGeoIpCode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "geoip-code"
    .end annotation

    return-void
.end method

.method public static synthetic getIpcidr$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ipcidr"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$core_metaDebug(Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .param p0, "self"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 125
    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIp:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIp:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIpCode:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIpCode:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->ipcidr:Ljava/util/List;

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    aget-object v4, v0, v2

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->ipcidr:Ljava/util/List;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/4 v2, 0x3

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->domain:Ljava/util/List;

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    aget-object v0, v0, v2

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->domain:Ljava/util/List;

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIpCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->ipcidr:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->domain:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;"
        }
    .end annotation

    new-instance v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIp:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIp:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIpCode:Ljava/lang/String;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIpCode:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->ipcidr:Ljava/util/List;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->ipcidr:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->domain:Ljava/util/List;

    iget-object v1, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->domain:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDomain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->domain:Ljava/util/List;

    return-object v0
.end method

.method public final getGeoIp()Ljava/lang/Boolean;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGeoIpCode()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIpCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpcidr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->ipcidr:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIp:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIp:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIpCode:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIpCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->ipcidr:Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->ipcidr:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->domain:Ljava/util/List;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->domain:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    return v2
.end method

.method public final setDomain(Ljava/util/List;)V
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

    .line 136
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->domain:Ljava/util/List;

    .line 137
    return-void
.end method

.method public final setGeoIp(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 127
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIp:Ljava/lang/Boolean;

    .line 128
    return-void
.end method

.method public final setGeoIpCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 130
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIpCode:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public final setIpcidr(Ljava/util/List;)V
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

    .line 133
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->ipcidr:Ljava/util/List;

    .line 134
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIp:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIpCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->ipcidr:Ljava/util/List;

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->domain:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DnsFallbackFilter(geoIp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", geoIpCode="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ipcidr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
