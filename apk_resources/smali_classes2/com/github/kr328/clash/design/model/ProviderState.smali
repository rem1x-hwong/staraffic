.class public final Lcom/github/kr328/clash/design/model/ProviderState;
.super Landroidx/databinding/BaseObservable;
.source "ProviderState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00058G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/model/ProviderState;",
        "Landroidx/databinding/BaseObservable;",
        "provider",
        "Lcom/github/kr328/clash/core/model/Provider;",
        "updatedAt",
        "",
        "updating",
        "",
        "<init>",
        "(Lcom/github/kr328/clash/core/model/Provider;JZ)V",
        "getProvider",
        "()Lcom/github/kr328/clash/core/model/Provider;",
        "value",
        "getUpdatedAt",
        "()J",
        "setUpdatedAt",
        "(J)V",
        "getUpdating",
        "()Z",
        "setUpdating",
        "(Z)V",
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
.field private final provider:Lcom/github/kr328/clash/core/model/Provider;

.field private updatedAt:J

.field private updating:Z


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/core/model/Provider;JZ)V
    .locals 1
    .param p1, "provider"    # Lcom/github/kr328/clash/core/model/Provider;
    .param p2, "updatedAt"    # J
    .param p4, "updating"    # Z

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/github/kr328/clash/design/model/ProviderState;->provider:Lcom/github/kr328/clash/core/model/Provider;

    .line 13
    iput-wide p2, p0, Lcom/github/kr328/clash/design/model/ProviderState;->updatedAt:J

    .line 21
    iput-boolean p4, p0, Lcom/github/kr328/clash/design/model/ProviderState;->updating:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final getProvider()Lcom/github/kr328/clash/core/model/Provider;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/github/kr328/clash/design/model/ProviderState;->provider:Lcom/github/kr328/clash/core/model/Provider;

    return-object v0
.end method

.method public final getUpdatedAt()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 14
    iget-wide v0, p0, Lcom/github/kr328/clash/design/model/ProviderState;->updatedAt:J

    return-wide v0
.end method

.method public final getUpdating()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 22
    iget-boolean v0, p0, Lcom/github/kr328/clash/design/model/ProviderState;->updating:Z

    return v0
.end method

.method public final setUpdatedAt(J)V
    .locals 1
    .param p1, "value"    # J

    .line 16
    iput-wide p1, p0, Lcom/github/kr328/clash/design/model/ProviderState;->updatedAt:J

    .line 18
    sget v0, Lcom/github/kr328/clash/design/BR;->updatedAt:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/model/ProviderState;->notifyPropertyChanged(I)V

    .line 19
    return-void
.end method

.method public final setUpdating(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 24
    iput-boolean p1, p0, Lcom/github/kr328/clash/design/model/ProviderState;->updating:Z

    .line 26
    sget v0, Lcom/github/kr328/clash/design/BR;->updating:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/model/ProviderState;->notifyPropertyChanged(I)V

    .line 27
    return-void
.end method
