.class final Lkotlinx/serialization/descriptors/SerialDescriptorImpl$_hashCode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SerialDescriptors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/descriptors/SerialDescriptorImpl;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;ILjava/util/List;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;


# direct methods
.method constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;)V
    .locals 1

    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$_hashCode$2;->this$0:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 320
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$_hashCode$2;->this$0:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$_hashCode$2;->this$0:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    invoke-static {v1}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->access$getTypeParametersDescriptors$p(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt;->hashCodeImpl(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$_hashCode$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
