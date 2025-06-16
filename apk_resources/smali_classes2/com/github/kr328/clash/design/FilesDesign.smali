.class public final Lcom/github/kr328/clash/design/FilesDesign;
.super Lcom/github/kr328/clash/design/Design;
.source "FilesDesign.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/FilesDesign$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/design/Design<",
        "Lcom/github/kr328/clash/design/FilesDesign$Request;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u001cJ\u0006\u0010\u001d\u001a\u00020\u0017J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0086@\u00a2\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u001aH\u0002J\u0016\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020&2\u0006\u0010#\u001a\u00020\u001aJ\u0016\u0010\'\u001a\u00020\u00172\u0006\u0010%\u001a\u00020&2\u0006\u0010#\u001a\u00020\u001aJ\u0016\u0010(\u001a\u00020\u00172\u0006\u0010%\u001a\u00020&2\u0006\u0010#\u001a\u00020\u001aJ\u0016\u0010)\u001a\u00020\u00172\u0006\u0010%\u001a\u00020&2\u0006\u0010#\u001a\u00020\u001aJ\u0006\u0010*\u001a\u00020\u0017J\u0010\u0010+\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u001aH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006-"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/FilesDesign;",
        "Lcom/github/kr328/clash/design/Design;",
        "Lcom/github/kr328/clash/design/FilesDesign$Request;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "binding",
        "Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;",
        "adapter",
        "Lcom/github/kr328/clash/design/adapter/FileAdapter;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "value",
        "",
        "configurationEditable",
        "getConfigurationEditable",
        "()Z",
        "setConfigurationEditable",
        "(Z)V",
        "swapFiles",
        "",
        "files",
        "",
        "Lcom/github/kr328/clash/design/model/File;",
        "currentInBaseDir",
        "(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateElapsed",
        "requestFileName",
        "",
        "name",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestOpen",
        "file",
        "requestRename",
        "dialog",
        "Landroid/app/Dialog;",
        "requestImport",
        "requestExport",
        "requestDelete",
        "requestNew",
        "requestMore",
        "Request",
        "design_metaDebug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adapter:Lcom/github/kr328/clash/design/adapter/FileAdapter;

.field private final binding:Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/design/Design;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/FilesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;

    .line 30
    new-instance v0, Lcom/github/kr328/clash/design/adapter/FileAdapter;

    new-instance v1, Lcom/github/kr328/clash/design/FilesDesign$adapter$1;

    invoke-direct {v1, p0}, Lcom/github/kr328/clash/design/FilesDesign$adapter$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/github/kr328/clash/design/FilesDesign$adapter$2;

    invoke-direct {v2, p0}, Lcom/github/kr328/clash/design/FilesDesign$adapter$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1, v2}, Lcom/github/kr328/clash/design/adapter/FileAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/FilesDesign;->adapter:Lcom/github/kr328/clash/design/adapter/FileAdapter;

    .line 62
    nop

    .line 63
    iget-object v0, p0, Lcom/github/kr328/clash/design/FilesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;

    invoke-virtual {v0, p0}, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->setSelf(Lcom/github/kr328/clash/design/FilesDesign;)V

    .line 65
    iget-object v0, p0, Lcom/github/kr328/clash/design/FilesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const-string v1, "activityBarLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/github/kr328/clash/design/util/ActivityBarKt;->applyFrom(Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/content/Context;)V

    .line 67
    iget-object v0, p0, Lcom/github/kr328/clash/design/FilesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    .local v0, "it":Lcom/github/kr328/clash/design/view/AppRecyclerView;
    const/4 v2, 0x0

    .line 68
    .local v2, "$i$a$-also-FilesDesign$1":I
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/github/kr328/clash/design/FilesDesign;->adapter:Lcom/github/kr328/clash/design/adapter/FileAdapter;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v3, p1, v4}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->applyLinearAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/github/kr328/clash/design/FilesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;

    iget-object v4, v4, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/github/kr328/clash/design/util/ElevationKt;->bindAppBarElevation(Landroidx/recyclerview/widget/RecyclerView;Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V

    .line 70
    nop

    .line 67
    .end local v0    # "it":Lcom/github/kr328/clash/design/view/AppRecyclerView;
    .end local v2    # "$i$a$-also-FilesDesign$1":I
    nop

    .line 71
    nop

    .line 16
    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/github/kr328/clash/design/FilesDesign;)Lcom/github/kr328/clash/design/adapter/FileAdapter;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/design/FilesDesign;

    .line 16
    iget-object v0, p0, Lcom/github/kr328/clash/design/FilesDesign;->adapter:Lcom/github/kr328/clash/design/adapter/FileAdapter;

    return-object v0
.end method

.method public static final synthetic access$getBinding$p(Lcom/github/kr328/clash/design/FilesDesign;)Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;
    .locals 1
    .param p0, "$this"    # Lcom/github/kr328/clash/design/FilesDesign;

    .line 16
    iget-object v0, p0, Lcom/github/kr328/clash/design/FilesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;

    return-object v0
.end method

.method public static final synthetic access$requestMore(Lcom/github/kr328/clash/design/FilesDesign;Lcom/github/kr328/clash/design/model/File;)V
    .locals 0
    .param p0, "$this"    # Lcom/github/kr328/clash/design/FilesDesign;
    .param p1, "file"    # Lcom/github/kr328/clash/design/model/File;

    .line 16
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/design/FilesDesign;->requestMore(Lcom/github/kr328/clash/design/model/File;)V

    return-void
.end method

.method public static final synthetic access$requestOpen(Lcom/github/kr328/clash/design/FilesDesign;Lcom/github/kr328/clash/design/model/File;)V
    .locals 0
    .param p0, "$this"    # Lcom/github/kr328/clash/design/FilesDesign;
    .param p1, "file"    # Lcom/github/kr328/clash/design/model/File;

    .line 16
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/design/FilesDesign;->requestOpen(Lcom/github/kr328/clash/design/model/File;)V

    return-void
.end method

.method private final requestMore(Lcom/github/kr328/clash/design/model/File;)V
    .locals 3
    .param p1, "file"    # Lcom/github/kr328/clash/design/model/File;

    .line 110
    new-instance v0, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;

    invoke-virtual {p0}, Lcom/github/kr328/clash/design/FilesDesign;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 112
    .local v0, "dialog":Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/FilesDesign;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .local v1, "binding":Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;
    invoke-virtual {v1, p0}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->setMaster(Lcom/github/kr328/clash/design/FilesDesign;)V

    .line 115
    move-object v2, v0

    check-cast v2, Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->setSelf(Landroid/app/Dialog;)V

    .line 116
    invoke-virtual {v1, p1}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->setFile(Lcom/github/kr328/clash/design/model/File;)V

    .line 117
    iget-object v2, p0, Lcom/github/kr328/clash/design/FilesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->getCurrentInBaseDir()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->setCurrentInBase(Z)V

    .line 118
    iget-object v2, p0, Lcom/github/kr328/clash/design/FilesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->getConfigurationEditable()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->setConfigurationEditable(Z)V

    .line 120
    invoke-virtual {v1}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 121
    invoke-virtual {v0}, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;->show()V

    .line 122
    return-void
.end method

.method private final requestOpen(Lcom/github/kr328/clash/design/model/File;)V
    .locals 2
    .param p1, "file"    # Lcom/github/kr328/clash/design/model/File;

    .line 74
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/model/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/FilesDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lcom/github/kr328/clash/design/FilesDesign$Request$OpenDirectory;

    invoke-direct {v1, p1}, Lcom/github/kr328/clash/design/FilesDesign$Request$OpenDirectory;-><init>(Lcom/github/kr328/clash/design/model/File;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/FilesDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lcom/github/kr328/clash/design/FilesDesign$Request$OpenFile;

    invoke-direct {v1, p1}, Lcom/github/kr328/clash/design/FilesDesign$Request$OpenFile;-><init>(Lcom/github/kr328/clash/design/model/File;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :goto_0
    return-void
.end method


# virtual methods
.method public final getConfigurationEditable()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/github/kr328/clash/design/FilesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->getConfigurationEditable()Z

    move-result v0

    return v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/github/kr328/clash/design/FilesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final requestDelete(Landroid/app/Dialog;Lcom/github/kr328/clash/design/model/File;)V
    .locals 2
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "file"    # Lcom/github/kr328/clash/design/model/File;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/FilesDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lcom/github/kr328/clash/design/FilesDesign$Request$DeleteFile;

    invoke-direct {v1, p2}, Lcom/github/kr328/clash/design/FilesDesign$Request$DeleteFile;-><init>(Lcom/github/kr328/clash/design/model/File;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 103
    return-void
.end method

.method public final requestExport(Landroid/app/Dialog;Lcom/github/kr328/clash/design/model/File;)V
    .locals 2
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "file"    # Lcom/github/kr328/clash/design/model/File;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/FilesDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lcom/github/kr328/clash/design/FilesDesign$Request$ExportFile;

    invoke-direct {v1, p2}, Lcom/github/kr328/clash/design/FilesDesign$Request$ExportFile;-><init>(Lcom/github/kr328/clash/design/model/File;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 97
    return-void
.end method

.method public final requestFileName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/FilesDesign;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    nop

    .line 55
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/FilesDesign;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/github/kr328/clash/design/R$string;->file_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v1, "getText(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/FilesDesign;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/github/kr328/clash/design/R$string;->file_name:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 57
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/FilesDesign;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/github/kr328/clash/design/R$string;->invalid_file_name:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 58
    invoke-static {}, Lcom/github/kr328/clash/design/util/ValidatorKt;->getValidatorFileName()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 53
    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/github/kr328/clash/design/dialog/InputKt;->requestModelTextInput(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final requestImport(Landroid/app/Dialog;Lcom/github/kr328/clash/design/model/File;)V
    .locals 2
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "file"    # Lcom/github/kr328/clash/design/model/File;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/FilesDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lcom/github/kr328/clash/design/FilesDesign$Request$ImportFile;

    invoke-direct {v1, p2}, Lcom/github/kr328/clash/design/FilesDesign$Request$ImportFile;-><init>(Lcom/github/kr328/clash/design/model/File;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 91
    return-void
.end method

.method public final requestNew()V
    .locals 3

    .line 106
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/FilesDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lcom/github/kr328/clash/design/FilesDesign$Request$ImportFile;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/github/kr328/clash/design/FilesDesign$Request$ImportFile;-><init>(Lcom/github/kr328/clash/design/model/File;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-void
.end method

.method public final requestRename(Landroid/app/Dialog;Lcom/github/kr328/clash/design/model/File;)V
    .locals 2
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "file"    # Lcom/github/kr328/clash/design/model/File;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/FilesDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lcom/github/kr328/clash/design/FilesDesign$Request$RenameFile;

    invoke-direct {v1, p2}, Lcom/github/kr328/clash/design/FilesDesign$Request$RenameFile;-><init>(Lcom/github/kr328/clash/design/model/File;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 85
    return-void
.end method

.method public final setConfigurationEditable(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 38
    iget-object v0, p0, Lcom/github/kr328/clash/design/FilesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->setConfigurationEditable(Z)V

    .line 39
    return-void
.end method

.method public final swapFiles(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "files"    # Ljava/util/List;
    .param p2, "currentInBaseDir"    # Z
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/File;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/github/kr328/clash/design/FilesDesign$swapFiles$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/github/kr328/clash/design/FilesDesign$swapFiles$2;-><init>(Lcom/github/kr328/clash/design/FilesDesign;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object v0
.end method

.method public final updateElapsed()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/github/kr328/clash/design/FilesDesign;->adapter:Lcom/github/kr328/clash/design/adapter/FileAdapter;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/adapter/FileAdapter;->updateElapsed()V

    .line 50
    return-void
.end method
