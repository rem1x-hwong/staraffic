.class public final Landroidx/sqlite/db/SimpleSQLiteQuery;
.super Ljava/lang/Object;
.source "SimpleSQLiteQuery.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;


# instance fields
.field private final mBindArgs:[Ljava/lang/Object;

.field private final mQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "query"    # Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "bindArgs"    # [Ljava/lang/Object;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->mQuery:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->mBindArgs:[Ljava/lang/Object;

    .line 39
    return-void
.end method

.method private static bind(Landroidx/sqlite/db/SupportSQLiteProgram;ILjava/lang/Object;)V
    .locals 3
    .param p0, "statement"    # Landroidx/sqlite/db/SupportSQLiteProgram;
    .param p1, "index"    # I
    .param p2, "arg"    # Ljava/lang/Object;

    .line 84
    if-nez p2, :cond_0

    .line 85
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto/16 :goto_1

    .line 86
    :cond_0
    instance-of v0, p2, [B

    if-eqz v0, :cond_1

    .line 87
    move-object v0, p2

    check-cast v0, [B

    invoke-interface {p0, p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    goto/16 :goto_1

    .line 88
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 89
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    goto/16 :goto_1

    .line 90
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 91
    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    goto :goto_1

    .line 92
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 93
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    .line 94
    :cond_4
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 95
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    .line 96
    :cond_5
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_6

    .line 97
    move-object v0, p2

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    .line 98
    :cond_6
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_7

    .line 99
    move-object v0, p2

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    .line 100
    :cond_7
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 101
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_8
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 103
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_9
    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 109
    :goto_1
    return-void

    .line 105
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot bind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V
    .locals 4
    .param p0, "statement"    # Landroidx/sqlite/db/SupportSQLiteProgram;
    .param p1, "bindArgs"    # [Ljava/lang/Object;

    .line 72
    if-nez p1, :cond_0

    .line 73
    return-void

    .line 75
    :cond_0
    array-length v0, p1

    .line 76
    .local v0, "limit":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 77
    aget-object v2, p1, v1

    .line 78
    .local v2, "arg":Ljava/lang/Object;
    add-int/lit8 v3, v1, 0x1

    invoke-static {p0, v3, v2}, Landroidx/sqlite/db/SimpleSQLiteQuery;->bind(Landroidx/sqlite/db/SupportSQLiteProgram;ILjava/lang/Object;)V

    .line 76
    .end local v2    # "arg":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    .end local v1    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 1
    .param p1, "statement"    # Landroidx/sqlite/db/SupportSQLiteProgram;

    .line 57
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->mBindArgs:[Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/sqlite/db/SimpleSQLiteQuery;->bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public getArgCount()I
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->mBindArgs:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->mBindArgs:[Ljava/lang/Object;

    array-length v0, v0

    :goto_0
    return v0
.end method

.method public getSql()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->mQuery:Ljava/lang/String;

    return-object v0
.end method
