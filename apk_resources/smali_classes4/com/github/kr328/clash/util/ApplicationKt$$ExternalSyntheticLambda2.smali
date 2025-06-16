.class public final synthetic Lcom/github/kr328/clash/util/ApplicationKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/text/Regex;


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/Regex;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/util/ApplicationKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/text/Regex;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/github/kr328/clash/util/ApplicationKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/text/Regex;

    check-cast p1, Ljava/util/zip/ZipEntry;

    invoke-static {v0, p1}, Lcom/github/kr328/clash/util/ApplicationKt;->$r8$lambda$-zBlRW-f0yu0wgitQsOblijSXt4(Lkotlin/text/Regex;Ljava/util/zip/ZipEntry;)Lkotlin/text/MatchResult;

    move-result-object p1

    return-object p1
.end method
