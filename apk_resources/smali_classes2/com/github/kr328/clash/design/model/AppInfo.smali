.class public final Lcom/github/kr328/clash/design/model/AppInfo;
.super Ljava/lang/Object;
.source "AppInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/github/kr328/clash/design/model/AppInfo;",
        "",
        "packageName",
        "",
        "label",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "installTime",
        "",
        "updateDate",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JJ)V",
        "getPackageName",
        "()Ljava/lang/String;",
        "getLabel",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "getInstallTime",
        "()J",
        "getUpdateDate",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final installTime:J

.field private final label:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final updateDate:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JJ)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p4, "installTime"    # J
    .param p6, "updateDate"    # J

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/github/kr328/clash/design/model/AppInfo;->packageName:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/github/kr328/clash/design/model/AppInfo;->label:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/github/kr328/clash/design/model/AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-wide p4, p0, Lcom/github/kr328/clash/design/model/AppInfo;->installTime:J

    .line 10
    iput-wide p6, p0, Lcom/github/kr328/clash/design/model/AppInfo;->updateDate:J

    .line 5
    return-void
.end method

.method public static synthetic copy$default(Lcom/github/kr328/clash/design/model/AppInfo;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JJILjava/lang/Object;)Lcom/github/kr328/clash/design/model/AppInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/github/kr328/clash/design/model/AppInfo;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/github/kr328/clash/design/model/AppInfo;->label:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/github/kr328/clash/design/model/AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/github/kr328/clash/design/model/AppInfo;->installTime:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p6, p0, Lcom/github/kr328/clash/design/model/AppInfo;->updateDate:J

    :cond_4
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-wide p6, v1

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/github/kr328/clash/design/model/AppInfo;->copy(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JJ)Lcom/github/kr328/clash/design/model/AppInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/model/AppInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/model/AppInfo;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/model/AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/github/kr328/clash/design/model/AppInfo;->installTime:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/github/kr328/clash/design/model/AppInfo;->updateDate:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JJ)Lcom/github/kr328/clash/design/model/AppInfo;
    .locals 12

    const-string v0, "packageName"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    move-object v10, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    move-object v11, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/kr328/clash/design/model/AppInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/github/kr328/clash/design/model/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/design/model/AppInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/github/kr328/clash/design/model/AppInfo;

    iget-object v3, p0, Lcom/github/kr328/clash/design/model/AppInfo;->packageName:Ljava/lang/String;

    iget-object v4, v1, Lcom/github/kr328/clash/design/model/AppInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/github/kr328/clash/design/model/AppInfo;->label:Ljava/lang/String;

    iget-object v4, v1, Lcom/github/kr328/clash/design/model/AppInfo;->label:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/github/kr328/clash/design/model/AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v4, v1, Lcom/github/kr328/clash/design/model/AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/github/kr328/clash/design/model/AppInfo;->installTime:J

    iget-wide v5, v1, Lcom/github/kr328/clash/design/model/AppInfo;->installTime:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/github/kr328/clash/design/model/AppInfo;->updateDate:J

    iget-wide v5, v1, Lcom/github/kr328/clash/design/model/AppInfo;->updateDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/github/kr328/clash/design/model/AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getInstallTime()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/github/kr328/clash/design/model/AppInfo;->installTime:J

    return-wide v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/github/kr328/clash/design/model/AppInfo;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/github/kr328/clash/design/model/AppInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateDate()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/github/kr328/clash/design/model/AppInfo;->updateDate:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/github/kr328/clash/design/model/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/design/model/AppInfo;->label:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/design/model/AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/github/kr328/clash/design/model/AppInfo;->installTime:J

    invoke-static {v2, v3}, Lcom/github/kr328/clash/core/model/Provider$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/github/kr328/clash/design/model/AppInfo;->updateDate:J

    invoke-static {v2, v3}, Lcom/github/kr328/clash/core/model/Provider$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/github/kr328/clash/design/model/AppInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/kr328/clash/design/model/AppInfo;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/kr328/clash/design/model/AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    iget-wide v3, p0, Lcom/github/kr328/clash/design/model/AppInfo;->installTime:J

    iget-wide v5, p0, Lcom/github/kr328/clash/design/model/AppInfo;->updateDate:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppInfo(packageName="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", label="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", installTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
