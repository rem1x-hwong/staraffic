.class Landroidx/databinding/adapters/TimePickerBindingAdapter$1;
.super Ljava/lang/Object;
.source "TimePickerBindingAdapter.java"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/TimePickerBindingAdapter;->setListeners(Landroid/widget/TimePicker;Landroid/widget/TimePicker$OnTimeChangedListener;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/InverseBindingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$hourChange:Landroidx/databinding/InverseBindingListener;

.field final synthetic val$listener:Landroid/widget/TimePicker$OnTimeChangedListener;

.field final synthetic val$minuteChange:Landroidx/databinding/InverseBindingListener;


# direct methods
.method constructor <init>(Landroid/widget/TimePicker$OnTimeChangedListener;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/InverseBindingListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Landroidx/databinding/adapters/TimePickerBindingAdapter$1;->val$listener:Landroid/widget/TimePicker$OnTimeChangedListener;

    iput-object p2, p0, Landroidx/databinding/adapters/TimePickerBindingAdapter$1;->val$hourChange:Landroidx/databinding/InverseBindingListener;

    iput-object p3, p0, Landroidx/databinding/adapters/TimePickerBindingAdapter$1;->val$minuteChange:Landroidx/databinding/InverseBindingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 1
    .param p1, "view"    # Landroid/widget/TimePicker;
    .param p2, "hourOfDay"    # I
    .param p3, "minute"    # I

    .line 101
    iget-object v0, p0, Landroidx/databinding/adapters/TimePickerBindingAdapter$1;->val$listener:Landroid/widget/TimePicker$OnTimeChangedListener;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Landroidx/databinding/adapters/TimePickerBindingAdapter$1;->val$listener:Landroid/widget/TimePicker$OnTimeChangedListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/TimePicker$OnTimeChangedListener;->onTimeChanged(Landroid/widget/TimePicker;II)V

    .line 104
    :cond_0
    iget-object v0, p0, Landroidx/databinding/adapters/TimePickerBindingAdapter$1;->val$hourChange:Landroidx/databinding/InverseBindingListener;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Landroidx/databinding/adapters/TimePickerBindingAdapter$1;->val$hourChange:Landroidx/databinding/InverseBindingListener;

    invoke-interface {v0}, Landroidx/databinding/InverseBindingListener;->onChange()V

    .line 107
    :cond_1
    iget-object v0, p0, Landroidx/databinding/adapters/TimePickerBindingAdapter$1;->val$minuteChange:Landroidx/databinding/InverseBindingListener;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Landroidx/databinding/adapters/TimePickerBindingAdapter$1;->val$minuteChange:Landroidx/databinding/InverseBindingListener;

    invoke-interface {v0}, Landroidx/databinding/InverseBindingListener;->onChange()V

    .line 110
    :cond_2
    return-void
.end method
