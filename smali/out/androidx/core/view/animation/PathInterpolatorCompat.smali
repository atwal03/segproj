.class public final Landroidx/core/view/animation/PathInterpolatorCompat;
.super Ljava/lang/Object;
.source "PathInterpolatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/animation/PathInterpolatorCompat$Api21Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static create(FF)Landroid/view/animation/Interpolator;
    .registers 4
    .param p0, "controlX"    # F
    .param p1, "controlY"    # F

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 70
    invoke-static {p0, p1}, Landroidx/core/view/animation/PathInterpolatorCompat$Api21Impl;->createPathInterpolator(FF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    return-object v0

    .line 72
    :cond_b
    new-instance v0, Landroidx/core/view/animation/PathInterpolatorApi14;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/animation/PathInterpolatorApi14;-><init>(FF)V

    return-object v0
.end method

.method public static create(FFFF)Landroid/view/animation/Interpolator;
    .registers 6
    .param p0, "controlX1"    # F
    .param p1, "controlY1"    # F
    .param p2, "controlX2"    # F
    .param p3, "controlY2"    # F

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 89
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/animation/PathInterpolatorCompat$Api21Impl;->createPathInterpolator(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    return-object v0

    .line 91
    :cond_b
    new-instance v0, Landroidx/core/view/animation/PathInterpolatorApi14;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/view/animation/PathInterpolatorApi14;-><init>(FFFF)V

    return-object v0
.end method

.method public static create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .registers 3
    .param p0, "path"    # Landroid/graphics/Path;

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 54
    invoke-static {p0}, Landroidx/core/view/animation/PathInterpolatorCompat$Api21Impl;->createPathInterpolator(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    return-object v0

    .line 56
    :cond_b
    new-instance v0, Landroidx/core/view/animation/PathInterpolatorApi14;

    invoke-direct {v0, p0}, Landroidx/core/view/animation/PathInterpolatorApi14;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method
