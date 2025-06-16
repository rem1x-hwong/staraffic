.class public final Lcom/github/kr328/clash/service/model/Profile;
.super Ljava/lang/Object;
.source "Profile.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/service/model/Profile$$serializer;,
        Lcom/github/kr328/clash/service/model/Profile$CREATOR;,
        Lcom/github/kr328/clash/service/model/Profile$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 P2\u00020\u0001:\u0003OPQBo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u008b\u0001\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ\u0018\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0017H\u0016J\u0008\u00104\u001a\u00020\u0017H\u0016J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0007H\u00c6\u0003J\t\u00108\u001a\u00020\u0005H\u00c6\u0003J\t\u00109\u001a\u00020\nH\u00c6\u0003J\t\u0010:\u001a\u00020\u000cH\u00c6\u0003J\t\u0010;\u001a\u00020\u000cH\u00c6\u0003J\t\u0010<\u001a\u00020\u000cH\u00c6\u0003J\t\u0010=\u001a\u00020\u000cH\u00c6\u0003J\t\u0010>\u001a\u00020\u000cH\u00c6\u0003J\t\u0010?\u001a\u00020\u000cH\u00c6\u0003J\t\u0010@\u001a\u00020\nH\u00c6\u0003J\t\u0010A\u001a\u00020\nH\u00c6\u0003J\u008b\u0001\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\nH\u00c6\u0001J\u0013\u0010C\u001a\u00020\n2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u00d6\u0003J\t\u0010F\u001a\u00020\u0017H\u00d6\u0001J\t\u0010G\u001a\u00020\u0005H\u00d6\u0001J%\u0010H\u001a\u0002002\u0006\u0010I\u001a\u00020\u00002\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MH\u0001\u00a2\u0006\u0002\u0008NR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%R\u001a\u0010\u000e\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010%\"\u0004\u0008(\u0010)R\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010%R\u0011\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010%R\u0011\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010%R\u0011\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010#R\u0011\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010#\u00a8\u0006R"
    }
    d2 = {
        "Lcom/github/kr328/clash/service/model/Profile;",
        "Landroid/os/Parcelable;",
        "uuid",
        "Ljava/util/UUID;",
        "name",
        "",
        "type",
        "Lcom/github/kr328/clash/service/model/Profile$Type;",
        "source",
        "active",
        "",
        "interval",
        "",
        "upload",
        "download",
        "total",
        "expire",
        "updatedAt",
        "imported",
        "pending",
        "<init>",
        "(Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;ZJJJJJJZZ)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;ZJJJJJJZZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getUuid",
        "()Ljava/util/UUID;",
        "getName",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/github/kr328/clash/service/model/Profile$Type;",
        "getSource",
        "getActive",
        "()Z",
        "getInterval",
        "()J",
        "getUpload",
        "getDownload",
        "setDownload",
        "(J)V",
        "getTotal",
        "getExpire",
        "getUpdatedAt",
        "getImported",
        "getPending",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "describeContents",
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
        "equals",
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
        "write$Self$service_metaDebug",
        "Type",
        "CREATOR",
        "$serializer",
        "service_metaDebug"
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

.field public static final CREATOR:Lcom/github/kr328/clash/service/model/Profile$CREATOR;


# instance fields
.field private final active:Z

.field private download:J

.field private final expire:J

.field private final imported:Z

.field private final interval:J

.field private final name:Ljava/lang/String;

.field private final pending:Z

.field private final source:Ljava/lang/String;

.field private final total:J

.field private final type:Lcom/github/kr328/clash/service/model/Profile$Type;

.field private final updatedAt:J

.field private final upload:J

.field private final uuid:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/github/kr328/clash/service/model/Profile$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/service/model/Profile$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kr328/clash/service/model/Profile;->CREATOR:Lcom/github/kr328/clash/service/model/Profile$CREATOR;

    .line 43
    const/16 v0, 0xd

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v2, Lcom/github/kr328/clash/service/util/UUIDSerializer;

    invoke-direct {v2}, Lcom/github/kr328/clash/service/util/UUIDSerializer;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/github/kr328/clash/service/model/Profile$Type;->values()[Lcom/github/kr328/clash/service/model/Profile$Type;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    const-string v4, "com.github.kr328.clash.service.model.Profile.Type"

    invoke-direct {v2, v4, v3}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lcom/github/kr328/clash/service/model/Profile;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;ZJJJJJJZZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 16
    .param p1, "seen0"    # I
    .param p2, "uuid"    # Ljava/util/UUID;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "type"    # Lcom/github/kr328/clash/service/model/Profile$Type;
    .param p5, "source"    # Ljava/lang/String;
    .param p6, "active"    # Z
    .param p7, "interval"    # J
    .param p9, "upload"    # J
    .param p11, "download"    # J
    .param p13, "total"    # J
    .param p15, "expire"    # J
    .param p17, "updatedAt"    # J
    .param p19, "imported"    # Z
    .param p20, "pending"    # Z
    .param p21, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 13
    move-object/from16 v0, p0

    move/from16 v1, p1

    and-int/lit16 v2, v1, 0x1fff

    const/16 v3, 0x1fff

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/github/kr328/clash/service/model/Profile$$serializer;->INSTANCE:Lcom/github/kr328/clash/service/model/Profile$$serializer;

    invoke-virtual {v2}, Lcom/github/kr328/clash/service/model/Profile$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/github/kr328/clash/service/model/Profile;->uuid:Ljava/util/UUID;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/github/kr328/clash/service/model/Profile;->name:Ljava/lang/String;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/github/kr328/clash/service/model/Profile;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/github/kr328/clash/service/model/Profile;->source:Ljava/lang/String;

    move/from16 v6, p6

    iput-boolean v6, v0, Lcom/github/kr328/clash/service/model/Profile;->active:Z

    move-wide/from16 v7, p7

    iput-wide v7, v0, Lcom/github/kr328/clash/service/model/Profile;->interval:J

    move-wide/from16 v9, p9

    iput-wide v9, v0, Lcom/github/kr328/clash/service/model/Profile;->upload:J

    move-wide/from16 v11, p11

    iput-wide v11, v0, Lcom/github/kr328/clash/service/model/Profile;->download:J

    move-wide/from16 v13, p13

    iput-wide v13, v0, Lcom/github/kr328/clash/service/model/Profile;->total:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/github/kr328/clash/service/model/Profile;->expire:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/github/kr328/clash/service/model/Profile;->updatedAt:J

    move/from16 v15, p19

    iput-boolean v15, v0, Lcom/github/kr328/clash/service/model/Profile;->imported:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/github/kr328/clash/service/model/Profile;->pending:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;ZJJJJJJZZ)V
    .locals 16
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "type"    # Lcom/github/kr328/clash/service/model/Profile$Type;
    .param p4, "source"    # Ljava/lang/String;
    .param p5, "active"    # Z
    .param p6, "interval"    # J
    .param p8, "upload"    # J
    .param p10, "download"    # J
    .param p12, "total"    # J
    .param p14, "expire"    # J
    .param p16, "updatedAt"    # J
    .param p18, "imported"    # Z
    .param p19, "pending"    # Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "uuid"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "type"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "source"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, v0, Lcom/github/kr328/clash/service/model/Profile;->uuid:Ljava/util/UUID;

    .line 16
    iput-object v2, v0, Lcom/github/kr328/clash/service/model/Profile;->name:Ljava/lang/String;

    .line 17
    iput-object v3, v0, Lcom/github/kr328/clash/service/model/Profile;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    .line 18
    iput-object v4, v0, Lcom/github/kr328/clash/service/model/Profile;->source:Ljava/lang/String;

    .line 19
    move/from16 v5, p5

    iput-boolean v5, v0, Lcom/github/kr328/clash/service/model/Profile;->active:Z

    .line 20
    move-wide/from16 v6, p6

    iput-wide v6, v0, Lcom/github/kr328/clash/service/model/Profile;->interval:J

    .line 21
    move-wide/from16 v8, p8

    iput-wide v8, v0, Lcom/github/kr328/clash/service/model/Profile;->upload:J

    .line 22
    move-wide/from16 v10, p10

    iput-wide v10, v0, Lcom/github/kr328/clash/service/model/Profile;->download:J

    .line 23
    move-wide/from16 v12, p12

    iput-wide v12, v0, Lcom/github/kr328/clash/service/model/Profile;->total:J

    .line 24
    move-wide/from16 v14, p14

    iput-wide v14, v0, Lcom/github/kr328/clash/service/model/Profile;->expire:J

    .line 27
    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/github/kr328/clash/service/model/Profile;->updatedAt:J

    .line 28
    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/github/kr328/clash/service/model/Profile;->imported:Z

    .line 29
    move/from16 v2, p19

    iput-boolean v2, v0, Lcom/github/kr328/clash/service/model/Profile;->pending:Z

    .line 14
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 13
    sget-object v0, Lcom/github/kr328/clash/service/model/Profile;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/github/kr328/clash/service/model/Profile;Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;ZJJJJJJZZILjava/lang/Object;)Lcom/github/kr328/clash/service/model/Profile;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/github/kr328/clash/service/model/Profile;->uuid:Ljava/util/UUID;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/github/kr328/clash/service/model/Profile;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/github/kr328/clash/service/model/Profile;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/github/kr328/clash/service/model/Profile;->source:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/github/kr328/clash/service/model/Profile;->active:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/github/kr328/clash/service/model/Profile;->interval:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/github/kr328/clash/service/model/Profile;->upload:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/github/kr328/clash/service/model/Profile;->download:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-wide v13, v0, Lcom/github/kr328/clash/service/model/Profile;->total:J

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    and-int/lit16 v15, v1, 0x200

    move-wide/from16 p12, v13

    if-eqz v15, :cond_9

    iget-wide v13, v0, Lcom/github/kr328/clash/service/model/Profile;->expire:J

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p14

    :goto_9
    and-int/lit16 v15, v1, 0x400

    move-wide/from16 p14, v13

    if-eqz v15, :cond_a

    iget-wide v13, v0, Lcom/github/kr328/clash/service/model/Profile;->updatedAt:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p16

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/github/kr328/clash/service/model/Profile;->imported:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p18

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/github/kr328/clash/service/model/Profile;->pending:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p19

    :goto_c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p16, v13

    move/from16 p18, v15

    move/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/github/kr328/clash/service/model/Profile;->copy(Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;ZJJJJJJZZ)Lcom/github/kr328/clash/service/model/Profile;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$service_metaDebug(Lcom/github/kr328/clash/service/model/Profile;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .param p0, "self"    # Lcom/github/kr328/clash/service/model/Profile;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 13
    sget-object v0, Lcom/github/kr328/clash/service/model/Profile;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/github/kr328/clash/service/model/Profile;->uuid:Ljava/util/UUID;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/github/kr328/clash/service/model/Profile;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/github/kr328/clash/service/model/Profile;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/github/kr328/clash/service/model/Profile;->source:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/github/kr328/clash/service/model/Profile;->active:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/github/kr328/clash/service/model/Profile;->interval:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/github/kr328/clash/service/model/Profile;->upload:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x7

    iget-wide v1, p0, Lcom/github/kr328/clash/service/model/Profile;->download:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v0, 0x8

    iget-wide v1, p0, Lcom/github/kr328/clash/service/model/Profile;->total:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v0, 0x9

    iget-wide v1, p0, Lcom/github/kr328/clash/service/model/Profile;->expire:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v0, 0xa

    iget-wide v1, p0, Lcom/github/kr328/clash/service/model/Profile;->updatedAt:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/github/kr328/clash/service/model/Profile;->imported:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/github/kr328/clash/service/model/Profile;->pending:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/model/Profile;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/github/kr328/clash/service/model/Profile;->expire:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/github/kr328/clash/service/model/Profile;->updatedAt:J

    return-wide v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/kr328/clash/service/model/Profile;->imported:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/kr328/clash/service/model/Profile;->pending:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/model/Profile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/github/kr328/clash/service/model/Profile$Type;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/model/Profile;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/model/Profile;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/kr328/clash/service/model/Profile;->active:Z

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/github/kr328/clash/service/model/Profile;->interval:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/github/kr328/clash/service/model/Profile;->upload:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/github/kr328/clash/service/model/Profile;->download:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/github/kr328/clash/service/model/Profile;->total:J

    return-wide v0
.end method

.method public final copy(Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;ZJJJJJJZZ)Lcom/github/kr328/clash/service/model/Profile;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move/from16 v18, p18

    move/from16 v19, p19

    const-string v0, "uuid"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/github/kr328/clash/service/model/Profile;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lcom/github/kr328/clash/service/model/Profile;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;ZJJJJJJZZ)V

    return-object v21
.end method

.method public describeContents()I
    .locals 1

    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/service/model/Profile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/github/kr328/clash/service/model/Profile;

    iget-object v3, p0, Lcom/github/kr328/clash/service/model/Profile;->uuid:Ljava/util/UUID;

    iget-object v4, v1, Lcom/github/kr328/clash/service/model/Profile;->uuid:Ljava/util/UUID;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/github/kr328/clash/service/model/Profile;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/github/kr328/clash/service/model/Profile;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/github/kr328/clash/service/model/Profile;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    iget-object v4, v1, Lcom/github/kr328/clash/service/model/Profile;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/github/kr328/clash/service/model/Profile;->source:Ljava/lang/String;

    iget-object v4, v1, Lcom/github/kr328/clash/service/model/Profile;->source:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lcom/github/kr328/clash/service/model/Profile;->active:Z

    iget-boolean v4, v1, Lcom/github/kr328/clash/service/model/Profile;->active:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/github/kr328/clash/service/model/Profile;->interval:J

    iget-wide v5, v1, Lcom/github/kr328/clash/service/model/Profile;->interval:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/github/kr328/clash/service/model/Profile;->upload:J

    iget-wide v5, v1, Lcom/github/kr328/clash/service/model/Profile;->upload:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/github/kr328/clash/service/model/Profile;->download:J

    iget-wide v5, v1, Lcom/github/kr328/clash/service/model/Profile;->download:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/github/kr328/clash/service/model/Profile;->total:J

    iget-wide v5, v1, Lcom/github/kr328/clash/service/model/Profile;->total:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/github/kr328/clash/service/model/Profile;->expire:J

    iget-wide v5, v1, Lcom/github/kr328/clash/service/model/Profile;->expire:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/github/kr328/clash/service/model/Profile;->updatedAt:J

    iget-wide v5, v1, Lcom/github/kr328/clash/service/model/Profile;->updatedAt:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c

    return v2

    :cond_c
    iget-boolean v3, p0, Lcom/github/kr328/clash/service/model/Profile;->imported:Z

    iget-boolean v4, v1, Lcom/github/kr328/clash/service/model/Profile;->imported:Z

    if-eq v3, v4, :cond_d

    return v2

    :cond_d
    iget-boolean v3, p0, Lcom/github/kr328/clash/service/model/Profile;->pending:Z

    iget-boolean v1, v1, Lcom/github/kr328/clash/service/model/Profile;->pending:Z

    if-eq v3, v1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getActive()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/github/kr328/clash/service/model/Profile;->active:Z

    return v0
.end method

.method public final getDownload()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/github/kr328/clash/service/model/Profile;->download:J

    return-wide v0
.end method

.method public final getExpire()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/github/kr328/clash/service/model/Profile;->expire:J

    return-wide v0
.end method

.method public final getImported()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/github/kr328/clash/service/model/Profile;->imported:Z

    return v0
.end method

.method public final getInterval()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/github/kr328/clash/service/model/Profile;->interval:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/github/kr328/clash/service/model/Profile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPending()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/github/kr328/clash/service/model/Profile;->pending:Z

    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/github/kr328/clash/service/model/Profile;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/github/kr328/clash/service/model/Profile;->total:J

    return-wide v0
.end method

.method public final getType()Lcom/github/kr328/clash/service/model/Profile$Type;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/github/kr328/clash/service/model/Profile;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    return-object v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/github/kr328/clash/service/model/Profile;->updatedAt:J

    return-wide v0
.end method

.method public final getUpload()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/github/kr328/clash/service/model/Profile;->upload:J

    return-wide v0
.end method

.method public final getUuid()Ljava/util/UUID;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/github/kr328/clash/service/model/Profile;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/github/kr328/clash/service/model/Profile;->uuid:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/service/model/Profile;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/service/model/Profile;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    invoke-virtual {v2}, Lcom/github/kr328/clash/service/model/Profile$Type;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/service/model/Profile;->source:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/github/kr328/clash/service/model/Profile;->active:Z

    invoke-static {v2}, Lcom/github/kr328/clash/design/model/File$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/github/kr328/clash/service/model/Profile;->interval:J

    invoke-static {v2, v3}, Lcom/github/kr328/clash/core/model/Provider$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/github/kr328/clash/service/model/Profile;->upload:J

    invoke-static {v2, v3}, Lcom/github/kr328/clash/core/model/Provider$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/github/kr328/clash/service/model/Profile;->download:J

    invoke-static {v2, v3}, Lcom/github/kr328/clash/core/model/Provider$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/github/kr328/clash/service/model/Profile;->total:J

    invoke-static {v2, v3}, Lcom/github/kr328/clash/core/model/Provider$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/github/kr328/clash/service/model/Profile;->expire:J

    invoke-static {v2, v3}, Lcom/github/kr328/clash/core/model/Provider$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/github/kr328/clash/service/model/Profile;->updatedAt:J

    invoke-static {v2, v3}, Lcom/github/kr328/clash/core/model/Provider$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/github/kr328/clash/service/model/Profile;->imported:Z

    invoke-static {v2}, Lcom/github/kr328/clash/design/model/File$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/github/kr328/clash/service/model/Profile;->pending:Z

    invoke-static {v2}, Lcom/github/kr328/clash/design/model/File$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final setDownload(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 22
    iput-wide p1, p0, Lcom/github/kr328/clash/service/model/Profile;->download:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/kr328/clash/service/model/Profile;->uuid:Ljava/util/UUID;

    iget-object v2, v0, Lcom/github/kr328/clash/service/model/Profile;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/github/kr328/clash/service/model/Profile;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    iget-object v4, v0, Lcom/github/kr328/clash/service/model/Profile;->source:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/github/kr328/clash/service/model/Profile;->active:Z

    iget-wide v6, v0, Lcom/github/kr328/clash/service/model/Profile;->interval:J

    iget-wide v8, v0, Lcom/github/kr328/clash/service/model/Profile;->upload:J

    iget-wide v10, v0, Lcom/github/kr328/clash/service/model/Profile;->download:J

    iget-wide v12, v0, Lcom/github/kr328/clash/service/model/Profile;->total:J

    iget-wide v14, v0, Lcom/github/kr328/clash/service/model/Profile;->expire:J

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/github/kr328/clash/service/model/Profile;->updatedAt:J

    move-wide/from16 v18, v14

    iget-boolean v14, v0, Lcom/github/kr328/clash/service/model/Profile;->imported:Z

    iget-boolean v15, v0, Lcom/github/kr328/clash/service/model/Profile;->pending:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v15

    const-string v15, "Profile(uuid="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", upload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", download="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expire="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    .line 36
    sget-object v0, Lcom/github/kr328/clash/core/util/Parcelizer;->INSTANCE:Lcom/github/kr328/clash/core/util/Parcelizer;

    sget-object v1, Lcom/github/kr328/clash/service/model/Profile;->CREATOR:Lcom/github/kr328/clash/service/model/Profile$CREATOR;

    invoke-virtual {v1}, Lcom/github/kr328/clash/service/model/Profile$CREATOR;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v0, v1, p1, p0}, Lcom/github/kr328/clash/core/util/Parcelizer;->encodeToParcel(Lkotlinx/serialization/SerializationStrategy;Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 37
    return-void
.end method
