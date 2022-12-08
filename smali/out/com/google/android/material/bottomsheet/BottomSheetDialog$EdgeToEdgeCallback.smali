.class Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EdgeToEdgeCallback"
.end annotation


# instance fields
.field private final insetsCompat:Landroidx/core/view/WindowInsetsCompat;

.field private final lightBottomSheet:Z

.field private final lightStatusBar:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V
    .registers 7
    .param p1, "bottomSheet"    # Landroid/view/View;
    .param p2, "insetsCompat"    # Landroidx/core/view/WindowInsetsCompat;

    .line 417
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 418
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->insetsCompat:Landroidx/core/view/WindowInsetsCompat;

    .line 419
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_15

    .line 421
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightStatusBar:Z

    .line 426
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v1

    .line 427
    .local v1, "msd":Lcom/google/android/material/shape/MaterialShapeDrawable;
    if-eqz v1, :cond_27

    .line 428
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v2

    .local v2, "backgroundTint":Landroid/content/res/ColorStateList;
    goto :goto_2b

    .line 430
    .end local v2    # "backgroundTint":Landroid/content/res/ColorStateList;
    :cond_27
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 433
    .restart local v2    # "backgroundTint":Landroid/content/res/ColorStateList;
    :goto_2b
    if-eqz v2, :cond_38

    .line 435
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/material/color/MaterialColors;->isColorLight(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightBottomSheet:Z

    goto :goto_53

    .line 436
    :cond_38
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_51

    .line 438
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/material/color/MaterialColors;->isColorLight(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightBottomSheet:Z

    goto :goto_53

    .line 441
    :cond_51
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightBottomSheet:Z

    .line 443
    :goto_53
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;)V
    .registers 4
    .param p1, "x0"    # Landroid/view/View;
    .param p2, "x1"    # Landroidx/core/view/WindowInsetsCompat;
    .param p3, "x2"    # Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;

    .line 410
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method private setPaddingForPosition(Landroid/view/View;)V
    .registers 6
    .param p1, "bottomSheet"    # Landroid/view/View;

    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->insetsCompat:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v1

    if-ge v0, v1, :cond_2d

    .line 464
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightBottomSheet:Z

    invoke-static {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setLightStatusBar(Landroid/view/View;Z)V

    .line 466
    nop

    .line 467
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->insetsCompat:Landroidx/core/view/WindowInsetsCompat;

    .line 468
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 469
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 466
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_49

    .line 471
    :cond_2d
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_49

    .line 474
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightStatusBar:Z

    invoke-static {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setLightStatusBar(Landroid/view/View;Z)V

    .line 475
    nop

    .line 476
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    .line 478
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 479
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 475
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 481
    :cond_49
    :goto_49
    return-void
.end method


# virtual methods
.method onLayout(Landroid/view/View;)V
    .registers 2
    .param p1, "bottomSheet"    # Landroid/view/View;

    .line 457
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->setPaddingForPosition(Landroid/view/View;)V

    .line 458
    return-void
.end method

.method public onSlide(Landroid/view/View;F)V
    .registers 3
    .param p1, "bottomSheet"    # Landroid/view/View;
    .param p2, "slideOffset"    # F

    .line 452
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->setPaddingForPosition(Landroid/view/View;)V

    .line 453
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .registers 3
    .param p1, "bottomSheet"    # Landroid/view/View;
    .param p2, "newState"    # I

    .line 447
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->setPaddingForPosition(Landroid/view/View;)V

    .line 448
    return-void
.end method
