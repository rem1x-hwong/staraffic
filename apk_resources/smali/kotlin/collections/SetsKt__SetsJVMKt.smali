.class Lkotlin/collections/SetsKt__SetsJVMKt;
.super Ljava/lang/Object;
.source "SetsJVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u0004\u001a7\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0001\"\u0004\u0008\u0000\u0010\u00062\u001d\u0010\u0007\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bH\u0081\u0008\u00f8\u0001\u0000\u001a?\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0001\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u000c\u001a\u00020\r2\u001d\u0010\u0007\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bH\u0081\u0008\u00f8\u0001\u0000\u001a\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\t\"\u0004\u0008\u0000\u0010\u0006H\u0001\u001a\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\t\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0001\u001a\"\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0001\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\tH\u0001\u001a+\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0012\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0014\"\u0002H\u0002\u00a2\u0006\u0002\u0010\u0015\u001aG\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0012\"\u0004\u0008\u0000\u0010\u00022\u001a\u0010\u0016\u001a\u0016\u0012\u0006\u0008\u0000\u0012\u0002H\u00020\u0017j\n\u0012\u0006\u0008\u0000\u0012\u0002H\u0002`\u00182\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0014\"\u0002H\u0002\u00a2\u0006\u0002\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "setOf",
        "",
        "T",
        "element",
        "(Ljava/lang/Object;)Ljava/util/Set;",
        "buildSetInternal",
        "E",
        "builderAction",
        "Lkotlin/Function1;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "capacity",
        "",
        "createSetBuilder",
        "build",
        "builder",
        "sortedSetOf",
        "Ljava/util/TreeSet;",
        "elements",
        "",
        "([Ljava/lang/Object;)Ljava/util/TreeSet;",
        "comparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/TreeSet;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x31
    xs = "kotlin/collections/SetsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final build(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p0, "builder"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p0

    check-cast v0, Lkotlin/collections/builders/SetBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static final buildSetInternal(ILkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 1
    .param p0, "capacity"    # I
    .param p1, "builderAction"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "TE;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Lkotlin/collections/SetsKt;->createSetBuilder(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static final buildSetInternal(Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 1
    .param p0, "builderAction"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "TE;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final createSetBuilder()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static final createSetBuilder(I)Ljava/util/Set;
    .locals 1
    .param p0, "capacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/SetBuilder;-><init>(I)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static final setOf(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .param p0, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 20
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "singleton(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final varargs sortedSetOf(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/TreeSet;
    .locals 1
    .param p0, "comparator"    # Ljava/util/Comparator;
    .param p1, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;[TT;)",
            "Ljava/util/TreeSet<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "comparator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->toCollection([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    return-object v0
.end method

.method public static final varargs sortedSetOf([Ljava/lang/Object;)Ljava/util/TreeSet;
    .locals 1
    .param p0, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/TreeSet<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->toCollection([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    return-object v0
.end method
