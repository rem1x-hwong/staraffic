.class public Lrikka/preference/IMultiProcessPreferenceChangeListener$Default;
.super Ljava/lang/Object;
.source "IMultiProcessPreferenceChangeListener.java"

# interfaces
.implements Lrikka/preference/IMultiProcessPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/preference/IMultiProcessPreferenceChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPreferenceChanged(Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    return-void
.end method
