.class public final synthetic Lcom/github/kr328/clash/design/preference/SelectableListKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Landroidx/appcompat/widget/ListPopupWindow;

.field public final synthetic f$1:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

.field public final synthetic f$2:Lcom/github/kr328/clash/design/preference/SelectableListPreference;

.field public final synthetic f$3:Lkotlin/reflect/KMutableProperty0;

.field public final synthetic f$4:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/SelectableListPreference;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$$ExternalSyntheticLambda1;->f$0:Landroidx/appcompat/widget/ListPopupWindow;

    iput-object p2, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$$ExternalSyntheticLambda1;->f$1:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iput-object p3, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$$ExternalSyntheticLambda1;->f$2:Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    iput-object p4, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/reflect/KMutableProperty0;

    iput-object p5, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$$ExternalSyntheticLambda1;->f$4:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$$ExternalSyntheticLambda1;->f$0:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$$ExternalSyntheticLambda1;->f$1:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iget-object v2, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$$ExternalSyntheticLambda1;->f$2:Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/reflect/KMutableProperty0;

    iget-object v4, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$$ExternalSyntheticLambda1;->f$4:[Ljava/lang/Object;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-wide v8, p4

    invoke-static/range {v0 .. v9}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->$r8$lambda$RCIkL1wscr49IPz8CFomWmncG_M(Landroidx/appcompat/widget/ListPopupWindow;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/SelectableListPreference;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
