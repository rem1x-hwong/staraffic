.class public final Lkotlin/text/StringsKt___StringsKt$asSequence$$inlined$Sequence$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt___StringsKt;->asSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,22:1\n2484#2:23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/sequences/SequencesKt__SequencesKt$Sequence$1",
        "Lkotlin/sequences/Sequence;",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_asSequence$inlined:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/StringsKt___StringsKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/lang/CharSequence;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 22
    const/4 v0, 0x0

    .line 23
    .local v0, "$i$a$-Sequence-StringsKt___StringsKt$asSequence$1":I
    iget-object v1, p0, Lkotlin/text/StringsKt___StringsKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->iterator(Ljava/lang/CharSequence;)Lkotlin/collections/CharIterator;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    .line 22
    .end local v0    # "$i$a$-Sequence-StringsKt___StringsKt$asSequence$1":I
    return-object v1
.end method
