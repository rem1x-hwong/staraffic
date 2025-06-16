.class public final Lcom/github/kr328/clash/core/model/FetchStatus;
.super Ljava/lang/Object;
.source "FetchStatus.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/core/model/FetchStatus$$serializer;,
        Lcom/github/kr328/clash/core/model/FetchStatus$Action;,
        Lcom/github/kr328/clash/core/model/FetchStatus$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u0003/01B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBE\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\u0008\u0010\u0017\u001a\u00020\u0008H\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J7\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u00d6\u0003J\t\u0010&\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0006H\u00d6\u0001J%\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0001\u00a2\u0006\u0002\u0008.R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015\u00a8\u00062"
    }
    d2 = {
        "Lcom/github/kr328/clash/core/model/FetchStatus;",
        "Landroid/os/Parcelable;",
        "action",
        "Lcom/github/kr328/clash/core/model/FetchStatus$Action;",
        "args",
        "",
        "",
        "progress",
        "",
        "max",
        "<init>",
        "(Lcom/github/kr328/clash/core/model/FetchStatus$Action;Ljava/util/List;II)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/github/kr328/clash/core/model/FetchStatus$Action;Ljava/util/List;IILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getAction",
        "()Lcom/github/kr328/clash/core/model/FetchStatus$Action;",
        "getArgs",
        "()Ljava/util/List;",
        "getProgress",
        "()I",
        "getMax",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
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
        "Action",
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

.field public static final CREATOR:Lcom/github/kr328/clash/core/model/FetchStatus$CREATOR;


# instance fields
.field private final action:Lcom/github/kr328/clash/core/model/FetchStatus$Action;

.field private final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final max:I

.field private final progress:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/github/kr328/clash/core/model/FetchStatus$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/core/model/FetchStatus$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/core/model/FetchStatus;->CREATOR:Lcom/github/kr328/clash/core/model/FetchStatus$CREATOR;

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v2, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/github/kr328/clash/core/model/FetchStatus$Action;->values()[Lcom/github/kr328/clash/core/model/FetchStatus$Action;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    const-string v4, "com.github.kr328.clash.core.model.FetchStatus.Action"

    invoke-direct {v2, v4, v3}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/github/kr328/clash/core/model/FetchStatus;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/github/kr328/clash/core/model/FetchStatus$Action;Ljava/util/List;IILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen0"    # I
    .param p2, "action"    # Lcom/github/kr328/clash/core/model/FetchStatus$Action;
    .param p3, "args"    # Ljava/util/List;
    .param p4, "progress"    # I
    .param p5, "max"    # I
    .param p6, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 8
    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/github/kr328/clash/core/model/FetchStatus$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/FetchStatus$$serializer;

    invoke-virtual {v0}, Lcom/github/kr328/clash/core/model/FetchStatus$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->action:Lcom/github/kr328/clash/core/model/FetchStatus$Action;

    iput-object p3, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->args:Ljava/util/List;

    iput p4, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->progress:I

    iput p5, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->max:I

    return-void
.end method

.method public constructor <init>(Lcom/github/kr328/clash/core/model/FetchStatus$Action;Ljava/util/List;II)V
    .locals 1
    .param p1, "action"    # Lcom/github/kr328/clash/core/model/FetchStatus$Action;
    .param p2, "args"    # Ljava/util/List;
    .param p3, "progress"    # I
    .param p4, "max"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/core/model/FetchStatus$Action;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->action:Lcom/github/kr328/clash/core/model/FetchStatus$Action;

    .line 11
    iput-object p2, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->args:Ljava/util/List;

    .line 12
    iput p3, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->progress:I

    .line 13
    iput p4, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->max:I

    .line 9
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 8
    sget-object v0, Lcom/github/kr328/clash/core/model/FetchStatus;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/github/kr328/clash/core/model/FetchStatus;Lcom/github/kr328/clash/core/model/FetchStatus$Action;Ljava/util/List;IIILjava/lang/Object;)Lcom/github/kr328/clash/core/model/FetchStatus;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->action:Lcom/github/kr328/clash/core/model/FetchStatus$Action;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->args:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->progress:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->max:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/kr328/clash/core/model/FetchStatus;->copy(Lcom/github/kr328/clash/core/model/FetchStatus$Action;Ljava/util/List;II)Lcom/github/kr328/clash/core/model/FetchStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$core_metaDebug(Lcom/github/kr328/clash/core/model/FetchStatus;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .param p0, "self"    # Lcom/github/kr328/clash/core/model/FetchStatus;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 8
    sget-object v0, Lcom/github/kr328/clash/core/model/FetchStatus;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->action:Lcom/github/kr328/clash/core/model/FetchStatus$Action;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->args:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->progress:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->max:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/github/kr328/clash/core/model/FetchStatus$Action;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->action:Lcom/github/kr328/clash/core/model/FetchStatus$Action;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->args:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->progress:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->max:I

    return v0
.end method

.method public final copy(Lcom/github/kr328/clash/core/model/FetchStatus$Action;Ljava/util/List;II)Lcom/github/kr328/clash/core/model/FetchStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/core/model/FetchStatus$Action;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/github/kr328/clash/core/model/FetchStatus;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/kr328/clash/core/model/FetchStatus;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/github/kr328/clash/core/model/FetchStatus;-><init>(Lcom/github/kr328/clash/core/model/FetchStatus$Action;Ljava/util/List;II)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/core/model/FetchStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/github/kr328/clash/core/model/FetchStatus;

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->action:Lcom/github/kr328/clash/core/model/FetchStatus$Action;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/FetchStatus;->action:Lcom/github/kr328/clash/core/model/FetchStatus$Action;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->args:Ljava/util/List;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/FetchStatus;->args:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->progress:I

    iget v4, v1, Lcom/github/kr328/clash/core/model/FetchStatus;->progress:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->max:I

    iget v1, v1, Lcom/github/kr328/clash/core/model/FetchStatus;->max:I

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAction()Lcom/github/kr328/clash/core/model/FetchStatus$Action;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->action:Lcom/github/kr328/clash/core/model/FetchStatus$Action;

    return-object v0
.end method

.method public final getArgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->args:Ljava/util/List;

    return-object v0
.end method

.method public final getMax()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->max:I

    return v0
.end method

.method public final getProgress()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->progress:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->action:Lcom/github/kr328/clash/core/model/FetchStatus$Action;

    invoke-virtual {v0}, Lcom/github/kr328/clash/core/model/FetchStatus$Action;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->args:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->progress:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->max:I

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->action:Lcom/github/kr328/clash/core/model/FetchStatus$Action;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->args:Ljava/util/List;

    iget v2, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->progress:I

    iget v3, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->max:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FetchStatus(action="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", args="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/github/kr328/clash/core/util/Parcelizer;->INSTANCE:Lcom/github/kr328/clash/core/util/Parcelizer;

    sget-object v1, Lcom/github/kr328/clash/core/model/FetchStatus;->CREATOR:Lcom/github/kr328/clash/core/model/FetchStatus$CREATOR;

    invoke-virtual {v1}, Lcom/github/kr328/clash/core/model/FetchStatus$CREATOR;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v0, v1, p1, p0}, Lcom/github/kr328/clash/core/util/Parcelizer;->encodeToParcel(Lkotlinx/serialization/SerializationStrategy;Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 27
    return-void
.end method
