.class public final synthetic Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic f$0:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;

.field public final synthetic f$1:Landroidx/arch/core/util/Function;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;Landroidx/arch/core/util/Function;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$$ExternalSyntheticLambda0;->f$0:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;

    iput-object p2, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$$ExternalSyntheticLambda0;->f$1:Landroidx/arch/core/util/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$$ExternalSyntheticLambda0;->f$0:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;

    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$$ExternalSyntheticLambda0;->f$1:Landroidx/arch/core/util/Function;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->lambda$executeSqliteStatementWithRefCount$0$androidx-room-AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement(Landroidx/arch/core/util/Function;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
