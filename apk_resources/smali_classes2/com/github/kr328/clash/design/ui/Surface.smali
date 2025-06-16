.class public final Lcom/github/kr328/clash/design/ui/Surface;
.super Landroidx/databinding/BaseObservable;
.source "Surface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/ui/Surface;",
        "Landroidx/databinding/BaseObservable;",
        "<init>",
        "()V",
        "value",
        "Lcom/github/kr328/clash/design/ui/Insets;",
        "insets",
        "getInsets",
        "()Lcom/github/kr328/clash/design/ui/Insets;",
        "setInsets",
        "(Lcom/github/kr328/clash/design/ui/Insets;)V",
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
.field private insets:Lcom/github/kr328/clash/design/ui/Insets;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    .line 8
    sget-object v0, Lcom/github/kr328/clash/design/ui/Insets;->Companion:Lcom/github/kr328/clash/design/ui/Insets$Companion;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/ui/Insets$Companion;->getEMPTY()Lcom/github/kr328/clash/design/ui/Insets;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/design/ui/Surface;->insets:Lcom/github/kr328/clash/design/ui/Insets;

    .line 7
    return-void
.end method


# virtual methods
.method public final getInsets()Lcom/github/kr328/clash/design/ui/Insets;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/github/kr328/clash/design/ui/Surface;->insets:Lcom/github/kr328/clash/design/ui/Insets;

    return-object v0
.end method

.method public final setInsets(Lcom/github/kr328/clash/design/ui/Insets;)V
    .locals 1
    .param p1, "value"    # Lcom/github/kr328/clash/design/ui/Insets;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/github/kr328/clash/design/ui/Surface;->insets:Lcom/github/kr328/clash/design/ui/Insets;

    .line 13
    sget v0, Lcom/github/kr328/clash/design/BR;->insets:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/ui/Surface;->notifyPropertyChanged(I)V

    .line 14
    return-void
.end method
