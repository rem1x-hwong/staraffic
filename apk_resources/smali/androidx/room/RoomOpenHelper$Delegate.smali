.class public abstract Landroidx/room/RoomOpenHelper$Delegate;
.super Ljava/lang/Object;
.source "RoomOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Delegate"
.end annotation


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "version"    # I

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput p1, p0, Landroidx/room/RoomOpenHelper$Delegate;->version:I

    .line 211
    return-void
.end method


# virtual methods
.method protected abstract createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method

.method protected abstract dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method

.method protected abstract onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method

.method protected abstract onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method

.method protected onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .param p1, "database"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 259
    return-void
.end method

.method protected onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .param p1, "database"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 251
    return-void
.end method

.method protected onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 3
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 241
    invoke-virtual {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->validateMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 242
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method protected validateMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 230
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "validateMigration is deprecated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
