.class public final enum Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;
.super Ljava/lang/Enum;
.source "ConcatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ConcatAdapter$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StableIdMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

.field public static final enum ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

.field public static final enum NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

.field public static final enum SHARED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 379
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    const-string v1, "NO_STABLE_IDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 393
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    const-string v1, "ISOLATED_STABLE_IDS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 404
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    const-string v1, "SHARED_STABLE_IDS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->SHARED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 372
    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    sget-object v1, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->SHARED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    aput-object v1, v0, v4

    sput-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->$VALUES:[Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 372
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 372
    const-class v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    return-object v0
.end method

.method public static values()[Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;
    .locals 1

    .line 372
    sget-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->$VALUES:[Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    invoke-virtual {v0}, [Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    return-object v0
.end method
