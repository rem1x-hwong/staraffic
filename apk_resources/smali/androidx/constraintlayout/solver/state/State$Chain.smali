.class public final enum Landroidx/constraintlayout/solver/state/State$Chain;
.super Ljava/lang/Enum;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/state/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Chain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/solver/state/State$Chain;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/solver/state/State$Chain;

.field public static final enum PACKED:Landroidx/constraintlayout/solver/state/State$Chain;

.field public static final enum SPREAD:Landroidx/constraintlayout/solver/state/State$Chain;

.field public static final enum SPREAD_INSIDE:Landroidx/constraintlayout/solver/state/State$Chain;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 90
    new-instance v0, Landroidx/constraintlayout/solver/state/State$Chain;

    const-string v1, "SPREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/solver/state/State$Chain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/solver/state/State$Chain;->SPREAD:Landroidx/constraintlayout/solver/state/State$Chain;

    .line 91
    new-instance v0, Landroidx/constraintlayout/solver/state/State$Chain;

    const-string v1, "SPREAD_INSIDE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/constraintlayout/solver/state/State$Chain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/solver/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/solver/state/State$Chain;

    .line 92
    new-instance v0, Landroidx/constraintlayout/solver/state/State$Chain;

    const-string v1, "PACKED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/constraintlayout/solver/state/State$Chain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/solver/state/State$Chain;->PACKED:Landroidx/constraintlayout/solver/state/State$Chain;

    .line 89
    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/constraintlayout/solver/state/State$Chain;

    sget-object v1, Landroidx/constraintlayout/solver/state/State$Chain;->SPREAD:Landroidx/constraintlayout/solver/state/State$Chain;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/solver/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/solver/state/State$Chain;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/constraintlayout/solver/state/State$Chain;->PACKED:Landroidx/constraintlayout/solver/state/State$Chain;

    aput-object v1, v0, v4

    sput-object v0, Landroidx/constraintlayout/solver/state/State$Chain;->$VALUES:[Landroidx/constraintlayout/solver/state/State$Chain;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/solver/state/State$Chain;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 89
    const-class v0, Landroidx/constraintlayout/solver/state/State$Chain;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/state/State$Chain;

    return-object v0
.end method

.method public static values()[Landroidx/constraintlayout/solver/state/State$Chain;
    .locals 1

    .line 89
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Chain;->$VALUES:[Landroidx/constraintlayout/solver/state/State$Chain;

    invoke-virtual {v0}, [Landroidx/constraintlayout/solver/state/State$Chain;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/state/State$Chain;

    return-object v0
.end method
