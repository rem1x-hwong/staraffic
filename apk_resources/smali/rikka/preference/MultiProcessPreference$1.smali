.class Lrikka/preference/MultiProcessPreference$1;
.super Lrikka/preference/IMultiProcessPreferenceChangeListener$Stub;
.source "MultiProcessPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/preference/MultiProcessPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lrikka/preference/MultiProcessPreference;


# direct methods
.method constructor <init>(Lrikka/preference/MultiProcessPreference;)V
    .locals 0
    .param p1, "this$0"    # Lrikka/preference/MultiProcessPreference;

    .line 49
    iput-object p1, p0, Lrikka/preference/MultiProcessPreference$1;->this$0:Lrikka/preference/MultiProcessPreference;

    invoke-direct {p0}, Lrikka/preference/IMultiProcessPreferenceChangeListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChanged(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 53
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 54
    .local v0, "msg":Landroid/os/Message;
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 55
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lrikka/preference/MultiProcessPreference$1;->this$0:Lrikka/preference/MultiProcessPreference;

    invoke-static {v1}, Lrikka/preference/MultiProcessPreference;->access$000(Lrikka/preference/MultiProcessPreference;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 57
    return-void
.end method
