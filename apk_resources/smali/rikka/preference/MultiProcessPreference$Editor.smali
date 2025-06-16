.class public Lrikka/preference/MultiProcessPreference$Editor;
.super Ljava/lang/Object;
.source "MultiProcessPreference.java"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/preference/MultiProcessPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Editor"
.end annotation


# instance fields
.field private mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mData:Landroid/os/Bundle;

.field private mKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lrikka/preference/MultiProcessPreference;


# direct methods
.method public constructor <init>(Lrikka/preference/MultiProcessPreference;)V
    .locals 1
    .param p1, "this$0"    # Lrikka/preference/MultiProcessPreference;

    .line 206
    iput-object p1, p0, Lrikka/preference/MultiProcessPreference$Editor;->this$0:Lrikka/preference/MultiProcessPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mData:Landroid/os/Bundle;

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mActions:Ljava/util/ArrayList;

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mKeys:Ljava/util/ArrayList;

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mValues:Ljava/util/ArrayList;

    .line 211
    return-void
.end method

.method private finish(Z)Z
    .locals 5
    .param p1, "commit"    # Z

    .line 278
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mData:Landroid/os/Bundle;

    const-string v1, "editor_actions"

    iget-object v2, p0, Lrikka/preference/MultiProcessPreference$Editor;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 279
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mData:Landroid/os/Bundle;

    const-string v1, "editor_keys"

    iget-object v2, p0, Lrikka/preference/MultiProcessPreference$Editor;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 280
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mData:Landroid/os/Bundle;

    const-string v1, "editor_values"

    iget-object v2, p0, Lrikka/preference/MultiProcessPreference$Editor;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 282
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->this$0:Lrikka/preference/MultiProcessPreference;

    invoke-static {v0}, Lrikka/preference/MultiProcessPreference;->access$200(Lrikka/preference/MultiProcessPreference;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lrikka/preference/MultiProcessPreference$Editor;->this$0:Lrikka/preference/MultiProcessPreference;

    invoke-static {v1}, Lrikka/preference/MultiProcessPreference;->access$100(Lrikka/preference/MultiProcessPreference;)Landroid/net/Uri;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v2, "editor_commit"

    goto :goto_0

    :cond_0
    const-string v2, "editor_apply"

    :goto_0
    const/4 v3, 0x0

    iget-object v4, p0, Lrikka/preference/MultiProcessPreference$Editor;->mData:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 283
    .local v0, "reply":Landroid/os/Bundle;
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 284
    return v1

    .line 286
    :cond_1
    const-string/jumbo v2, "result"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public apply()V
    .locals 1

    .line 296
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrikka/preference/MultiProcessPreference$Editor;->finish(Z)Z

    .line 297
    return-void
.end method

.method public bridge synthetic clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lrikka/preference/MultiProcessPreference$Editor;->clear()Lrikka/preference/MultiProcessPreference$Editor;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lrikka/preference/MultiProcessPreference$Editor;
    .locals 2

    .line 271
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mActions:Ljava/util/ArrayList;

    const-string v1, "clear"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mKeys:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    return-object p0
.end method

.method public commit()Z
    .locals 1

    .line 291
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrikka/preference/MultiProcessPreference$Editor;->finish(Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 199
    invoke-virtual {p0, p1, p2}, Lrikka/preference/MultiProcessPreference$Editor;->putBoolean(Ljava/lang/String;Z)Lrikka/preference/MultiProcessPreference$Editor;

    move-result-object p1

    return-object p1
.end method

.method public putBoolean(Ljava/lang/String;Z)Lrikka/preference/MultiProcessPreference$Editor;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 255
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mActions:Ljava/util/ArrayList;

    const-string/jumbo v1, "putBoolean"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mValues:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    return-object p0
.end method

.method public bridge synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 199
    invoke-virtual {p0, p1, p2}, Lrikka/preference/MultiProcessPreference$Editor;->putFloat(Ljava/lang/String;F)Lrikka/preference/MultiProcessPreference$Editor;

    move-result-object p1

    return-object p1
.end method

.method public putFloat(Ljava/lang/String;F)Lrikka/preference/MultiProcessPreference$Editor;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 247
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mActions:Ljava/util/ArrayList;

    const-string/jumbo v1, "putFloat"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mValues:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    return-object p0
.end method

.method public bridge synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 199
    invoke-virtual {p0, p1, p2}, Lrikka/preference/MultiProcessPreference$Editor;->putInt(Ljava/lang/String;I)Lrikka/preference/MultiProcessPreference$Editor;

    move-result-object p1

    return-object p1
.end method

.method public putInt(Ljava/lang/String;I)Lrikka/preference/MultiProcessPreference$Editor;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 231
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mActions:Ljava/util/ArrayList;

    const-string/jumbo v1, "putInt"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mValues:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    return-object p0
.end method

.method public bridge synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 199
    invoke-virtual {p0, p1, p2, p3}, Lrikka/preference/MultiProcessPreference$Editor;->putLong(Ljava/lang/String;J)Lrikka/preference/MultiProcessPreference$Editor;

    move-result-object p1

    return-object p1
.end method

.method public putLong(Ljava/lang/String;J)Lrikka/preference/MultiProcessPreference$Editor;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 239
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mActions:Ljava/util/ArrayList;

    const-string/jumbo v1, "putLong"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mValues:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    return-object p0
.end method

.method public bridge synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 199
    invoke-virtual {p0, p1, p2}, Lrikka/preference/MultiProcessPreference$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lrikka/preference/MultiProcessPreference$Editor;

    move-result-object p1

    return-object p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Lrikka/preference/MultiProcessPreference$Editor;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mActions:Ljava/util/ArrayList;

    const-string/jumbo v1, "putString"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    return-object p0
.end method

.method public bridge synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 199
    invoke-virtual {p0, p1, p2}, Lrikka/preference/MultiProcessPreference$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Lrikka/preference/MultiProcessPreference$Editor;

    move-result-object p1

    return-object p1
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Lrikka/preference/MultiProcessPreference$Editor;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lrikka/preference/MultiProcessPreference$Editor;"
        }
    .end annotation

    .line 223
    .local p2, "values":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mActions:Ljava/util/ArrayList;

    const-string/jumbo v1, "putStringSet"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mValues:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    return-object p0
.end method

.method public bridge synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 199
    invoke-virtual {p0, p1}, Lrikka/preference/MultiProcessPreference$Editor;->remove(Ljava/lang/String;)Lrikka/preference/MultiProcessPreference$Editor;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Lrikka/preference/MultiProcessPreference$Editor;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mActions:Ljava/util/ArrayList;

    const-string/jumbo v1, "remove"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v0, p0, Lrikka/preference/MultiProcessPreference$Editor;->mValues:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    return-object p0
.end method
