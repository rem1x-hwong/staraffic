.class public final enum Lcom/github/kr328/clash/design/MainDesign$Request;
.super Ljava/lang/Enum;
.source "MainDesign.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/MainDesign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/kr328/clash/design/MainDesign$Request;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/MainDesign$Request;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ToggleStatus",
        "OpenProxy",
        "OpenProfiles",
        "OpenProviders",
        "OpenLogs",
        "OpenSettings",
        "OpenHelp",
        "OpenAbout",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/github/kr328/clash/design/MainDesign$Request;

.field public static final enum OpenAbout:Lcom/github/kr328/clash/design/MainDesign$Request;

.field public static final enum OpenHelp:Lcom/github/kr328/clash/design/MainDesign$Request;

.field public static final enum OpenLogs:Lcom/github/kr328/clash/design/MainDesign$Request;

.field public static final enum OpenProfiles:Lcom/github/kr328/clash/design/MainDesign$Request;

.field public static final enum OpenProviders:Lcom/github/kr328/clash/design/MainDesign$Request;

.field public static final enum OpenProxy:Lcom/github/kr328/clash/design/MainDesign$Request;

.field public static final enum OpenSettings:Lcom/github/kr328/clash/design/MainDesign$Request;

.field public static final enum ToggleStatus:Lcom/github/kr328/clash/design/MainDesign$Request;


# direct methods
.method private static final synthetic $values()[Lcom/github/kr328/clash/design/MainDesign$Request;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/github/kr328/clash/design/MainDesign$Request;

    sget-object v1, Lcom/github/kr328/clash/design/MainDesign$Request;->ToggleStatus:Lcom/github/kr328/clash/design/MainDesign$Request;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenProxy:Lcom/github/kr328/clash/design/MainDesign$Request;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenProfiles:Lcom/github/kr328/clash/design/MainDesign$Request;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenProviders:Lcom/github/kr328/clash/design/MainDesign$Request;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenLogs:Lcom/github/kr328/clash/design/MainDesign$Request;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenSettings:Lcom/github/kr328/clash/design/MainDesign$Request;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenHelp:Lcom/github/kr328/clash/design/MainDesign$Request;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenAbout:Lcom/github/kr328/clash/design/MainDesign$Request;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/github/kr328/clash/design/MainDesign$Request;

    const-string v1, "ToggleStatus"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/design/MainDesign$Request;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/design/MainDesign$Request;->ToggleStatus:Lcom/github/kr328/clash/design/MainDesign$Request;

    .line 19
    new-instance v0, Lcom/github/kr328/clash/design/MainDesign$Request;

    const-string v1, "OpenProxy"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/design/MainDesign$Request;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenProxy:Lcom/github/kr328/clash/design/MainDesign$Request;

    .line 20
    new-instance v0, Lcom/github/kr328/clash/design/MainDesign$Request;

    const-string v1, "OpenProfiles"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/design/MainDesign$Request;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenProfiles:Lcom/github/kr328/clash/design/MainDesign$Request;

    .line 21
    new-instance v0, Lcom/github/kr328/clash/design/MainDesign$Request;

    const-string v1, "OpenProviders"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/design/MainDesign$Request;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenProviders:Lcom/github/kr328/clash/design/MainDesign$Request;

    .line 22
    new-instance v0, Lcom/github/kr328/clash/design/MainDesign$Request;

    const-string v1, "OpenLogs"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/design/MainDesign$Request;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenLogs:Lcom/github/kr328/clash/design/MainDesign$Request;

    .line 23
    new-instance v0, Lcom/github/kr328/clash/design/MainDesign$Request;

    const-string v1, "OpenSettings"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/design/MainDesign$Request;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenSettings:Lcom/github/kr328/clash/design/MainDesign$Request;

    .line 24
    new-instance v0, Lcom/github/kr328/clash/design/MainDesign$Request;

    const-string v1, "OpenHelp"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/design/MainDesign$Request;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenHelp:Lcom/github/kr328/clash/design/MainDesign$Request;

    .line 25
    new-instance v0, Lcom/github/kr328/clash/design/MainDesign$Request;

    const-string v1, "OpenAbout"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/design/MainDesign$Request;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenAbout:Lcom/github/kr328/clash/design/MainDesign$Request;

    invoke-static {}, Lcom/github/kr328/clash/design/MainDesign$Request;->$values()[Lcom/github/kr328/clash/design/MainDesign$Request;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/design/MainDesign$Request;->$VALUES:[Lcom/github/kr328/clash/design/MainDesign$Request;

    sget-object v0, Lcom/github/kr328/clash/design/MainDesign$Request;->$VALUES:[Lcom/github/kr328/clash/design/MainDesign$Request;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/design/MainDesign$Request;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/github/kr328/clash/design/MainDesign$Request;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/github/kr328/clash/design/MainDesign$Request;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 26
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/kr328/clash/design/MainDesign$Request;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/github/kr328/clash/design/MainDesign$Request;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/github/kr328/clash/design/MainDesign$Request;

    return-object v0
.end method

.method public static values()[Lcom/github/kr328/clash/design/MainDesign$Request;
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/design/MainDesign$Request;->$VALUES:[Lcom/github/kr328/clash/design/MainDesign$Request;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, [Lcom/github/kr328/clash/design/MainDesign$Request;

    return-object v0
.end method
