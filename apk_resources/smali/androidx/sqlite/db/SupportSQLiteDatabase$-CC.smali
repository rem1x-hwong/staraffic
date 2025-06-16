.class public final synthetic Landroidx/sqlite/db/SupportSQLiteDatabase$-CC;
.super Ljava/lang/Object;
.source "SupportSQLiteDatabase.java"


# direct methods
.method public static $default$execPerConnectionSQL(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "_this"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "bindArgs"    # [Ljava/lang/Object;

    .line 252
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static $default$isExecPerConnectionSQLSupported(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z
    .locals 1
    .param p0, "_this"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 224
    const/4 v0, 0x0

    return v0
.end method
