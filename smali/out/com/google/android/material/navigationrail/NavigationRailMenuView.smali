.class public Lcom/google/android/material/navigationrail/NavigationRailMenuView;
.super Lcom/google/android/material/navigation/NavigationBarMenuView;
.source "NavigationRailMenuView.java"


# instance fields
.field private itemMinimumHeight:I

.field private final layoutParams:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->itemMinimumHeight:I

    .line 42
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    const/16 v0, 0x31

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemActiveIndicatorResizeable(Z)V

    .line 51
    return-void
.end method

.method private makeSharedHeightSpec(III)I
    .registers 8
    .param p1, "parentWidthSpec"    # I
    .param p2, "maxHeight"    # I
    .param p3, "shareCount"    # I

    .line 94
    const/4 v0, 0x1

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int v0, p2, v0

    .line 98
    .local v0, "maxAvailable":I
    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->itemMinimumHeight:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    .line 99
    goto :goto_11

    .line 100
    :cond_d
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_11
    nop

    .line 101
    .local v1, "minHeight":I
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    return v2
.end method

.method private measureChildHeight(Landroid/view/View;II)I
    .registers 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "widthMeasureSpec"    # I
    .param p3, "heightMeasureSpec"    # I

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_10

    .line 146
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    .line 150
    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method private measureSharedChildHeights(IIILandroid/view/View;)I
    .registers 11
    .param p1, "widthMeasureSpec"    # I
    .param p2, "maxHeight"    # I
    .param p3, "shareCount"    # I
    .param p4, "selectedView"    # Landroid/view/View;

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->makeSharedHeightSpec(III)I

    move-result v0

    .line 122
    .local v0, "childHeightSpec":I
    if-nez p4, :cond_b

    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->makeSharedHeightSpec(III)I

    move-result v0

    goto :goto_15

    .line 128
    :cond_b
    nop

    .line 129
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 132
    :goto_15
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getChildCount()I

    move-result v1

    .line 133
    .local v1, "childCount":I
    const/4 v2, 0x0

    .line 134
    .local v2, "totalHeight":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1b
    if-ge v3, v1, :cond_2b

    .line 135
    invoke-virtual {p0, v3}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 136
    .local v4, "child":Landroid/view/View;
    if-eq v4, p4, :cond_28

    .line 137
    invoke-direct {p0, v4, p1, v0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->measureChildHeight(Landroid/view/View;II)I

    move-result v5

    add-int/2addr v2, v5

    .line 134
    .end local v4    # "child":Landroid/view/View;
    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 141
    .end local v3    # "i":I
    :cond_2b
    return v2
.end method

.method private measureShiftingChildHeights(III)I
    .registers 7
    .param p1, "widthMeasureSpec"    # I
    .param p2, "maxHeight"    # I
    .param p3, "shareCount"    # I

    .line 105
    const/4 v0, 0x0

    .line 107
    .local v0, "selectedViewHeight":I
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 108
    .local v1, "selectedView":Landroid/view/View;
    if-eqz v1, :cond_16

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->makeSharedHeightSpec(III)I

    move-result v2

    .line 110
    .local v2, "childHeightSpec":I
    invoke-direct {p0, v1, p1, v2}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->measureChildHeight(Landroid/view/View;II)I

    move-result v0

    .line 111
    sub-int/2addr p2, v0

    .line 112
    add-int/lit8 p3, p3, -0x1

    .line 115
    .end local v2    # "childHeightSpec":I
    :cond_16
    nop

    .line 116
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->measureSharedChildHeights(IIILandroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 115
    return v2
.end method


# virtual methods
.method protected createNavigationBarItemView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 90
    new-instance v0, Lcom/google/android/material/navigationrail/NavigationRailItemView;

    invoke-direct {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getItemMinimumHeight()I
    .registers 2

    .line 173
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->itemMinimumHeight:I

    return v0
.end method

.method getMenuGravity()I
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0
.end method

.method isTopGravity()Z
    .registers 3

    .line 177
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x30

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 14
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getChildCount()I

    move-result v0

    .line 75
    .local v0, "count":I
    sub-int v1, p4, p2

    .line 76
    .local v1, "width":I
    const/4 v2, 0x0

    .line 77
    .local v2, "used":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_8
    if-ge v3, v0, :cond_24

    .line 78
    invoke-virtual {p0, v3}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 79
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_21

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 81
    .local v5, "childHeight":I
    const/4 v6, 0x0

    add-int v7, v5, v2

    invoke-virtual {v4, v6, v2, v1, v7}, Landroid/view/View;->layout(IIII)V

    .line 82
    add-int/2addr v2, v5

    .line 77
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "childHeight":I
    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 85
    .end local v3    # "i":I
    :cond_24
    return-void
.end method

.method protected onMeasure(II)V
    .registers 9
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 56
    .local v0, "maxHeight":I
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 59
    .local v1, "visibleCount":I
    const/4 v2, 0x1

    if-le v1, v2, :cond_22

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getLabelVisibilityMode()I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->isShifting(II)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 60
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->measureShiftingChildHeights(III)I

    move-result v2

    .local v2, "measuredHeight":I
    goto :goto_27

    .line 62
    .end local v2    # "measuredHeight":I
    :cond_22
    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->measureSharedChildHeights(IIILandroid/view/View;)I

    move-result v2

    .line 66
    .restart local v2    # "measuredHeight":I
    :goto_27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 67
    .local v3, "parentWidth":I
    nop

    .line 68
    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    .line 69
    invoke-static {v2, p2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    .line 67
    invoke-virtual {p0, v5, v4}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setMeasuredDimension(II)V

    .line 70
    return-void
.end method

.method public setItemMinimumHeight(I)V
    .registers 3
    .param p1, "minHeight"    # I

    .line 165
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->itemMinimumHeight:I

    if-eq v0, p1, :cond_9

    .line 166
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->itemMinimumHeight:I

    .line 167
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->requestLayout()V

    .line 169
    :cond_9
    return-void
.end method

.method setMenuGravity(I)V
    .registers 3
    .param p1, "gravity"    # I

    .line 154
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v0, p1, :cond_f

    .line 155
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 156
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    :cond_f
    return-void
.end method
