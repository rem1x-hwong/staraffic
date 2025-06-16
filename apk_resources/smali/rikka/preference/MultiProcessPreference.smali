.class public Lrikka/preference/MultiProcessPreference;
.super Ljava/lang/Object;
.source "MultiProcessPreference.java"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrikka/preference/MultiProcessPreference$Editor;
    }
.end annotation


# static fields
.field private static final CONTENT:Ljava/lang/Object;

.field private static final MSG_PREFERENCE_CHANGED:I = 0x64


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mHandler:Landroid/os/Handler;

.field private final mListener:Lrikka/preference/IMultiProcessPreferenceChangeListener;

.field private final mListeners:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrikka/preference/MultiProcessPreference;->CONTENT:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "authority"    # Ljava/lang/String;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrikka/preference/MultiProcessPreference;->mLock:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lrikka/preference/MultiProcessPreference;->mListeners:Ljava/util/WeakHashMap;

    .line 49
    new-instance v0, Lrikka/preference/MultiProcessPreference$1;

    invoke-direct {v0, p0}, Lrikka/preference/MultiProcessPreference$1;-><init>(Lrikka/preference/MultiProcessPreference;)V

    iput-object v0, p0, Lrikka/preference/MultiProcessPreference;->mListener:Lrikka/preference/IMultiProcessPreferenceChangeListener;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lrikka/preference/MultiProcessPreference;->mContentResolver:Landroid/content/ContentResolver;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lrikka/preference/MultiProcessPreference;->mHandler:Landroid/os/Handler;

    .line 67
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lrikka/preference/MultiProcessPreference;->mUri:Landroid/net/Uri;

    .line 68
    return-void
.end method

.method static synthetic access$000(Lrikka/preference/MultiProcessPreference;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lrikka/preference/MultiProcessPreference;

    .line 39
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Lrikka/preference/MultiProcessPreference;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # Lrikka/preference/MultiProcessPreference;

    .line 39
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$200(Lrikka/preference/MultiProcessPreference;)Landroid/content/ContentResolver;
    .locals 1
    .param p0, "x0"    # Lrikka/preference/MultiProcessPreference;

    .line 39
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference;->mContentResolver:Landroid/content/ContentResolver;

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 150
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lrikka/preference/MultiProcessPreference;->mUri:Landroid/net/Uri;

    const-string v2, "contains"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 152
    .local v0, "reply":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lrikka/preference/MultiProcessPreference;->edit()Lrikka/preference/MultiProcessPreference$Editor;

    move-result-object v0

    return-object v0
.end method

.method public edit()Lrikka/preference/MultiProcessPreference$Editor;
    .locals 1

    .line 157
    new-instance v0, Lrikka/preference/MultiProcessPreference$Editor;

    invoke-direct {v0, p0}, Lrikka/preference/MultiProcessPreference$Editor;-><init>(Lrikka/preference/MultiProcessPreference;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lrikka/preference/MultiProcessPreference;->mUri:Landroid/net/Uri;

    const-string v2, "getAll"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 73
    .local v0, "reply":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 74
    return-object v3

    .line 77
    :cond_0
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # Z

    .line 139
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lrikka/preference/MultiProcessPreference;->mUri:Landroid/net/Uri;

    const-string v2, "getBoolean"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 142
    .local v0, "reply":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 143
    return p2

    .line 145
    :cond_0
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # F

    .line 128
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lrikka/preference/MultiProcessPreference;->mUri:Landroid/net/Uri;

    const-string v2, "getFloat"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 131
    .local v0, "reply":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 132
    return p2

    .line 134
    :cond_0
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    return v1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # I

    .line 106
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lrikka/preference/MultiProcessPreference;->mUri:Landroid/net/Uri;

    const-string v2, "getInt"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 109
    .local v0, "reply":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 110
    return p2

    .line 112
    :cond_0
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # J

    .line 117
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lrikka/preference/MultiProcessPreference;->mUri:Landroid/net/Uri;

    const-string v2, "getLong"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 120
    .local v0, "reply":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 121
    return-wide p2

    .line 123
    :cond_0
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    return-wide v1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # Ljava/lang/String;

    .line 83
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lrikka/preference/MultiProcessPreference;->mUri:Landroid/net/Uri;

    const-string v2, "getString"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 86
    .local v0, "reply":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 87
    return-object p2

    .line 89
    :cond_0
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    .local p2, "defValues":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lrikka/preference/MultiProcessPreference;->mUri:Landroid/net/Uri;

    const-string v2, "getStringSet"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 97
    .local v0, "reply":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 98
    return-object p2

    .line 101
    :cond_0
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    return-object v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 188
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 190
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lrikka/preference/MultiProcessPreference;->mListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 191
    .local v2, "listener":Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    if-eqz v2, :cond_0

    .line 192
    invoke-interface {v2, p0, v0}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 193
    .end local v2    # "listener":Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    :cond_0
    goto :goto_0

    .line 194
    :cond_1
    const/4 v1, 0x1

    return v1

    .line 196
    .end local v0    # "key":Ljava/lang/String;
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 6
    .param p1, "listener"    # Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 162
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 163
    :try_start_0
    iget-object v1, p0, Lrikka/preference/MultiProcessPreference;->mListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 165
    .local v1, "extras":Landroid/os/Bundle;
    const-string v2, "data"

    iget-object v3, p0, Lrikka/preference/MultiProcessPreference;->mListener:Lrikka/preference/IMultiProcessPreferenceChangeListener;

    invoke-interface {v3}, Lrikka/preference/IMultiProcessPreferenceChangeListener;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 166
    iget-object v2, p0, Lrikka/preference/MultiProcessPreference;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v3, p0, Lrikka/preference/MultiProcessPreference;->mUri:Landroid/net/Uri;

    const-string/jumbo v4, "registerListener"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 169
    .end local v1    # "extras":Landroid/os/Bundle;
    :cond_0
    iget-object v1, p0, Lrikka/preference/MultiProcessPreference;->mListeners:Ljava/util/WeakHashMap;

    sget-object v2, Lrikka/preference/MultiProcessPreference;->CONTENT:Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    monitor-exit v0

    .line 171
    return-void

    .line 170
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 6
    .param p1, "listener"    # Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 175
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 176
    :try_start_0
    iget-object v1, p0, Lrikka/preference/MultiProcessPreference;->mListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v1, p0, Lrikka/preference/MultiProcessPreference;->mListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 180
    .local v1, "extras":Landroid/os/Bundle;
    const-string v2, "data"

    iget-object v3, p0, Lrikka/preference/MultiProcessPreference;->mListener:Lrikka/preference/IMultiProcessPreferenceChangeListener;

    invoke-interface {v3}, Lrikka/preference/IMultiProcessPreferenceChangeListener;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 181
    iget-object v2, p0, Lrikka/preference/MultiProcessPreference;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v3, p0, Lrikka/preference/MultiProcessPreference;->mUri:Landroid/net/Uri;

    const-string/jumbo v4, "unregisterListener"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 183
    .end local v1    # "extras":Landroid/os/Bundle;
    :cond_0
    monitor-exit v0

    .line 184
    return-void

    .line 183
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
