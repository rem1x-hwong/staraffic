.class Lcom/github/kr328/clash/service/data/ImportedDao_Impl$3;
.super Landroidx/room/SharedSQLiteStatement;
.source "ImportedDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/data/ImportedDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 129
    iput-object p1, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$3;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 2

    .line 132
    const-string v0, "DELETE FROM imported WHERE uuid = ?"

    .line 133
    .local v0, "_query":Ljava/lang/String;
    const-string v1, "DELETE FROM imported WHERE uuid = ?"

    return-object v1
.end method
