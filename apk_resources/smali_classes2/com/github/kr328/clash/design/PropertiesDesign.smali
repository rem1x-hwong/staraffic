.class public final Lcom/github/kr328/clash/design/PropertiesDesign;
.super Lcom/github/kr328/clash/design/Design;
.source "PropertiesDesign.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/PropertiesDesign$Request;,
        Lcom/github/kr328/clash/design/PropertiesDesign$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/design/Design<",
        "Lcom/github/kr328/clash/design/PropertiesDesign$Request;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JN\u0010\u0018\u001a\u00020\u00192>\u0010\u001a\u001a:\u0008\u0001\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001bH\u0086@\u00a2\u0006\u0002\u0010\u001fJ\u000e\u0010 \u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010!J\u0006\u0010\"\u001a\u00020\u0019J\u0006\u0010#\u001a\u00020\u0019J\u0006\u0010$\u001a\u00020\u0019J\u0006\u0010%\u001a\u00020\u0019J\u0006\u0010&\u001a\u00020\u0019J\u0014\u0010\'\u001a\u00020\u0019*\u00020(2\u0006\u0010)\u001a\u00020\u001cH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006+"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/PropertiesDesign;",
        "Lcom/github/kr328/clash/design/Design;",
        "Lcom/github/kr328/clash/design/PropertiesDesign$Request;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "binding",
        "Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "value",
        "Lcom/github/kr328/clash/service/model/Profile;",
        "profile",
        "getProfile",
        "()Lcom/github/kr328/clash/service/model/Profile;",
        "setProfile",
        "(Lcom/github/kr328/clash/service/model/Profile;)V",
        "progressing",
        "",
        "getProgressing",
        "()Z",
        "withProcessing",
        "",
        "executeTask",
        "Lkotlin/Function2;",
        "Lcom/github/kr328/clash/core/model/FetchStatus;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestExitWithoutSaving",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "inputName",
        "inputUrl",
        "inputInterval",
        "requestCommit",
        "requestBrowseFiles",
        "applyFrom",
        "Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;",
        "status",
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
.field private final binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/design/Design;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1}, Lcom/github/kr328/clash/design/util/ContextKt;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/PropertiesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    .line 79
    nop

    .line 80
    iget-object v0, p0, Lcom/github/kr328/clash/design/PropertiesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    invoke-virtual {v0, p0}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->setSelf(Lcom/github/kr328/clash/design/PropertiesDesign;)V

    .line 82
    iget-object v0, p0, Lcom/github/kr328/clash/design/PropertiesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const-string v1, "activityBarLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/github/kr328/clash/design/util/ActivityBarKt;->applyFrom(Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/content/Context;)V

    .line 84
    iget-object v0, p0, Lcom/github/kr328/clash/design/PropertiesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->tips:Landroid/widget/TextView;

    sget v2, Lcom/github/kr328/clash/design/R$string;->tips_properties:I

    invoke-static {p1, v2}, Lcom/github/kr328/clash/design/util/ContextKt;->getHtml(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/github/kr328/clash/design/PropertiesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->scrollRoot:Lcom/github/kr328/clash/design/view/ObservableScrollView;

    const-string v2, "scrollRoot"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/kr328/clash/design/PropertiesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    iget-object v2, v2, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/github/kr328/clash/design/util/ElevationKt;->bindAppBarElevation(Lcom/github/kr328/clash/design/view/ObservableScrollView;Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V

    .line 87
    nop

    .line 20
    return-void
.end method

.method public static final synthetic access$applyFrom(Lcom/github/kr328/clash/design/PropertiesDesign;Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;Lcom/github/kr328/clash/core/model/FetchStatus;)V
    .locals 0
    .param p0, "$this"    # Lcom/github/kr328/clash/design/PropertiesDesign;
    .param p1, "$receiver"    # Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;
    .param p2, "status"    # Lcom/github/kr328/clash/core/model/FetchStatus;

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/github/kr328/clash/design/PropertiesDesign;->applyFrom(Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;Lcom/github/kr328/clash/core/model/FetchStatus;)V

    return-void
.end method

.method private final applyFrom(Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;Lcom/github/kr328/clash/core/model/FetchStatus;)V
    .locals 6
    .param p1, "$this$applyFrom"    # Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;
    .param p2, "status"    # Lcom/github/kr328/clash/core/model/FetchStatus;

    .line 153
    invoke-virtual {p2}, Lcom/github/kr328/clash/core/model/FetchStatus;->getAction()Lcom/github/kr328/clash/core/model/FetchStatus$Action;

    move-result-object v0

    sget-object v1, Lcom/github/kr328/clash/design/PropertiesDesign$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/github/kr328/clash/core/model/FetchStatus$Action;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 165
    :pswitch_0
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/PropertiesDesign;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/github/kr328/clash/design/R$string;->verifying:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;->setText(Ljava/lang/String;)V

    .line 166
    invoke-interface {p1, v2}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;->setIndeterminate(Z)V

    .line 167
    invoke-virtual {p2}, Lcom/github/kr328/clash/core/model/FetchStatus;->getMax()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;->setMax(I)V

    .line 168
    invoke-virtual {p2}, Lcom/github/kr328/clash/core/model/FetchStatus;->getProgress()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;->setProgress(I)V

    goto :goto_0

    .line 159
    :pswitch_1
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/PropertiesDesign;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/github/kr328/clash/design/R$string;->format_fetching_provider:I

    invoke-virtual {p2}, Lcom/github/kr328/clash/core/model/FetchStatus;->getArgs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;->setText(Ljava/lang/String;)V

    .line 160
    invoke-interface {p1, v2}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;->setIndeterminate(Z)V

    .line 161
    invoke-virtual {p2}, Lcom/github/kr328/clash/core/model/FetchStatus;->getMax()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;->setMax(I)V

    .line 162
    invoke-virtual {p2}, Lcom/github/kr328/clash/core/model/FetchStatus;->getProgress()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;->setProgress(I)V

    goto :goto_0

    .line 155
    :pswitch_2
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/PropertiesDesign;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/github/kr328/clash/design/R$string;->format_fetching_configuration:I

    invoke-virtual {p2}, Lcom/github/kr328/clash/core/model/FetchStatus;->getArgs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;->setText(Ljava/lang/String;)V

    .line 156
    invoke-interface {p1, v1}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;->setIndeterminate(Z)V

    .line 171
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getProfile()Lcom/github/kr328/clash/service/model/Profile;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/github/kr328/clash/design/PropertiesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->getProfile()Lcom/github/kr328/clash/service/model/Profile;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getProgressing()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/github/kr328/clash/design/PropertiesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->getProcessing()Z

    move-result v0

    return v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/github/kr328/clash/design/PropertiesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final inputInterval()V
    .locals 6

    .line 125
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 142
    return-void
.end method

.method public final inputName()V
    .locals 6

    .line 90
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 103
    return-void
.end method

.method public final inputUrl()V
    .locals 8

    .line 106
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/PropertiesDesign;->getProfile()Lcom/github/kr328/clash/service/model/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/model/Profile;->getType()Lcom/github/kr328/clash/service/model/Profile$Type;

    move-result-object v0

    sget-object v1, Lcom/github/kr328/clash/service/model/Profile$Type;->External:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-ne v0, v1, :cond_0

    .line 107
    return-void

    .line 109
    :cond_0
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/github/kr328/clash/design/PropertiesDesign$inputUrl$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/github/kr328/clash/design/PropertiesDesign$inputUrl$1;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 122
    return-void
.end method

.method public final requestBrowseFiles()V
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/PropertiesDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    sget-object v1, Lcom/github/kr328/clash/design/PropertiesDesign$Request$BrowseFiles;->INSTANCE:Lcom/github/kr328/clash/design/PropertiesDesign$Request$BrowseFiles;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-void
.end method

.method public final requestCommit()V
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/PropertiesDesign;->getRequests()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    sget-object v1, Lcom/github/kr328/clash/design/PropertiesDesign$Request$Commit;->INSTANCE:Lcom/github/kr328/clash/design/PropertiesDesign$Request$Commit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return-void
.end method

.method public final requestExitWithoutSaving(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/github/kr328/clash/design/PropertiesDesign$requestExitWithoutSaving$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/github/kr328/clash/design/PropertiesDesign$requestExitWithoutSaving$2;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setProfile(Lcom/github/kr328/clash/service/model/Profile;)V
    .locals 1
    .param p1, "value"    # Lcom/github/kr328/clash/service/model/Profile;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/github/kr328/clash/design/PropertiesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->setProfile(Lcom/github/kr328/clash/service/model/Profile;)V

    .line 36
    return-void
.end method

.method public final withProcessing(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kr328/clash/core/model/FetchStatus;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$1;

    iget v1, v0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$1;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 41
    iget v3, v0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/design/PropertiesDesign;

    .local p1, "this":Lcom/github/kr328/clash/design/PropertiesDesign;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 58
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 41
    .end local p1    # "this":Lcom/github/kr328/clash/design/PropertiesDesign;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 42
    .local v3, "this":Lcom/github/kr328/clash/design/PropertiesDesign;
    .local p1, "executeTask":Lkotlin/jvm/functions/Function2;
    nop

    .line 43
    :try_start_1
    iget-object v5, v3, Lcom/github/kr328/clash/design/PropertiesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->setProcessing(Z)V

    .line 45
    invoke-virtual {v3}, Lcom/github/kr328/clash/design/PropertiesDesign;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2;

    const/4 v8, 0x0

    invoke-direct {v7, p1, v3, v8}, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$1;->label:I

    invoke-static {v5, v7, v0}, Lcom/github/kr328/clash/design/dialog/ProgressKt;->withModelProgressBar(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local p1    # "executeTask":Lkotlin/jvm/functions/Function2;
    if-ne v5, v2, :cond_1

    .line 41
    return-object v2

    .line 45
    :cond_1
    move-object p1, v3

    .line 58
    .end local v3    # "this":Lcom/github/kr328/clash/design/PropertiesDesign;
    .local p1, "this":Lcom/github/kr328/clash/design/PropertiesDesign;
    :goto_1
    iget-object v2, p1, Lcom/github/kr328/clash/design/PropertiesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    invoke-virtual {v2, v4}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->setProcessing(Z)V

    .line 59
    .end local p1    # "this":Lcom/github/kr328/clash/design/PropertiesDesign;
    nop

    .line 60
    .restart local p1    # "this":Lcom/github/kr328/clash/design/PropertiesDesign;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 58
    .end local p1    # "this":Lcom/github/kr328/clash/design/PropertiesDesign;
    .restart local v3    # "this":Lcom/github/kr328/clash/design/PropertiesDesign;
    :catchall_1
    move-exception v2

    move-object p1, v3

    .end local v3    # "this":Lcom/github/kr328/clash/design/PropertiesDesign;
    .restart local p1    # "this":Lcom/github/kr328/clash/design/PropertiesDesign;
    :goto_2
    iget-object v3, p1, Lcom/github/kr328/clash/design/PropertiesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    invoke-virtual {v3, v4}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->setProcessing(Z)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
