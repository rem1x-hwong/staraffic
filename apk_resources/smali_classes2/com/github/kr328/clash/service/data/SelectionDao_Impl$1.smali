.class Lcom/github/kr328/clash/service/data/SelectionDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SelectionDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/data/SelectionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/github/kr328/clash/service/data/Selection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;


# direct methods
.method constructor <init>(Lcom/github/kr328/clash/service/data/SelectionDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/github/kr328/clash/service/data/SelectionDao_Impl;
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

    .line 43
    iput-object p1, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$1;->this$0:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/github/kr328/clash/service/data/Selection;)V
    .locals 3
    .param p1, "stmt"    # Landroidx/sqlite/db/SupportSQLiteStatement;
    .param p2, "value"    # Lcom/github/kr328/clash/service/data/Selection;
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

    .line 51
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$1;->this$0:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

    invoke-static {v0}, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->-$$Nest$fget__converters(Lcom/github/kr328/clash/service/data/SelectionDao_Impl;)Lcom/github/kr328/clash/service/data/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/github/kr328/clash/service/data/Selection;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/service/data/Converters;->fromUUID(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .local v0, "_tmp":Ljava/lang/String;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 53
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 57
    :goto_0
    invoke-virtual {p2}, Lcom/github/kr328/clash/service/data/Selection;->getProxy()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    .line 58
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p2}, Lcom/github/kr328/clash/service/data/Selection;->getProxy()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 62
    :goto_1
    invoke-virtual {p2}, Lcom/github/kr328/clash/service/data/Selection;->getSelected()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_2

    .line 63
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p2}, Lcom/github/kr328/clash/service/data/Selection;->getSelected()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 67
    :goto_2
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

    .line 43
    check-cast p2, Lcom/github/kr328/clash/service/data/Selection;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/github/kr328/clash/service/data/Selection;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 46
    const-string v0, "INSERT OR REPLACE INTO `selections` (`uuid`,`proxy`,`selected`) VALUES (?,?,?)"

    return-object v0
.end method
