.class public final Landroidx/core/widget/CheckedTextViewCompat;
.super Ljava/lang/Object;
.source "CheckedTextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/CheckedTextViewCompat$Api14Impl;,
        Landroidx/core/widget/CheckedTextViewCompat$Api16Impl;,
        Landroidx/core/widget/CheckedTextViewCompat$Api21Impl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CheckedTextViewCompat"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static getCheckMarkDrawable(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p0, "textView"    # Landroid/widget/CheckedTextView;

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    .line 122
    invoke-static {p0}, Landroidx/core/widget/CheckedTextViewCompat$Api16Impl;->getCheckMarkDrawable(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 124
    :cond_b
    invoke-static {p0}, Landroidx/core/widget/CheckedTextViewCompat$Api14Impl;->getCheckMarkDrawable(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getCheckMarkTintList(Landroid/widget/CheckedTextView;)Landroid/content/res/ColorStateList;
    .registers 3
    .param p0, "textView"    # Landroid/widget/CheckedTextView;

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 71
    invoke-static {p0}, Landroidx/core/widget/CheckedTextViewCompat$Api21Impl;->getCheckMarkTintList(Landroid/widget/CheckedTextView;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 73
    :cond_b
    instance-of v0, p0, Landroidx/core/widget/TintableCheckedTextView;

    if-eqz v0, :cond_17

    .line 74
    move-object v0, p0

    check-cast v0, Landroidx/core/widget/TintableCheckedTextView;

    invoke-interface {v0}, Landroidx/core/widget/TintableCheckedTextView;->getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 76
    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCheckMarkTintMode(Landroid/widget/CheckedTextView;)Landroid/graphics/PorterDuff$Mode;
    .registers 3
    .param p0, "textView"    # Landroid/widget/CheckedTextView;

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 106
    invoke-static {p0}, Landroidx/core/widget/CheckedTextViewCompat$Api21Impl;->getCheckMarkTintMode(Landroid/widget/CheckedTextView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    .line 108
    :cond_b
    instance-of v0, p0, Landroidx/core/widget/TintableCheckedTextView;

    if-eqz v0, :cond_17

    .line 109
    move-object v0, p0

    check-cast v0, Landroidx/core/widget/TintableCheckedTextView;

    invoke-interface {v0}, Landroidx/core/widget/TintableCheckedTextView;->getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    .line 111
    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method public static setCheckMarkTintList(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V
    .registers 4
    .param p0, "textView"    # Landroid/widget/CheckedTextView;
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 57
    invoke-static {p0, p1}, Landroidx/core/widget/CheckedTextViewCompat$Api21Impl;->setCheckMarkTintList(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V

    goto :goto_14

    .line 58
    :cond_a
    instance-of v0, p0, Landroidx/core/widget/TintableCheckedTextView;

    if-eqz v0, :cond_14

    .line 59
    move-object v0, p0

    check-cast v0, Landroidx/core/widget/TintableCheckedTextView;

    invoke-interface {v0, p1}, Landroidx/core/widget/TintableCheckedTextView;->setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    :cond_14
    :goto_14
    return-void
.end method

.method public static setCheckMarkTintMode(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4
    .param p0, "textView"    # Landroid/widget/CheckedTextView;
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 92
    invoke-static {p0, p1}, Landroidx/core/widget/CheckedTextViewCompat$Api21Impl;->setCheckMarkTintMode(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_14

    .line 93
    :cond_a
    instance-of v0, p0, Landroidx/core/widget/TintableCheckedTextView;

    if-eqz v0, :cond_14

    .line 94
    move-object v0, p0

    check-cast v0, Landroidx/core/widget/TintableCheckedTextView;

    invoke-interface {v0, p1}, Landroidx/core/widget/TintableCheckedTextView;->setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 96
    :cond_14
    :goto_14
    return-void
.end method
