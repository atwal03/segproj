.class public final Landroidx/core/graphics/BitmapCompat;
.super Ljava/lang/Object;
.source "BitmapCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/BitmapCompat$Api31Impl;,
        Landroidx/core/graphics/BitmapCompat$Api29Impl;,
        Landroidx/core/graphics/BitmapCompat$Api27Impl;,
        Landroidx/core/graphics/BitmapCompat$Api19Impl;,
        Landroidx/core/graphics/BitmapCompat$Api17Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    return-void
.end method

.method public static createScaledBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Z)Landroid/graphics/Bitmap;
    .registers 35
    .param p0, "srcBm"    # Landroid/graphics/Bitmap;
    .param p1, "dstW"    # I
    .param p2, "dstH"    # I
    .param p3, "srcRect"    # Landroid/graphics/Rect;
    .param p4, "scaleInLinearSpace"    # Z

    .line 133
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-lez v1, :cond_24f

    if-lez v2, :cond_24f

    .line 137
    if-eqz v3, :cond_35

    .line 138
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2d

    iget v4, v3, Landroid/graphics/Rect;->left:I

    if-ltz v4, :cond_2d

    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_2d

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-ltz v4, :cond_2d

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-gt v4, v5, :cond_2d

    goto :goto_35

    .line 140
    :cond_2d
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "srcRect must be contained by srcBm!"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 144
    :cond_35
    :goto_35
    move-object/from16 v4, p0

    .line 145
    .local v4, "src":Landroid/graphics/Bitmap;
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1b

    if-lt v5, v6, :cond_41

    .line 148
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->copyBitmapIfHardware(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 151
    :cond_41
    if-eqz v3, :cond_48

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    goto :goto_4c

    :cond_48
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 152
    .local v5, "srcW":I
    :goto_4c
    if-eqz v3, :cond_53

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v7

    goto :goto_57

    :cond_53
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 154
    .local v7, "srcH":I
    :goto_57
    int-to-float v8, v1

    int-to-float v9, v5

    div-float/2addr v8, v9

    .line 155
    .local v8, "sx":F
    int-to-float v9, v2

    int-to-float v10, v7

    div-float/2addr v9, v10

    .line 157
    .local v9, "sy":F
    if-eqz v3, :cond_62

    iget v11, v3, Landroid/graphics/Rect;->left:I

    goto :goto_63

    :cond_62
    const/4 v11, 0x0

    .line 158
    .local v11, "srcX":I
    :goto_63
    if-eqz v3, :cond_68

    iget v12, v3, Landroid/graphics/Rect;->top:I

    goto :goto_69

    :cond_68
    const/4 v12, 0x0

    .line 161
    .local v12, "srcY":I
    :goto_69
    const/4 v13, 0x1

    if-nez v11, :cond_8c

    if-nez v12, :cond_8c

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    if-ne v1, v14, :cond_8c

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-ne v2, v14, :cond_8c

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v6

    if-eqz v6, :cond_8b

    if-ne v0, v4, :cond_8b

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-virtual {v0, v6, v13}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    return-object v6

    .line 167
    :cond_8b
    return-object v4

    .line 171
    :cond_8c
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 172
    .local v14, "paint":Landroid/graphics/Paint;
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 173
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v15, v10, :cond_9e

    .line 174
    invoke-static {v14}, Landroidx/core/graphics/BitmapCompat$Api29Impl;->setPaintBlendMode(Landroid/graphics/Paint;)V

    goto :goto_a8

    .line 176
    :cond_9e
    new-instance v10, Landroid/graphics/PorterDuffXfermode;

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v15}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 180
    :goto_a8
    if-ne v5, v1, :cond_c1

    if-ne v7, v2, :cond_c1

    .line 181
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 182
    .local v6, "out":Landroid/graphics/Bitmap;
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 183
    .local v10, "canvasForCopy":Landroid/graphics/Canvas;
    neg-int v13, v11

    int-to-float v13, v13

    neg-int v15, v12

    int-to-float v15, v15

    invoke-virtual {v10, v4, v13, v15, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 184
    return-object v6

    .line 188
    .end local v6    # "out":Landroid/graphics/Bitmap;
    .end local v10    # "canvasForCopy":Landroid/graphics/Canvas;
    :cond_c1
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    move-result-wide v17

    .line 189
    .local v17, "log2":D
    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v15, v8, v10

    if-lez v15, :cond_db

    move-object v15, v14

    .end local v14    # "paint":Landroid/graphics/Paint;
    .local v15, "paint":Landroid/graphics/Paint;
    float-to-double v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    div-double v13, v13, v17

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    goto :goto_e8

    .line 190
    .end local v15    # "paint":Landroid/graphics/Paint;
    .restart local v14    # "paint":Landroid/graphics/Paint;
    :cond_db
    move-object v15, v14

    .end local v14    # "paint":Landroid/graphics/Paint;
    .restart local v15    # "paint":Landroid/graphics/Paint;
    float-to-double v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    div-double v13, v13, v17

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v13, v13

    :goto_e8
    nop

    .line 191
    .local v13, "stepsX":I
    cmpl-float v10, v9, v10

    if-lez v10, :cond_fb

    move v10, v7

    .end local v7    # "srcH":I
    .local v10, "srcH":I
    float-to-double v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double v6, v6, v17

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    goto :goto_108

    .line 192
    .end local v10    # "srcH":I
    .restart local v7    # "srcH":I
    :cond_fb
    move v10, v7

    .end local v7    # "srcH":I
    .restart local v10    # "srcH":I
    float-to-double v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double v6, v6, v17

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    :goto_108
    nop

    .line 193
    .local v6, "stepsY":I
    move v7, v13

    .line 194
    .local v7, "totalStepsX":I
    move/from16 v20, v6

    .line 200
    .local v20, "totalStepsY":I
    const/16 v21, 0x0

    .line 203
    .local v21, "dst":Landroid/graphics/Bitmap;
    const/16 v22, 0x0

    .line 204
    .local v22, "needFinalConversion":Z
    if-eqz p4, :cond_16a

    .line 205
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-lt v14, v3, :cond_161

    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->isAlreadyF16AndLinear(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_161

    .line 206
    if-lez v13, :cond_126

    const/4 v3, 0x1

    invoke-static {v5, v1, v3, v7}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v19

    goto :goto_129

    :cond_126
    const/4 v3, 0x1

    move/from16 v19, v5

    :goto_129
    move/from16 v23, v19

    .line 207
    .local v23, "allocW":I
    if-lez v6, :cond_134

    move/from16 v14, v20

    .end local v20    # "totalStepsY":I
    .local v14, "totalStepsY":I
    invoke-static {v10, v2, v3, v14}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v20

    goto :goto_138

    .end local v14    # "totalStepsY":I
    .restart local v20    # "totalStepsY":I
    :cond_134
    move/from16 v14, v20

    .end local v20    # "totalStepsY":I
    .restart local v14    # "totalStepsY":I
    move/from16 v20, v10

    :goto_138
    move/from16 v24, v20

    .line 208
    .local v24, "allocH":I
    move/from16 v20, v6

    move/from16 v6, v23

    move/from16 v23, v8

    move/from16 v8, v24

    move/from16 v24, v9

    .end local v9    # "sy":F
    .local v6, "allocW":I
    .local v8, "allocH":I
    .local v20, "stepsY":I
    .local v23, "sx":F
    .local v24, "sy":F
    invoke-static {v6, v8, v0, v3}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->createBitmapWithSourceColorspace(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 210
    .end local v21    # "dst":Landroid/graphics/Bitmap;
    .local v9, "dst":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 211
    .local v3, "canvasForCopy":Landroid/graphics/Canvas;
    move/from16 v25, v6

    .end local v6    # "allocW":I
    .local v25, "allocW":I
    neg-int v6, v11

    int-to-float v6, v6

    move/from16 v26, v8

    .end local v8    # "allocH":I
    .local v26, "allocH":I
    neg-int v8, v12

    int-to-float v8, v8

    invoke-virtual {v3, v4, v6, v8, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    move-object v6, v9

    .line 215
    .local v6, "swap":Landroid/graphics/Bitmap;
    move-object/from16 v21, v4

    .line 216
    .end local v9    # "dst":Landroid/graphics/Bitmap;
    .restart local v21    # "dst":Landroid/graphics/Bitmap;
    move-object v4, v6

    .line 217
    const/16 v22, 0x1

    goto :goto_172

    .line 205
    .end local v3    # "canvasForCopy":Landroid/graphics/Canvas;
    .end local v14    # "totalStepsY":I
    .end local v23    # "sx":F
    .end local v24    # "sy":F
    .end local v25    # "allocW":I
    .end local v26    # "allocH":I
    .local v6, "stepsY":I
    .local v8, "sx":F
    .local v9, "sy":F
    .local v20, "totalStepsY":I
    :cond_161
    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v14, v20

    move/from16 v20, v6

    .end local v6    # "stepsY":I
    .end local v8    # "sx":F
    .end local v9    # "sy":F
    .restart local v14    # "totalStepsY":I
    .local v20, "stepsY":I
    .restart local v23    # "sx":F
    .restart local v24    # "sy":F
    goto :goto_172

    .line 204
    .end local v14    # "totalStepsY":I
    .end local v23    # "sx":F
    .end local v24    # "sy":F
    .restart local v6    # "stepsY":I
    .restart local v8    # "sx":F
    .restart local v9    # "sy":F
    .local v20, "totalStepsY":I
    :cond_16a
    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v14, v20

    move/from16 v20, v6

    .line 221
    .end local v6    # "stepsY":I
    .end local v8    # "sx":F
    .end local v9    # "sy":F
    .restart local v14    # "totalStepsY":I
    .local v20, "stepsY":I
    .restart local v23    # "sx":F
    .restart local v24    # "sy":F
    :goto_172
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v11, v12, v5, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 222
    .local v3, "currRect":Landroid/graphics/Rect;
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v8, v21

    .line 224
    .end local v21    # "dst":Landroid/graphics/Bitmap;
    .local v6, "nextRect":Landroid/graphics/Rect;
    .local v8, "dst":Landroid/graphics/Bitmap;
    :goto_17e
    if-nez v13, :cond_18b

    if-eqz v20, :cond_183

    goto :goto_18b

    .line 310
    :cond_183
    if-eq v8, v0, :cond_18a

    if-eqz v8, :cond_18a

    .line 311
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 313
    :cond_18a
    return-object v4

    .line 225
    :cond_18b
    :goto_18b
    if-gez v13, :cond_190

    .line 226
    add-int/lit8 v13, v13, 0x1

    goto :goto_194

    .line 227
    :cond_190
    if-lez v13, :cond_194

    .line 228
    add-int/lit8 v13, v13, -0x1

    .line 230
    :cond_194
    :goto_194
    if-gez v20, :cond_19b

    .line 231
    add-int/lit8 v20, v20, 0x1

    move/from16 v9, v20

    goto :goto_1a4

    .line 232
    :cond_19b
    if-lez v20, :cond_1a2

    .line 233
    add-int/lit8 v20, v20, -0x1

    move/from16 v9, v20

    goto :goto_1a4

    .line 232
    :cond_1a2
    move/from16 v9, v20

    .line 235
    .end local v20    # "stepsY":I
    .local v9, "stepsY":I
    :goto_1a4
    move/from16 v20, v11

    .end local v11    # "srcX":I
    .local v20, "srcX":I
    invoke-static {v5, v1, v13, v7}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v11

    .line 236
    .local v11, "nextW":I
    move/from16 v21, v12

    .end local v12    # "srcY":I
    .local v21, "srcY":I
    invoke-static {v10, v2, v9, v14}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v12

    .line 237
    .local v12, "nextH":I
    move-object/from16 v25, v3

    const/4 v3, 0x0

    .end local v3    # "currRect":Landroid/graphics/Rect;
    .local v25, "currRect":Landroid/graphics/Rect;
    invoke-virtual {v6, v3, v3, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 255
    if-nez v13, :cond_1bd

    if-nez v9, :cond_1bd

    const/16 v16, 0x1

    goto :goto_1bf

    :cond_1bd
    const/16 v16, 0x0

    .line 256
    .local v16, "lastStep":Z
    :goto_1bf
    if-eqz v8, :cond_1cf

    .line 257
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_1cf

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, v2, :cond_1cf

    const/4 v3, 0x1

    goto :goto_1d0

    :cond_1cf
    const/4 v3, 0x0

    .line 258
    .local v3, "dstSizeIsFinal":Z
    :goto_1d0
    if-eqz v8, :cond_1f7

    if-eq v8, v0, :cond_1f7

    if-eqz p4, :cond_1e7

    move/from16 v27, v11

    .end local v11    # "nextW":I
    .local v27, "nextW":I
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v28, v12

    const/16 v12, 0x1b

    .end local v12    # "nextH":I
    .local v28, "nextH":I
    if-lt v11, v12, :cond_1eb

    .line 267
    invoke-static {v8}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->isAlreadyF16AndLinear(Landroid/graphics/Bitmap;)Z

    move-result v12

    if-eqz v12, :cond_1f1

    goto :goto_1eb

    .line 258
    .end local v27    # "nextW":I
    .end local v28    # "nextH":I
    .restart local v11    # "nextW":I
    .restart local v12    # "nextH":I
    :cond_1e7
    move/from16 v27, v11

    move/from16 v28, v12

    .line 267
    .end local v11    # "nextW":I
    .end local v12    # "nextH":I
    .restart local v27    # "nextW":I
    .restart local v28    # "nextH":I
    :cond_1eb
    :goto_1eb
    if-eqz v16, :cond_1f2

    if-eqz v3, :cond_1f1

    if-eqz v22, :cond_1f2

    :cond_1f1
    goto :goto_1fb

    .line 301
    :cond_1f2
    move/from16 v29, v3

    const/16 v3, 0x1b

    goto :goto_232

    .line 258
    .end local v27    # "nextW":I
    .end local v28    # "nextH":I
    .restart local v11    # "nextW":I
    .restart local v12    # "nextH":I
    :cond_1f7
    move/from16 v27, v11

    move/from16 v28, v12

    .line 274
    .end local v11    # "nextW":I
    .end local v12    # "nextH":I
    .restart local v27    # "nextW":I
    .restart local v28    # "nextH":I
    :goto_1fb
    if-eq v8, v0, :cond_202

    if-eqz v8, :cond_202

    .line 275
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 283
    :cond_202
    move/from16 v12, v22

    .line 284
    .local v12, "lastScratchStep":I
    if-lez v13, :cond_208

    move v11, v12

    goto :goto_209

    :cond_208
    move v11, v13

    :goto_209
    invoke-static {v5, v1, v11, v7}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v11

    .line 286
    .local v11, "allocW":I
    if-lez v9, :cond_211

    move v1, v12

    goto :goto_212

    :cond_211
    move v1, v9

    :goto_212
    invoke-static {v10, v2, v1, v14}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v1

    .line 290
    .local v1, "allocH":I
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v29, v3

    const/16 v3, 0x1b

    .end local v3    # "dstSizeIsFinal":Z
    .local v29, "dstSizeIsFinal":Z
    if-lt v2, v3, :cond_22a

    .line 291
    if-eqz p4, :cond_224

    if-nez v16, :cond_224

    const/4 v2, 0x1

    goto :goto_225

    :cond_224
    const/4 v2, 0x0

    .line 292
    .local v2, "linear":Z
    :goto_225
    invoke-static {v11, v1, v0, v2}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->createBitmapWithSourceColorspace(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 294
    .end local v2    # "linear":Z
    goto :goto_232

    .line 295
    :cond_22a
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v11, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 301
    .end local v1    # "allocH":I
    .end local v11    # "allocW":I
    .end local v12    # "lastScratchStep":I
    :goto_232
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 302
    .local v1, "canvas":Landroid/graphics/Canvas;
    move-object/from16 v2, v25

    .end local v25    # "currRect":Landroid/graphics/Rect;
    .local v2, "currRect":Landroid/graphics/Rect;
    invoke-virtual {v1, v4, v2, v6, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 305
    move-object v11, v4

    .line 306
    .local v11, "swap":Landroid/graphics/Bitmap;
    move-object v4, v8

    .line 307
    move-object v8, v11

    .line 308
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 309
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    .end local v11    # "swap":Landroid/graphics/Bitmap;
    .end local v16    # "lastStep":Z
    .end local v27    # "nextW":I
    .end local v28    # "nextH":I
    .end local v29    # "dstSizeIsFinal":Z
    move/from16 v1, p1

    move-object v3, v2

    move/from16 v11, v20

    move/from16 v12, v21

    move/from16 v2, p2

    move/from16 v20, v9

    goto/16 :goto_17e

    .line 134
    .end local v2    # "currRect":Landroid/graphics/Rect;
    .end local v4    # "src":Landroid/graphics/Bitmap;
    .end local v5    # "srcW":I
    .end local v6    # "nextRect":Landroid/graphics/Rect;
    .end local v7    # "totalStepsX":I
    .end local v8    # "dst":Landroid/graphics/Bitmap;
    .end local v9    # "stepsY":I
    .end local v10    # "srcH":I
    .end local v13    # "stepsX":I
    .end local v14    # "totalStepsY":I
    .end local v15    # "paint":Landroid/graphics/Paint;
    .end local v17    # "log2":D
    .end local v20    # "srcX":I
    .end local v21    # "srcY":I
    .end local v22    # "needFinalConversion":Z
    .end local v23    # "sx":F
    .end local v24    # "sy":F
    :cond_24f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dstW and dstH must be > 0!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getAllocationByteCount(Landroid/graphics/Bitmap;)I
    .registers 3
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 97
    invoke-static {p0}, Landroidx/core/graphics/BitmapCompat$Api19Impl;->getAllocationByteCount(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    .line 99
    :cond_b
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    return v0
.end method

.method public static hasMipMap(Landroid/graphics/Bitmap;)Z
    .registers 3
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 58
    invoke-static {p0}, Landroidx/core/graphics/BitmapCompat$Api17Impl;->hasMipMap(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0

    .line 60
    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public static setHasMipMap(Landroid/graphics/Bitmap;Z)V
    .registers 4
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "hasMipMap"    # Z

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_9

    .line 84
    invoke-static {p0, p1}, Landroidx/core/graphics/BitmapCompat$Api17Impl;->setHasMipMap(Landroid/graphics/Bitmap;Z)V

    .line 86
    :cond_9
    return-void
.end method

.method public static sizeAtStep(IIII)I
    .registers 6
    .param p0, "srcSize"    # I
    .param p1, "dstSize"    # I
    .param p2, "step"    # I
    .param p3, "totalSteps"    # I

    .line 324
    if-nez p2, :cond_3

    .line 325
    return p1

    .line 326
    :cond_3
    const/4 v0, 0x1

    if-lez p2, :cond_c

    .line 327
    sub-int v1, p3, p2

    shl-int/2addr v0, v1

    mul-int v0, v0, p0

    return v0

    .line 329
    :cond_c
    neg-int v1, p2

    sub-int/2addr v1, v0

    shl-int v0, p1, v1

    return v0
.end method
