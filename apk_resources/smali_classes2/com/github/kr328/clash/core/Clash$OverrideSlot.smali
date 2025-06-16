.class public final enum Lcom/github/kr328/clash/core/Clash$OverrideSlot;
.super Ljava/lang/Enum;
.source "Clash.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/core/Clash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OverrideSlot"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/kr328/clash/core/Clash$OverrideSlot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/github/kr328/clash/core/Clash$OverrideSlot;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Persist",
        "Session",
        "core_metaDebug"
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

.field private static final synthetic $VALUES:[Lcom/github/kr328/clash/core/Clash$OverrideSlot;

.field public static final enum Persist:Lcom/github/kr328/clash/core/Clash$OverrideSlot;

.field public static final enum Session:Lcom/github/kr328/clash/core/Clash$OverrideSlot;


# direct methods
.method private static final synthetic $values()[Lcom/github/kr328/clash/core/Clash$OverrideSlot;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/github/kr328/clash/core/Clash$OverrideSlot;

    sget-object v1, Lcom/github/kr328/clash/core/Clash$OverrideSlot;->Persist:Lcom/github/kr328/clash/core/Clash$OverrideSlot;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/Clash$OverrideSlot;->Session:Lcom/github/kr328/clash/core/Clash$OverrideSlot;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/github/kr328/clash/core/Clash$OverrideSlot;

    const-string v1, "Persist"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/core/Clash$OverrideSlot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/core/Clash$OverrideSlot;->Persist:Lcom/github/kr328/clash/core/Clash$OverrideSlot;

    new-instance v0, Lcom/github/kr328/clash/core/Clash$OverrideSlot;

    const-string v1, "Session"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/core/Clash$OverrideSlot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/core/Clash$OverrideSlot;->Session:Lcom/github/kr328/clash/core/Clash$OverrideSlot;

    invoke-static {}, Lcom/github/kr328/clash/core/Clash$OverrideSlot;->$values()[Lcom/github/kr328/clash/core/Clash$OverrideSlot;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/core/Clash$OverrideSlot;->$VALUES:[Lcom/github/kr328/clash/core/Clash$OverrideSlot;

    sget-object v0, Lcom/github/kr328/clash/core/Clash$OverrideSlot;->$VALUES:[Lcom/github/kr328/clash/core/Clash$OverrideSlot;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/core/Clash$OverrideSlot;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/github/kr328/clash/core/Clash$OverrideSlot;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/github/kr328/clash/core/Clash$OverrideSlot;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 18
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/kr328/clash/core/Clash$OverrideSlot;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/github/kr328/clash/core/Clash$OverrideSlot;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/github/kr328/clash/core/Clash$OverrideSlot;

    return-object v0
.end method

.method public static values()[Lcom/github/kr328/clash/core/Clash$OverrideSlot;
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/core/Clash$OverrideSlot;->$VALUES:[Lcom/github/kr328/clash/core/Clash$OverrideSlot;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, [Lcom/github/kr328/clash/core/Clash$OverrideSlot;

    return-object v0
.end method
