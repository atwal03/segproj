.class Landroidx/core/graphics/BlendModeColorFilterCompat$Api29Impl;
.super Ljava/lang/Object;
.source "BlendModeColorFilterCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/BlendModeColorFilterCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    return-void
.end method

.method static createBlendModeColorFilter(ILjava/lang/Object;)Landroid/graphics/ColorFilter;
    .registers 4
    .param p0, "color"    # I
    .param p1, "mode"    # Ljava/lang/Object;

    .line 70
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    move-object v1, p1

    check-cast v1, Landroid/graphics/BlendMode;

    invoke-direct {v0, p0, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object v0
.end method
