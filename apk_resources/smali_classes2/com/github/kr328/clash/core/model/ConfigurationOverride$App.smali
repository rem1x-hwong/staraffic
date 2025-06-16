.class public final Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;
.super Ljava/lang/Object;
.source "ConfigurationOverride.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/core/model/ConfigurationOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "App"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$App$$serializer;,
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$App$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002!\"B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J%\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0001\u00a2\u0006\u0002\u0008 R(\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u0010\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0005\u00a8\u0006#"
    }
    d2 = {
        "Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;",
        "",
        "appendSystemDns",
        "",
        "<init>",
        "(Ljava/lang/Boolean;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getAppendSystemDns$annotations",
        "()V",
        "getAppendSystemDns",
        "()Ljava/lang/Boolean;",
        "setAppendSystemDns",
        "Ljava/lang/Boolean;",
        "component1",
        "copy",
        "(Ljava/lang/Boolean;)Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final Companion:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App$Companion;


# instance fields
.field private appendSystemDns:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;->Companion:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p1, "seen0"    # I
    .param p2, "appendSystemDns"    # Ljava/lang/Boolean;
    .param p3, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 143
    nop

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;->appendSystemDns:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;->appendSystemDns:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "appendSystemDns"    # Ljava/lang/Boolean;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;->appendSystemDns:Ljava/lang/Boolean;

    .line 141
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 141
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 143
    const/4 p1, 0x0

    .line 141
    :cond_0
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;-><init>(Ljava/lang/Boolean;)V

    .line 144
    return-void
.end method

.method public static synthetic copy$default(Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;->appendSystemDns:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;->copy(Ljava/lang/Boolean;)Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAppendSystemDns$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "append-system-dns"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$core_metaDebug(Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .param p0, "self"    # Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 140
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;->appendSystemDns:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;->appendSystemDns:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;->appendSystemDns:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;)Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;->appendSystemDns:Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;->appendSystemDns:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAppendSystemDns()Ljava/lang/Boolean;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;->appendSystemDns:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;->appendSystemDns:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;->appendSystemDns:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final setAppendSystemDns(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 142
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;->appendSystemDns:Ljava/lang/Boolean;

    .line 143
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;->appendSystemDns:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App(appendSystemDns="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
