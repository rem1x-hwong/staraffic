.class public abstract Lrikka/preference/PreferenceProvider;
.super Landroid/content/ContentProvider;
.source "PreferenceProvider.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final EXTRA_DATA:Ljava/lang/String; = "data"

.field public static final EXTRA_EDITOR_ACTIONS:Ljava/lang/String; = "editor_actions"

.field public static final EXTRA_EDITOR_KEYS:Ljava/lang/String; = "editor_keys"

.field public static final EXTRA_EDITOR_VALUES:Ljava/lang/String; = "editor_values"

.field public static final EXTRA_RESULT:Ljava/lang/String; = "result"

.field public static final METHOD_CONTAINS:Ljava/lang/String; = "contains"

.field public static final METHOD_EDITOR_APPLY:Ljava/lang/String; = "editor_apply"

.field public static final METHOD_EDITOR_COMMIT:Ljava/lang/String; = "editor_commit"

.field public static final METHOD_GET_ALL:Ljava/lang/String; = "getAll"

.field public static final METHOD_GET_BOOLEAN:Ljava/lang/String; = "getBoolean"

.field public static final METHOD_GET_FLOAT:Ljava/lang/String; = "getFloat"

.field public static final METHOD_GET_INT:Ljava/lang/String; = "getInt"

.field public static final METHOD_GET_LONG:Ljava/lang/String; = "getLong"

.field public static final METHOD_GET_STRING:Ljava/lang/String; = "getString"

.field public static final METHOD_GET_STRING_SET:Ljava/lang/String; = "getStringSet"

.field public static final METHOD_REGISTER_LISTENER:Ljava/lang/String; = "registerListener"

.field public static final METHOD_UNREGISTER_LISTENER:Ljava/lang/String; = "unregisterListener"


# instance fields
.field private final mListeners:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lrikka/preference/IMultiProcessPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 47
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lrikka/preference/PreferenceProvider;->mListeners:Landroid/os/RemoteCallbackList;

    return-void
.end method

.method private dispatchPreferenceChanged(Lrikka/preference/IMultiProcessPreferenceChangeListener;Ljava/lang/String;)V
    .locals 1
    .param p1, "listener"    # Lrikka/preference/IMultiProcessPreferenceChangeListener;
    .param p2, "key"    # Ljava/lang/String;

    .line 165
    if-nez p1, :cond_0

    .line 166
    return-void

    .line 169
    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Lrikka/preference/IMultiProcessPreferenceChangeListener;->onPreferenceChanged(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 173
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private registerOnSharedPreferenceChangeListener(Lrikka/preference/IMultiProcessPreferenceChangeListener;)Landroid/os/Bundle;
    .locals 2
    .param p1, "listener"    # Lrikka/preference/IMultiProcessPreferenceChangeListener;

    .line 145
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 146
    return-object v0

    .line 148
    :cond_0
    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v1, p0, Lrikka/preference/PreferenceProvider;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 150
    monitor-exit p0

    .line 151
    return-object v0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private unregisterOnSharedPreferenceChangeListener(Lrikka/preference/IMultiProcessPreferenceChangeListener;)Landroid/os/Bundle;
    .locals 2
    .param p1, "listener"    # Lrikka/preference/IMultiProcessPreferenceChangeListener;

    .line 155
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 156
    return-object v0

    .line 158
    :cond_0
    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v1, p0, Lrikka/preference/PreferenceProvider;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 160
    monitor-exit p0

    .line 161
    return-object v0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "info"    # Landroid/content/pm/ProviderInfo;

    .line 54
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 56
    invoke-virtual {p0, p1}, Lrikka/preference/PreferenceProvider;->onCreatePreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lrikka/preference/PreferenceProvider;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 57
    iget-object v0, p0, Lrikka/preference/PreferenceProvider;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 59
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lrikka/preference/PreferenceProvider;->mUri:Landroid/net/Uri;

    .line 60
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 245
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v0, "getFloat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "registerListener"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "getBoolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "getString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "getLong"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "getStringSet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v0, "contains"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_7
    const-string v0, "editor_apply"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_8
    const-string/jumbo v0, "unregisterListener"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_9
    const-string v0, "editor_commit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_a
    const-string v0, "getInt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_b
    const-string v0, "getAll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v3, "data"

    packed-switch v0, :pswitch_data_0

    .line 286
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unsupported method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :pswitch_0
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-virtual {p0, v1, p3}, Lrikka/preference/PreferenceProvider;->edit(ZLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 279
    :pswitch_1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-virtual {p0, v2, p3}, Lrikka/preference/PreferenceProvider;->edit(ZLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 275
    :pswitch_2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lrikka/preference/IMultiProcessPreferenceChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lrikka/preference/IMultiProcessPreferenceChangeListener;

    move-result-object v0

    invoke-direct {p0, v0}, Lrikka/preference/PreferenceProvider;->unregisterOnSharedPreferenceChangeListener(Lrikka/preference/IMultiProcessPreferenceChangeListener;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 272
    :pswitch_3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lrikka/preference/IMultiProcessPreferenceChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lrikka/preference/IMultiProcessPreferenceChangeListener;

    move-result-object v0

    invoke-direct {p0, v0}, Lrikka/preference/PreferenceProvider;->registerOnSharedPreferenceChangeListener(Lrikka/preference/IMultiProcessPreferenceChangeListener;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 268
    :pswitch_4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-virtual {p0, p2}, Lrikka/preference/PreferenceProvider;->contains(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 264
    :pswitch_5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-virtual {p0, p2}, Lrikka/preference/PreferenceProvider;->getBoolean(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 261
    :pswitch_6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-virtual {p0, p2}, Lrikka/preference/PreferenceProvider;->getFloat(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 258
    :pswitch_7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-virtual {p0, p2}, Lrikka/preference/PreferenceProvider;->getLong(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 255
    :pswitch_8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-virtual {p0, p2}, Lrikka/preference/PreferenceProvider;->getInt(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 252
    :pswitch_9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-virtual {p0, p2}, Lrikka/preference/PreferenceProvider;->getStringSet(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 249
    :pswitch_a
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-virtual {p0, p2}, Lrikka/preference/PreferenceProvider;->getString(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 247
    :pswitch_b
    invoke-virtual {p0}, Lrikka/preference/PreferenceProvider;->getAll()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4a77d595 -> :sswitch_b
        -0x4a77b747 -> :sswitch_a
        -0x4533ffb7 -> :sswitch_9
        -0x3dde3ef0 -> :sswitch_8
        -0x2ba17de4 -> :sswitch_7
        -0x21d289e1 -> :sswitch_6
        -0xbdaf025 -> :sswitch_5
        -0x47dd10e -> :sswitch_4
        0x2fec8307 -> :sswitch_3
        0x41a8a7f2 -> :sswitch_2
        0x42780477 -> :sswitch_1
        0x746dc8a6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lrikka/preference/PreferenceProvider;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 140
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .line 309
    const/4 v0, 0x0

    return v0
.end method

.method public edit(ZLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10
    .param p1, "commit"    # Z
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 187
    iget-object v0, p0, Lrikka/preference/PreferenceProvider;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 189
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "editor_actions"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 190
    .local v1, "actions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v2, "editor_keys"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 192
    .local v2, "keys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v3, "editor_values"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 194
    .local v3, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 199
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 200
    .local v5, "action":Ljava/lang/String;
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 201
    .local v6, "key":Ljava/lang/String;
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 203
    .local v7, "value":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string/jumbo v8, "putFloat"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_2

    :sswitch_1
    const-string/jumbo v8, "putBoolean"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x5

    goto :goto_2

    :sswitch_2
    const-string v8, "clear"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x7

    goto :goto_2

    :sswitch_3
    const-string/jumbo v8, "putLong"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v8, "putString"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    goto :goto_2

    :sswitch_5
    const-string/jumbo v8, "remove"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x6

    goto :goto_2

    :sswitch_6
    const-string/jumbo v8, "putInt"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x2

    goto :goto_2

    :sswitch_7
    const-string/jumbo v8, "putStringSet"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :goto_1
    const/4 v8, -0x1

    :goto_2
    packed-switch v8, :pswitch_data_0

    goto :goto_3

    .line 227
    :pswitch_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 224
    :pswitch_1
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    goto :goto_3

    .line 221
    :pswitch_2
    move-object v8, v7

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 222
    goto :goto_3

    .line 218
    :pswitch_3
    move-object v8, v7

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 219
    goto :goto_3

    .line 215
    :pswitch_4
    move-object v8, v7

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v0, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 216
    goto :goto_3

    .line 212
    :pswitch_5
    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 213
    goto :goto_3

    .line 209
    :pswitch_6
    move-object v8, v7

    check-cast v8, Ljava/util/Set;

    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 210
    goto :goto_3

    .line 205
    :pswitch_7
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    nop

    .line 198
    .end local v5    # "action":Ljava/lang/String;
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "value":Ljava/lang/Object;
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 232
    .end local v4    # "i":I
    :cond_1
    if-eqz p1, :cond_2

    .line 233
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 234
    .local v4, "reply":Landroid/os/Bundle;
    const-string/jumbo v5, "result"

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 235
    return-object v4

    .line 237
    .end local v4    # "reply":Landroid/os/Bundle;
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 238
    const/4 v4, 0x0

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7850f3be -> :sswitch_7
        -0x3a3aa1a0 -> :sswitch_6
        -0x37b5077c -> :sswitch_5
        -0x1b98c800 -> :sswitch_4
        -0xd1831d5 -> :sswitch_3
        0x5a5b64d -> :sswitch_2
        0x1c849219 -> :sswitch_1
        0x69bc108d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAll()Landroid/os/Bundle;
    .locals 3

    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    .local v0, "reply":Landroid/os/Bundle;
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lrikka/preference/PreferenceProvider;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string/jumbo v2, "result"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 72
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lrikka/preference/PreferenceProvider;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 129
    .local v0, "reply":Landroid/os/Bundle;
    iget-object v1, p0, Lrikka/preference/PreferenceProvider;->mSharedPreferences:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v2, "result"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    return-object v0

    .line 132
    .end local v0    # "reply":Landroid/os/Bundle;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFloat(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lrikka/preference/PreferenceProvider;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 119
    .local v0, "reply":Landroid/os/Bundle;
    iget-object v1, p0, Lrikka/preference/PreferenceProvider;->mSharedPreferences:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const-string/jumbo v2, "result"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 120
    return-object v0

    .line 122
    .end local v0    # "reply":Landroid/os/Bundle;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInt(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lrikka/preference/PreferenceProvider;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    .local v0, "reply":Landroid/os/Bundle;
    iget-object v1, p0, Lrikka/preference/PreferenceProvider;->mSharedPreferences:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "result"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    return-object v0

    .line 102
    .end local v0    # "reply":Landroid/os/Bundle;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLong(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lrikka/preference/PreferenceProvider;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    .local v0, "reply":Landroid/os/Bundle;
    iget-object v1, p0, Lrikka/preference/PreferenceProvider;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string/jumbo v3, "result"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 110
    return-object v0

    .line 112
    .end local v0    # "reply":Landroid/os/Bundle;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lrikka/preference/PreferenceProvider;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    .local v0, "reply":Landroid/os/Bundle;
    iget-object v2, p0, Lrikka/preference/PreferenceProvider;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "result"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-object v0

    .line 81
    .end local v0    # "reply":Landroid/os/Bundle;
    :cond_0
    return-object v1
.end method

.method public getStringSet(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lrikka/preference/PreferenceProvider;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    .local v0, "reply":Landroid/os/Bundle;
    iget-object v2, p0, Lrikka/preference/PreferenceProvider;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 89
    .local v2, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    const-string/jumbo v3, "result"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 90
    return-object v0

    .line 92
    .end local v0    # "reply":Landroid/os/Bundle;
    .end local v2    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_1
    return-object v1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 298
    const/4 v0, 0x0

    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .line 304
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public abstract onCreatePreference(Landroid/content/Context;)Landroid/content/SharedPreferences;
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lrikka/preference/PreferenceProvider;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 178
    .local v0, "i":I
    :goto_0
    if-lez v0, :cond_0

    .line 179
    add-int/lit8 v0, v0, -0x1

    .line 180
    iget-object v1, p0, Lrikka/preference/PreferenceProvider;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lrikka/preference/IMultiProcessPreferenceChangeListener;

    invoke-direct {p0, v1, p2}, Lrikka/preference/PreferenceProvider;->dispatchPreferenceChanged(Lrikka/preference/IMultiProcessPreferenceChangeListener;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object v1, p0, Lrikka/preference/PreferenceProvider;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 183
    return-void
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .line 292
    const/4 v0, 0x0

    return-object v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .line 314
    const/4 v0, 0x0

    return v0
.end method
