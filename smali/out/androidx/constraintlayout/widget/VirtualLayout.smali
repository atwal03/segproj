.class public abstract Landroidx/constraintlayout/widget/VirtualLayout;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "VirtualLayout.java"


# instance fields
.field private mApplyElevationOnAttach:Z

.field private mApplyVisibilityOnAttach:Z


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

    .line 35
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    .line 36
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

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
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

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method


# virtual methods
.method protected applyLayoutFeaturesInConstraintSet(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2
    .param p1, "container"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    .line 125
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->applyLayoutFeatures(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 126
    return-void
.end method

.method protected init(Landroid/util/AttributeSet;)V
    .registers 8
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 48
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 49
    if-eqz p1, :cond_2e

    .line 50
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 52
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_14
    if-ge v2, v1, :cond_2b

    .line 53
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 54
    .local v3, "attr":I
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_visibility:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_22

    .line 55
    iput-boolean v5, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyVisibilityOnAttach:Z

    goto :goto_28

    .line 56
    :cond_22
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_elevation:I

    if-ne v3, v4, :cond_28

    .line 57
    iput-boolean v5, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyElevationOnAttach:Z

    .line 52
    .end local v3    # "attr":I
    :cond_28
    :goto_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 60
    .end local v2    # "i":I
    :cond_2b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "N":I
    :cond_2e
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 10

    .line 73
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 74
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyVisibilityOnAttach:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyElevationOnAttach:Z

    if-eqz v0, :cond_53

    .line 75
    :cond_b
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 76
    .local v0, "parent":Landroid/view/ViewParent;
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_53

    .line 77
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .local v1, "container":Landroidx/constraintlayout/widget/ConstraintLayout;
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->getVisibility()I

    move-result v2

    .line 79
    .local v2, "visibility":I
    const/4 v3, 0x0

    .line 80
    .local v3, "elevation":F
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_25

    .line 81
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->getElevation()F

    move-result v3

    .line 83
    :cond_25
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_26
    iget v6, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mCount:I

    if-ge v4, v6, :cond_53

    .line 84
    iget-object v6, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mIds:[I

    aget v6, v6, v4

    .line 85
    .local v6, "id":I
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v7

    .line 86
    .local v7, "view":Landroid/view/View;
    if-eqz v7, :cond_50

    .line 87
    iget-boolean v8, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyVisibilityOnAttach:Z

    if-eqz v8, :cond_3b

    .line 88
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_3b
    iget-boolean v8, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyElevationOnAttach:Z

    if-eqz v8, :cond_50

    .line 91
    const/4 v8, 0x0

    cmpl-float v8, v3, v8

    if-lez v8, :cond_50

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v5, :cond_50

    .line 92
    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    move-result v8

    add-float/2addr v8, v3

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationZ(F)V

    .line 83
    .end local v6    # "id":I
    .end local v7    # "view":Landroid/view/View;
    :cond_50
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    .line 99
    .end local v0    # "parent":Landroid/view/ViewParent;
    .end local v1    # "container":Landroidx/constraintlayout/widget/ConstraintLayout;
    .end local v2    # "visibility":I
    .end local v3    # "elevation":F
    .end local v4    # "i":I
    :cond_53
    return-void
.end method

.method public onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V
    .registers 4
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

    .line 66
    return-void
.end method

.method public setElevation(F)V
    .registers 2
    .param p1, "elevation"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elevation"
        }
    .end annotation

    .line 115
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setElevation(F)V

    .line 116
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->applyLayoutFeatures()V

    .line 117
    return-void
.end method

.method public setVisibility(I)V
    .registers 2
    .param p1, "visibility"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 106
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setVisibility(I)V

    .line 107
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->applyLayoutFeatures()V

    .line 108
    return-void
.end method
