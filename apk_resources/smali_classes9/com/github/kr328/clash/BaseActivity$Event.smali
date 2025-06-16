.class public final enum Lcom/github/kr328/clash/BaseActivity$Event;
.super Ljava/lang/Enum;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/kr328/clash/BaseActivity$Event;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/github/kr328/clash/BaseActivity$Event;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ServiceRecreated",
        "ActivityStart",
        "ActivityStop",
        "ClashStop",
        "ClashStart",
        "ProfileLoaded",
        "ProfileChanged",
        "ProfileUpdateCompleted",
        "ProfileUpdateFailed",
        "cmfa-2.11.13_metaDebug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/github/kr328/clash/BaseActivity$Event;

.field public static final enum ActivityStart:Lcom/github/kr328/clash/BaseActivity$Event;

.field public static final enum ActivityStop:Lcom/github/kr328/clash/BaseActivity$Event;

.field public static final enum ClashStart:Lcom/github/kr328/clash/BaseActivity$Event;

.field public static final enum ClashStop:Lcom/github/kr328/clash/BaseActivity$Event;

.field public static final enum ProfileChanged:Lcom/github/kr328/clash/BaseActivity$Event;

.field public static final enum ProfileLoaded:Lcom/github/kr328/clash/BaseActivity$Event;

.field public static final enum ProfileUpdateCompleted:Lcom/github/kr328/clash/BaseActivity$Event;

.field public static final enum ProfileUpdateFailed:Lcom/github/kr328/clash/BaseActivity$Event;

.field public static final enum ServiceRecreated:Lcom/github/kr328/clash/BaseActivity$Event;


# direct methods
.method private static final synthetic $values()[Lcom/github/kr328/clash/BaseActivity$Event;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/github/kr328/clash/BaseActivity$Event;

    sget-object v1, Lcom/github/kr328/clash/BaseActivity$Event;->ServiceRecreated:Lcom/github/kr328/clash/BaseActivity$Event;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/BaseActivity$Event;->ActivityStart:Lcom/github/kr328/clash/BaseActivity$Event;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/BaseActivity$Event;->ActivityStop:Lcom/github/kr328/clash/BaseActivity$Event;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/BaseActivity$Event;->ClashStop:Lcom/github/kr328/clash/BaseActivity$Event;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/BaseActivity$Event;->ClashStart:Lcom/github/kr328/clash/BaseActivity$Event;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/BaseActivity$Event;->ProfileLoaded:Lcom/github/kr328/clash/BaseActivity$Event;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/BaseActivity$Event;->ProfileChanged:Lcom/github/kr328/clash/BaseActivity$Event;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/BaseActivity$Event;->ProfileUpdateCompleted:Lcom/github/kr328/clash/BaseActivity$Event;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/BaseActivity$Event;->ProfileUpdateFailed:Lcom/github/kr328/clash/BaseActivity$Event;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 217
    new-instance v0, Lcom/github/kr328/clash/BaseActivity$Event;

    const-string v1, "ServiceRecreated"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/BaseActivity$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/BaseActivity$Event;->ServiceRecreated:Lcom/github/kr328/clash/BaseActivity$Event;

    .line 218
    new-instance v0, Lcom/github/kr328/clash/BaseActivity$Event;

    const-string v1, "ActivityStart"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/BaseActivity$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/BaseActivity$Event;->ActivityStart:Lcom/github/kr328/clash/BaseActivity$Event;

    .line 219
    new-instance v0, Lcom/github/kr328/clash/BaseActivity$Event;

    const-string v1, "ActivityStop"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/BaseActivity$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/BaseActivity$Event;->ActivityStop:Lcom/github/kr328/clash/BaseActivity$Event;

    .line 220
    new-instance v0, Lcom/github/kr328/clash/BaseActivity$Event;

    const-string v1, "ClashStop"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/BaseActivity$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/BaseActivity$Event;->ClashStop:Lcom/github/kr328/clash/BaseActivity$Event;

    .line 221
    new-instance v0, Lcom/github/kr328/clash/BaseActivity$Event;

    const-string v1, "ClashStart"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/BaseActivity$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/BaseActivity$Event;->ClashStart:Lcom/github/kr328/clash/BaseActivity$Event;

    .line 222
    new-instance v0, Lcom/github/kr328/clash/BaseActivity$Event;

    const-string v1, "ProfileLoaded"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/BaseActivity$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/BaseActivity$Event;->ProfileLoaded:Lcom/github/kr328/clash/BaseActivity$Event;

    .line 223
    new-instance v0, Lcom/github/kr328/clash/BaseActivity$Event;

    const-string v1, "ProfileChanged"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/BaseActivity$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/BaseActivity$Event;->ProfileChanged:Lcom/github/kr328/clash/BaseActivity$Event;

    .line 224
    new-instance v0, Lcom/github/kr328/clash/BaseActivity$Event;

    const-string v1, "ProfileUpdateCompleted"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/BaseActivity$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/BaseActivity$Event;->ProfileUpdateCompleted:Lcom/github/kr328/clash/BaseActivity$Event;

    .line 225
    new-instance v0, Lcom/github/kr328/clash/BaseActivity$Event;

    const-string v1, "ProfileUpdateFailed"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/BaseActivity$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/BaseActivity$Event;->ProfileUpdateFailed:Lcom/github/kr328/clash/BaseActivity$Event;

    invoke-static {}, Lcom/github/kr328/clash/BaseActivity$Event;->$values()[Lcom/github/kr328/clash/BaseActivity$Event;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/BaseActivity$Event;->$VALUES:[Lcom/github/kr328/clash/BaseActivity$Event;

    sget-object v0, Lcom/github/kr328/clash/BaseActivity$Event;->$VALUES:[Lcom/github/kr328/clash/BaseActivity$Event;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/BaseActivity$Event;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 216
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/github/kr328/clash/BaseActivity$Event;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/github/kr328/clash/BaseActivity$Event;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 226
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/kr328/clash/BaseActivity$Event;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/github/kr328/clash/BaseActivity$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 226
    check-cast v0, Lcom/github/kr328/clash/BaseActivity$Event;

    return-object v0
.end method

.method public static values()[Lcom/github/kr328/clash/BaseActivity$Event;
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/BaseActivity$Event;->$VALUES:[Lcom/github/kr328/clash/BaseActivity$Event;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 226
    check-cast v0, [Lcom/github/kr328/clash/BaseActivity$Event;

    return-object v0
.end method
