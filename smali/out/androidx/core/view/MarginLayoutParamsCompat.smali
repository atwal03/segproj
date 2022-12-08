.class public final Landroidx/core/view/MarginLayoutParamsCompat;
.super Ljava/lang/Object;
.source "MarginLayoutParamsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/MarginLayoutParamsCompat$Api17Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    return-void
.end method

.method public static getLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 3
    .param p0, "lp"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 133
    invoke-static {p0}, Landroidx/core/view/MarginLayoutParamsCompat$Api17Impl;->getLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .local v0, "result":I
    goto :goto_c

    .line 135
    .end local v0    # "result":I
    :cond_b
    const/4 v0, 0x0

    .line 138
    .restart local v0    # "result":I
    :goto_c
    if-eqz v0, :cond_12

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    .line 142
    const/4 v0, 0x0

    .line 144
    :cond_12
    return v0
.end method

.method public static getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 3
    .param p0, "lp"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 67
    invoke-static {p0}, Landroidx/core/view/MarginLayoutParamsCompat$Api17Impl;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0

    .line 69
    :cond_b
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0
.end method

.method public static getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 3
    .param p0, "lp"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 48
    invoke-static {p0}, Landroidx/core/view/MarginLayoutParamsCompat$Api17Impl;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0

    .line 50
    :cond_b
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0
.end method

.method public static isMarginRelative(Landroid/view/ViewGroup$MarginLayoutParams;)Z
    .registers 3
    .param p0, "lp"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 118
    invoke-static {p0}, Landroidx/core/view/MarginLayoutParamsCompat$Api17Impl;->isMarginRelative(Landroid/view/ViewGroup$MarginLayoutParams;)Z

    move-result v0

    return v0

    .line 120
    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public static resolveLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 4
    .param p0, "lp"    # Landroid/view/ViewGroup$MarginLayoutParams;
    .param p1, "layoutDirection"    # I

    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_9

    .line 168
    invoke-static {p0, p1}, Landroidx/core/view/MarginLayoutParamsCompat$Api17Impl;->resolveLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 170
    :cond_9
    return-void
.end method

.method public static setLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 4
    .param p0, "lp"    # Landroid/view/ViewGroup$MarginLayoutParams;
    .param p1, "layoutDirection"    # I

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_9

    .line 157
    invoke-static {p0, p1}, Landroidx/core/view/MarginLayoutParamsCompat$Api17Impl;->setLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 159
    :cond_9
    return-void
.end method

.method public static setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 4
    .param p0, "lp"    # Landroid/view/ViewGroup$MarginLayoutParams;
    .param p1, "marginEnd"    # I

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_a

    .line 105
    invoke-static {p0, p1}, Landroidx/core/view/MarginLayoutParamsCompat$Api17Impl;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    goto :goto_c

    .line 107
    :cond_a
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 109
    :goto_c
    return-void
.end method

.method public static setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 4
    .param p0, "lp"    # Landroid/view/ViewGroup$MarginLayoutParams;
    .param p1, "marginStart"    # I

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_a

    .line 86
    invoke-static {p0, p1}, Landroidx/core/view/MarginLayoutParamsCompat$Api17Impl;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    goto :goto_c

    .line 88
    :cond_a
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 90
    :goto_c
    return-void
.end method
