.class public final synthetic Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda7;->f$1:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda7;->f$1:[Ljava/lang/Object;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v0, v1, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->lambda$execSQL$8(Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
