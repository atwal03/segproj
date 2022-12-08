.class abstract Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "DrawableContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/DrawableContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "DrawableContainerState"
.end annotation


# instance fields
.field mAutoMirrored:Z

.field mCanConstantState:Z

.field mChangingConfigurations:I

.field mCheckedConstantSize:Z

.field mCheckedConstantState:Z

.field mCheckedOpacity:Z

.field mCheckedPadding:Z

.field mCheckedStateful:Z

.field mChildrenChangingConfigurations:I

.field mColorFilter:Landroid/graphics/ColorFilter;

.field mConstantHeight:I

.field mConstantMinimumHeight:I

.field mConstantMinimumWidth:I

.field mConstantPadding:Landroid/graphics/Rect;

.field mConstantSize:Z

.field mConstantWidth:I

.field mDensity:I

.field mDither:Z

.field mDrawableFutures:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field mDrawables:[Landroid/graphics/drawable/Drawable;

.field mEnterFadeDuration:I

.field mExitFadeDuration:I

.field mHasColorFilter:Z

.field mHasTintList:Z

.field mHasTintMode:Z

.field mLayoutDirection:I

.field mMutated:Z

.field mNumChildren:I

.field mOpacity:I

.field final mOwner:Landroidx/appcompat/graphics/drawable/DrawableContainer;

.field mSourceRes:Landroid/content/res/Resources;

.field mStateful:Z

.field mTintList:Landroid/content/res/ColorStateList;

.field mTintMode:Landroid/graphics/PorterDuff$Mode;

.field mVariablePadding:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;Landroidx/appcompat/graphics/drawable/DrawableContainer;Landroid/content/res/Resources;)V
    .registers 11
    .param p1, "orig"    # Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;
    .param p2, "owner"    # Landroidx/appcompat/graphics/drawable/DrawableContainer;
    .param p3, "res"    # Landroid/content/res/Resources;

    .line 688
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 659
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mVariablePadding:Z

    .line 662
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantSize:Z

    .line 674
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    .line 677
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    .line 678
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    .line 689
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mOwner:Landroidx/appcompat/graphics/drawable/DrawableContainer;

    .line 690
    const/4 v2, 0x0

    if-eqz p3, :cond_16

    move-object v3, p3

    goto :goto_1c

    :cond_16
    if-eqz p1, :cond_1b

    iget-object v3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    goto :goto_1c

    :cond_1b
    move-object v3, v2

    :goto_1c
    iput-object v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    .line 691
    if-eqz p1, :cond_23

    iget v3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDensity:I

    goto :goto_24

    :cond_23
    const/4 v3, 0x0

    :goto_24
    invoke-static {p3, v3}, Landroidx/appcompat/graphics/drawable/DrawableContainer;->resolveDensity(Landroid/content/res/Resources;I)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDensity:I

    .line 692
    if-eqz p1, :cond_f3

    .line 693
    iget v0, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mChangingConfigurations:I

    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mChangingConfigurations:I

    .line 694
    iget v0, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    .line 695
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantState:Z

    .line 696
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCanConstantState:Z

    .line 697
    iget-boolean v0, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mVariablePadding:Z

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mVariablePadding:Z

    .line 698
    iget-boolean v0, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantSize:Z

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantSize:Z

    .line 699
    iget-boolean v0, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    .line 700
    iget-boolean v0, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mMutated:Z

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mMutated:Z

    .line 701
    iget v0, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mLayoutDirection:I

    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mLayoutDirection:I

    .line 702
    iget v0, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    .line 703
    iget v0, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    .line 704
    iget-boolean v0, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mAutoMirrored:Z

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mAutoMirrored:Z

    .line 705
    iget-object v0, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mColorFilter:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 706
    iget-boolean v0, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasColorFilter:Z

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasColorFilter:Z

    .line 707
    iget-object v0, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintList:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintList:Landroid/content/res/ColorStateList;

    .line 708
    iget-object v0, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 709
    iget-boolean v0, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintList:Z

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintList:Z

    .line 710
    iget-boolean v0, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintMode:Z

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintMode:Z

    .line 711
    iget v0, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDensity:I

    if-ne v0, v3, :cond_9f

    .line 712
    iget-boolean v0, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedPadding:Z

    if-eqz v0, :cond_89

    .line 714
    iget-object v0, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    if-eqz v0, :cond_84

    .line 715
    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_85

    :cond_84
    nop

    :goto_85
    iput-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    .line 716
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedPadding:Z

    .line 718
    :cond_89
    iget-boolean v0, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    if-eqz v0, :cond_9f

    .line 719
    iget v0, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    .line 720
    iget v0, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    .line 721
    iget v0, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    .line 722
    iget v0, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    .line 723
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    .line 726
    :cond_9f
    iget-boolean v0, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedOpacity:Z

    if-eqz v0, :cond_a9

    .line 727
    iget v0, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mOpacity:I

    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mOpacity:I

    .line 728
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedOpacity:Z

    .line 730
    :cond_a9
    iget-boolean v0, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedStateful:Z

    if-eqz v0, :cond_b3

    .line 731
    iget-boolean v0, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mStateful:Z

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mStateful:Z

    .line 732
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedStateful:Z

    .line 736
    :cond_b3
    iget-object v0, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 737
    .local v0, "origDr":[Landroid/graphics/drawable/Drawable;
    array-length v1, v0

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 738
    iget v1, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    iput v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 739
    iget-object v1, p1, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 740
    .local v1, "origDf":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/drawable/Drawable$ConstantState;>;"
    if-eqz v1, :cond_c9

    .line 741
    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    goto :goto_d2

    .line 743
    :cond_c9
    new-instance v2, Landroid/util/SparseArray;

    iget v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 748
    :goto_d2
    iget v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 749
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_d5
    if-ge v3, v2, :cond_f2

    .line 750
    aget-object v4, v0, v3

    if-eqz v4, :cond_ef

    .line 751
    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    .line 752
    .local v4, "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    if-eqz v4, :cond_e9

    .line 753
    iget-object v5, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_ef

    .line 755
    :cond_e9
    iget-object v5, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v0, v3

    aput-object v6, v5, v3

    .line 749
    .end local v4    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    :cond_ef
    :goto_ef
    add-int/lit8 v3, v3, 0x1

    goto :goto_d5

    .line 759
    .end local v0    # "origDr":[Landroid/graphics/drawable/Drawable;
    .end local v1    # "origDf":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/drawable/Drawable$ConstantState;>;"
    .end local v2    # "count":I
    .end local v3    # "i":I
    :cond_f2
    goto :goto_fb

    .line 760
    :cond_f3
    const/16 v1, 0xa

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 761
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 763
    :goto_fb
    return-void
.end method

.method private createAllFutures()V
    .registers 7

    .line 808
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    if-eqz v0, :cond_2d

    .line 809
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 810
    .local v0, "futureCount":I
    const/4 v1, 0x0

    .local v1, "keyIndex":I
    :goto_9
    if-ge v1, v0, :cond_2a

    .line 811
    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 812
    .local v2, "index":I
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 813
    .local v3, "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    iget-object v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {p0, v5}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->prepareDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v2

    .line 810
    .end local v2    # "index":I
    .end local v3    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 815
    .end local v1    # "keyIndex":I
    :cond_2a
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 817
    .end local v0    # "futureCount":I
    :cond_2d
    return-void
.end method

.method private prepareDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 4
    .param p1, "child"    # Landroid/graphics/drawable/Drawable;

    .line 820
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 821
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mLayoutDirection:I

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 823
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 824
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mOwner:Landroidx/appcompat/graphics/drawable/DrawableContainer;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 825
    return-object p1
.end method


# virtual methods
.method public final addChild(Landroid/graphics/drawable/Drawable;)I
    .registers 6
    .param p1, "dr"    # Landroid/graphics/drawable/Drawable;

    .line 777
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 778
    .local v0, "pos":I
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-lt v0, v1, :cond_c

    .line 779
    add-int/lit8 v1, v0, 0xa

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->growArray(II)V

    .line 781
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 782
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 783
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mOwner:Landroidx/appcompat/graphics/drawable/DrawableContainer;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 784
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    .line 785
    iget v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 786
    iget v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    .line 787
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->invalidateCache()V

    .line 788
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    .line 789
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedPadding:Z

    .line 790
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    .line 791
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantState:Z

    .line 792
    return v0
.end method

.method final applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 7
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;

    .line 902
    if-eqz p1, :cond_32

    .line 903
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->createAllFutures()V

    .line 904
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 905
    .local v0, "count":I
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 906
    .local v1, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_a
    if-ge v2, v0, :cond_2b

    .line 907
    aget-object v3, v1, v2

    if-eqz v3, :cond_28

    aget-object v3, v1, v2

    invoke-static {v3}, Landroidx/core/graphics/drawable/DrawableCompat;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 908
    aget-object v3, v1, v2

    invoke-static {v3, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 910
    iget v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    .line 906
    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 913
    .end local v2    # "i":I
    :cond_2b
    invoke-static {p1}, Landroidx/appcompat/graphics/drawable/DrawableContainer$Api21Impl;->getResources(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->updateDensity(Landroid/content/res/Resources;)V

    .line 915
    .end local v0    # "count":I
    .end local v1    # "drawables":[Landroid/graphics/drawable/Drawable;
    :cond_32
    return-void
.end method

.method public canApplyTheme()Z
    .registers 8

    .line 920
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 921
    .local v0, "count":I
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 922
    .local v1, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_5
    if-ge v2, v0, :cond_27

    .line 923
    aget-object v3, v1, v2

    .line 924
    .local v3, "d":Landroid/graphics/drawable/Drawable;
    const/4 v4, 0x1

    if-eqz v3, :cond_13

    .line 925
    invoke-static {v3}, Landroidx/core/graphics/drawable/DrawableCompat;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 926
    return v4

    .line 929
    :cond_13
    iget-object v5, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 930
    .local v5, "future":Landroid/graphics/drawable/Drawable$ConstantState;
    if-eqz v5, :cond_24

    invoke-static {v5}, Landroidx/appcompat/graphics/drawable/DrawableContainer$Api21Impl;->canApplyTheme(Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 931
    return v4

    .line 922
    .end local v3    # "d":Landroid/graphics/drawable/Drawable;
    .end local v5    # "future":Landroid/graphics/drawable/Drawable$ConstantState;
    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 935
    .end local v2    # "i":I
    :cond_27
    const/4 v2, 0x0

    return v2
.end method

.method public canConstantState()Z
    .registers 6

    .line 1143
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantState:Z

    if-eqz v0, :cond_7

    .line 1144
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCanConstantState:Z

    return v0

    .line 1146
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->createAllFutures()V

    .line 1147
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantState:Z

    .line 1148
    iget v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 1149
    .local v1, "count":I
    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 1150
    .local v2, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_12
    if-ge v3, v1, :cond_23

    .line 1151
    aget-object v4, v2, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    if-nez v4, :cond_20

    .line 1152
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCanConstantState:Z

    .line 1153
    return v0

    .line 1150
    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 1156
    .end local v3    # "i":I
    :cond_23
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCanConstantState:Z

    .line 1157
    return v0
.end method

.method final clearMutated()V
    .registers 2

    .line 959
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mMutated:Z

    .line 960
    return-void
.end method

.method protected computeConstantSize()V
    .registers 7

    .line 1051
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    .line 1052
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->createAllFutures()V

    .line 1053
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 1054
    .local v0, "count":I
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 1055
    .local v1, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v2, -0x1

    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    .line 1056
    const/4 v2, 0x0

    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    .line 1057
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_15
    if-ge v2, v0, :cond_44

    .line 1058
    aget-object v3, v1, v2

    .line 1059
    .local v3, "dr":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 1060
    .local v4, "s":I
    iget v5, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    if-le v4, v5, :cond_23

    iput v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    .line 1061
    :cond_23
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 1062
    iget v5, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    if-le v4, v5, :cond_2d

    iput v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    .line 1063
    :cond_2d
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    .line 1064
    iget v5, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    if-le v4, v5, :cond_37

    iput v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    .line 1065
    :cond_37
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    .line 1066
    iget v5, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    if-le v4, v5, :cond_41

    iput v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    .line 1057
    .end local v3    # "dr":Landroid/graphics/drawable/Drawable;
    .end local v4    # "s":I
    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 1068
    .end local v2    # "i":I
    :cond_44
    return-void
.end method

.method final getCapacity()I
    .registers 2

    .line 804
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 767
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mChangingConfigurations:I

    iget v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getChild(I)Landroid/graphics/drawable/Drawable;
    .registers 8
    .param p1, "index"    # I

    .line 836
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    .line 837
    .local v0, "result":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_7

    .line 838
    return-object v0

    .line 841
    :cond_7
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_38

    .line 842
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 843
    .local v1, "keyIndex":I
    if-ltz v1, :cond_38

    .line 844
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 845
    .local v3, "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    iget-object v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->prepareDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 846
    .local v4, "prepared":Landroid/graphics/drawable/Drawable;
    iget-object v5, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    aput-object v4, v5, p1

    .line 847
    iget-object v5, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 848
    iget-object v5, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_37

    .line 849
    iput-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 851
    :cond_37
    return-object v4

    .line 854
    .end local v1    # "keyIndex":I
    .end local v3    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    .end local v4    # "prepared":Landroid/graphics/drawable/Drawable;
    :cond_38
    return-object v2
.end method

.method public final getChildCount()I
    .registers 2

    .line 829
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    return v0
.end method

.method public final getConstantHeight()I
    .registers 2

    .line 1024
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    if-nez v0, :cond_7

    .line 1025
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->computeConstantSize()V

    .line 1027
    :cond_7
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    return v0
.end method

.method public final getConstantMinimumHeight()I
    .registers 2

    .line 1044
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    if-nez v0, :cond_7

    .line 1045
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->computeConstantSize()V

    .line 1047
    :cond_7
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    return v0
.end method

.method public final getConstantMinimumWidth()I
    .registers 2

    .line 1034
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    if-nez v0, :cond_7

    .line 1035
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->computeConstantSize()V

    .line 1037
    :cond_7
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    return v0
.end method

.method public final getConstantPadding()Landroid/graphics/Rect;
    .registers 8

    .line 975
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mVariablePadding:Z

    if-eqz v0, :cond_6

    .line 976
    const/4 v0, 0x0

    return-object v0

    .line 978
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    if-nez v0, :cond_61

    iget-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedPadding:Z

    if-eqz v1, :cond_f

    goto :goto_61

    .line 981
    :cond_f
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->createAllFutures()V

    .line 982
    const/4 v0, 0x0

    .line 983
    .local v0, "r":Landroid/graphics/Rect;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 984
    .local v1, "t":Landroid/graphics/Rect;
    iget v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 985
    .local v2, "count":I
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 986
    .local v3, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1d
    if-ge v4, v2, :cond_5b

    .line 987
    aget-object v5, v3, v4

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_58

    .line 988
    if-nez v0, :cond_30

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v5

    .line 989
    :cond_30
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->left:I

    if-le v5, v6, :cond_3a

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 990
    :cond_3a
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    if-le v5, v6, :cond_44

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 991
    :cond_44
    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    if-le v5, v6, :cond_4e

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 992
    :cond_4e
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    if-le v5, v6, :cond_58

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 986
    :cond_58
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 995
    .end local v4    # "i":I
    :cond_5b
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedPadding:Z

    .line 996
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    return-object v0

    .line 979
    .end local v0    # "r":Landroid/graphics/Rect;
    .end local v1    # "t":Landroid/graphics/Rect;
    .end local v2    # "count":I
    .end local v3    # "drawables":[Landroid/graphics/drawable/Drawable;
    :cond_61
    :goto_61
    return-object v0
.end method

.method public final getConstantWidth()I
    .registers 2

    .line 1014
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    if-nez v0, :cond_7

    .line 1015
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->computeConstantSize()V

    .line 1017
    :cond_7
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    return v0
.end method

.method public final getEnterFadeDuration()I
    .registers 2

    .line 1075
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    return v0
.end method

.method public final getExitFadeDuration()I
    .registers 2

    .line 1083
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    return v0
.end method

.method public final getOpacity()I
    .registers 6

    .line 1091
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedOpacity:Z

    if-eqz v0, :cond_7

    .line 1092
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mOpacity:I

    return v0

    .line 1094
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->createAllFutures()V

    .line 1095
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 1096
    .local v0, "count":I
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 1097
    .local v1, "drawables":[Landroid/graphics/drawable/Drawable;
    if-lez v0, :cond_18

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    goto :goto_19

    :cond_18
    const/4 v2, -0x2

    .line 1098
    .local v2, "op":I
    :goto_19
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_1a
    if-ge v3, v0, :cond_29

    .line 1099
    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v4

    invoke-static {v2, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    .line 1098
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 1101
    .end local v3    # "i":I
    :cond_29
    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mOpacity:I

    .line 1102
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedOpacity:Z

    .line 1103
    return v2
.end method

.method public growArray(II)V
    .registers 6
    .param p1, "oldSize"    # I
    .param p2, "newSize"    # I

    .line 1132
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 1133
    .local v0, "newDrawables":[Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    .line 1134
    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1136
    :cond_a
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 1137
    return-void
.end method

.method invalidateCache()V
    .registers 2

    .line 799
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedOpacity:Z

    .line 800
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedStateful:Z

    .line 801
    return-void
.end method

.method public final isConstantSize()Z
    .registers 2

    .line 1007
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantSize:Z

    return v0
.end method

.method public final isStateful()Z
    .registers 6

    .line 1110
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedStateful:Z

    if-eqz v0, :cond_7

    .line 1111
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mStateful:Z

    return v0

    .line 1113
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->createAllFutures()V

    .line 1114
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 1115
    .local v0, "count":I
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 1116
    .local v1, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .line 1117
    .local v2, "isStateful":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_10
    if-ge v3, v0, :cond_1f

    .line 1118
    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1119
    const/4 v2, 0x1

    .line 1120
    goto :goto_1f

    .line 1117
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 1123
    .end local v3    # "i":I
    :cond_1f
    :goto_1f
    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mStateful:Z

    .line 1124
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedStateful:Z

    .line 1125
    return v2
.end method

.method mutate()V
    .registers 5

    .line 941
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 942
    .local v0, "count":I
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 943
    .local v1, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_5
    if-ge v2, v0, :cond_13

    .line 944
    aget-object v3, v1, v2

    if-eqz v3, :cond_10

    .line 945
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 943
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 948
    .end local v2    # "i":I
    :cond_13
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mMutated:Z

    .line 949
    return-void
.end method

.method public final setConstantSize(Z)V
    .registers 2
    .param p1, "constant"    # Z

    .line 1000
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantSize:Z

    .line 1001
    return-void
.end method

.method public final setEnterFadeDuration(I)V
    .registers 2
    .param p1, "duration"    # I

    .line 1071
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    .line 1072
    return-void
.end method

.method public final setExitFadeDuration(I)V
    .registers 2
    .param p1, "duration"    # I

    .line 1079
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    .line 1080
    return-void
.end method

.method final setLayoutDirection(II)Z
    .registers 10
    .param p1, "layoutDirection"    # I
    .param p2, "currentIndex"    # I

    .line 858
    const/4 v0, 0x0

    .line 861
    .local v0, "changed":Z
    iget v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 862
    .local v1, "count":I
    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 863
    .local v2, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_6
    if-ge v3, v1, :cond_1f

    .line 864
    aget-object v4, v2, v3

    if-eqz v4, :cond_1c

    .line 865
    const/4 v4, 0x0

    .line 866
    .local v4, "childChanged":Z
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_19

    .line 867
    aget-object v5, v2, v3

    .line 868
    invoke-static {v5, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result v4

    .line 870
    :cond_19
    if-ne v3, p2, :cond_1c

    .line 871
    move v0, v4

    .line 863
    .end local v4    # "childChanged":Z
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 875
    .end local v3    # "i":I
    :cond_1f
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mLayoutDirection:I

    .line 876
    return v0
.end method

.method public final setVariablePadding(Z)V
    .registers 2
    .param p1, "variable"    # Z

    .line 968
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mVariablePadding:Z

    .line 969
    return-void
.end method

.method final updateDensity(Landroid/content/res/Resources;)V
    .registers 5
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 886
    if-eqz p1, :cond_15

    .line 887
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    .line 890
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDensity:I

    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/DrawableContainer;->resolveDensity(Landroid/content/res/Resources;I)I

    move-result v0

    .line 891
    .local v0, "targetDensity":I
    iget v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDensity:I

    .line 892
    .local v1, "sourceDensity":I
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDensity:I

    .line 893
    if-eq v1, v0, :cond_15

    .line 894
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    .line 895
    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedPadding:Z

    .line 898
    .end local v0    # "targetDensity":I
    .end local v1    # "sourceDensity":I
    :cond_15
    return-void
.end method
