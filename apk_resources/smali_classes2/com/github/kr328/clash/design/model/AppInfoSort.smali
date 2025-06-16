.class public final enum Lcom/github/kr328/clash/design/model/AppInfoSort;
.super Ljava/lang/Enum;
.source "AppInfoSort.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/kr328/clash/design/model/AppInfoSort;",
        ">;",
        "Ljava/util/Comparator<",
        "Lcom/github/kr328/clash/design/model/AppInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u00032\u0008\u0012\u0004\u0012\u00020\u00000\u0004B!\u0008\u0002\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J.\u0010\u000c\u001a\u00020\r2\u000e\u0010\u000e\u001a\n \u000f*\u0004\u0018\u00010\u00020\u00022\u000e\u0010\u0010\u001a\n \u000f*\u0004\u0018\u00010\u00020\u0002H\u0096\u0001\u00a2\u0006\u0002\u0010\u0011j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/github/kr328/clash/design/model/AppInfoSort;",
        "Ljava/util/Comparator;",
        "Lcom/github/kr328/clash/design/model/AppInfo;",
        "Lkotlin/Comparator;",
        "",
        "comparator",
        "<init>",
        "(Ljava/lang/String;ILjava/util/Comparator;)V",
        "Label",
        "PackageName",
        "InstallTime",
        "UpdateTime",
        "compare",
        "",
        "p0",
        "kotlin.jvm.PlatformType",
        "p1",
        "(Lcom/github/kr328/clash/design/model/AppInfo;Lcom/github/kr328/clash/design/model/AppInfo;)I",
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

.field private static final synthetic $VALUES:[Lcom/github/kr328/clash/design/model/AppInfoSort;

.field public static final enum InstallTime:Lcom/github/kr328/clash/design/model/AppInfoSort;

.field public static final enum Label:Lcom/github/kr328/clash/design/model/AppInfoSort;

.field public static final enum PackageName:Lcom/github/kr328/clash/design/model/AppInfoSort;

.field public static final enum UpdateTime:Lcom/github/kr328/clash/design/model/AppInfoSort;


# instance fields
.field private final synthetic $$delegate_0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/github/kr328/clash/design/model/AppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/github/kr328/clash/design/model/AppInfoSort;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/github/kr328/clash/design/model/AppInfoSort;

    sget-object v1, Lcom/github/kr328/clash/design/model/AppInfoSort;->Label:Lcom/github/kr328/clash/design/model/AppInfoSort;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/design/model/AppInfoSort;->PackageName:Lcom/github/kr328/clash/design/model/AppInfoSort;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/design/model/AppInfoSort;->InstallTime:Lcom/github/kr328/clash/design/model/AppInfoSort;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/design/model/AppInfoSort;->UpdateTime:Lcom/github/kr328/clash/design/model/AppInfoSort;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/github/kr328/clash/design/model/AppInfoSort;

    new-instance v1, Lcom/github/kr328/clash/design/model/AppInfoSort$special$$inlined$compareBy$1;

    invoke-direct {v1}, Lcom/github/kr328/clash/design/model/AppInfoSort$special$$inlined$compareBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    const-string v2, "Label"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/github/kr328/clash/design/model/AppInfoSort;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v0, Lcom/github/kr328/clash/design/model/AppInfoSort;->Label:Lcom/github/kr328/clash/design/model/AppInfoSort;

    .line 5
    new-instance v0, Lcom/github/kr328/clash/design/model/AppInfoSort;

    new-instance v1, Lcom/github/kr328/clash/design/model/AppInfoSort$special$$inlined$compareBy$2;

    invoke-direct {v1}, Lcom/github/kr328/clash/design/model/AppInfoSort$special$$inlined$compareBy$2;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    const-string v2, "PackageName"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/github/kr328/clash/design/model/AppInfoSort;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v0, Lcom/github/kr328/clash/design/model/AppInfoSort;->PackageName:Lcom/github/kr328/clash/design/model/AppInfoSort;

    .line 6
    new-instance v0, Lcom/github/kr328/clash/design/model/AppInfoSort;

    new-instance v1, Lcom/github/kr328/clash/design/model/AppInfoSort$special$$inlined$compareBy$3;

    invoke-direct {v1}, Lcom/github/kr328/clash/design/model/AppInfoSort$special$$inlined$compareBy$3;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    const-string v2, "InstallTime"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/github/kr328/clash/design/model/AppInfoSort;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v0, Lcom/github/kr328/clash/design/model/AppInfoSort;->InstallTime:Lcom/github/kr328/clash/design/model/AppInfoSort;

    .line 7
    new-instance v0, Lcom/github/kr328/clash/design/model/AppInfoSort;

    new-instance v1, Lcom/github/kr328/clash/design/model/AppInfoSort$special$$inlined$compareBy$4;

    invoke-direct {v1}, Lcom/github/kr328/clash/design/model/AppInfoSort$special$$inlined$compareBy$4;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    const-string v2, "UpdateTime"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/github/kr328/clash/design/model/AppInfoSort;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v0, Lcom/github/kr328/clash/design/model/AppInfoSort;->UpdateTime:Lcom/github/kr328/clash/design/model/AppInfoSort;

    invoke-static {}, Lcom/github/kr328/clash/design/model/AppInfoSort;->$values()[Lcom/github/kr328/clash/design/model/AppInfoSort;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/design/model/AppInfoSort;->$VALUES:[Lcom/github/kr328/clash/design/model/AppInfoSort;

    sget-object v0, Lcom/github/kr328/clash/design/model/AppInfoSort;->$VALUES:[Lcom/github/kr328/clash/design/model/AppInfoSort;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/design/model/AppInfoSort;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Comparator;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "comparator"    # Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/github/kr328/clash/design/model/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/github/kr328/clash/design/model/AppInfoSort;->$$delegate_0:Ljava/util/Comparator;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/github/kr328/clash/design/model/AppInfoSort;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/github/kr328/clash/design/model/AppInfoSort;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 8
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/kr328/clash/design/model/AppInfoSort;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/github/kr328/clash/design/model/AppInfoSort;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/github/kr328/clash/design/model/AppInfoSort;

    return-object v0
.end method

.method public static values()[Lcom/github/kr328/clash/design/model/AppInfoSort;
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/design/model/AppInfoSort;->$VALUES:[Lcom/github/kr328/clash/design/model/AppInfoSort;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, [Lcom/github/kr328/clash/design/model/AppInfoSort;

    return-object v0
.end method


# virtual methods
.method public compare(Lcom/github/kr328/clash/design/model/AppInfo;Lcom/github/kr328/clash/design/model/AppInfo;)I
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/model/AppInfoSort;->$$delegate_0:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/design/model/AppInfo;

    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/design/model/AppInfo;

    invoke-virtual {p0, v0, v1}, Lcom/github/kr328/clash/design/model/AppInfoSort;->compare(Lcom/github/kr328/clash/design/model/AppInfo;Lcom/github/kr328/clash/design/model/AppInfo;)I

    move-result v0

    return v0
.end method
