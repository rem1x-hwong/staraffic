.class public final synthetic Lcom/github/kr328/clash/BaseActivity$WhenMappings;
.super Ljava/lang/Object;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/github/kr328/clash/design/model/DarkMode;->values()[Lcom/github/kr328/clash/design/model/DarkMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/github/kr328/clash/design/model/DarkMode;->Auto:Lcom/github/kr328/clash/design/model/DarkMode;

    invoke-virtual {v2}, Lcom/github/kr328/clash/design/model/DarkMode;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/github/kr328/clash/design/model/DarkMode;->ForceLight:Lcom/github/kr328/clash/design/model/DarkMode;

    invoke-virtual {v3}, Lcom/github/kr328/clash/design/model/DarkMode;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    :try_start_2
    sget-object v3, Lcom/github/kr328/clash/design/model/DarkMode;->ForceDark:Lcom/github/kr328/clash/design/model/DarkMode;

    invoke-virtual {v3}, Lcom/github/kr328/clash/design/model/DarkMode;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    :goto_2
    sput-object v0, Lcom/github/kr328/clash/BaseActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/github/kr328/clash/design/ui/DayNight;->values()[Lcom/github/kr328/clash/design/ui/DayNight;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v3, Lcom/github/kr328/clash/design/ui/DayNight;->Night:Lcom/github/kr328/clash/design/ui/DayNight;

    invoke-virtual {v3}, Lcom/github/kr328/clash/design/ui/DayNight;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    :goto_3
    :try_start_4
    sget-object v1, Lcom/github/kr328/clash/design/ui/DayNight;->Day:Lcom/github/kr328/clash/design/ui/DayNight;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/ui/DayNight;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    :goto_4
    sput-object v0, Lcom/github/kr328/clash/BaseActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
