.class public final Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$invokeSuspend$$inlined$compareByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 AccessControlActivity.kt\ncom/github/kr328/clash/AccessControlActivity$loadApps$2\n*L\n1#1,121:1\n110#2:122\n*E\n"
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


# instance fields
.field final synthetic $selected$inlined:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$invokeSuspend$$inlined$compareByDescending$1;->$selected$inlined:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/model/AppInfo;

    .local v0, "it":Lcom/github/kr328/clash/design/model/AppInfo;
    const/4 v1, 0x0

    .line 122
    .local v1, "$i$a$-compareByDescending-AccessControlActivity$loadApps$2$base$1":I
    iget-object v2, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$invokeSuspend$$inlined$compareByDescending$1;->$selected$inlined:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/model/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 121
    .end local v0    # "it":Lcom/github/kr328/clash/design/model/AppInfo;
    .end local v1    # "$i$a$-compareByDescending-AccessControlActivity$loadApps$2$base$1":I
    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/design/model/AppInfo;

    .restart local v0    # "it":Lcom/github/kr328/clash/design/model/AppInfo;
    const/4 v1, 0x0

    .line 122
    .restart local v1    # "$i$a$-compareByDescending-AccessControlActivity$loadApps$2$base$1":I
    iget-object v3, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$invokeSuspend$$inlined$compareByDescending$1;->$selected$inlined:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/model/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 121
    .end local v0    # "it":Lcom/github/kr328/clash/design/model/AppInfo;
    .end local v1    # "$i$a$-compareByDescending-AccessControlActivity$loadApps$2$base$1":I
    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
