.class public final enum Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;
.super Ljava/lang/Enum;
.source "MetaFeatureSettingsDesign.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ResetOverride",
        "ImportGeoIp",
        "ImportGeoSite",
        "ImportCountry",
        "ImportASN",
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

.field private static final synthetic $VALUES:[Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

.field public static final enum ImportASN:Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

.field public static final enum ImportCountry:Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

.field public static final enum ImportGeoIp:Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

.field public static final enum ImportGeoSite:Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

.field public static final enum ResetOverride:Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;


# direct methods
.method private static final synthetic $values()[Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

    sget-object v1, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;->ResetOverride:Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;->ImportGeoIp:Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;->ImportGeoSite:Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;->ImportCountry:Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;->ImportASN:Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

    const-string v1, "ResetOverride"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;->ResetOverride:Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

    new-instance v0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

    const-string v1, "ImportGeoIp"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;->ImportGeoIp:Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

    new-instance v0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

    const-string v1, "ImportGeoSite"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;->ImportGeoSite:Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

    new-instance v0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

    const-string v1, "ImportCountry"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;->ImportCountry:Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

    new-instance v0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

    const-string v1, "ImportASN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;->ImportASN:Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

    invoke-static {}, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;->$values()[Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;->$VALUES:[Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

    sget-object v0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;->$VALUES:[Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

    return-object v0
.end method

.method public static values()[Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;->$VALUES:[Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, [Lcom/github/kr328/clash/design/MetaFeatureSettingsDesign$Request;

    return-object v0
.end method
