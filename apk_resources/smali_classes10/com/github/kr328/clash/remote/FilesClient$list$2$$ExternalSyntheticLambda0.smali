.class public final synthetic Lcom/github/kr328/clash/remote/FilesClient$list$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/github/kr328/clash/design/model/File;

    invoke-static {p1}, Lcom/github/kr328/clash/remote/FilesClient$list$2;->$r8$lambda$j8J_h7nVuTWOA8HsIS5pTxvNkd8(Lcom/github/kr328/clash/design/model/File;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
