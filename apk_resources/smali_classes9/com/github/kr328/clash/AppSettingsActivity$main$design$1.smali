.class final synthetic Lcom/github/kr328/clash/AppSettingsActivity$main$design$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AppSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/AppSettingsActivity;->main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/github/kr328/clash/AppSettingsActivity;

    const-string v5, "onHideIconChange(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onHideIconChange"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 21
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/AppSettingsActivity$main$design$1;->invoke(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Z)V
    .locals 1
    .param p1, "p0"    # Z

    .line 21
    iget-object v0, p0, Lcom/github/kr328/clash/AppSettingsActivity$main$design$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/AppSettingsActivity;

    invoke-static {v0, p1}, Lcom/github/kr328/clash/AppSettingsActivity;->access$onHideIconChange(Lcom/github/kr328/clash/AppSettingsActivity;Z)V

    return-void
.end method
