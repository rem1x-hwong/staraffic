.class public final Lkotlinx/serialization/descriptors/StructureKind$LIST;
.super Lkotlinx/serialization/descriptors/StructureKind;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/descriptors/StructureKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LIST"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/StructureKind$LIST;",
        "Lkotlinx/serialization/descriptors/StructureKind;",
        "()V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/descriptors/StructureKind$LIST;

    invoke-direct {v0}, Lkotlinx/serialization/descriptors/StructureKind$LIST;-><init>()V

    sput-object v0, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 212
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/descriptors/StructureKind;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
