.class public final Lkotlin/jvm/internal/ClassReference;
.super Ljava/lang/Object;
.source "ClassReference.kt"

# interfaces
.implements Lkotlin/reflect/KClass;
.implements Lkotlin/jvm/internal/ClassBasedDeclarationContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/ClassReference$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/KClass<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/ClassBasedDeclarationContainer;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClassReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassReference.kt\nkotlin/jvm/internal/ClassReference\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,205:1\n1567#2:206\n1598#2,4:207\n1261#2,4:211\n1246#2,4:217\n462#3:215\n412#3:216\n*S KotlinDebug\n*F\n+ 1 ClassReference.kt\nkotlin/jvm/internal/ClassReference\n*L\n107#1:206\n107#1:207,4\n155#1:211,4\n163#1:217,4\n163#1:215\n163#1:216\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 P2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001PB\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0002H\u0017J\u0008\u0010I\u001a\u00020JH\u0002J\u0013\u0010K\u001a\u00020#2\u0008\u0010L\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010M\u001a\u00020NH\u0016J\u0008\u0010O\u001a\u00020\u000bH\u0016R\u0018\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u001e\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00160\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0014R\u001e\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0014R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R \u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u001b8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u001eR \u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u001b8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008,\u0010(\u001a\u0004\u0008-\u0010\u001eR(\u0010.\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00010\u001b8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008/\u0010(\u001a\u0004\u00080\u0010\u001eR\u001c\u00101\u001a\u0004\u0018\u0001028VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u00083\u0010(\u001a\u0004\u00084\u00105R\u001a\u00106\u001a\u00020#8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u00087\u0010(\u001a\u0004\u00086\u00108R\u001a\u00109\u001a\u00020#8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008:\u0010(\u001a\u0004\u00089\u00108R\u001a\u0010;\u001a\u00020#8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008<\u0010(\u001a\u0004\u0008;\u00108R\u001a\u0010=\u001a\u00020#8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008>\u0010(\u001a\u0004\u0008=\u00108R\u001a\u0010?\u001a\u00020#8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010(\u001a\u0004\u0008?\u00108R\u001a\u0010A\u001a\u00020#8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008B\u0010(\u001a\u0004\u0008A\u00108R\u001a\u0010C\u001a\u00020#8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008D\u0010(\u001a\u0004\u0008C\u00108R\u001a\u0010E\u001a\u00020#8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008F\u0010(\u001a\u0004\u0008E\u00108R\u001a\u0010G\u001a\u00020#8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008H\u0010(\u001a\u0004\u0008G\u00108\u00a8\u0006Q"
    }
    d2 = {
        "Lkotlin/jvm/internal/ClassReference;",
        "Lkotlin/reflect/KClass;",
        "",
        "Lkotlin/jvm/internal/ClassBasedDeclarationContainer;",
        "jClass",
        "Ljava/lang/Class;",
        "<init>",
        "(Ljava/lang/Class;)V",
        "getJClass",
        "()Ljava/lang/Class;",
        "simpleName",
        "",
        "getSimpleName",
        "()Ljava/lang/String;",
        "qualifiedName",
        "getQualifiedName",
        "members",
        "",
        "Lkotlin/reflect/KCallable;",
        "getMembers",
        "()Ljava/util/Collection;",
        "constructors",
        "Lkotlin/reflect/KFunction;",
        "getConstructors",
        "nestedClasses",
        "getNestedClasses",
        "annotations",
        "",
        "",
        "getAnnotations",
        "()Ljava/util/List;",
        "objectInstance",
        "getObjectInstance",
        "()Ljava/lang/Object;",
        "isInstance",
        "",
        "value",
        "typeParameters",
        "Lkotlin/reflect/KTypeParameter;",
        "getTypeParameters$annotations",
        "()V",
        "getTypeParameters",
        "supertypes",
        "Lkotlin/reflect/KType;",
        "getSupertypes$annotations",
        "getSupertypes",
        "sealedSubclasses",
        "getSealedSubclasses$annotations",
        "getSealedSubclasses",
        "visibility",
        "Lkotlin/reflect/KVisibility;",
        "getVisibility$annotations",
        "getVisibility",
        "()Lkotlin/reflect/KVisibility;",
        "isFinal",
        "isFinal$annotations",
        "()Z",
        "isOpen",
        "isOpen$annotations",
        "isAbstract",
        "isAbstract$annotations",
        "isSealed",
        "isSealed$annotations",
        "isData",
        "isData$annotations",
        "isInner",
        "isInner$annotations",
        "isCompanion",
        "isCompanion$annotations",
        "isFun",
        "isFun$annotations",
        "isValue",
        "isValue$annotations",
        "error",
        "",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/jvm/internal/ClassReference$Companion;

.field private static final FUNCTION_CLASSES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lkotlin/Function<",
            "*>;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final classFqNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final primitiveFqNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final primitiveWrapperFqNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final simpleNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final jClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lkotlin/jvm/internal/ClassReference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/ClassReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/jvm/internal/ClassReference;->Companion:Lkotlin/jvm/internal/ClassReference$Companion;

    .line 107
    nop

    .line 102
    nop

    .line 103
    nop

    .line 102
    nop

    .line 103
    nop

    .line 102
    nop

    .line 103
    nop

    .line 102
    nop

    .line 103
    nop

    .line 102
    nop

    .line 103
    nop

    .line 102
    nop

    .line 104
    nop

    .line 102
    nop

    .line 104
    nop

    .line 102
    nop

    .line 104
    nop

    .line 102
    nop

    .line 104
    nop

    .line 102
    nop

    .line 104
    nop

    .line 102
    nop

    .line 105
    nop

    .line 102
    nop

    .line 105
    nop

    .line 102
    nop

    .line 105
    nop

    .line 102
    nop

    .line 105
    nop

    .line 102
    nop

    .line 105
    nop

    .line 102
    nop

    .line 106
    nop

    .line 102
    nop

    .line 106
    nop

    .line 102
    nop

    .line 106
    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-class v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-class v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-class v2, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x3

    aput-object v2, v0, v4

    const-class v2, Lkotlin/jvm/functions/Function4;

    const/4 v4, 0x4

    aput-object v2, v0, v4

    const-class v2, Lkotlin/jvm/functions/Function5;

    const/4 v4, 0x5

    aput-object v2, v0, v4

    const-class v2, Lkotlin/jvm/functions/Function6;

    const/4 v4, 0x6

    aput-object v2, v0, v4

    const-class v2, Lkotlin/jvm/functions/Function7;

    const/4 v4, 0x7

    aput-object v2, v0, v4

    const-class v2, Lkotlin/jvm/functions/Function8;

    const/16 v4, 0x8

    aput-object v2, v0, v4

    const-class v2, Lkotlin/jvm/functions/Function9;

    const/16 v4, 0x9

    aput-object v2, v0, v4

    const-class v2, Lkotlin/jvm/functions/Function10;

    const/16 v4, 0xa

    aput-object v2, v0, v4

    const-class v2, Lkotlin/jvm/functions/Function11;

    const/16 v5, 0xb

    aput-object v2, v0, v5

    const-class v2, Lkotlin/jvm/functions/Function12;

    const/16 v5, 0xc

    aput-object v2, v0, v5

    const-class v2, Lkotlin/jvm/functions/Function13;

    const/16 v5, 0xd

    aput-object v2, v0, v5

    const-class v2, Lkotlin/jvm/functions/Function14;

    const/16 v5, 0xe

    aput-object v2, v0, v5

    const-class v2, Lkotlin/jvm/functions/Function15;

    const/16 v5, 0xf

    aput-object v2, v0, v5

    const-class v2, Lkotlin/jvm/functions/Function16;

    const/16 v5, 0x10

    aput-object v2, v0, v5

    const-class v2, Lkotlin/jvm/functions/Function17;

    const/16 v5, 0x11

    aput-object v2, v0, v5

    const-class v2, Lkotlin/jvm/functions/Function18;

    const/16 v5, 0x12

    aput-object v2, v0, v5

    const-class v2, Lkotlin/jvm/functions/Function19;

    const/16 v5, 0x13

    aput-object v2, v0, v5

    const-class v2, Lkotlin/jvm/functions/Function20;

    const/16 v5, 0x14

    aput-object v2, v0, v5

    const-class v2, Lkotlin/jvm/functions/Function21;

    const/16 v5, 0x15

    aput-object v2, v0, v5

    const-class v2, Lkotlin/jvm/functions/Function22;

    const/16 v5, 0x16

    aput-object v2, v0, v5

    .line 102
    nop

    .line 101
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 107
    nop

    .local v0, "$this$mapIndexed$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 206
    .local v2, "$i$f$mapIndexed":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 207
    .local v6, "$i$f$mapIndexedTo":I
    const/4 v7, 0x0

    .line 208
    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 209
    .local v9, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v7, 0x1

    .end local v7    # "index$iv$iv":I
    .local v10, "index$iv$iv":I
    if-gez v7, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v11, v9

    check-cast v11, Ljava/lang/Class;

    .local v7, "i":I
    .local v11, "clazz":Ljava/lang/Class;
    const/4 v12, 0x0

    .line 107
    .local v12, "$i$a$-mapIndexed-ClassReference$Companion$FUNCTION_CLASSES$1":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 209
    .end local v7    # "i":I
    .end local v11    # "clazz":Ljava/lang/Class;
    .end local v12    # "$i$a$-mapIndexed-ClassReference$Companion$FUNCTION_CLASSES$1":I
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v10

    goto :goto_0

    .line 210
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    .end local v10    # "index$iv$iv":I
    .local v7, "index$iv$iv":I
    :cond_1
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapIndexedTo":I
    .end local v7    # "index$iv$iv":I
    check-cast v4, Ljava/util/List;

    .line 206
    nop

    .end local v0    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapIndexed":I
    check-cast v4, Ljava/lang/Iterable;

    .line 107
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/jvm/internal/ClassReference;->FUNCTION_CLASSES:Ljava/util/Map;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    .local v2, "$this$primitiveFqNames_u24lambda_u241":Ljava/util/HashMap;
    const/4 v4, 0x0

    .line 110
    .local v4, "$i$a$-apply-ClassReference$Companion$primitiveFqNames$1":I
    const-string v5, "boolean"

    const-string v6, "kotlin.Boolean"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v5, "char"

    const-string v7, "kotlin.Char"

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v5, "byte"

    const-string v8, "kotlin.Byte"

    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string/jumbo v5, "short"

    const-string v9, "kotlin.Short"

    invoke-virtual {v2, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v5, "int"

    const-string v10, "kotlin.Int"

    invoke-virtual {v2, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v5, "float"

    const-string v11, "kotlin.Float"

    invoke-virtual {v2, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v5, "long"

    const-string v12, "kotlin.Long"

    invoke-virtual {v2, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v5, "double"

    const-string v13, "kotlin.Double"

    invoke-virtual {v2, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    nop

    .line 109
    .end local v2    # "$this$primitiveFqNames_u24lambda_u241":Ljava/util/HashMap;
    .end local v4    # "$i$a$-apply-ClassReference$Companion$primitiveFqNames$1":I
    sput-object v0, Lkotlin/jvm/internal/ClassReference;->primitiveFqNames:Ljava/util/HashMap;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    .local v2, "$this$primitiveWrapperFqNames_u24lambda_u242":Ljava/util/HashMap;
    const/4 v4, 0x0

    .line 121
    .local v4, "$i$a$-apply-ClassReference$Companion$primitiveWrapperFqNames$1":I
    const-string v5, "java.lang.Boolean"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v5, "java.lang.Character"

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v5, "java.lang.Byte"

    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v5, "java.lang.Short"

    invoke-virtual {v2, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v5, "java.lang.Integer"

    invoke-virtual {v2, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v5, "java.lang.Float"

    invoke-virtual {v2, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v5, "java.lang.Long"

    invoke-virtual {v2, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v5, "java.lang.Double"

    invoke-virtual {v2, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    nop

    .line 120
    .end local v2    # "$this$primitiveWrapperFqNames_u24lambda_u242":Ljava/util/HashMap;
    .end local v4    # "$i$a$-apply-ClassReference$Companion$primitiveWrapperFqNames$1":I
    sput-object v0, Lkotlin/jvm/internal/ClassReference;->primitiveWrapperFqNames:Ljava/util/HashMap;

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    .local v2, "$this$classFqNames_u24lambda_u244":Ljava/util/HashMap;
    const/4 v4, 0x0

    .line 133
    .local v4, "$i$a$-apply-ClassReference$Companion$classFqNames$1":I
    const-string v5, "java.lang.Object"

    const-string v6, "kotlin.Any"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v5, "java.lang.String"

    const-string v6, "kotlin.String"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v5, "java.lang.CharSequence"

    const-string v6, "kotlin.CharSequence"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v5, "java.lang.Throwable"

    const-string v6, "kotlin.Throwable"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v5, "java.lang.Cloneable"

    const-string v6, "kotlin.Cloneable"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v5, "java.lang.Number"

    const-string v6, "kotlin.Number"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v5, "java.lang.Comparable"

    const-string v6, "kotlin.Comparable"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v5, "java.lang.Enum"

    const-string v6, "kotlin.Enum"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v5, "java.lang.annotation.Annotation"

    const-string v6, "kotlin.Annotation"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v5, "java.lang.Iterable"

    const-string v6, "kotlin.collections.Iterable"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v5, "java.util.Iterator"

    const-string v6, "kotlin.collections.Iterator"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v5, "java.util.Collection"

    const-string v6, "kotlin.collections.Collection"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v5, "java.util.List"

    const-string v6, "kotlin.collections.List"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v5, "java.util.Set"

    const-string v6, "kotlin.collections.Set"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v5, "java.util.ListIterator"

    const-string v6, "kotlin.collections.ListIterator"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v5, "java.util.Map"

    const-string v6, "kotlin.collections.Map"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v5, "java.util.Map$Entry"

    const-string v6, "kotlin.collections.Map.Entry"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v5, "kotlin.jvm.internal.StringCompanionObject"

    const-string v6, "kotlin.String.Companion"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v5, "kotlin.jvm.internal.EnumCompanionObject"

    const-string v6, "kotlin.Enum.Companion"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v5, Lkotlin/jvm/internal/ClassReference;->primitiveFqNames:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 154
    sget-object v5, Lkotlin/jvm/internal/ClassReference;->primitiveWrapperFqNames:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 155
    sget-object v5, Lkotlin/jvm/internal/ClassReference;->primitiveFqNames:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "<get-values>(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$associateTo$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 211
    .local v6, "$i$f$associateTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0x2e

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 212
    .local v8, "element$iv":Ljava/lang/Object;
    move-object v10, v2

    check-cast v10, Ljava/util/Map;

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    .local v11, "kotlinName":Ljava/lang/String;
    const/4 v12, 0x0

    .line 156
    .local v12, "$i$a$-associateTo-ClassReference$Companion$classFqNames$1$1":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "kotlin.jvm.internal."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11, v9, v1, v3, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, "CompanionObject"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ".Companion"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 212
    .end local v11    # "kotlinName":Ljava/lang/String;
    .end local v12    # "$i$a$-associateTo-ClassReference$Companion$classFqNames$1$1":I
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 214
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_2
    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    .line 158
    .end local v5    # "$this$associateTo$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associateTo":I
    sget-object v5, Lkotlin/jvm/internal/ClassReference;->FUNCTION_CLASSES:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    .local v7, "klass":Ljava/lang/Class;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 159
    .local v6, "arity":I
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "kotlin.Function"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 161
    .end local v6    # "arity":I
    .end local v7    # "klass":Ljava/lang/Class;
    :cond_3
    nop

    .line 132
    .end local v2    # "$this$classFqNames_u24lambda_u244":Ljava/util/HashMap;
    .end local v4    # "$i$a$-apply-ClassReference$Companion$classFqNames$1":I
    sput-object v0, Lkotlin/jvm/internal/ClassReference;->classFqNames:Ljava/util/HashMap;

    .line 163
    sget-object v0, Lkotlin/jvm/internal/ClassReference;->classFqNames:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 215
    .local v2, "$i$f$mapValues":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .local v4, "destination$iv$iv":Ljava/util/Map;
    move-object v5, v0

    .local v5, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 216
    .local v6, "$i$f$mapValuesTo":I
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 217
    .local v8, "$i$f$associateByTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 218
    .local v11, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .line 216
    .local v13, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 218
    .end local v12    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v13    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v13, v11

    check-cast v13, Ljava/util/Map$Entry;

    const/4 v14, 0x0

    .line 163
    .local v14, "$i$a$-mapValues-ClassReference$Companion$simpleNames$1":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .local v13, "fqName":Ljava/lang/String;
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v13, v9, v1, v3, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 218
    .end local v13    # "fqName":Ljava/lang/String;
    .end local v14    # "$i$a$-mapValues-ClassReference$Companion$simpleNames$1":I
    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 220
    .end local v11    # "element$iv$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .line 216
    .end local v7    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$associateByTo":I
    nop

    .line 215
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v6    # "$i$f$mapValuesTo":I
    nop

    .line 163
    .end local v0    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v2    # "$i$f$mapValues":I
    sput-object v4, Lkotlin/jvm/internal/ClassReference;->simpleNames:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1, "jClass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic access$getClassFqNames$cp()Ljava/util/HashMap;
    .locals 1

    .line 10
    sget-object v0, Lkotlin/jvm/internal/ClassReference;->classFqNames:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getFUNCTION_CLASSES$cp()Ljava/util/Map;
    .locals 1

    .line 10
    sget-object v0, Lkotlin/jvm/internal/ClassReference;->FUNCTION_CLASSES:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getSimpleNames$cp()Ljava/util/Map;
    .locals 1

    .line 10
    sget-object v0, Lkotlin/jvm/internal/ClassReference;->simpleNames:Ljava/util/Map;

    return-object v0
.end method

.method private final error()Ljava/lang/Void;
    .locals 1

    .line 88
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

    throw v0
.end method

.method public static synthetic getSealedSubclasses$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSupertypes$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTypeParameters$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVisibility$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isAbstract$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isCompanion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isData$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isFinal$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isFun$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isInner$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isOpen$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isSealed$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 91
    instance-of v0, p1, Lkotlin/jvm/internal/ClassReference;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/KClass;

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/KClass;

    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getConstructors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KFunction<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KCallable<",
            "*>;>;"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getNestedClasses()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getObjectInstance()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 2

    .line 15
    sget-object v0, Lkotlin/jvm/internal/ClassReference;->Companion:Lkotlin/jvm/internal/ClassReference$Companion;

    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ClassReference$Companion;->getClassQualifiedName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSealedSubclasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 2

    .line 12
    sget-object v0, Lkotlin/jvm/internal/ClassReference;->Companion:Lkotlin/jvm/internal/ClassReference$Companion;

    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ClassReference$Companion;->getClassSimpleName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupertypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeParameter;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

    .line 50
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 94
    move-object v0, p0

    check-cast v0, Lkotlin/reflect/KClass;

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 62
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public isCompanion()Z
    .locals 1

    .line 78
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public isData()Z
    .locals 1

    .line 70
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public isFinal()Z
    .locals 1

    .line 54
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public isFun()Z
    .locals 1

    .line 82
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public isInner()Z
    .locals 1

    .line 74
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public isInstance(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .line 34
    sget-object v0, Lkotlin/jvm/internal/ClassReference;->Companion:Lkotlin/jvm/internal/ClassReference$Companion;

    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkotlin/jvm/internal/ClassReference$Companion;->isInstance(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 58
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public isSealed()Z
    .locals 1

    .line 66
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public isValue()Z
    .locals 1

    .line 86
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
