.class public abstract Lrikka/preference/IMultiProcessPreferenceChangeListener$Stub;
.super Landroid/os/Binder;
.source "IMultiProcessPreferenceChangeListener.java"

# interfaces
.implements Lrikka/preference/IMultiProcessPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/preference/IMultiProcessPreferenceChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrikka/preference/IMultiProcessPreferenceChangeListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "rikka.preference.IMultiProcessPreferenceChangeListener"

.field static final TRANSACTION_onPreferenceChanged:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 25
    const-string/jumbo v0, "rikka.preference.IMultiProcessPreferenceChangeListener"

    invoke-virtual {p0, p0, v0}, Lrikka/preference/IMultiProcessPreferenceChangeListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lrikka/preference/IMultiProcessPreferenceChangeListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 33
    if-nez p0, :cond_0

    .line 34
    const/4 v0, 0x0

    return-object v0

    .line 36
    :cond_0
    const-string/jumbo v0, "rikka.preference.IMultiProcessPreferenceChangeListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 37
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lrikka/preference/IMultiProcessPreferenceChangeListener;

    if-eqz v1, :cond_1

    .line 38
    move-object v1, v0

    check-cast v1, Lrikka/preference/IMultiProcessPreferenceChangeListener;

    return-object v1

    .line 40
    :cond_1
    new-instance v1, Lrikka/preference/IMultiProcessPreferenceChangeListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lrikka/preference/IMultiProcessPreferenceChangeListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lrikka/preference/IMultiProcessPreferenceChangeListener;
    .locals 1

    .line 116
    sget-object v0, Lrikka/preference/IMultiProcessPreferenceChangeListener$Stub$Proxy;->sDefaultImpl:Lrikka/preference/IMultiProcessPreferenceChangeListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lrikka/preference/IMultiProcessPreferenceChangeListener;)Z
    .locals 1
    .param p0, "impl"    # Lrikka/preference/IMultiProcessPreferenceChangeListener;

    .line 109
    sget-object v0, Lrikka/preference/IMultiProcessPreferenceChangeListener$Stub$Proxy;->sDefaultImpl:Lrikka/preference/IMultiProcessPreferenceChangeListener;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 110
    sput-object p0, Lrikka/preference/IMultiProcessPreferenceChangeListener$Stub$Proxy;->sDefaultImpl:Lrikka/preference/IMultiProcessPreferenceChangeListener;

    .line 111
    const/4 v0, 0x1

    return v0

    .line 113
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 44
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    const-string/jumbo v0, "rikka.preference.IMultiProcessPreferenceChangeListener"

    .line 49
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 53
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    return v1

    .line 58
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 61
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lrikka/preference/IMultiProcessPreferenceChangeListener$Stub;->onPreferenceChanged(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
