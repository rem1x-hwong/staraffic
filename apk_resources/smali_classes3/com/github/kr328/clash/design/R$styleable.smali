.class public final Lcom/github/kr328/clash/design/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static ActionLabel:[I = null

.field public static ActionLabel_enabled:I = 0x0

.field public static ActionLabel_icon:I = 0x1

.field public static ActionLabel_subtext:I = 0x2

.field public static ActionLabel_text:I = 0x3

.field public static ActionTextField:[I = null

.field public static ActionTextField_enabled:I = 0x0

.field public static ActionTextField_icon:I = 0x1

.field public static ActionTextField_placeholder:I = 0x2

.field public static ActionTextField_text:I = 0x3

.field public static ActionTextField_title:I = 0x4

.field public static Clickable:[I = null

.field public static Clickable_android_background:I = 0x0

.field public static Clickable_android_clickable:I = 0x2

.field public static Clickable_android_focusable:I = 0x1

.field public static Clickable_android_foreground:I = 0x3

.field public static LargeActionCard:[I = null

.field public static LargeActionCard_icon:I = 0x0

.field public static LargeActionCard_subtext:I = 0x1

.field public static LargeActionCard_text:I = 0x2

.field public static LargeActionLabel:[I = null

.field public static LargeActionLabel_icon:I = 0x0

.field public static LargeActionLabel_subtext:I = 0x1

.field public static LargeActionLabel_text:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v0, 0x7f040156

    const v1, 0x7f0401cb

    const v2, 0x7f040347

    const v3, 0x7f040375

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v4

    sput-object v4, Lcom/github/kr328/clash/design/R$styleable;->ActionLabel:[I

    const v4, 0x7f0402e3

    const v5, 0x7f0403bd

    filled-new-array {v0, v1, v4, v3, v5}, [I

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/design/R$styleable;->ActionTextField:[I

    const v0, 0x10100e5

    const v4, 0x1010109

    const v5, 0x10100d4

    const v6, 0x10100da

    filled-new-array {v5, v6, v0, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/design/R$styleable;->Clickable:[I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/design/R$styleable;->LargeActionCard:[I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/design/R$styleable;->LargeActionLabel:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
