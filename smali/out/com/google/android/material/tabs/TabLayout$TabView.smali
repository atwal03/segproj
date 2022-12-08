.class public final Lcom/google/android/material/tabs/TabLayout$TabView;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TabView"
.end annotation


# instance fields
.field private badgeAnchorView:Landroid/view/View;

.field private badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

.field private baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private customIconView:Landroid/widget/ImageView;

.field private customTextView:Landroid/widget/TextView;

.field private customView:Landroid/view/View;

.field private defaultMaxLines:I

.field private iconView:Landroid/widget/ImageView;

.field private tab:Lcom/google/android/material/tabs/TabLayout$Tab;

.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .registers 7
    .param p1, "this$0"    # Lcom/google/android/material/tabs/TabLayout;
    .param p2, "context"    # Landroid/content/Context;

    .line 2394
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 2395
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2392
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 2396
    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    .line 2397
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    iget v3, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 2399
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setGravity(I)V

    .line 2400
    iget-boolean v0, p1, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setOrientation(I)V

    .line 2401
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setClickable(Z)V

    .line 2402
    nop

    .line 2403
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Landroidx/core/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;

    move-result-object v0

    .line 2402
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    .line 2404
    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .registers 2
    .param p0, "x0"    # Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2380
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getBadge()Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V
    .registers 2
    .param p0, "x0"    # Lcom/google/android/material/tabs/TabLayout$TabView;
    .param p1, "x1"    # Landroid/view/View;

    .line 2380
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/content/Context;)V
    .registers 2
    .param p0, "x0"    # Lcom/google/android/material/tabs/TabLayout$TabView;
    .param p1, "x1"    # Landroid/content/Context;

    .line 2380
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/Canvas;)V
    .registers 2
    .param p0, "x0"    # Lcom/google/android/material/tabs/TabLayout$TabView;
    .param p1, "x1"    # Landroid/graphics/Canvas;

    .line 2380
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->drawBackground(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/android/material/tabs/TabLayout$TabView;)Z
    .registers 2
    .param p0, "x0"    # Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2380
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .registers 2
    .param p0, "x0"    # Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2380
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .registers 2
    .param p0, "x0"    # Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2380
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/material/tabs/TabLayout$TabView;)V
    .registers 1
    .param p0, "x0"    # Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2380
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->removeBadge()V

    return-void
.end method

.method private addOnLayoutChangeListener(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .line 2760
    if-nez p1, :cond_3

    .line 2761
    return-void

    .line 2763
    :cond_3
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabView$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView$1;-><init>(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2781
    return-void
.end method

.method private approximateLineWidth(Landroid/text/Layout;IF)F
    .registers 6
    .param p1, "layout"    # Landroid/text/Layout;
    .param p2, "line"    # I
    .param p3, "textSize"    # F

    .line 3004
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    div-float v1, p3, v1

    mul-float v0, v0, v1

    return v0
.end method

.method private clipViewToPaddingForBadge(Z)V
    .registers 3
    .param p1, "flag"    # Z

    .line 2841
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setClipChildren(Z)V

    .line 2842
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setClipToPadding(Z)V

    .line 2843
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2844
    .local v0, "parent":Landroid/view/ViewGroup;
    if-eqz v0, :cond_14

    .line 2845
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2846
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 2848
    :cond_14
    return-void
.end method

.method private createPreApi18BadgeAnchorRoot()Landroid/widget/FrameLayout;
    .registers 4

    .line 2720
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2721
    .local v0, "frameLayout":Landroid/widget/FrameLayout;
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2724
    .local v1, "layoutparams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2725
    return-object v0
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .registers 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 2462
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1c

    .line 2463
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2464
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2466
    :cond_1c
    return-void
.end method

.method private getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .registers 2

    .line 2749
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    return-object v0
.end method

.method private getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;
    .registers 4
    .param p1, "anchor"    # Landroid/view/View;

    .line 2947
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eq p1, v0, :cond_a

    .line 2948
    return-object v1

    .line 2950
    :cond_a
    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_15
    return-object v1
.end method

.method private getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .registers 3

    .line 2737
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-nez v0, :cond_e

    .line 2738
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable;->create(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 2740
    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeAnchor()V

    .line 2741
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_16

    .line 2744
    return-object v0

    .line 2742
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create badge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private hasBadgeDrawable()Z
    .registers 2

    .line 2942
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private inflateAndAddDefaultIconView()V
    .registers 5

    .line 2693
    move-object v0, p0

    .line 2694
    .local v0, "iconViewParent":Landroid/view/ViewGroup;
    sget-boolean v1, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 2695
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->createPreApi18BadgeAnchorRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 2696
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->addView(Landroid/view/View;I)V

    .line 2698
    :cond_d
    nop

    .line 2700
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/google/android/material/R$layout;->design_layout_tab_icon:I

    .line 2701
    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 2702
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2703
    return-void
.end method

.method private inflateAndAddDefaultTextView()V
    .registers 5

    .line 2706
    move-object v0, p0

    .line 2707
    .local v0, "textViewParent":Landroid/view/ViewGroup;
    sget-boolean v1, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    if-eqz v1, :cond_c

    .line 2708
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->createPreApi18BadgeAnchorRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 2709
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->addView(Landroid/view/View;)V

    .line 2711
    :cond_c
    nop

    .line 2713
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$layout;->design_layout_tab_text:I

    const/4 v3, 0x0

    .line 2714
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 2715
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2716
    return-void
.end method

.method private removeBadge()V
    .registers 2

    .line 2753
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 2754
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    .line 2756
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 2757
    return-void
.end method

.method private tryAttachBadgeToAnchor(Landroid/view/View;)V
    .registers 4
    .param p1, "anchorView"    # Landroid/view/View;

    .line 2816
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2817
    return-void

    .line 2819
    :cond_7
    if-eqz p1, :cond_18

    .line 2820
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->clipViewToPaddingForBadge(Z)V

    .line 2821
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 2822
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 2821
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/BadgeUtils;->attachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 2823
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    .line 2825
    :cond_18
    return-void
.end method

.method private tryRemoveBadgeFromAnchor()V
    .registers 3

    .line 2828
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2829
    return-void

    .line 2831
    :cond_7
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->clipViewToPaddingForBadge(Z)V

    .line 2832
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 2833
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-static {v1, v0}, Lcom/google/android/material/badge/BadgeUtils;->detachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    .line 2834
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    .line 2836
    :cond_17
    return-void
.end method

.method private tryUpdateBadgeAnchor()V
    .registers 3

    .line 2784
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2785
    return-void

    .line 2787
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 2789
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    goto :goto_55

    .line 2791
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 2792
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-eq v0, v1, :cond_2c

    .line 2793
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    .line 2795
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryAttachBadgeToAnchor(Landroid/view/View;)V

    goto :goto_55

    .line 2797
    :cond_2c
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    goto :goto_55

    .line 2799
    :cond_30
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v0, :cond_52

    .line 2801
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTabLabelVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_52

    .line 2802
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eq v0, v1, :cond_4e

    .line 2803
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    .line 2805
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryAttachBadgeToAnchor(Landroid/view/View;)V

    goto :goto_55

    .line 2807
    :cond_4e
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    goto :goto_55

    .line 2810
    :cond_52
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    .line 2813
    :goto_55
    return-void
.end method

.method private tryUpdateBadgeDrawableBounds(Landroid/view/View;)V
    .registers 4
    .param p1, "anchor"    # Landroid/view/View;

    .line 2936
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    if-ne p1, v0, :cond_13

    .line 2937
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/BadgeUtils;->setBadgeDrawableBounds(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 2939
    :cond_13
    return-void
.end method

.method private updateBackgroundDrawable(Landroid/content/Context;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;

    .line 2407
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    .line 2408
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2409
    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2410
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_25

    .line 2413
    :cond_23
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2417
    :cond_25
    :goto_25
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2418
    .local v0, "contentDrawable":Landroid/graphics/drawable/Drawable;
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2420
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_83

    .line 2421
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2425
    .local v2, "maskDrawable":Landroid/graphics/drawable/GradientDrawable;
    const v4, 0x3727c5ac

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2426
    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2428
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, v4, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 2429
    invoke-static {v4}, Lcom/google/android/material/ripple/RippleUtils;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 2433
    .local v4, "rippleColor":Landroid/content/res/ColorStateList;
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_6c

    .line 2434
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 2437
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v5, v5, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    if-eqz v5, :cond_5e

    move-object v5, v1

    goto :goto_5f

    :cond_5e
    move-object v5, v0

    .line 2438
    :goto_5f
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v6, v6, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    if-eqz v6, :cond_66

    goto :goto_67

    :cond_66
    move-object v1, v2

    :goto_67
    invoke-direct {v3, v4, v5, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v1, v3

    .local v1, "background":Landroid/graphics/drawable/Drawable;
    goto :goto_82

    .line 2440
    .end local v1    # "background":Landroid/graphics/drawable/Drawable;
    :cond_6c
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2441
    .local v1, "rippleDrawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v1, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2442
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v3

    const/4 v3, 0x1

    aput-object v1, v6, v3

    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v3, v5

    move-object v1, v3

    .line 2444
    .end local v2    # "maskDrawable":Landroid/graphics/drawable/GradientDrawable;
    .end local v4    # "rippleColor":Landroid/content/res/ColorStateList;
    .local v1, "background":Landroid/graphics/drawable/Drawable;
    :goto_82
    goto :goto_84

    .line 2445
    .end local v1    # "background":Landroid/graphics/drawable/Drawable;
    :cond_83
    move-object v1, v0

    .line 2447
    .restart local v1    # "background":Landroid/graphics/drawable/Drawable;
    :goto_84
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2448
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->invalidate()V

    .line 2449
    return-void
.end method

.method private updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .registers 12
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "iconView"    # Landroid/widget/ImageView;

    .line 2862
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2863
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1b

    .line 2864
    :cond_1a
    move-object v0, v1

    :goto_1b
    nop

    .line 2865
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_32

    .line 2866
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2867
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_32

    .line 2868
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 2872
    :cond_32
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_3c

    :cond_3b
    move-object v2, v1

    .line 2874
    .local v2, "text":Ljava/lang/CharSequence;
    :goto_3c
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_53

    .line 2875
    if-eqz v0, :cond_4d

    .line 2876
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2877
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2878
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout$TabView;->setVisibility(I)V

    goto :goto_53

    .line 2880
    :cond_4d
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2881
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2885
    :cond_53
    :goto_53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .line 2886
    .local v5, "hasText":Z
    if-eqz p1, :cond_79

    .line 2887
    if-eqz v5, :cond_73

    .line 2888
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2889
    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$1200(Lcom/google/android/material/tabs/TabLayout$Tab;)I

    move-result v7

    if-ne v7, v6, :cond_6c

    .line 2890
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6f

    .line 2892
    :cond_6c
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2894
    :goto_6f
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout$TabView;->setVisibility(I)V

    goto :goto_79

    .line 2896
    :cond_73
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2897
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2901
    :cond_79
    :goto_79
    if-eqz p2, :cond_ba

    .line 2902
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2903
    .local v6, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v7, 0x0

    .line 2904
    .local v7, "iconMargin":I
    if-eqz v5, :cond_93

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v8

    if-nez v8, :cond_93

    .line 2906
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v3

    float-to-int v7, v3

    .line 2908
    :cond_93
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v3, v3, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    if-eqz v3, :cond_ab

    .line 2909
    invoke-static {v6}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    if-eq v7, v3, :cond_ba

    .line 2910
    invoke-static {v6, v7}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2911
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2913
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2914
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_ba

    .line 2917
    :cond_ab
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v7, v3, :cond_ba

    .line 2918
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2919
    invoke-static {v6, v4}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2921
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2922
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 2927
    .end local v6    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v7    # "iconMargin":I
    :cond_ba
    :goto_ba
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v3, :cond_c2

    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$300(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2929
    .local v1, "contentDesc":Ljava/lang/CharSequence;
    :cond_c2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_ce

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-le v3, v4, :cond_d6

    .line 2930
    :cond_ce
    if-eqz v5, :cond_d2

    move-object v3, v2

    goto :goto_d3

    :cond_d2
    move-object v3, v1

    :goto_d3
    invoke-static {p0, v3}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2932
    :cond_d6
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 4

    .line 2470
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2471
    const/4 v0, 0x0

    .line 2472
    .local v0, "changed":Z
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getDrawableState()[I

    move-result-object v1

    .line 2473
    .local v1, "state":[I
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2474
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2477
    :cond_19
    if-eqz v0, :cond_23

    .line 2478
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->invalidate()V

    .line 2479
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->invalidate()V

    .line 2481
    :cond_23
    return-void
.end method

.method getContentHeight()I
    .registers 9

    .line 2982
    const/4 v0, 0x0

    .line 2983
    .local v0, "initialized":Z
    const/4 v1, 0x0

    .line 2984
    .local v1, "top":I
    const/4 v2, 0x0

    .line 2986
    .local v2, "bottom":I
    const/4 v3, 0x3

    new-array v4, v3, [Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    :goto_15
    if-ge v6, v3, :cond_3b

    aget-object v5, v4, v6

    .line 2987
    .local v5, "view":Landroid/view/View;
    if-eqz v5, :cond_38

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_38

    .line 2988
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    if-eqz v0, :cond_2b

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_2b
    move v1, v7

    .line 2989
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    if-eqz v0, :cond_36

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_36
    move v2, v7

    .line 2990
    const/4 v0, 0x1

    .line 2986
    .end local v5    # "view":Landroid/view/View;
    :cond_38
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 2994
    :cond_3b
    sub-int v3, v2, v1

    return v3
.end method

.method getContentWidth()I
    .registers 9

    .line 2960
    const/4 v0, 0x0

    .line 2961
    .local v0, "initialized":Z
    const/4 v1, 0x0

    .line 2962
    .local v1, "left":I
    const/4 v2, 0x0

    .line 2964
    .local v2, "right":I
    const/4 v3, 0x3

    new-array v4, v3, [Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    :goto_15
    if-ge v6, v3, :cond_3b

    aget-object v5, v4, v6

    .line 2965
    .local v5, "view":Landroid/view/View;
    if-eqz v5, :cond_38

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_38

    .line 2966
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    if-eqz v0, :cond_2b

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_2b
    move v1, v7

    .line 2967
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    if-eqz v0, :cond_36

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_36
    move v2, v7

    .line 2968
    const/4 v0, 0x1

    .line 2964
    .end local v5    # "view":Landroid/view/View;
    :cond_38
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 2972
    :cond_3b
    sub-int v3, v2, v1

    return v3
.end method

.method public getTab()Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 2

    .line 2999
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 9
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2524
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2525
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 2526
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2527
    .local v0, "customContentDescription":Ljava/lang/CharSequence;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 2528
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeDrawable;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2527
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2530
    .end local v0    # "customContentDescription":Ljava/lang/CharSequence;
    :cond_2e
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 2531
    .local v0, "infoCompat":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2535
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2538
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->isSelected()Z

    move-result v6

    .line 2532
    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v1

    .line 2531
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 2539
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_56

    .line 2540
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 2541
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 2543
    :cond_56
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->item_view_role_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 2544
    return-void
.end method

.method public onMeasure(II)V
    .registers 20
    .param p1, "origWidthMeasureSpec"    # I
    .param p2, "origHeightMeasureSpec"    # I

    .line 2548
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2549
    .local v1, "specWidthSize":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2550
    .local v2, "specWidthMode":I
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    move-result v3

    .line 2553
    .local v3, "maxWidth":I
    move/from16 v4, p2

    .line 2555
    .local v4, "heightMeasureSpec":I
    if-lez v3, :cond_23

    if-eqz v2, :cond_18

    if-le v1, v3, :cond_23

    .line 2558
    :cond_18
    iget-object v5, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .local v5, "widthMeasureSpec":I
    goto :goto_25

    .line 2561
    .end local v5    # "widthMeasureSpec":I
    :cond_23
    move/from16 v5, p1

    .line 2565
    .restart local v5    # "widthMeasureSpec":I
    :goto_25
    invoke-super {v0, v5, v4}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2568
    iget-object v6, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz v6, :cond_a6

    .line 2569
    iget-object v6, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v6, v6, Lcom/google/android/material/tabs/TabLayout;->tabTextSize:F

    .line 2570
    .local v6, "textSize":F
    iget v7, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 2572
    .local v7, "maxLines":I
    iget-object v8, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v9, 0x1

    if-eqz v8, :cond_3f

    invoke-virtual {v8}, Landroid/widget/ImageView;->getVisibility()I

    move-result v8

    if-nez v8, :cond_3f

    .line 2574
    const/4 v7, 0x1

    goto :goto_4d

    .line 2575
    :cond_3f
    iget-object v8, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz v8, :cond_4d

    invoke-virtual {v8}, Landroid/widget/TextView;->getLineCount()I

    move-result v8

    if-le v8, v9, :cond_4d

    .line 2577
    iget-object v8, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v6, v8, Lcom/google/android/material/tabs/TabLayout;->tabTextMultiLineSize:F

    .line 2580
    :cond_4d
    :goto_4d
    iget-object v8, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    .line 2581
    .local v8, "curTextSize":F
    iget-object v10, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getLineCount()I

    move-result v10

    .line 2582
    .local v10, "curLineCount":I
    iget-object v11, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-static {v11}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v11

    .line 2584
    .local v11, "curMaxLines":I
    cmpl-float v12, v6, v8

    if-nez v12, :cond_67

    if-ltz v11, :cond_a6

    if-eq v7, v11, :cond_a6

    .line 2586
    :cond_67
    const/4 v12, 0x1

    .line 2588
    .local v12, "updateTextView":Z
    iget-object v13, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v13, v13, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v14, 0x0

    if-ne v13, v9, :cond_97

    cmpl-float v13, v6, v8

    if-lez v13, :cond_97

    if-ne v10, v9, :cond_97

    .line 2594
    iget-object v9, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    .line 2595
    .local v9, "layout":Landroid/text/Layout;
    if-eqz v9, :cond_96

    .line 2596
    invoke-direct {v0, v9, v14, v6}, Lcom/google/android/material/tabs/TabLayout$TabView;->approximateLineWidth(Landroid/text/Layout;IF)F

    move-result v13

    .line 2597
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getMeasuredWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getPaddingLeft()I

    move-result v16

    sub-int v15, v15, v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    int-to-float v15, v15

    cmpl-float v13, v13, v15

    if-lez v13, :cond_97

    .line 2598
    :cond_96
    const/4 v12, 0x0

    .line 2602
    .end local v9    # "layout":Landroid/text/Layout;
    :cond_97
    if-eqz v12, :cond_a6

    .line 2603
    iget-object v9, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v9, v14, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2604
    iget-object v9, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2605
    invoke-super {v0, v5, v4}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2609
    .end local v6    # "textSize":F
    .end local v7    # "maxLines":I
    .end local v8    # "curTextSize":F
    .end local v10    # "curLineCount":I
    .end local v11    # "curMaxLines":I
    .end local v12    # "updateTextView":Z
    :cond_a6
    return-void
.end method

.method public performClick()Z
    .registers 3

    .line 2485
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 2487
    .local v0, "handled":Z
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v1, :cond_15

    .line 2488
    if-nez v0, :cond_e

    .line 2489
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->playSoundEffect(I)V

    .line 2491
    :cond_e
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 2492
    const/4 v1, 0x1

    return v1

    .line 2494
    :cond_15
    return v0
.end method

.method reset()V
    .registers 2

    .line 2619
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 2620
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 2621
    return-void
.end method

.method public setSelected(Z)V
    .registers 5
    .param p1, "selected"    # Z

    .line 2500
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 2502
    .local v0, "changed":Z
    :goto_9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 2504
    if-eqz v0, :cond_1a

    if-eqz p1, :cond_1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1a

    .line 2506
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->sendAccessibilityEvent(I)V

    .line 2511
    :cond_1a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz v1, :cond_21

    .line 2512
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2514
    :cond_21
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_28

    .line 2515
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2517
    :cond_28
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    if-eqz v1, :cond_2f

    .line 2518
    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2520
    :cond_2f
    return-void
.end method

.method setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 3
    .param p1, "tab"    # Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2612
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eq p1, v0, :cond_9

    .line 2613
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2614
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    .line 2616
    :cond_9
    return-void
.end method

.method final update()V
    .registers 7

    .line 2624
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2625
    .local v0, "tab":Lcom/google/android/material/tabs/TabLayout$Tab;
    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    goto :goto_b

    :cond_a
    move-object v2, v1

    .line 2626
    .local v2, "custom":Landroid/view/View;
    :goto_b
    if-eqz v2, :cond_54

    .line 2627
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 2628
    .local v3, "customParent":Landroid/view/ViewParent;
    if-eq v3, p0, :cond_1e

    .line 2629
    if-eqz v3, :cond_1b

    .line 2630
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2632
    :cond_1b
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->addView(Landroid/view/View;)V

    .line 2634
    :cond_1e
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 2635
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/16 v5, 0x8

    if-eqz v4, :cond_29

    .line 2636
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2638
    :cond_29
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-eqz v4, :cond_35

    .line 2639
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2640
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2643
    :cond_35
    const v1, 0x1020014

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    .line 2644
    if-eqz v1, :cond_48

    .line 2645
    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 2647
    :cond_48
    const v1, 0x1020006

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 2648
    .end local v3    # "customParent":Landroid/view/ViewParent;
    goto :goto_61

    .line 2650
    :cond_54
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    if-eqz v3, :cond_5d

    .line 2651
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->removeView(Landroid/view/View;)V

    .line 2652
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 2654
    :cond_5d
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    .line 2655
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 2658
    :goto_61
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    if-nez v1, :cond_a8

    .line 2660
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-nez v1, :cond_6c

    .line 2661
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->inflateAndAddDefaultIconView()V

    .line 2663
    :cond_6c
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-nez v1, :cond_7b

    .line 2664
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->inflateAndAddDefaultTextView()V

    .line 2665
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 2667
    :cond_7b
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v3, v3, Lcom/google/android/material/tabs/TabLayout;->tabTextAppearance:I

    invoke-static {v1, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 2668
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_93

    .line 2669
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2671
    :cond_93
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 2673
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeAnchor()V

    .line 2674
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->addOnLayoutChangeListener(Landroid/view/View;)V

    .line 2675
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->addOnLayoutChangeListener(Landroid/view/View;)V

    goto :goto_b5

    .line 2678
    :cond_a8
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    if-nez v1, :cond_b0

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    if-eqz v3, :cond_b5

    .line 2679
    :cond_b0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 2683
    :cond_b5
    :goto_b5
    if-eqz v0, :cond_c8

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$300(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c8

    .line 2686
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$300(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2689
    :cond_c8
    if-eqz v0, :cond_d2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_d2

    const/4 v1, 0x1

    goto :goto_d3

    :cond_d2
    const/4 v1, 0x0

    :goto_d3
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 2690
    return-void
.end method

.method final updateOrientation()V
    .registers 3

    .line 2851
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setOrientation(I)V

    .line 2852
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1a

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_12

    goto :goto_1a

    .line 2855
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_1f

    .line 2853
    :cond_1a
    :goto_1a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 2857
    :goto_1f
    return-void
.end method