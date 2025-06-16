.class public final Lcom/github/kr328/clash/core/util/Parcelizer;
.super Ljava/lang/Object;
.source "Parcelizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;,
        Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0004\u001a\u0002H\u0005\"\u0004\u0008\u0000\u0010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ/\u0010\u000b\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000f\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/github/kr328/clash/core/util/Parcelizer;",
        "",
        "<init>",
        "()V",
        "decodeFromParcel",
        "T",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Lkotlinx/serialization/DeserializationStrategy;Landroid/os/Parcel;)Ljava/lang/Object;",
        "encodeToParcel",
        "",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "value",
        "(Lkotlinx/serialization/SerializationStrategy;Landroid/os/Parcel;Ljava/lang/Object;)V",
        "ParcelDecoder",
        "ParcelEncoder",
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


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/core/util/Parcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/core/util/Parcelizer;

    invoke-direct {v0}, Lcom/github/kr328/clash/core/util/Parcelizer;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/core/util/Parcelizer;->INSTANCE:Lcom/github/kr328/clash/core/util/Parcelizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decodeFromParcel(Lkotlinx/serialization/DeserializationStrategy;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "deserializer"    # Lkotlinx/serialization/DeserializationStrategy;
    .param p2, "parcel"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parcel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;

    invoke-direct {v0, p2}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;-><init>(Landroid/os/Parcel;)V

    check-cast v0, Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {p1, v0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final encodeToParcel(Lkotlinx/serialization/SerializationStrategy;Landroid/os/Parcel;Ljava/lang/Object;)V
    .locals 1
    .param p1, "serializer"    # Lkotlinx/serialization/SerializationStrategy;
    .param p2, "parcel"    # Landroid/os/Parcel;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;",
            "Landroid/os/Parcel;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parcel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;

    invoke-direct {v0, p2}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;-><init>(Landroid/os/Parcel;)V

    check-cast v0, Lkotlinx/serialization/encoding/Encoder;

    invoke-interface {p1, v0, p3}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 255
    return-void
.end method
