.class public final Landroidx/core/view/accessibility/AccessibilityEventCompat;
.super Ljava/lang/Object;
.source "AccessibilityEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/AccessibilityEventCompat$Api16Impl;,
        Landroidx/core/view/accessibility/AccessibilityEventCompat$Api19Impl;,
        Landroidx/core/view/accessibility/AccessibilityEventCompat$ContentChangeType;
    }
.end annotation


# static fields
.field public static final CONTENT_CHANGE_TYPE_CONTENT_DESCRIPTION:I = 0x4

.field public static final CONTENT_CHANGE_TYPE_PANE_APPEARED:I = 0x10

.field public static final CONTENT_CHANGE_TYPE_PANE_DISAPPEARED:I = 0x20

.field public static final CONTENT_CHANGE_TYPE_PANE_TITLE:I = 0x8

.field public static final CONTENT_CHANGE_TYPE_STATE_DESCRIPTION:I = 0x40

.field public static final CONTENT_CHANGE_TYPE_SUBTREE:I = 0x1

.field public static final CONTENT_CHANGE_TYPE_TEXT:I = 0x2

.field public static final CONTENT_CHANGE_TYPE_UNDEFINED:I = 0x0

.field public static final TYPES_ALL_MASK:I = -0x1

.field public static final TYPE_ANNOUNCEMENT:I = 0x4000

.field public static final TYPE_ASSIST_READING_CONTEXT:I = 0x1000000

.field public static final TYPE_GESTURE_DETECTION_END:I = 0x80000

.field public static final TYPE_GESTURE_DETECTION_START:I = 0x40000

.field public static final TYPE_TOUCH_EXPLORATION_GESTURE_END:I = 0x400
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_TOUCH_EXPLORATION_GESTURE_START:I = 0x200
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_TOUCH_INTERACTION_END:I = 0x200000

.field public static final TYPE_TOUCH_INTERACTION_START:I = 0x100000

.field public static final TYPE_VIEW_ACCESSIBILITY_FOCUSED:I = 0x8000

.field public static final TYPE_VIEW_ACCESSIBILITY_FOCUS_CLEARED:I = 0x10000

.field public static final TYPE_VIEW_CONTEXT_CLICKED:I = 0x800000

.field public static final TYPE_VIEW_HOVER_ENTER:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_VIEW_HOVER_EXIT:I = 0x100
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_VIEW_SCROLLED:I = 0x1000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_VIEW_TEXT_SELECTION_CHANGED:I = 0x2000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_VIEW_TEXT_TRAVERSED_AT_MOVEMENT_GRANULARITY:I = 0x20000

.field public static final TYPE_WINDOWS_CHANGED:I = 0x400000

.field public static final TYPE_WINDOW_CONTENT_CHANGED:I = 0x800
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    return-void
.end method

.method public static appendRecord(Landroid/view/accessibility/AccessibilityEvent;Landroidx/core/view/accessibility/AccessibilityRecordCompat;)V
    .locals 1
    .param p0, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .param p1, "record"    # Landroidx/core/view/accessibility/AccessibilityRecordCompat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 279
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->getImpl()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityEvent;->appendRecord(Landroid/view/accessibility/AccessibilityRecord;)V

    .line 280
    return-void
.end method

.method public static asRecord(Landroid/view/accessibility/AccessibilityEvent;)Landroidx/core/view/accessibility/AccessibilityRecordCompat;
    .locals 1
    .param p0, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 314
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getAction(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1
    .param p0, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 410
    nop

    .line 411
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityEventCompat$Api16Impl;->getAction(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method

.method public static getContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1
    .param p0, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 348
    nop

    .line 349
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityEventCompat$Api19Impl;->getContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method

.method public static getMovementGranularity(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1
    .param p0, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 374
    nop

    .line 375
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityEventCompat$Api16Impl;->getMovementGranularity(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method

.method public static getRecord(Landroid/view/accessibility/AccessibilityEvent;I)Landroidx/core/view/accessibility/AccessibilityRecordCompat;
    .locals 2
    .param p0, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .param p1, "index"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 293
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->getRecord(I)Landroid/view/accessibility/AccessibilityRecord;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getRecordCount(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1
    .param p0, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 263
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getRecordCount()I

    move-result v0

    return v0
.end method

.method public static setAction(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0
    .param p0, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .param p1, "action"    # I

    .line 399
    nop

    .line 400
    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityEventCompat$Api16Impl;->setAction(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 402
    return-void
.end method

.method public static setContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0
    .param p0, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .param p1, "changeTypes"    # I

    .line 327
    nop

    .line 328
    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityEventCompat$Api19Impl;->setContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 330
    return-void
.end method

.method public static setMovementGranularity(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0
    .param p0, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .param p1, "granularity"    # I

    .line 363
    nop

    .line 364
    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityEventCompat$Api16Impl;->setMovementGranularity(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 366
    return-void
.end method
