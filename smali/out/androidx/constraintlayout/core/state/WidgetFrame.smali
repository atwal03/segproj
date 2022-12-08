.class public Landroidx/constraintlayout/core/state/WidgetFrame;
.super Ljava/lang/Object;
.source "WidgetFrame.java"


# static fields
.field private static final OLD_SYSTEM:Z = true

.field public static phone_orientation:F


# instance fields
.field public alpha:F

.field public bottom:I

.field public interpolatedPos:F

.field public left:I

.field public final mCustom:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/CustomVariable;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public pivotX:F

.field public pivotY:F

.field public right:I

.field public rotationX:F

.field public rotationY:F

.field public rotationZ:F

.field public scaleX:F

.field public scaleY:F

.field public top:I

.field public translationX:F

.field public translationY:F

.field public translationZ:F

.field public visibility:I

.field public widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 52
    const/high16 v0, 0x7fc00000    # Float.NaN

    sput v0, Landroidx/constraintlayout/core/state/WidgetFrame;->phone_orientation:F

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 35
    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 36
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 37
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 42
    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 43
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 45
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 46
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 47
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 49
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 50
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 51
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 54
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 55
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 57
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 58
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    .line 60
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 62
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 64
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->name:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V
    .registers 5
    .param p1, "frame"    # Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 35
    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 36
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 37
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 42
    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 43
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 45
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 46
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 47
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 49
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 50
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 51
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 54
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 55
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 57
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 58
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    .line 60
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 62
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 64
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->name:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 83
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 84
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 85
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 86
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 87
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->updateAttributes(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .registers 5
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 35
    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 36
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 37
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 42
    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 43
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 45
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 46
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 47
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 49
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 50
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 51
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 54
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 55
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 57
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 58
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    .line 60
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 62
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 64
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->name:Ljava/lang/String;

    .line 78
    iput-object p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 79
    return-void
.end method

.method private static add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V
    .registers 4
    .param p0, "s"    # Ljava/lang/StringBuilder;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 561
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 562
    return-void

    .line 564
    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 567
    const-string v0, ",\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    return-void
.end method

.method private static add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .registers 4
    .param p0, "s"    # Ljava/lang/StringBuilder;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 554
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    const-string v0, ",\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    return-void
.end method

.method private static interpolate(FFFF)F
    .registers 7
    .param p0, "start"    # F
    .param p1, "end"    # F
    .param p2, "defaultValue"    # F
    .param p3, "progress"    # F

    .line 254
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    .line 255
    .local v0, "isStartUnset":Z
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    .line 256
    .local v1, "isEndUnset":Z
    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    .line 257
    const/high16 v2, 0x7fc00000    # Float.NaN

    return v2

    .line 259
    :cond_f
    if-eqz v0, :cond_12

    .line 260
    move p0, p2

    .line 262
    :cond_12
    if-eqz v1, :cond_15

    .line 263
    move p1, p2

    .line 265
    :cond_15
    sub-float v2, p1, p0

    mul-float v2, v2, p3

    add-float/2addr v2, p0

    return v2
.end method

.method public static interpolate(IILandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/Transition;F)V
    .registers 37
    .param p0, "parentWidth"    # I
    .param p1, "parentHeight"    # I
    .param p2, "frame"    # Landroidx/constraintlayout/core/state/WidgetFrame;
    .param p3, "start"    # Landroidx/constraintlayout/core/state/WidgetFrame;
    .param p4, "end"    # Landroidx/constraintlayout/core/state/WidgetFrame;
    .param p5, "transition"    # Landroidx/constraintlayout/core/state/Transition;
    .param p6, "progress"    # F

    .line 125
    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v8, v6, v7

    float-to-int v8, v8

    .line 126
    .local v8, "frameNumber":I
    iget v9, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 127
    .local v9, "startX":I
    iget v10, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 128
    .local v10, "startY":I
    iget v11, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 129
    .local v11, "endX":I
    iget v12, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 130
    .local v12, "endY":I
    iget v13, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    iget v14, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    sub-int/2addr v13, v14

    .line 131
    .local v13, "startWidth":I
    iget v14, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    iget v15, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    sub-int/2addr v14, v15

    .line 132
    .local v14, "startHeight":I
    iget v15, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    iget v7, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    sub-int/2addr v15, v7

    .line 133
    .local v15, "endWidth":I
    iget v7, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    move/from16 v17, v13

    .end local v13    # "startWidth":I
    .local v17, "startWidth":I
    iget v13, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    sub-int/2addr v7, v13

    .line 135
    .local v7, "endHeight":I
    move/from16 v13, p6

    .line 137
    .local v13, "progressPosition":F
    move/from16 v18, v13

    .end local v13    # "progressPosition":F
    .local v18, "progressPosition":F
    iget v13, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 138
    .local v13, "startAlpha":F
    move/from16 v19, v14

    .end local v14    # "startHeight":I
    .local v19, "startHeight":I
    iget v14, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 140
    .local v14, "endAlpha":F
    iget v6, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    const/16 v1, 0x8

    const/high16 v20, 0x40000000    # 2.0f

    if-ne v6, v1, :cond_64

    .line 142
    int-to-float v6, v9

    int-to-float v1, v15

    div-float v1, v1, v20

    sub-float/2addr v6, v1

    float-to-int v9, v6

    .line 143
    int-to-float v1, v10

    int-to-float v6, v7

    div-float v6, v6, v20

    sub-float/2addr v1, v6

    float-to-int v10, v1

    .line 144
    move v1, v15

    .line 145
    .end local v17    # "startWidth":I
    .local v1, "startWidth":I
    move v6, v7

    .line 146
    .end local v19    # "startHeight":I
    .local v6, "startHeight":I
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_5e

    .line 148
    const/4 v13, 0x0

    move/from16 v29, v13

    move v13, v1

    move/from16 v1, v29

    goto :goto_69

    .line 146
    :cond_5e
    move/from16 v29, v13

    move v13, v1

    move/from16 v1, v29

    goto :goto_69

    .line 140
    .end local v1    # "startWidth":I
    .end local v6    # "startHeight":I
    .restart local v17    # "startWidth":I
    .restart local v19    # "startHeight":I
    :cond_64
    move v1, v13

    move/from16 v13, v17

    move/from16 v6, v19

    .line 152
    .end local v17    # "startWidth":I
    .end local v19    # "startHeight":I
    .local v1, "startAlpha":F
    .restart local v6    # "startHeight":I
    .local v13, "startWidth":I
    :goto_69
    move/from16 v17, v7

    .end local v7    # "endHeight":I
    .local v17, "endHeight":I
    iget v7, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    move/from16 v19, v9

    const/16 v9, 0x8

    .end local v9    # "startX":I
    .local v19, "startX":I
    if-ne v7, v9, :cond_89

    .line 154
    int-to-float v7, v11

    int-to-float v9, v13

    div-float v9, v9, v20

    sub-float/2addr v7, v9

    float-to-int v11, v7

    .line 155
    int-to-float v7, v12

    int-to-float v9, v6

    div-float v9, v9, v20

    sub-float/2addr v7, v9

    float-to-int v12, v7

    .line 156
    move v15, v13

    .line 157
    move v7, v6

    .line 158
    .end local v17    # "endHeight":I
    .restart local v7    # "endHeight":I
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_8b

    .line 160
    const/4 v14, 0x0

    goto :goto_8b

    .line 152
    .end local v7    # "endHeight":I
    .restart local v17    # "endHeight":I
    :cond_89
    move/from16 v7, v17

    .line 164
    .end local v17    # "endHeight":I
    .restart local v7    # "endHeight":I
    :cond_8b
    :goto_8b
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_99

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_99

    .line 165
    const/high16 v1, 0x3f800000    # 1.0f

    .line 167
    :cond_99
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_a7

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_a7

    .line 168
    const/high16 v14, 0x3f800000    # 1.0f

    .line 171
    :cond_a7
    iget v9, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    move/from16 v17, v1

    .end local v1    # "startAlpha":F
    .local v17, "startAlpha":F
    const/4 v1, 0x4

    if-ne v9, v1, :cond_b0

    .line 172
    const/4 v9, 0x0

    .end local v17    # "startAlpha":F
    .local v9, "startAlpha":F
    goto :goto_b2

    .line 171
    .end local v9    # "startAlpha":F
    .restart local v17    # "startAlpha":F
    :cond_b0
    move/from16 v9, v17

    .line 175
    .end local v17    # "startAlpha":F
    .restart local v9    # "startAlpha":F
    :goto_b2
    move/from16 v17, v10

    .end local v10    # "startY":I
    .local v17, "startY":I
    iget v10, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    if-ne v10, v1, :cond_b9

    .line 176
    const/4 v14, 0x0

    .line 179
    :cond_b9
    iget-object v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_12f

    invoke-virtual/range {p5 .. p5}, Landroidx/constraintlayout/core/state/Transition;->hasPositionKeyframes()Z

    move-result v1

    if-eqz v1, :cond_12f

    .line 180
    iget-object v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v5, v1, v8}, Landroidx/constraintlayout/core/state/Transition;->findPreviousPosition(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    move-result-object v1

    .line 181
    .local v1, "firstPosition":Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    iget-object v10, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v5, v10, v8}, Landroidx/constraintlayout/core/state/Transition;->findNextPosition(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    move-result-object v10

    .line 183
    .local v10, "lastPosition":Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    if-ne v1, v10, :cond_d6

    .line 184
    const/4 v10, 0x0

    .line 186
    :cond_d6
    const/16 v20, 0x0

    .line 187
    .local v20, "interpolateStartFrame":I
    const/16 v21, 0x64

    .line 189
    .local v21, "interpolateEndFrame":I
    if-eqz v1, :cond_f5

    .line 190
    iget v5, v1, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->x:F

    move/from16 v22, v8

    .end local v8    # "frameNumber":I
    .local v22, "frameNumber":I
    int-to-float v8, v0

    mul-float v5, v5, v8

    float-to-int v5, v5

    .line 191
    .end local v19    # "startX":I
    .local v5, "startX":I
    iget v8, v1, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->y:F

    move/from16 v19, v5

    move/from16 v23, v11

    move/from16 v5, p1

    .end local v5    # "startX":I
    .end local v11    # "endX":I
    .restart local v19    # "startX":I
    .local v23, "endX":I
    int-to-float v11, v5

    mul-float v8, v8, v11

    float-to-int v8, v8

    .line 192
    .end local v17    # "startY":I
    .local v8, "startY":I
    iget v11, v1, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->frame:I

    move/from16 v17, v8

    .end local v20    # "interpolateStartFrame":I
    .local v11, "interpolateStartFrame":I
    goto :goto_fd

    .line 189
    .end local v22    # "frameNumber":I
    .end local v23    # "endX":I
    .local v8, "frameNumber":I
    .local v11, "endX":I
    .restart local v17    # "startY":I
    .restart local v20    # "interpolateStartFrame":I
    :cond_f5
    move/from16 v5, p1

    move/from16 v22, v8

    move/from16 v23, v11

    .end local v8    # "frameNumber":I
    .end local v11    # "endX":I
    .restart local v22    # "frameNumber":I
    .restart local v23    # "endX":I
    move/from16 v11, v20

    .line 194
    .end local v20    # "interpolateStartFrame":I
    .local v11, "interpolateStartFrame":I
    :goto_fd
    if-eqz v10, :cond_113

    .line 195
    iget v8, v10, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->x:F

    move-object/from16 v20, v1

    .end local v1    # "firstPosition":Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    .local v20, "firstPosition":Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    int-to-float v1, v0

    mul-float v8, v8, v1

    float-to-int v1, v8

    .line 196
    .end local v23    # "endX":I
    .local v1, "endX":I
    iget v8, v10, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->y:F

    int-to-float v0, v5

    mul-float v8, v8, v0

    float-to-int v0, v8

    .line 197
    .end local v12    # "endY":I
    .local v0, "endY":I
    iget v8, v10, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->frame:I

    move v12, v0

    move/from16 v21, v8

    .end local v21    # "interpolateEndFrame":I
    .local v8, "interpolateEndFrame":I
    goto :goto_117

    .line 194
    .end local v0    # "endY":I
    .end local v8    # "interpolateEndFrame":I
    .end local v20    # "firstPosition":Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    .local v1, "firstPosition":Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    .restart local v12    # "endY":I
    .restart local v21    # "interpolateEndFrame":I
    .restart local v23    # "endX":I
    :cond_113
    move-object/from16 v20, v1

    .end local v1    # "firstPosition":Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    .restart local v20    # "firstPosition":Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    move/from16 v1, v23

    .line 200
    .end local v23    # "endX":I
    .local v1, "endX":I
    :goto_117
    move/from16 v0, p6

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v8, v8, v0

    move/from16 v16, v1

    .end local v1    # "endX":I
    .local v16, "endX":I
    int-to-float v1, v11

    sub-float/2addr v8, v1

    sub-int v1, v21, v11

    int-to-float v1, v1

    div-float v1, v8, v1

    move/from16 v18, v1

    move/from16 v11, v16

    move/from16 v10, v17

    move/from16 v1, v19

    .end local v18    # "progressPosition":F
    .local v1, "progressPosition":F
    goto :goto_13d

    .line 179
    .end local v1    # "progressPosition":F
    .end local v10    # "lastPosition":Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    .end local v16    # "endX":I
    .end local v20    # "firstPosition":Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    .end local v21    # "interpolateEndFrame":I
    .end local v22    # "frameNumber":I
    .local v8, "frameNumber":I
    .local v11, "endX":I
    .restart local v18    # "progressPosition":F
    :cond_12f
    move/from16 v5, p1

    move/from16 v0, p6

    move/from16 v22, v8

    move/from16 v23, v11

    .line 203
    .end local v8    # "frameNumber":I
    .end local v11    # "endX":I
    .restart local v22    # "frameNumber":I
    .restart local v23    # "endX":I
    move/from16 v10, v17

    move/from16 v1, v19

    move/from16 v11, v23

    .end local v17    # "startY":I
    .end local v19    # "startX":I
    .end local v23    # "endX":I
    .local v1, "startX":I
    .local v10, "startY":I
    .restart local v11    # "endX":I
    :goto_13d
    iget-object v8, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v8, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 205
    int-to-float v8, v1

    sub-int v5, v11, v1

    int-to-float v5, v5

    mul-float v5, v5, v18

    add-float/2addr v8, v5

    float-to-int v5, v8

    iput v5, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 206
    int-to-float v8, v10

    move/from16 v16, v1

    .end local v1    # "startX":I
    .local v16, "startX":I
    sub-int v1, v12, v10

    int-to-float v1, v1

    mul-float v1, v1, v18

    add-float/2addr v8, v1

    float-to-int v1, v8

    iput v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 207
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v17, v8, v0

    int-to-float v8, v13

    mul-float v17, v17, v8

    int-to-float v8, v15

    mul-float v8, v8, v0

    add-float v8, v17, v8

    float-to-int v8, v8

    .line 208
    .local v8, "width":I
    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v20, v17, v0

    move/from16 v17, v10

    .end local v10    # "startY":I
    .restart local v17    # "startY":I
    int-to-float v10, v6

    mul-float v20, v20, v10

    int-to-float v10, v7

    mul-float v10, v10, v0

    add-float v10, v20, v10

    float-to-int v10, v10

    .line 209
    .local v10, "height":I
    add-int/2addr v5, v8

    iput v5, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 210
    add-int/2addr v1, v10

    iput v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 212
    iget v1, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    move/from16 v20, v6

    .end local v6    # "startHeight":I
    .local v20, "startHeight":I
    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v1, v5, v6, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 213
    iget v1, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    invoke-static {v1, v5, v6, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 215
    iget v1, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 216
    iget v1, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    invoke-static {v1, v5, v6, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 217
    iget v1, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    invoke-static {v1, v5, v6, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 219
    iget v1, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v6, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 220
    iget v1, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    invoke-static {v1, v5, v6, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 222
    iget v1, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 223
    iget v1, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    invoke-static {v1, v5, v6, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 224
    iget v1, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    invoke-static {v1, v5, v6, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 226
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9, v14, v1, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 228
    iget-object v1, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 229
    .local v1, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v5, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 230
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1fc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 231
    .local v6, "key":Ljava/lang/String;
    move-object/from16 v19, v1

    .end local v1    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v19, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v1, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28a

    .line 232
    iget-object v1, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 233
    .local v1, "startVariable":Landroidx/constraintlayout/core/motion/CustomVariable;
    iget-object v3, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 234
    .local v3, "endVariable":Landroidx/constraintlayout/core/motion/CustomVariable;
    new-instance v4, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v4, v1}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Landroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 235
    .local v4, "interpolated":Landroidx/constraintlayout/core/motion/CustomVariable;
    move-object/from16 v23, v5

    iget-object v5, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    move-result v5

    const/4 v2, 0x1

    if-ne v5, v2, :cond_24d

    .line 237
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValueToInterpolate()F

    move-result v2

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValueToInterpolate()F

    move-result v5

    move-object/from16 v24, v6

    const/4 v6, 0x0

    .end local v6    # "key":Ljava/lang/String;
    .local v24, "key":Ljava/lang/String;
    invoke-static {v2, v5, v6, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_28f

    .line 239
    .end local v24    # "key":Ljava/lang/String;
    .restart local v6    # "key":Ljava/lang/String;
    :cond_24d
    move-object/from16 v24, v6

    .end local v6    # "key":Ljava/lang/String;
    .restart local v24    # "key":Ljava/lang/String;
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    move-result v2

    .line 240
    .local v2, "N":I
    new-array v5, v2, [F

    .line 241
    .local v5, "startValues":[F
    new-array v6, v2, [F

    .line 242
    .local v6, "endValues":[F
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValuesToInterpolate([F)V

    .line 243
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValuesToInterpolate([F)V

    .line 244
    const/16 v25, 0x0

    move-object/from16 v26, v1

    move/from16 v1, v25

    .local v1, "i":I
    .local v26, "startVariable":Landroidx/constraintlayout/core/motion/CustomVariable;
    :goto_263
    if-ge v1, v2, :cond_282

    .line 245
    move/from16 v25, v2

    .end local v2    # "N":I
    .local v25, "N":I
    aget v2, v5, v1

    move-object/from16 v27, v3

    .end local v3    # "endVariable":Landroidx/constraintlayout/core/motion/CustomVariable;
    .local v27, "endVariable":Landroidx/constraintlayout/core/motion/CustomVariable;
    aget v3, v6, v1

    move-object/from16 v28, v6

    const/4 v6, 0x0

    .end local v6    # "endValues":[F
    .local v28, "endValues":[F
    invoke-static {v2, v3, v6, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v2

    aput v2, v5, v1

    .line 246
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/motion/CustomVariable;->setValue([F)V

    .line 244
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v25

    move-object/from16 v3, v27

    move-object/from16 v6, v28

    goto :goto_263

    .end local v25    # "N":I
    .end local v27    # "endVariable":Landroidx/constraintlayout/core/motion/CustomVariable;
    .end local v28    # "endValues":[F
    .restart local v2    # "N":I
    .restart local v3    # "endVariable":Landroidx/constraintlayout/core/motion/CustomVariable;
    .restart local v6    # "endValues":[F
    :cond_282
    move/from16 v25, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    const/4 v6, 0x0

    .end local v2    # "N":I
    .end local v3    # "endVariable":Landroidx/constraintlayout/core/motion/CustomVariable;
    .end local v6    # "endValues":[F
    .restart local v25    # "N":I
    .restart local v27    # "endVariable":Landroidx/constraintlayout/core/motion/CustomVariable;
    .restart local v28    # "endValues":[F
    goto :goto_28f

    .line 231
    .end local v1    # "i":I
    .end local v4    # "interpolated":Landroidx/constraintlayout/core/motion/CustomVariable;
    .end local v5    # "startValues":[F
    .end local v24    # "key":Ljava/lang/String;
    .end local v25    # "N":I
    .end local v26    # "startVariable":Landroidx/constraintlayout/core/motion/CustomVariable;
    .end local v27    # "endVariable":Landroidx/constraintlayout/core/motion/CustomVariable;
    .end local v28    # "endValues":[F
    .local v6, "key":Ljava/lang/String;
    :cond_28a
    move-object/from16 v23, v5

    move-object/from16 v24, v6

    const/4 v6, 0x0

    .line 250
    .end local v6    # "key":Ljava/lang/String;
    :goto_28f
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v1, v19

    move-object/from16 v5, v23

    goto/16 :goto_1fc

    .line 251
    .end local v19    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v1, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_29b
    return-void
.end method

.method private serializeAnchor(Ljava/lang/StringBuilder;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .registers 7
    .param p1, "ret"    # Ljava/lang/StringBuilder;
    .param p2, "type"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 536
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    .line 537
    .local v0, "anchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    if-eqz v0, :cond_4f

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v1, :cond_d

    goto :goto_4f

    .line 540
    :cond_d
    const-string v1, "Anchor"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    const-string v1, ": [\'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 544
    .local v1, "str":Ljava/lang/String;
    if-nez v1, :cond_2b

    const-string v2, "#PARENT"

    goto :goto_2c

    :cond_2b
    move-object v2, v1

    :goto_2c
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    const-string v2, "\', \'"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    const-string v2, "\'],\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    return-void

    .line 538
    .end local v1    # "str":Ljava/lang/String;
    :cond_4f
    :goto_4f
    return-void
.end method


# virtual methods
.method public addCustomColor(Ljava/lang/String;I)V
    .registers 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "color"    # I

    .line 299
    const/16 v0, 0x386

    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;II)V

    .line 300
    return-void
.end method

.method public addCustomFloat(Ljava/lang/String;F)V
    .registers 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 310
    const/16 v0, 0x385

    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;IF)V

    .line 311
    return-void
.end method

.method public centerX()F
    .registers 4

    .line 269
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    int-to-float v1, v0

    iget v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public centerY()F
    .registers 4

    .line 273
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    int-to-float v1, v0

    iget v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public getCustomAttribute(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/CustomVariable;
    .registers 3
    .param p1, "name"    # Ljava/lang/String;

    .line 353
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    return-object v0
.end method

.method public getCustomAttributeNames()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getCustomColor(Ljava/lang/String;)I
    .registers 3
    .param p1, "name"    # Ljava/lang/String;

    .line 303
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 304
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->getColorValue()I

    move-result v0

    return v0

    .line 306
    :cond_15
    const/16 v0, -0x5578

    return v0
.end method

.method public getCustomFloat(Ljava/lang/String;)F
    .registers 3
    .param p1, "name"    # Ljava/lang/String;

    .line 314
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 315
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->getFloatValue()F

    move-result v0

    return v0

    .line 317
    :cond_15
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 424
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v0, :cond_7

    .line 425
    const-string v0, "unknown"

    return-object v0

    .line 427
    :cond_7
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    return-object v0
.end method

.method public height()I
    .registers 3

    .line 71
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public isDefaultTransform()Z
    .registers 2

    .line 113
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v0, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v0, 0x0

    .line 113
    :goto_4b
    return v0
.end method

.method logv(Ljava/lang/String;)V
    .registers 7
    .param p1, "str"    # Ljava/lang/String;

    .line 593
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 594
    .local v0, "s":Ljava/lang/StackTraceElement;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 595
    .local v1, "ss":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    rem-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 596
    iget-object v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_74

    .line 597
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    rem-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_85

    .line 599
    :cond_74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/NULL"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 602
    :goto_85
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 603
    return-void
.end method

.method parseCustom(Landroidx/constraintlayout/core/parser/CLElement;)V
    .registers 13
    .param p1, "custom"    # Landroidx/constraintlayout/core/parser/CLElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 431
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/core/parser/CLObject;

    .line 432
    .local v0, "obj":Landroidx/constraintlayout/core/parser/CLObject;
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLObject;->size()I

    move-result v1

    .line 433
    .local v1, "n":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_8
    if-ge v2, v1, :cond_58

    .line 434
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLObject;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    .line 435
    .local v3, "tmp":Landroidx/constraintlayout/core/parser/CLElement;
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/parser/CLKey;

    .line 436
    .local v4, "k":Landroidx/constraintlayout/core/parser/CLKey;
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLKey;->content()Ljava/lang/String;

    move-result-object v5

    .line 437
    .local v5, "name":Ljava/lang/String;
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v6

    .line 438
    .local v6, "v":Landroidx/constraintlayout/core/parser/CLElement;
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v7

    .line 439
    .local v7, "vStr":Ljava/lang/String;
    const-string v8, "#[0-9a-fA-F]+"

    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3a

    .line 440
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    .line 441
    .local v8, "color":I
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLKey;->content()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x386

    invoke-virtual {p0, v9, v10, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;II)V

    .line 442
    .end local v8    # "color":I
    goto :goto_55

    :cond_3a
    instance-of v8, v6, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v8, :cond_4c

    .line 443
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLKey;->content()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x385

    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v10

    invoke-virtual {p0, v8, v9, v10}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;IF)V

    goto :goto_55

    .line 445
    :cond_4c
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLKey;->content()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x387

    invoke-virtual {p0, v8, v9, v7}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    .end local v3    # "tmp":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v4    # "k":Landroidx/constraintlayout/core/parser/CLKey;
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "v":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v7    # "vStr":Ljava/lang/String;
    :goto_55
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 449
    .end local v2    # "i":I
    :cond_58
    return-void
.end method

.method printCustomAttributes()V
    .registers 8

    .line 574
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 575
    .local v0, "s":Ljava/lang/StackTraceElement;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 576
    .local v1, "ss":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    rem-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 577
    iget-object v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_77

    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    rem-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_88

    .line 580
    :cond_77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/NULL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 582
    :goto_88
    iget-object v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    if-eqz v2, :cond_c1

    .line 583
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 584
    .local v3, "key":Ljava/lang/String;
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/motion/CustomVariable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 585
    .end local v3    # "key":Ljava/lang/String;
    goto :goto_94

    .line 586
    :cond_c1
    return-void
.end method

.method public serialize(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 3
    .param p1, "ret"    # Ljava/lang/StringBuilder;

    .line 453
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->serialize(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .registers 12
    .param p1, "ret"    # Ljava/lang/StringBuilder;
    .param p2, "sendPhoneOrientation"    # Z

    .line 464
    move-object v0, p0

    .line 465
    .local v0, "frame":Landroidx/constraintlayout/core/state/WidgetFrame;
    const-string v1, "{\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    const-string v2, "left"

    invoke-static {p1, v2, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 467
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    const-string v2, "top"

    invoke-static {p1, v2, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 468
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    const-string v2, "right"

    invoke-static {p1, v2, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 469
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    const-string v2, "bottom"

    invoke-static {p1, v2, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 470
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    const-string v2, "pivotX"

    invoke-static {p1, v2, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 471
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    const-string v2, "pivotY"

    invoke-static {p1, v2, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 472
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    const-string v2, "rotationX"

    invoke-static {p1, v2, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 473
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    const-string v2, "rotationY"

    invoke-static {p1, v2, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 474
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    const-string v2, "rotationZ"

    invoke-static {p1, v2, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 475
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    const-string v2, "translationX"

    invoke-static {p1, v2, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 476
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    const-string v2, "translationY"

    invoke-static {p1, v2, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 477
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    const-string v2, "translationZ"

    invoke-static {p1, v2, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 478
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    const-string v2, "scaleX"

    invoke-static {p1, v2, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 479
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    const-string v2, "scaleY"

    invoke-static {p1, v2, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 480
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 481
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    const-string v2, "visibility"

    invoke-static {p1, v2, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 482
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    const-string v2, "interpolatedPos"

    invoke-static {p1, v2, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 483
    iget-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_91

    .line 484
    invoke-static {}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->values()[Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_87
    if-ge v3, v2, :cond_91

    aget-object v4, v1, v3

    .line 485
    .local v4, "side":Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
    invoke-direct {p0, p1, v4}, Landroidx/constraintlayout/core/state/WidgetFrame;->serializeAnchor(Ljava/lang/StringBuilder;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 484
    .end local v4    # "side":Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
    add-int/lit8 v3, v3, 0x1

    goto :goto_87

    .line 488
    :cond_91
    const-string v1, "phone_orientation"

    if-eqz p2, :cond_9a

    .line 489
    sget v2, Landroidx/constraintlayout/core/state/WidgetFrame;->phone_orientation:F

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 491
    :cond_9a
    if-eqz p2, :cond_a1

    .line 492
    sget v2, Landroidx/constraintlayout/core/state/WidgetFrame;->phone_orientation:F

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 495
    :cond_a1
    iget-object v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const-string v2, "}\n"

    if-eqz v1, :cond_12c

    .line 496
    const-string v1, "custom : {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    iget-object v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_129

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 498
    .local v3, "s":Ljava/lang/String;
    iget-object v4, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 499
    .local v4, "value":Landroidx/constraintlayout/core/motion/CustomVariable;
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    const-string v5, ": "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/CustomVariable;->getType()I

    move-result v5

    const-string v6, ",\n"

    const-string v7, "\',\n"

    const-string v8, "\'"

    packed-switch v5, :pswitch_data_130

    goto :goto_128

    .line 522
    :pswitch_e4
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/CustomVariable;->getBooleanValue()Z

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_128

    .line 517
    :pswitch_f2
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/CustomVariable;->getStringValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    goto :goto_128

    .line 512
    :pswitch_100
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/CustomVariable;->getIntegerValue()I

    move-result v5

    invoke-static {v5}, Landroidx/constraintlayout/core/motion/CustomVariable;->colorString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    goto :goto_128

    .line 508
    :pswitch_112
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/CustomVariable;->getFloatValue()F

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    goto :goto_128

    .line 503
    :pswitch_11d
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/CustomVariable;->getIntegerValue()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    nop

    .line 527
    .end local v3    # "s":Ljava/lang/String;
    .end local v4    # "value":Landroidx/constraintlayout/core/motion/CustomVariable;
    :goto_128
    goto :goto_ba

    .line 528
    :cond_129
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    :cond_12c
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    return-object p1

    :pswitch_data_130
    .packed-switch 0x384
        :pswitch_11d
        :pswitch_112
        :pswitch_100
        :pswitch_f2
        :pswitch_e4
        :pswitch_112
    .end packed-switch
.end method

.method public setCustomAttribute(Ljava/lang/String;IF)V
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "value"    # F

    .line 321
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 322
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {v0, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setFloatValue(F)V

    goto :goto_1e

    .line 324
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;IF)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :goto_1e
    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;II)V
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "value"    # I

    .line 329
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 330
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {v0, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setIntValue(I)V

    goto :goto_1e

    .line 332
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :goto_1e
    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "value"    # Ljava/lang/String;

    .line 345
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 346
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {v0, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setStringValue(Ljava/lang/String;)V

    goto :goto_1e

    .line 348
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :goto_1e
    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;IZ)V
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "value"    # Z

    .line 337
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 338
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {v0, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setBooleanValue(Z)V

    goto :goto_1e

    .line 340
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :goto_1e
    return-void
.end method

.method public setCustomValue(Landroidx/constraintlayout/core/motion/CustomAttribute;[F)V
    .registers 3
    .param p1, "valueAt"    # Landroidx/constraintlayout/core/motion/CustomAttribute;
    .param p2, "mTempValues"    # [F

    .line 606
    return-void
.end method

.method public setValue(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)Z
    .registers 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Landroidx/constraintlayout/core/parser/CLElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 361
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_156

    :cond_9
    goto/16 :goto_d1

    :sswitch_b
    const-string v0, "interpolatedPos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    goto/16 :goto_d2

    :sswitch_17
    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xf

    goto/16 :goto_d2

    :sswitch_23
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    goto/16 :goto_d2

    :sswitch_2f
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xe

    goto/16 :goto_d2

    :sswitch_3b
    const-string v0, "top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xd

    goto/16 :goto_d2

    :sswitch_47
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    goto/16 :goto_d2

    :sswitch_53
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    goto/16 :goto_d2

    :sswitch_5f
    const-string v0, "pivotY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto/16 :goto_d2

    :sswitch_6a
    const-string v0, "pivotX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_d2

    :sswitch_74
    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    goto :goto_d2

    :sswitch_7e
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    goto :goto_d2

    :sswitch_88
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    goto :goto_d2

    :sswitch_92
    const-string v0, "rotationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    goto :goto_d2

    :sswitch_9c
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    goto :goto_d2

    :sswitch_a6
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    goto :goto_d2

    :sswitch_b0
    const-string v0, "custom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x11

    goto :goto_d2

    :sswitch_bb
    const-string v0, "bottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x10

    goto :goto_d2

    :sswitch_c6
    const-string v0, "phone_orientation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xc

    goto :goto_d2

    :goto_d1
    const/4 v0, -0x1

    :goto_d2
    packed-switch v0, :pswitch_data_1a0

    .line 418
    return v2

    .line 414
    :pswitch_d6
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->parseCustom(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 415
    goto/16 :goto_154

    .line 411
    :pswitch_db
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 412
    goto/16 :goto_154

    .line 408
    :pswitch_e3
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 409
    goto/16 :goto_154

    .line 405
    :pswitch_eb
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 406
    goto :goto_154

    .line 402
    :pswitch_f2
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 403
    goto :goto_154

    .line 399
    :pswitch_f9
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    sput v0, Landroidx/constraintlayout/core/state/WidgetFrame;->phone_orientation:F

    .line 400
    goto :goto_154

    .line 396
    :pswitch_100
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    .line 397
    goto :goto_154

    .line 393
    :pswitch_107
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 394
    goto :goto_154

    .line 390
    :pswitch_10e
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 391
    goto :goto_154

    .line 387
    :pswitch_115
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 388
    goto :goto_154

    .line 384
    :pswitch_11c
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 385
    goto :goto_154

    .line 381
    :pswitch_123
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 382
    goto :goto_154

    .line 378
    :pswitch_12a
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 379
    goto :goto_154

    .line 375
    :pswitch_131
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 376
    goto :goto_154

    .line 372
    :pswitch_138
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 373
    goto :goto_154

    .line 369
    :pswitch_13f
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 370
    goto :goto_154

    .line 366
    :pswitch_146
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 367
    goto :goto_154

    .line 363
    :pswitch_14d
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 364
    nop

    .line 420
    :goto_154
    return v1

    nop

    :sswitch_data_156
    .sparse-switch
        -0x702c2381 -> :sswitch_c6
        -0x527265d5 -> :sswitch_bb
        -0x5069748f -> :sswitch_b0
        -0x4a771f66 -> :sswitch_a6
        -0x4a771f65 -> :sswitch_9c
        -0x4a771f64 -> :sswitch_92
        -0x490b9c39 -> :sswitch_88
        -0x490b9c38 -> :sswitch_7e
        -0x490b9c37 -> :sswitch_74
        -0x3ae243aa -> :sswitch_6a
        -0x3ae243a9 -> :sswitch_5f
        -0x3621dfb2 -> :sswitch_53
        -0x3621dfb1 -> :sswitch_47
        0x1c155 -> :sswitch_3b
        0x32a007 -> :sswitch_2f
        0x589b15e -> :sswitch_23
        0x677c21c -> :sswitch_17
        0x26511fd1 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_14d
        :pswitch_146
        :pswitch_13f
        :pswitch_138
        :pswitch_131
        :pswitch_12a
        :pswitch_123
        :pswitch_11c
        :pswitch_115
        :pswitch_10e
        :pswitch_107
        :pswitch_100
        :pswitch_f9
        :pswitch_f2
        :pswitch_eb
        :pswitch_e3
        :pswitch_db
        :pswitch_d6
    .end packed-switch
.end method

.method public update()Landroidx/constraintlayout/core/state/WidgetFrame;
    .registers 2

    .line 277
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_29

    .line 278
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLeft()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 279
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 280
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRight()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 281
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBottom()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 282
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 283
    .local v0, "frame":Landroidx/constraintlayout/core/state/WidgetFrame;
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->updateAttributes(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    .line 285
    .end local v0    # "frame":Landroidx/constraintlayout/core/state/WidgetFrame;
    :cond_29
    return-object p0
.end method

.method public update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .registers 2
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 289
    if-nez p1, :cond_3

    .line 290
    return-object p0

    .line 293
    :cond_3
    iput-object p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 294
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/WidgetFrame;->update()Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 295
    return-object p0
.end method

.method public updateAttributes(Landroidx/constraintlayout/core/state/WidgetFrame;)V
    .registers 7
    .param p1, "frame"    # Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 91
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 92
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 93
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 94
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 95
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 96
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 97
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 98
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 99
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 100
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 101
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 102
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 104
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 105
    if-eqz p1, :cond_5b

    .line 106
    iget-object v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 107
    .local v1, "c":Landroidx/constraintlayout/core/motion/CustomVariable;
    iget-object v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/CustomVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/CustomVariable;->copy()Landroidx/constraintlayout/core/motion/CustomVariable;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .end local v1    # "c":Landroidx/constraintlayout/core/motion/CustomVariable;
    goto :goto_41

    .line 110
    :cond_5b
    return-void
.end method

.method public width()I
    .registers 3

    .line 67
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
