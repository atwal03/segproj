.class public final Landroidx/core/view/ViewGroupCompat;
.super Ljava/lang/Object;
.source "ViewGroupCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ViewGroupCompat$Api21Impl;,
        Landroidx/core/view/ViewGroupCompat$Api18Impl;
    }
.end annotation


# static fields
.field public static final LAYOUT_MODE_CLIP_BOUNDS:I = 0x0

.field public static final LAYOUT_MODE_OPTICAL_BOUNDS:I = 0x1


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLayoutMode(Landroid/view/ViewGroup;)I
    .registers 3
    .param p0, "group"    # Landroid/view/ViewGroup;

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_b

    .line 117
    invoke-static {p0}, Landroidx/core/view/ViewGroupCompat$Api18Impl;->getLayoutMode(Landroid/view/ViewGroup;)I

    move-result v0

    return v0

    .line 119
    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public static getNestedScrollAxes(Landroid/view/ViewGroup;)I
    .registers 3
    .param p0, "group"    # Landroid/view/ViewGroup;

    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 184
    invoke-static {p0}, Landroidx/core/view/ViewGroupCompat$Api21Impl;->getNestedScrollAxes(Landroid/view/ViewGroup;)I

    move-result v0

    return v0

    .line 186
    :cond_b
    instance-of v0, p0, Landroidx/core/view/NestedScrollingParent;

    if-eqz v0, :cond_17

    .line 187
    move-object v0, p0

    check-cast v0, Landroidx/core/view/NestedScrollingParent;

    invoke-interface {v0}, Landroidx/core/view/NestedScrollingParent;->getNestedScrollAxes()I

    move-result v0

    return v0

    .line 189
    :cond_17
    const/4 v0, 0x0

    return v0
.end method

.method public static isTransitionGroup(Landroid/view/ViewGroup;)Z
    .registers 3
    .param p0, "group"    # Landroid/view/ViewGroup;

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 160
    invoke-static {p0}, Landroidx/core/view/ViewGroupCompat$Api21Impl;->isTransitionGroup(Landroid/view/ViewGroup;)Z

    move-result v0

    return v0

    .line 162
    :cond_b
    sget v0, Landroidx/core/R$id;->tag_transition_group:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .local v0, "explicit":Ljava/lang/Boolean;
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 164
    :cond_1b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2a

    .line 165
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    goto :goto_2a

    :cond_28
    const/4 v1, 0x0

    goto :goto_2b

    :cond_2a
    :goto_2a
    const/4 v1, 0x1

    .line 163
    :goto_2b
    return v1
.end method

.method public static onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4
    .param p0, "group"    # Landroid/view/ViewGroup;
    .param p1, "child"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 77
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public static setLayoutMode(Landroid/view/ViewGroup;I)V
    .registers 4
    .param p0, "group"    # Landroid/view/ViewGroup;
    .param p1, "mode"    # I

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_9

    .line 133
    invoke-static {p0, p1}, Landroidx/core/view/ViewGroupCompat$Api18Impl;->setLayoutMode(Landroid/view/ViewGroup;I)V

    .line 135
    :cond_9
    return-void
.end method

.method public static setMotionEventSplittingEnabled(Landroid/view/ViewGroup;Z)V
    .registers 2
    .param p0, "group"    # Landroid/view/ViewGroup;
    .param p1, "split"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 101
    return-void
.end method

.method public static setTransitionGroup(Landroid/view/ViewGroup;Z)V
    .registers 4
    .param p0, "group"    # Landroid/view/ViewGroup;
    .param p1, "isTransitionGroup"    # Z

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 147
    invoke-static {p0, p1}, Landroidx/core/view/ViewGroupCompat$Api21Impl;->setTransitionGroup(Landroid/view/ViewGroup;Z)V

    goto :goto_13

    .line 149
    :cond_a
    sget v0, Landroidx/core/R$id;->tag_transition_group:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 151
    :goto_13
    return-void
.end method
