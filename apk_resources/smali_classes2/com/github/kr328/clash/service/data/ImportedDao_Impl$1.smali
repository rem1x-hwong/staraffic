.class Lcom/github/kr328/clash/service/data/ImportedDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "ImportedDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/data/ImportedDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/github/kr328/clash/service/data/Imported;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/service/data/ImportedDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/github/kr328/clash/service/data/ImportedDao_Impl;
    .param p2, "database"    # Landroidx/room/RoomDatabase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$1;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/github/kr328/clash/service/data/Imported;)V
    .locals 5
    .param p1, "stmt"    # Landroidx/sqlite/db/SupportSQLiteStatement;
    .param p2, "value"    # Lcom/github/kr328/clash/service/data/Imported;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$1;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    invoke-static {v0}, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->-$$Nest$fget__converters(Lcom/github/kr328/clash/service/data/ImportedDao_Impl;)Lcom/github/kr328/clash/service/data/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/github/kr328/clash/service/data/Imported;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/service/data/Converters;->fromUUID(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .local v0, "_tmp":Ljava/lang/String;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 57
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 61
    :goto_0
    invoke-virtual {p2}, Lcom/github/kr328/clash/service/data/Imported;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    .line 62
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p2}, Lcom/github/kr328/clash/service/data/Imported;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 66
    :goto_1
    iget-object v1, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$1;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    invoke-static {v1}, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->-$$Nest$fget__converters(Lcom/github/kr328/clash/service/data/ImportedDao_Impl;)Lcom/github/kr328/clash/service/data/Converters;

    move-result-object v1

    invoke-virtual {p2}, Lcom/github/kr328/clash/service/data/Imported;->getType()Lcom/github/kr328/clash/service/model/Profile$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/service/data/Converters;->fromProfileType(Lcom/github/kr328/clash/service/model/Profile$Type;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .local v1, "_tmp_1":Ljava/lang/String;
    const/4 v2, 0x3

    if-nez v1, :cond_2

    .line 68
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 70
    :cond_2
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 72
    :goto_2
    invoke-virtual {p2}, Lcom/github/kr328/clash/service/data/Imported;->getSource()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    if-nez v2, :cond_3

    .line 73
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p2}, Lcom/github/kr328/clash/service/data/Imported;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 77
    :goto_3
    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/github/kr328/clash/service/data/Imported;->getInterval()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 78
    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/github/kr328/clash/service/data/Imported;->getUpload()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 79
    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/github/kr328/clash/service/data/Imported;->getDownload()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 80
    const/16 v2, 0x8

    invoke-virtual {p2}, Lcom/github/kr328/clash/service/data/Imported;->getTotal()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 81
    const/16 v2, 0x9

    invoke-virtual {p2}, Lcom/github/kr328/clash/service/data/Imported;->getExpire()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 82
    const/16 v2, 0xa

    invoke-virtual {p2}, Lcom/github/kr328/clash/service/data/Imported;->getCreatedAt()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 83
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 47
    check-cast p2, Lcom/github/kr328/clash/service/data/Imported;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/github/kr328/clash/service/data/Imported;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, "INSERT OR ABORT INTO `imported` (`uuid`,`name`,`type`,`source`,`interval`,`upload`,`download`,`total`,`expire`,`createdAt`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
