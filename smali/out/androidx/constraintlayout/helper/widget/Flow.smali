.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "Flow.java"


# static fields
.field public static final CHAIN_PACKED:I = 0x2

.field public static final CHAIN_SPREAD:I = 0x0

.field public static final CHAIN_SPREAD_INSIDE:I = 0x1

.field public static final HORIZONTAL:I = 0x0

.field public static final HORIZONTAL_ALIGN_CENTER:I = 0x2

.field public static final HORIZONTAL_ALIGN_END:I = 0x1

.field public static final HORIZONTAL_ALIGN_START:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Flow"

.field public static final VERTICAL:I = 0x1

.field public static final VERTICAL_ALIGN_BASELINE:I = 0x3

.field public static final VERTICAL_ALIGN_BOTTOM:I = 0x1

.field public static final VERTICAL_ALIGN_CENTER:I = 0x2

.field public static final VERTICAL_ALIGN_TOP:I = 0x0

.field public static final WRAP_ALIGNED:I = 0x2

.field public static final WRAP_CHAIN:I = 0x1

.field public static final WRAP_NONE:I


# instance fields
.field private mFlow:Landroidx/constraintlayout/core/widgets/Flow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 131
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 132
    return-void
.end method


# virtual methods
.method protected init(Landroid/util/AttributeSet;)V
    .registers 9
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 198
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->init(Landroid/util/AttributeSet;)V

    .line 199
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/Flow;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 200
    if-eqz p1, :cond_1b4

    .line 201
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 202
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 203
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1b
    if-ge v2, v1, :cond_1b1

    .line 204
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 205
    .local v3, "attr":I
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_orientation:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_31

    .line 206
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/Flow;->setOrientation(I)V

    goto/16 :goto_1ad

    .line 207
    :cond_31
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_padding:I

    if-ne v3, v4, :cond_40

    .line 208
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/Flow;->setPadding(I)V

    goto/16 :goto_1ad

    .line 209
    :cond_40
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingStart:I

    const/16 v6, 0x11

    if-ne v3, v4, :cond_55

    .line 210
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_1ad

    .line 211
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/Flow;->setPaddingStart(I)V

    goto/16 :goto_1ad

    .line 213
    :cond_55
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingEnd:I

    if-ne v3, v4, :cond_68

    .line 214
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_1ad

    .line 215
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/Flow;->setPaddingEnd(I)V

    goto/16 :goto_1ad

    .line 217
    :cond_68
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingLeft:I

    if-ne v3, v4, :cond_77

    .line 218
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/Flow;->setPaddingLeft(I)V

    goto/16 :goto_1ad

    .line 219
    :cond_77
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingTop:I

    if-ne v3, v4, :cond_86

    .line 220
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/Flow;->setPaddingTop(I)V

    goto/16 :goto_1ad

    .line 221
    :cond_86
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingRight:I

    if-ne v3, v4, :cond_95

    .line 222
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/Flow;->setPaddingRight(I)V

    goto/16 :goto_1ad

    .line 223
    :cond_95
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingBottom:I

    if-ne v3, v4, :cond_a4

    .line 224
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/Flow;->setPaddingBottom(I)V

    goto/16 :goto_1ad

    .line 225
    :cond_a4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_wrapMode:I

    if-ne v3, v4, :cond_b3

    .line 226
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/Flow;->setWrapMode(I)V

    goto/16 :goto_1ad

    .line 227
    :cond_b3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalStyle:I

    if-ne v3, v4, :cond_c2

    .line 228
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/Flow;->setHorizontalStyle(I)V

    goto/16 :goto_1ad

    .line 229
    :cond_c2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalStyle:I

    if-ne v3, v4, :cond_d1

    .line 230
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/Flow;->setVerticalStyle(I)V

    goto/16 :goto_1ad

    .line 231
    :cond_d1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstHorizontalStyle:I

    if-ne v3, v4, :cond_e0

    .line 232
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/Flow;->setFirstHorizontalStyle(I)V

    goto/16 :goto_1ad

    .line 233
    :cond_e0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastHorizontalStyle:I

    if-ne v3, v4, :cond_ef

    .line 234
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/Flow;->setLastHorizontalStyle(I)V

    goto/16 :goto_1ad

    .line 235
    :cond_ef
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstVerticalStyle:I

    if-ne v3, v4, :cond_fe

    .line 236
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/Flow;->setFirstVerticalStyle(I)V

    goto/16 :goto_1ad

    .line 237
    :cond_fe
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastVerticalStyle:I

    if-ne v3, v4, :cond_10d

    .line 238
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/Flow;->setLastVerticalStyle(I)V

    goto/16 :goto_1ad

    .line 239
    :cond_10d
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalBias:I

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_11e

    .line 240
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/Flow;->setHorizontalBias(F)V

    goto/16 :goto_1ad

    .line 241
    :cond_11e
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstHorizontalBias:I

    if-ne v3, v4, :cond_12d

    .line 242
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/Flow;->setFirstHorizontalBias(F)V

    goto/16 :goto_1ad

    .line 243
    :cond_12d
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastHorizontalBias:I

    if-ne v3, v4, :cond_13c

    .line 244
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/Flow;->setLastHorizontalBias(F)V

    goto/16 :goto_1ad

    .line 245
    :cond_13c
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstVerticalBias:I

    if-ne v3, v4, :cond_14a

    .line 246
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/Flow;->setFirstVerticalBias(F)V

    goto :goto_1ad

    .line 247
    :cond_14a
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastVerticalBias:I

    if-ne v3, v4, :cond_158

    .line 248
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/Flow;->setLastVerticalBias(F)V

    goto :goto_1ad

    .line 249
    :cond_158
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalBias:I

    if-ne v3, v4, :cond_166

    .line 250
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/Flow;->setVerticalBias(F)V

    goto :goto_1ad

    .line 251
    :cond_166
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalAlign:I

    const/4 v6, 0x2

    if-ne v3, v4, :cond_175

    .line 252
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/Flow;->setHorizontalAlign(I)V

    goto :goto_1ad

    .line 253
    :cond_175
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalAlign:I

    if-ne v3, v4, :cond_183

    .line 254
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/Flow;->setVerticalAlign(I)V

    goto :goto_1ad

    .line 255
    :cond_183
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalGap:I

    if-ne v3, v4, :cond_191

    .line 256
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/Flow;->setHorizontalGap(I)V

    goto :goto_1ad

    .line 257
    :cond_191
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalGap:I

    if-ne v3, v4, :cond_19f

    .line 258
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/Flow;->setVerticalGap(I)V

    goto :goto_1ad

    .line 259
    :cond_19f
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_maxElementsWrap:I

    if-ne v3, v4, :cond_1ad

    .line 260
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    const/4 v5, -0x1

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/Flow;->setMaxElementsWrap(I)V

    .line 203
    .end local v3    # "attr":I
    :cond_1ad
    :goto_1ad
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1b

    .line 263
    .end local v2    # "i":I
    :cond_1b1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 266
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "N":I
    :cond_1b4
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mHelperWidget:Landroidx/constraintlayout/core/widgets/Helper;

    .line 267
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->validateParams()V

    .line 268
    return-void
.end method

.method public loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/core/widgets/HelperWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .registers 8
    .param p1, "constraint"    # Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .param p2, "child"    # Landroidx/constraintlayout/core/widgets/HelperWidget;
    .param p3, "layoutParams"    # Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "constraint",
            "child",
            "layoutParams",
            "mapIdToWidget"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintSet$Constraint;",
            "Landroidx/constraintlayout/core/widgets/HelperWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 182
    .local p4, "mapIdToWidget":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/VirtualLayout;->loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/core/widgets/HelperWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 183
    instance-of v0, p2, Landroidx/constraintlayout/core/widgets/Flow;

    if-eqz v0, :cond_14

    .line 184
    move-object v0, p2

    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow;

    .line 185
    .local v0, "flow":Landroidx/constraintlayout/core/widgets/Flow;
    iget v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_14

    .line 186
    iget v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/Flow;->setOrientation(I)V

    .line 189
    .end local v0    # "flow":Landroidx/constraintlayout/core/widgets/Flow;
    :cond_14
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V

    .line 149
    return-void
.end method

.method public onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V
    .registers 10
    .param p1, "layout"    # Landroidx/constraintlayout/core/widgets/VirtualLayout;
    .param p2, "widthMeasureSpec"    # I
    .param p3, "heightMeasureSpec"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "layout",
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 160
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 161
    .local v0, "widthMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 162
    .local v1, "widthSize":I
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 163
    .local v2, "heightMode":I
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 164
    .local v3, "heightSize":I
    if-eqz p1, :cond_21

    .line 165
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(IIII)V

    .line 166
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Landroidx/constraintlayout/helper/widget/Flow;->setMeasuredDimension(II)V

    goto :goto_25

    .line 168
    :cond_21
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4}, Landroidx/constraintlayout/helper/widget/Flow;->setMeasuredDimension(II)V

    .line 170
    :goto_25
    return-void
.end method

.method public resolveRtl(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .registers 4
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "isRtl"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widget",
            "isRtl"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/Flow;->applyRtl(Z)V

    .line 143
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .registers 3
    .param p1, "bias"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    .line 454
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setFirstHorizontalBias(F)V

    .line 455
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 456
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .registers 3
    .param p1, "style"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setFirstHorizontalStyle(I)V

    .line 435
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 436
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .registers 3
    .param p1, "bias"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    .line 464
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setFirstVerticalBias(F)V

    .line 465
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 466
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .registers 3
    .param p1, "style"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 444
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setFirstVerticalStyle(I)V

    .line 445
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 446
    return-void
.end method

.method public setHorizontalAlign(I)V
    .registers 3
    .param p1, "align"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "align"
        }
    .end annotation

    .line 479
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setHorizontalAlign(I)V

    .line 480
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 481
    return-void
.end method

.method public setHorizontalBias(F)V
    .registers 3
    .param p1, "bias"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    .line 414
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setHorizontalBias(F)V

    .line 415
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 416
    return-void
.end method

.method public setHorizontalGap(I)V
    .registers 3
    .param p1, "gap"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gap"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setHorizontalGap(I)V

    .line 506
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 507
    return-void
.end method

.method public setHorizontalStyle(I)V
    .registers 3
    .param p1, "style"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setHorizontalStyle(I)V

    .line 391
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 392
    return-void
.end method

.method public setLastHorizontalBias(F)V
    .registers 3
    .param p1, "bias"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setLastHorizontalBias(F)V

    .line 354
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 355
    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .registers 3
    .param p1, "style"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setLastHorizontalStyle(I)V

    .line 336
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 337
    return-void
.end method

.method public setLastVerticalBias(F)V
    .registers 3
    .param p1, "bias"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setLastVerticalBias(F)V

    .line 363
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 364
    return-void
.end method

.method public setLastVerticalStyle(I)V
    .registers 3
    .param p1, "style"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setLastVerticalStyle(I)V

    .line 345
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 346
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .registers 3
    .param p1, "max"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "max"
        }
    .end annotation

    .line 525
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setMaxElementsWrap(I)V

    .line 526
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 527
    return-void
.end method

.method public setOrientation(I)V
    .registers 3
    .param p1, "orientation"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setOrientation(I)V

    .line 277
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 278
    return-void
.end method

.method public setPadding(I)V
    .registers 3
    .param p1, "padding"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "padding"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setPadding(I)V

    .line 287
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 288
    return-void
.end method

.method public setPaddingBottom(I)V
    .registers 3
    .param p1, "paddingBottom"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paddingBottom"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setPaddingBottom(I)V

    .line 327
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 328
    return-void
.end method

.method public setPaddingLeft(I)V
    .registers 3
    .param p1, "paddingLeft"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paddingLeft"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setPaddingLeft(I)V

    .line 297
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 298
    return-void
.end method

.method public setPaddingRight(I)V
    .registers 3
    .param p1, "paddingRight"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paddingRight"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setPaddingRight(I)V

    .line 317
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 318
    return-void
.end method

.method public setPaddingTop(I)V
    .registers 3
    .param p1, "paddingTop"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paddingTop"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setPaddingTop(I)V

    .line 307
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 308
    return-void
.end method

.method public setVerticalAlign(I)V
    .registers 3
    .param p1, "align"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "align"
        }
    .end annotation

    .line 495
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setVerticalAlign(I)V

    .line 496
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 497
    return-void
.end method

.method public setVerticalBias(F)V
    .registers 3
    .param p1, "bias"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setVerticalBias(F)V

    .line 425
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 426
    return-void
.end method

.method public setVerticalGap(I)V
    .registers 3
    .param p1, "gap"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gap"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setVerticalGap(I)V

    .line 516
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 517
    return-void
.end method

.method public setVerticalStyle(I)V
    .registers 3
    .param p1, "style"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setVerticalStyle(I)V

    .line 405
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 406
    return-void
.end method

.method public setWrapMode(I)V
    .registers 3
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setWrapMode(I)V

    .line 377
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 378
    return-void
.end method
