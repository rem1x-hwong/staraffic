.class public final enum Landroidx/concurrent/futures/DirectExecutor;
.super Ljava/lang/Enum;
.source "DirectExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/concurrent/futures/DirectExecutor;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/concurrent/futures/DirectExecutor;

.field public static final enum INSTANCE:Landroidx/concurrent/futures/DirectExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Landroidx/concurrent/futures/DirectExecutor;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/concurrent/futures/DirectExecutor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/concurrent/futures/DirectExecutor;->INSTANCE:Landroidx/concurrent/futures/DirectExecutor;

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/concurrent/futures/DirectExecutor;

    sget-object v1, Landroidx/concurrent/futures/DirectExecutor;->INSTANCE:Landroidx/concurrent/futures/DirectExecutor;

    aput-object v1, v0, v2

    sput-object v0, Landroidx/concurrent/futures/DirectExecutor;->$VALUES:[Landroidx/concurrent/futures/DirectExecutor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/concurrent/futures/DirectExecutor;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 29
    const-class v0, Landroidx/concurrent/futures/DirectExecutor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/DirectExecutor;

    return-object v0
.end method

.method public static values()[Landroidx/concurrent/futures/DirectExecutor;
    .locals 1

    .line 29
    sget-object v0, Landroidx/concurrent/futures/DirectExecutor;->$VALUES:[Landroidx/concurrent/futures/DirectExecutor;

    invoke-virtual {v0}, [Landroidx/concurrent/futures/DirectExecutor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/concurrent/futures/DirectExecutor;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 35
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "DirectExecutor"

    return-object v0
.end method
