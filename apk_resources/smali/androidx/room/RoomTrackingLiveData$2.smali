.class Landroidx/room/RoomTrackingLiveData$2;
.super Ljava/lang/Object;
.source "RoomTrackingLiveData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomTrackingLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/RoomTrackingLiveData;


# direct methods
.method constructor <init>(Landroidx/room/RoomTrackingLiveData;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/room/RoomTrackingLiveData;

    .line 116
    .local p0, "this":Landroidx/room/RoomTrackingLiveData$2;, "Landroidx/room/RoomTrackingLiveData$2;"
    iput-object p1, p0, Landroidx/room/RoomTrackingLiveData$2;->this$0:Landroidx/room/RoomTrackingLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 120
    .local p0, "this":Landroidx/room/RoomTrackingLiveData$2;, "Landroidx/room/RoomTrackingLiveData$2;"
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$2;->this$0:Landroidx/room/RoomTrackingLiveData;

    invoke-virtual {v0}, Landroidx/room/RoomTrackingLiveData;->hasActiveObservers()Z

    move-result v0

    .line 121
    .local v0, "isActive":Z
    iget-object v1, p0, Landroidx/room/RoomTrackingLiveData$2;->this$0:Landroidx/room/RoomTrackingLiveData;

    iget-object v1, v1, Landroidx/room/RoomTrackingLiveData;->mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Landroidx/room/RoomTrackingLiveData$2;->this$0:Landroidx/room/RoomTrackingLiveData;

    invoke-virtual {v1}, Landroidx/room/RoomTrackingLiveData;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/RoomTrackingLiveData$2;->this$0:Landroidx/room/RoomTrackingLiveData;

    iget-object v2, v2, Landroidx/room/RoomTrackingLiveData;->mRefreshRunnable:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    :cond_0
    return-void
.end method
