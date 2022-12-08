.class Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;
.super Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;
.source "StateListDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/StateListDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StateListState"
.end annotation


# instance fields
.field mStateSets:[[I


# direct methods
.method constructor <init>(Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;Landroidx/appcompat/graphics/drawable/StateListDrawable;Landroid/content/res/Resources;)V
    .registers 5
    .param p1, "orig"    # Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;
    .param p2, "owner"    # Landroidx/appcompat/graphics/drawable/StateListDrawable;
    .param p3, "res"    # Landroid/content/res/Resources;

    .line 333
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;-><init>(Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;Landroidx/appcompat/graphics/drawable/DrawableContainer;Landroid/content/res/Resources;)V

    .line 334
    if-eqz p1, :cond_a

    .line 336
    iget-object v0, p1, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    goto :goto_12

    .line 338
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;->getCapacity()I

    move-result v0

    new-array v0, v0, [[I

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    .line 340
    :goto_12
    return-void
.end method


# virtual methods
.method addStateSet([ILandroid/graphics/drawable/Drawable;)I
    .registers 5
    .param p1, "stateSet"    # [I
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 352
    invoke-virtual {p0, p2}, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;->addChild(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 353
    .local v0, "pos":I
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    aput-object p1, v1, v0

    .line 354
    return v0
.end method

.method public growArray(II)V
    .registers 6
    .param p1, "oldSize"    # I
    .param p2, "newSize"    # I

    .line 382
    invoke-super {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->growArray(II)V

    .line 383
    new-array v0, p2, [[I

    .line 384
    .local v0, "newStateSets":[[I
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    .line 386
    return-void
.end method

.method indexOfStateSet([I)I
    .registers 6
    .param p1, "stateSet"    # [I

    .line 358
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    .line 359
    .local v0, "stateSets":[[I
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;->getChildCount()I

    move-result v1

    .line 360
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_7
    if-ge v2, v1, :cond_15

    .line 361
    aget-object v3, v0, v2

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 362
    return v2

    .line 360
    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 365
    .end local v2    # "i":I
    :cond_15
    const/4 v2, -0x1

    return v2
.end method

.method mutate()V
    .registers 5

    .line 344
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    array-length v1, v0

    new-array v1, v1, [[I

    .line 345
    .local v1, "stateSets":[[I
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_8
    if-ltz v0, :cond_1f

    .line 346
    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    aget-object v3, v2, v0

    if-eqz v3, :cond_19

    aget-object v2, v2, v0

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    goto :goto_1a

    :cond_19
    const/4 v2, 0x0

    :goto_1a
    aput-object v2, v1, v0

    .line 345
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 348
    .end local v0    # "i":I
    :cond_1f
    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    .line 349
    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 371
    new-instance v0, Landroidx/appcompat/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawable;-><init>(Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 377
    new-instance v0, Landroidx/appcompat/graphics/drawable/StateListDrawable;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawable;-><init>(Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;Landroid/content/res/Resources;)V

    return-object v0
.end method
