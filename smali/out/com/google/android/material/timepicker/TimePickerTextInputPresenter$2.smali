.class Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$2;
.super Lcom/google/android/material/internal/TextWatcherAdapter;
.source "TimePickerTextInputPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V
    .registers 2
    .param p1, "this$0"    # Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    .line 77
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$2;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-direct {p0}, Lcom/google/android/material/internal/TextWatcherAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4
    .param p1, "s"    # Landroid/text/Editable;

    .line 81
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 82
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$2;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-static {v0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->access$000(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/TimeModel;->setHour(I)V

    .line 83
    return-void

    .line 85
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 86
    .local v0, "hour":I
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$2;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-static {v1}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->access$000(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimeModel;->setHour(I)V
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_22} :catch_23

    .line 89
    .end local v0    # "hour":I
    goto :goto_24

    .line 87
    :catch_23
    move-exception v0

    .line 90
    :goto_24
    return-void
.end method
