.class public Lcom/google/android/material/color/HarmonizedColors;
.super Ljava/lang/Object;
.source "HarmonizedColors.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 54
    const-class v0, Lcom/google/android/material/color/HarmonizedColors;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/HarmonizedColors;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addHarmonizedColorAttributesToReplacementMap(Ljava/util/Map;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;I)V
    .registers 10
    .param p1, "themeAttributesTypedArray"    # Landroid/content/res/TypedArray;
    .param p2, "themeOverlayAttributesTypedArray"    # Landroid/content/res/TypedArray;
    .param p3, "colorToHarmonizeWith"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/res/TypedArray;",
            "Landroid/content/res/TypedArray;",
            "I)V"
        }
    .end annotation

    .line 192
    .local p0, "colorReplacementMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-eqz p2, :cond_4

    .line 193
    move-object v0, p2

    goto :goto_5

    .line 194
    :cond_4
    move-object v0, p1

    :goto_5
    nop

    .line 196
    .local v0, "resourceIdTypedArray":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    if-ge v1, v2, :cond_3b

    .line 197
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 198
    .local v3, "resourceId":I
    if-eqz v3, :cond_38

    .line 199
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 200
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/material/color/HarmonizedColors;->isColorResource(I)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 201
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 202
    .local v2, "colorToHarmonize":I
    nop

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, p3}, Lcom/google/android/material/color/MaterialColors;->harmonize(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 202
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .end local v2    # "colorToHarmonize":I
    .end local v3    # "resourceId":I
    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 206
    .end local v1    # "i":I
    :cond_3b
    return-void
.end method

.method private static addResourcesLoaderToContext(Landroid/content/Context;Ljava/util/Map;)Z
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 175
    .local p1, "colorReplacementMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    nop

    .line 176
    invoke-static {p0, p1}, Lcom/google/android/material/color/ColorResourcesLoaderCreator;->create(Landroid/content/Context;Ljava/util/Map;)Landroid/content/res/loader/ResourcesLoader;

    move-result-object v0

    .line 177
    .local v0, "resourcesLoader":Landroid/content/res/loader/ResourcesLoader;
    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/content/res/loader/ResourcesLoader;

    aput-object v0, v4, v1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->addLoaders([Landroid/content/res/loader/ResourcesLoader;)V

    .line 179
    return v3

    .line 181
    :cond_15
    return v1
.end method

.method public static applyToContextIfAvailable(Landroid/content/Context;Lcom/google/android/material/color/HarmonizedColorsOptions;)V
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "options"    # Lcom/google/android/material/color/HarmonizedColorsOptions;

    .line 70
    invoke-static {}, Lcom/google/android/material/color/HarmonizedColors;->isHarmonizedColorAvailable()Z

    move-result v0

    if-nez v0, :cond_7

    .line 71
    return-void

    .line 73
    :cond_7
    nop

    .line 74
    invoke-static {p0, p1}, Lcom/google/android/material/color/HarmonizedColors;->createHarmonizedColorReplacementMap(Landroid/content/Context;Lcom/google/android/material/color/HarmonizedColorsOptions;)Ljava/util/Map;

    move-result-object v0

    .line 75
    .local v0, "colorReplacementMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/material/color/HarmonizedColorsOptions;->getThemeOverlayResourceId(I)I

    move-result v1

    .line 77
    .local v1, "themeOverlay":I
    invoke-static {p0, v0}, Lcom/google/android/material/color/HarmonizedColors;->addResourcesLoaderToContext(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1c

    .line 78
    invoke-static {p0, v1}, Lcom/google/android/material/color/ThemeUtils;->applyThemeOverlay(Landroid/content/Context;I)V

    .line 80
    :cond_1c
    return-void
.end method

.method private static createHarmonizedColorReplacementMap(Landroid/content/Context;Lcom/google/android/material/color/HarmonizedColorsOptions;)Ljava/util/Map;
    .registers 11
    .param p0, "originalContext"    # Landroid/content/Context;
    .param p1, "options"    # Lcom/google/android/material/color/HarmonizedColorsOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/color/HarmonizedColorsOptions;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    .local v0, "colorReplacementMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    nop

    .line 133
    invoke-virtual {p1}, Lcom/google/android/material/color/HarmonizedColorsOptions;->getColorAttributeToHarmonizeWith()I

    move-result v1

    sget-object v2, Lcom/google/android/material/color/HarmonizedColors;->TAG:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 136
    .local v1, "colorToHarmonizeWith":I
    invoke-virtual {p1}, Lcom/google/android/material/color/HarmonizedColorsOptions;->getColorResourceIds()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_31

    aget v5, v2, v4

    .line 137
    .local v5, "colorResourceId":I
    nop

    .line 139
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 138
    invoke-static {v6, v1}, Lcom/google/android/material/color/MaterialColors;->harmonize(II)I

    move-result v6

    .line 140
    .local v6, "harmonizedColor":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .end local v5    # "colorResourceId":I
    .end local v6    # "harmonizedColor":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 143
    :cond_31
    invoke-virtual {p1}, Lcom/google/android/material/color/HarmonizedColorsOptions;->getColorAttributes()Lcom/google/android/material/color/HarmonizedColorAttributes;

    move-result-object v2

    .line 144
    .local v2, "colorAttributes":Lcom/google/android/material/color/HarmonizedColorAttributes;
    if-eqz v2, :cond_5f

    .line 145
    invoke-virtual {v2}, Lcom/google/android/material/color/HarmonizedColorAttributes;->getAttributes()[I

    move-result-object v3

    .line 146
    .local v3, "attributes":[I
    array-length v4, v3

    if-lez v4, :cond_5f

    .line 150
    invoke-virtual {v2}, Lcom/google/android/material/color/HarmonizedColorAttributes;->getThemeOverlay()I

    move-result v4

    .line 151
    .local v4, "themeOverlay":I
    invoke-virtual {p0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 153
    .local v5, "themeAttributesTypedArray":Landroid/content/res/TypedArray;
    if-eqz v4, :cond_52

    .line 155
    new-instance v6, Landroid/view/ContextThemeWrapper;

    invoke-direct {v6, p0, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    goto :goto_53

    .line 156
    :cond_52
    const/4 v6, 0x0

    :goto_53
    nop

    .line 157
    .local v6, "themeOverlayAttributesTypedArray":Landroid/content/res/TypedArray;
    invoke-static {v0, v5, v6, v1}, Lcom/google/android/material/color/HarmonizedColors;->addHarmonizedColorAttributesToReplacementMap(Ljava/util/Map;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;I)V

    .line 163
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    if-eqz v6, :cond_5f

    .line 165
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    .end local v3    # "attributes":[I
    .end local v4    # "themeOverlay":I
    .end local v5    # "themeAttributesTypedArray":Landroid/content/res/TypedArray;
    .end local v6    # "themeOverlayAttributesTypedArray":Landroid/content/res/TypedArray;
    :cond_5f
    return-object v0
.end method

.method private static isColorResource(I)Z
    .registers 2
    .param p0, "attrType"    # I

    .line 209
    const/16 v0, 0x1c

    if-gt v0, p0, :cond_a

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public static isHarmonizedColorAvailable()Z
    .registers 2

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static wrapContextIfAvailable(Landroid/content/Context;Lcom/google/android/material/color/HarmonizedColorsOptions;)Landroid/content/Context;
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "options"    # Lcom/google/android/material/color/HarmonizedColorsOptions;

    .line 97
    invoke-static {}, Lcom/google/android/material/color/HarmonizedColors;->isHarmonizedColorAvailable()Z

    move-result v0

    if-nez v0, :cond_7

    .line 98
    return-object p0

    .line 101
    :cond_7
    nop

    .line 102
    invoke-static {p0, p1}, Lcom/google/android/material/color/HarmonizedColors;->createHarmonizedColorReplacementMap(Landroid/content/Context;Lcom/google/android/material/color/HarmonizedColorsOptions;)Ljava/util/Map;

    move-result-object v0

    .line 105
    .local v0, "colorReplacementMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    sget v1, Lcom/google/android/material/R$style;->ThemeOverlay_Material3_HarmonizedColors_Empty:I

    .line 106
    invoke-virtual {p1, v1}, Lcom/google/android/material/color/HarmonizedColorsOptions;->getThemeOverlayResourceId(I)I

    move-result v1

    .line 107
    .local v1, "themeOverlay":I
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 110
    .local v2, "themeWrapper":Landroid/view/ContextThemeWrapper;
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 112
    invoke-static {v2, v0}, Lcom/google/android/material/color/HarmonizedColors;->addResourcesLoaderToContext(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_27

    move-object v3, v2

    goto :goto_28

    :cond_27
    move-object v3, p0

    :goto_28
    return-object v3
.end method
