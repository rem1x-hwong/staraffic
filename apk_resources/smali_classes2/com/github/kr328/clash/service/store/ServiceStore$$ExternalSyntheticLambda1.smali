.class public final synthetic Lcom/github/kr328/clash/service/store/ServiceStore$$ExternalSyntheticLambda1;
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
    check-cast p1, Ljava/util/UUID;

    invoke-static {p1}, Lcom/github/kr328/clash/service/store/ServiceStore;->$r8$lambda$JwZUBJE0Eb5gUYTteHhTS38lgV0(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
