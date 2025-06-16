.class public final Lcom/github/kr328/clash/core/model/Provider;
.super Ljava/lang/Object;
.source "Provider.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/core/model/Provider$$serializer;,
        Lcom/github/kr328/clash/core/model/Provider$CREATOR;,
        Lcom/github/kr328/clash/core/model/Provider$Type;,
        Lcom/github/kr328/clash/core/model/Provider$VehicleType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/github/kr328/clash/core/model/Provider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 52\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u00043456B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBA\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000eH\u0016J\u0008\u0010\u001f\u001a\u00020\u000eH\u0016J\u0011\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u0000H\u0096\u0002J\t\u0010\"\u001a\u00020\u0004H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003J\t\u0010$\u001a\u00020\u0008H\u00c6\u0003J\t\u0010%\u001a\u00020\nH\u00c6\u0003J1\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010!\u001a\u0004\u0018\u00010)H\u00d6\u0003J\t\u0010*\u001a\u00020\u000eH\u00d6\u0001J\t\u0010+\u001a\u00020\u0004H\u00d6\u0001J%\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u00002\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0001\u00a2\u0006\u0002\u00082R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u00067"
    }
    d2 = {
        "Lcom/github/kr328/clash/core/model/Provider;",
        "Landroid/os/Parcelable;",
        "",
        "name",
        "",
        "type",
        "Lcom/github/kr328/clash/core/model/Provider$Type;",
        "vehicleType",
        "Lcom/github/kr328/clash/core/model/Provider$VehicleType;",
        "updatedAt",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/github/kr328/clash/core/model/Provider$Type;Lcom/github/kr328/clash/core/model/Provider$VehicleType;J)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Lcom/github/kr328/clash/core/model/Provider$Type;Lcom/github/kr328/clash/core/model/Provider$VehicleType;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getName",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/github/kr328/clash/core/model/Provider$Type;",
        "getVehicleType",
        "()Lcom/github/kr328/clash/core/model/Provider$VehicleType;",
        "getUpdatedAt",
        "()J",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "describeContents",
        "compareTo",
        "other",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
        "write$Self",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$core_metaDebug",
        "Type",
        "VehicleType",
        "CREATOR",
        "$serializer",
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

.field public static final CREATOR:Lcom/github/kr328/clash/core/model/Provider$CREATOR;


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Lcom/github/kr328/clash/core/model/Provider$Type;

.field private final updatedAt:J

.field private final vehicleType:Lcom/github/kr328/clash/core/model/Provider$VehicleType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/github/kr328/clash/core/model/Provider$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/core/model/Provider$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/core/model/Provider;->CREATOR:Lcom/github/kr328/clash/core/model/Provider$CREATOR;

    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/github/kr328/clash/core/model/Provider$Type;->values()[Lcom/github/kr328/clash/core/model/Provider$Type;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    const-string v4, "com.github.kr328.clash.core.model.Provider.Type"

    invoke-direct {v2, v4, v3}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/github/kr328/clash/core/model/Provider$VehicleType;->values()[Lcom/github/kr328/clash/core/model/Provider$VehicleType;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    const-string v4, "com.github.kr328.clash.core.model.Provider.VehicleType"

    invoke-direct {v2, v4, v3}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/github/kr328/clash/core/model/Provider;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/github/kr328/clash/core/model/Provider$Type;Lcom/github/kr328/clash/core/model/Provider$VehicleType;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen0"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "type"    # Lcom/github/kr328/clash/core/model/Provider$Type;
    .param p4, "vehicleType"    # Lcom/github/kr328/clash/core/model/Provider$VehicleType;
    .param p5, "updatedAt"    # J
    .param p7, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 8
    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/github/kr328/clash/core/model/Provider$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/Provider$$serializer;

    invoke-virtual {v0}, Lcom/github/kr328/clash/core/model/Provider$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/github/kr328/clash/core/model/Provider;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/kr328/clash/core/model/Provider;->type:Lcom/github/kr328/clash/core/model/Provider$Type;

    iput-object p4, p0, Lcom/github/kr328/clash/core/model/Provider;->vehicleType:Lcom/github/kr328/clash/core/model/Provider$VehicleType;

    iput-wide p5, p0, Lcom/github/kr328/clash/core/model/Provider;->updatedAt:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/github/kr328/clash/core/model/Provider$Type;Lcom/github/kr328/clash/core/model/Provider$VehicleType;J)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # Lcom/github/kr328/clash/core/model/Provider$Type;
    .param p3, "vehicleType"    # Lcom/github/kr328/clash/core/model/Provider$VehicleType;
    .param p4, "updatedAt"    # J

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/Provider;->name:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/github/kr328/clash/core/model/Provider;->type:Lcom/github/kr328/clash/core/model/Provider$Type;

    .line 12
    iput-object p3, p0, Lcom/github/kr328/clash/core/model/Provider;->vehicleType:Lcom/github/kr328/clash/core/model/Provider$VehicleType;

    .line 13
    iput-wide p4, p0, Lcom/github/kr328/clash/core/model/Provider;->updatedAt:J

    .line 9
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 8
    sget-object v0, Lcom/github/kr328/clash/core/model/Provider;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/github/kr328/clash/core/model/Provider;Ljava/lang/String;Lcom/github/kr328/clash/core/model/Provider$Type;Lcom/github/kr328/clash/core/model/Provider$VehicleType;JILjava/lang/Object;)Lcom/github/kr328/clash/core/model/Provider;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/github/kr328/clash/core/model/Provider;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/github/kr328/clash/core/model/Provider;->type:Lcom/github/kr328/clash/core/model/Provider$Type;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/github/kr328/clash/core/model/Provider;->vehicleType:Lcom/github/kr328/clash/core/model/Provider$VehicleType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/github/kr328/clash/core/model/Provider;->updatedAt:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/github/kr328/clash/core/model/Provider;->copy(Ljava/lang/String;Lcom/github/kr328/clash/core/model/Provider$Type;Lcom/github/kr328/clash/core/model/Provider$VehicleType;J)Lcom/github/kr328/clash/core/model/Provider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$core_metaDebug(Lcom/github/kr328/clash/core/model/Provider;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .param p0, "self"    # Lcom/github/kr328/clash/core/model/Provider;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 8
    sget-object v0, Lcom/github/kr328/clash/core/model/Provider;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/Provider;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/Provider;->type:Lcom/github/kr328/clash/core/model/Provider$Type;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/Provider;->vehicleType:Lcom/github/kr328/clash/core/model/Provider$VehicleType;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/github/kr328/clash/core/model/Provider;->updatedAt:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/github/kr328/clash/core/model/Provider;)I
    .locals 3
    .param p1, "other"    # Lcom/github/kr328/clash/core/model/Provider;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    sget-object v2, Lcom/github/kr328/clash/core/model/Provider$compareTo$1;->INSTANCE:Lcom/github/kr328/clash/core/model/Provider$compareTo$1;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/github/kr328/clash/core/model/Provider$compareTo$2;->INSTANCE:Lcom/github/kr328/clash/core/model/Provider$compareTo$2;

    aput-object v2, v0, v1

    invoke-static {p0, p1, v0}, Lkotlin/comparisons/ComparisonsKt;->compareValuesBy(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/core/model/Provider;

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/core/model/Provider;->compareTo(Lcom/github/kr328/clash/core/model/Provider;)I

    move-result v0

    return v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/Provider;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/github/kr328/clash/core/model/Provider$Type;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/Provider;->type:Lcom/github/kr328/clash/core/model/Provider$Type;

    return-object v0
.end method

.method public final component3()Lcom/github/kr328/clash/core/model/Provider$VehicleType;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/Provider;->vehicleType:Lcom/github/kr328/clash/core/model/Provider$VehicleType;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/github/kr328/clash/core/model/Provider;->updatedAt:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Lcom/github/kr328/clash/core/model/Provider$Type;Lcom/github/kr328/clash/core/model/Provider$VehicleType;J)Lcom/github/kr328/clash/core/model/Provider;
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/kr328/clash/core/model/Provider;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/github/kr328/clash/core/model/Provider;-><init>(Ljava/lang/String;Lcom/github/kr328/clash/core/model/Provider$Type;Lcom/github/kr328/clash/core/model/Provider$VehicleType;J)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/core/model/Provider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/github/kr328/clash/core/model/Provider;

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/Provider;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/Provider;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/Provider;->type:Lcom/github/kr328/clash/core/model/Provider$Type;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/Provider;->type:Lcom/github/kr328/clash/core/model/Provider$Type;

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/Provider;->vehicleType:Lcom/github/kr328/clash/core/model/Provider$VehicleType;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/Provider;->vehicleType:Lcom/github/kr328/clash/core/model/Provider$VehicleType;

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/github/kr328/clash/core/model/Provider;->updatedAt:J

    iget-wide v5, v1, Lcom/github/kr328/clash/core/model/Provider;->updatedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/Provider;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/github/kr328/clash/core/model/Provider$Type;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/Provider;->type:Lcom/github/kr328/clash/core/model/Provider$Type;

    return-object v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/github/kr328/clash/core/model/Provider;->updatedAt:J

    return-wide v0
.end method

.method public final getVehicleType()Lcom/github/kr328/clash/core/model/Provider$VehicleType;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/Provider;->vehicleType:Lcom/github/kr328/clash/core/model/Provider$VehicleType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/Provider;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/Provider;->type:Lcom/github/kr328/clash/core/model/Provider$Type;

    invoke-virtual {v2}, Lcom/github/kr328/clash/core/model/Provider$Type;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/Provider;->vehicleType:Lcom/github/kr328/clash/core/model/Provider$VehicleType;

    invoke-virtual {v2}, Lcom/github/kr328/clash/core/model/Provider$VehicleType;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/github/kr328/clash/core/model/Provider;->updatedAt:J

    invoke-static {v2, v3}, Lcom/github/kr328/clash/core/model/Provider$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/Provider;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/Provider;->type:Lcom/github/kr328/clash/core/model/Provider$Type;

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/Provider;->vehicleType:Lcom/github/kr328/clash/core/model/Provider$VehicleType;

    iget-wide v3, p0, Lcom/github/kr328/clash/core/model/Provider;->updatedAt:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Provider(name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", type="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vehicleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/github/kr328/clash/core/util/Parcelizer;->INSTANCE:Lcom/github/kr328/clash/core/util/Parcelizer;

    sget-object v1, Lcom/github/kr328/clash/core/model/Provider;->CREATOR:Lcom/github/kr328/clash/core/model/Provider$CREATOR;

    invoke-virtual {v1}, Lcom/github/kr328/clash/core/model/Provider$CREATOR;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v0, v1, p1, p0}, Lcom/github/kr328/clash/core/util/Parcelizer;->encodeToParcel(Lkotlinx/serialization/SerializationStrategy;Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 25
    return-void
.end method
