.class public final enum Landroidx/room/BuiltInTypeConverters$State;
.super Ljava/lang/Enum;
.source "BuiltInTypeConverters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/BuiltInTypeConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/BuiltInTypeConverters$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/room/BuiltInTypeConverters$State;

.field public static final enum DISABLED:Landroidx/room/BuiltInTypeConverters$State;

.field public static final enum ENABLED:Landroidx/room/BuiltInTypeConverters$State;

.field public static final enum INHERITED:Landroidx/room/BuiltInTypeConverters$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 62
    new-instance v0, Landroidx/room/BuiltInTypeConverters$State;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/BuiltInTypeConverters$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/BuiltInTypeConverters$State;->ENABLED:Landroidx/room/BuiltInTypeConverters$State;

    .line 66
    new-instance v0, Landroidx/room/BuiltInTypeConverters$State;

    const-string v1, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/room/BuiltInTypeConverters$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/BuiltInTypeConverters$State;->DISABLED:Landroidx/room/BuiltInTypeConverters$State;

    .line 72
    new-instance v0, Landroidx/room/BuiltInTypeConverters$State;

    const-string v1, "INHERITED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/room/BuiltInTypeConverters$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/BuiltInTypeConverters$State;->INHERITED:Landroidx/room/BuiltInTypeConverters$State;

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/room/BuiltInTypeConverters$State;

    sget-object v1, Landroidx/room/BuiltInTypeConverters$State;->ENABLED:Landroidx/room/BuiltInTypeConverters$State;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/room/BuiltInTypeConverters$State;->DISABLED:Landroidx/room/BuiltInTypeConverters$State;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/room/BuiltInTypeConverters$State;->INHERITED:Landroidx/room/BuiltInTypeConverters$State;

    aput-object v1, v0, v4

    sput-object v0, Landroidx/room/BuiltInTypeConverters$State;->$VALUES:[Landroidx/room/BuiltInTypeConverters$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/BuiltInTypeConverters$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 58
    const-class v0, Landroidx/room/BuiltInTypeConverters$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/room/BuiltInTypeConverters$State;

    return-object v0
.end method

.method public static values()[Landroidx/room/BuiltInTypeConverters$State;
    .locals 1

    .line 58
    sget-object v0, Landroidx/room/BuiltInTypeConverters$State;->$VALUES:[Landroidx/room/BuiltInTypeConverters$State;

    invoke-virtual {v0}, [Landroidx/room/BuiltInTypeConverters$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/BuiltInTypeConverters$State;

    return-object v0
.end method
