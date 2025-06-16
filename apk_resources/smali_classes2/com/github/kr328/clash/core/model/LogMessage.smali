.class public final Lcom/github/kr328/clash/core/model/LogMessage;
.super Ljava/lang/Object;
.source "LogMessage.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/core/model/LogMessage$$serializer;,
        Lcom/github/kr328/clash/core/model/LogMessage$Companion;,
        Lcom/github/kr328/clash/core/model/LogMessage$Level;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0003,-.B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000bH\u0016J\u0008\u0010\u001a\u001a\u00020\u000bH\u0016J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u00d6\u0003J\t\u0010#\u001a\u00020\u000bH\u00d6\u0001J\t\u0010$\u001a\u00020\u0005H\u00d6\u0001J%\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0001\u00a2\u0006\u0002\u0008+R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006/"
    }
    d2 = {
        "Lcom/github/kr328/clash/core/model/LogMessage;",
        "Landroid/os/Parcelable;",
        "level",
        "Lcom/github/kr328/clash/core/model/LogMessage$Level;",
        "message",
        "",
        "time",
        "Ljava/util/Date;",
        "<init>",
        "(Lcom/github/kr328/clash/core/model/LogMessage$Level;Ljava/lang/String;Ljava/util/Date;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/github/kr328/clash/core/model/LogMessage$Level;Ljava/lang/String;Ljava/util/Date;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getLevel",
        "()Lcom/github/kr328/clash/core/model/LogMessage$Level;",
        "getMessage",
        "()Ljava/lang/String;",
        "getTime",
        "()Ljava/util/Date;",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "describeContents",
        "component1",
        "component2",
        "component3",
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
        "Level",
        "Companion",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/github/kr328/clash/core/model/LogMessage$Companion;


# instance fields
.field private final level:Lcom/github/kr328/clash/core/model/LogMessage$Level;

.field private final message:Ljava/lang/String;

.field private final time:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kr328/clash/core/model/LogMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/core/model/LogMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/core/model/LogMessage;->Companion:Lcom/github/kr328/clash/core/model/LogMessage$Companion;

    .line 46
    new-instance v0, Lcom/github/kr328/clash/core/model/LogMessage$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/github/kr328/clash/core/model/LogMessage$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/github/kr328/clash/core/model/LogMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/github/kr328/clash/core/model/LogMessage$Level;Ljava/lang/String;Ljava/util/Date;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen0"    # I
    .param p2, "level"    # Lcom/github/kr328/clash/core/model/LogMessage$Level;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "time"    # Ljava/util/Date;
    .param p5, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 14
    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/github/kr328/clash/core/model/LogMessage$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/LogMessage$$serializer;

    invoke-virtual {v0}, Lcom/github/kr328/clash/core/model/LogMessage$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/github/kr328/clash/core/model/LogMessage;->level:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    iput-object p3, p0, Lcom/github/kr328/clash/core/model/LogMessage;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/kr328/clash/core/model/LogMessage;->time:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lcom/github/kr328/clash/core/model/LogMessage$Level;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1
    .param p1, "level"    # Lcom/github/kr328/clash/core/model/LogMessage$Level;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "time"    # Ljava/util/Date;

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/LogMessage;->level:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    .line 17
    iput-object p2, p0, Lcom/github/kr328/clash/core/model/LogMessage;->message:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/github/kr328/clash/core/model/LogMessage;->time:Ljava/util/Date;

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/github/kr328/clash/core/model/LogMessage;Lcom/github/kr328/clash/core/model/LogMessage$Level;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)Lcom/github/kr328/clash/core/model/LogMessage;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/github/kr328/clash/core/model/LogMessage;->level:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/github/kr328/clash/core/model/LogMessage;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/github/kr328/clash/core/model/LogMessage;->time:Ljava/util/Date;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/kr328/clash/core/model/LogMessage;->copy(Lcom/github/kr328/clash/core/model/LogMessage$Level;Ljava/lang/String;Ljava/util/Date;)Lcom/github/kr328/clash/core/model/LogMessage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$core_metaDebug(Lcom/github/kr328/clash/core/model/LogMessage;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .param p0, "self"    # Lcom/github/kr328/clash/core/model/LogMessage;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 14
    sget-object v0, Lcom/github/kr328/clash/core/model/LogMessage$Level$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/LogMessage$Level$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/LogMessage;->level:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/LogMessage;->message:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/github/kr328/clash/core/util/DateSerializer;->INSTANCE:Lcom/github/kr328/clash/core/util/DateSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/LogMessage;->time:Ljava/util/Date;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/github/kr328/clash/core/model/LogMessage$Level;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/LogMessage;->level:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/LogMessage;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/LogMessage;->time:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Lcom/github/kr328/clash/core/model/LogMessage$Level;Ljava/lang/String;Ljava/util/Date;)Lcom/github/kr328/clash/core/model/LogMessage;
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/kr328/clash/core/model/LogMessage;

    invoke-direct {v0, p1, p2, p3}, Lcom/github/kr328/clash/core/model/LogMessage;-><init>(Lcom/github/kr328/clash/core/model/LogMessage$Level;Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/core/model/LogMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/github/kr328/clash/core/model/LogMessage;

    iget-object v3, p0, Lcom/github/kr328/clash/core/model/LogMessage;->level:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/LogMessage;->level:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/LogMessage;->message:Ljava/lang/String;

    iget-object v4, v1, Lcom/github/kr328/clash/core/model/LogMessage;->message:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/github/kr328/clash/core/model/LogMessage;->time:Ljava/util/Date;

    iget-object v1, v1, Lcom/github/kr328/clash/core/model/LogMessage;->time:Ljava/util/Date;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLevel()Lcom/github/kr328/clash/core/model/LogMessage$Level;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/LogMessage;->level:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/LogMessage;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/util/Date;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/github/kr328/clash/core/model/LogMessage;->time:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/LogMessage;->level:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    invoke-virtual {v0}, Lcom/github/kr328/clash/core/model/LogMessage$Level;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/LogMessage;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/LogMessage;->time:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/LogMessage;->level:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/LogMessage;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/LogMessage;->time:Ljava/util/Date;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LogMessage(level="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", message="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 37
    sget-object v0, Lcom/github/kr328/clash/core/util/Parcelizer;->INSTANCE:Lcom/github/kr328/clash/core/util/Parcelizer;

    sget-object v1, Lcom/github/kr328/clash/core/model/LogMessage;->Companion:Lcom/github/kr328/clash/core/model/LogMessage$Companion;

    invoke-virtual {v1}, Lcom/github/kr328/clash/core/model/LogMessage$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v0, v1, p1, p0}, Lcom/github/kr328/clash/core/util/Parcelizer;->encodeToParcel(Lkotlinx/serialization/SerializationStrategy;Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 38
    return-void
.end method
