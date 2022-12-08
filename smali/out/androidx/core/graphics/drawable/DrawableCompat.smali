.class public final Landroidx/core/graphics/drawable/DrawableCompat;
.super Ljava/lang/Object;
.source "DrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/drawable/DrawableCompat$Api23Impl;,
        Landroidx/core/graphics/drawable/DrawableCompat$Api21Impl;,
        Landroidx/core/graphics/drawable/DrawableCompat$Api19Impl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DrawableCompat"

.field private static sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

.field private static sGetLayoutDirectionMethodFetched:Z

.field private static sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

.field private static sSetLayoutDirectionMethodFetched:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    return-void
.end method

.method public static applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .registers 4
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 193
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat$Api21Impl;->applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 195
    :cond_9
    return-void
.end method

.method public static canApplyTheme(Landroid/graphics/drawable/Drawable;)Z
    .registers 3
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 203
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat$Api21Impl;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 205
    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public static clearColorFilter(Landroid/graphics/drawable/Drawable;)V
    .registers 6
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_a

    .line 231
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_58

    .line 232
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_55

    .line 233
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 239
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_22

    .line 240
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat$Api19Impl;->getDrawable(Landroid/graphics/drawable/InsetDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    goto :goto_58

    .line 241
    :cond_22
    instance-of v0, p0, Landroidx/core/graphics/drawable/WrappedDrawable;

    if-eqz v0, :cond_31

    .line 242
    move-object v0, p0

    check-cast v0, Landroidx/core/graphics/drawable/WrappedDrawable;

    invoke-interface {v0}, Landroidx/core/graphics/drawable/WrappedDrawable;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    goto :goto_58

    .line 243
    :cond_31
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_58

    .line 244
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 245
    .local v0, "container":Landroid/graphics/drawable/DrawableContainer;
    nop

    .line 246
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 247
    .local v1, "state":Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;
    if-eqz v1, :cond_54

    .line 249
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v3

    .local v3, "count":I
    :goto_46
    if-ge v2, v3, :cond_54

    .line 250
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat$Api19Impl;->getChild(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 251
    .local v4, "child":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_51

    .line 252
    invoke-static {v4}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 249
    :cond_51
    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    .line 256
    .end local v0    # "container":Landroid/graphics/drawable/DrawableContainer;
    .end local v1    # "state":Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;
    .end local v2    # "i":I
    .end local v3    # "count":I
    .end local v4    # "child":Landroid/graphics/drawable/Drawable;
    :cond_54
    goto :goto_58

    .line 258
    :cond_55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 260
    :cond_58
    :goto_58
    return-void
.end method

.method public static getAlpha(Landroid/graphics/drawable/Drawable;)I
    .registers 3
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 181
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat$Api19Impl;->getAlpha(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    .line 183
    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public static getColorFilter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .registers 3
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 218
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat$Api21Impl;->getColorFilter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    .line 220
    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLayoutDirection(Landroid/graphics/drawable/Drawable;)I
    .registers 7
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 401
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 402
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat$Api23Impl;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    .line 403
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4c

    .line 404
    sget-boolean v0, Landroidx/core/graphics/drawable/DrawableCompat;->sGetLayoutDirectionMethodFetched:Z

    const-string v1, "DrawableCompat"

    if-nez v0, :cond_31

    .line 406
    const/4 v0, 0x1

    :try_start_19
    const-class v3, Landroid/graphics/drawable/Drawable;

    const-string v4, "getLayoutDirection"

    new-array v5, v2, [Ljava/lang/Class;

    .line 407
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/core/graphics/drawable/DrawableCompat;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 408
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_28
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_28} :catch_29

    .line 411
    goto :goto_2f

    .line 409
    :catch_29
    move-exception v3

    .line 410
    .local v3, "e":Ljava/lang/NoSuchMethodException;
    const-string v4, "Failed to retrieve getLayoutDirection() method"

    invoke-static {v1, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 412
    .end local v3    # "e":Ljava/lang/NoSuchMethodException;
    :goto_2f
    sput-boolean v0, Landroidx/core/graphics/drawable/DrawableCompat;->sGetLayoutDirectionMethodFetched:Z

    .line 415
    :cond_31
    sget-object v0, Landroidx/core/graphics/drawable/DrawableCompat;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4b

    .line 417
    :try_start_35
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_41} :catch_42

    return v0

    .line 418
    :catch_42
    move-exception v0

    .line 419
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "Failed to invoke getLayoutDirection() via reflection"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 420
    const/4 v1, 0x0

    sput-object v1, Landroidx/core/graphics/drawable/DrawableCompat;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 423
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4b
    return v2

    .line 425
    :cond_4c
    return v2
.end method

.method public static inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 7
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 277
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat$Api21Impl;->inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_d

    .line 279
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 281
    :goto_d
    return-void
.end method

.method public static isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z
    .registers 3
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 98
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat$Api19Impl;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 100
    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public static jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V
    .registers 1
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 65
    return-void
.end method

.method public static setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V
    .registers 4
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "mirrored"    # Z

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_9

    .line 81
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat$Api19Impl;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    .line 83
    :cond_9
    return-void
.end method

.method public static setHotspot(Landroid/graphics/drawable/Drawable;FF)V
    .registers 5
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 113
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat$Api21Impl;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 115
    :cond_9
    return-void
.end method

.method public static setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V
    .registers 7
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 126
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat$Api21Impl;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 128
    :cond_9
    return-void
.end method

.method public static setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z
    .registers 9
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "layoutDirection"    # I

    .line 363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 364
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat$Api23Impl;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    return v0

    .line 365
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4f

    .line 366
    sget-boolean v0, Landroidx/core/graphics/drawable/DrawableCompat;->sSetLayoutDirectionMethodFetched:Z

    const-string v1, "DrawableCompat"

    const/4 v3, 0x1

    if-nez v0, :cond_35

    .line 368
    :try_start_19
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v4, "setLayoutDirection"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    .line 369
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/graphics/drawable/DrawableCompat;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 370
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_2c} :catch_2d

    .line 373
    goto :goto_33

    .line 371
    :catch_2d
    move-exception v0

    .line 372
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    const-string v4, "Failed to retrieve setLayoutDirection(int) method"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 374
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :goto_33
    sput-boolean v3, Landroidx/core/graphics/drawable/DrawableCompat;->sSetLayoutDirectionMethodFetched:Z

    .line 377
    :cond_35
    sget-object v0, Landroidx/core/graphics/drawable/DrawableCompat;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4e

    .line 379
    :try_start_39
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_44} :catch_45

    .line 380
    return v3

    .line 381
    :catch_45
    move-exception v0

    .line 382
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "Failed to invoke setLayoutDirection(int) via reflection"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 383
    const/4 v1, 0x0

    sput-object v1, Landroidx/core/graphics/drawable/DrawableCompat;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 386
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4e
    return v2

    .line 388
    :cond_4f
    return v2
.end method

.method public static setTint(Landroid/graphics/drawable/Drawable;I)V
    .registers 4
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "tint"    # I

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 138
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat$Api21Impl;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_14

    .line 139
    :cond_a
    instance-of v0, p0, Landroidx/core/graphics/drawable/TintAwareDrawable;

    if-eqz v0, :cond_14

    .line 140
    move-object v0, p0

    check-cast v0, Landroidx/core/graphics/drawable/TintAwareDrawable;

    invoke-interface {v0, p1}, Landroidx/core/graphics/drawable/TintAwareDrawable;->setTint(I)V

    .line 142
    :cond_14
    :goto_14
    return-void
.end method

.method public static setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .registers 4
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 152
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat$Api21Impl;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_14

    .line 153
    :cond_a
    instance-of v0, p0, Landroidx/core/graphics/drawable/TintAwareDrawable;

    if-eqz v0, :cond_14

    .line 154
    move-object v0, p0

    check-cast v0, Landroidx/core/graphics/drawable/TintAwareDrawable;

    invoke-interface {v0, p1}, Landroidx/core/graphics/drawable/TintAwareDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 156
    :cond_14
    :goto_14
    return-void
.end method

.method public static setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 166
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat$Api21Impl;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_14

    .line 167
    :cond_a
    instance-of v0, p0, Landroidx/core/graphics/drawable/TintAwareDrawable;

    if-eqz v0, :cond_14

    .line 168
    move-object v0, p0

    check-cast v0, Landroidx/core/graphics/drawable/TintAwareDrawable;

    invoke-interface {v0, p1}, Landroidx/core/graphics/drawable/TintAwareDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 170
    :cond_14
    :goto_14
    return-void
.end method

.method public static unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 343
    instance-of v0, p0, Landroidx/core/graphics/drawable/WrappedDrawable;

    if-eqz v0, :cond_c

    .line 344
    move-object v0, p0

    check-cast v0, Landroidx/core/graphics/drawable/WrappedDrawable;

    invoke-interface {v0}, Landroidx/core/graphics/drawable/WrappedDrawable;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 346
    :cond_c
    return-object p0
.end method

.method public static wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 316
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_7

    .line 317
    return-object p0

    .line 318
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_18

    .line 319
    instance-of v0, p0, Landroidx/core/graphics/drawable/TintAwareDrawable;

    if-nez v0, :cond_17

    .line 320
    new-instance v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;

    invoke-direct {v0, p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi21;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 322
    :cond_17
    return-object p0

    .line 324
    :cond_18
    instance-of v0, p0, Landroidx/core/graphics/drawable/TintAwareDrawable;

    if-nez v0, :cond_22

    .line 325
    new-instance v0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;

    invoke-direct {v0, p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 327
    :cond_22
    return-object p0
.end method
