.class Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdownPopup"
.end annotation


# instance fields
.field mAdapter:Landroid/widget/ListAdapter;

.field private mHintText:Ljava/lang/CharSequence;

.field private mOriginalHorizontalOffset:I

.field private final mVisibleRect:Landroid/graphics/Rect;

.field final synthetic this$0:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .param p1, "this$0"    # Landroidx/appcompat/widget/AppCompatSpinner;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "defStyleAttr"    # I

    .line 973
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 974
    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 970
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mVisibleRect:Landroid/graphics/Rect;

    .line 976
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->setAnchorView(Landroid/view/View;)V

    .line 977
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->setModal(Z)V

    .line 978
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->setPromptPosition(I)V

    .line 980
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;Landroidx/appcompat/widget/AppCompatSpinner;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 991
    return-void
.end method

.method static synthetic access$001(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;)V
    .registers 1
    .param p0, "x0"    # Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    .line 967
    invoke-super {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    return-void
.end method


# virtual methods
.method computeContentWidth()V
    .registers 9

    .line 1011
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1012
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    .line 1013
    .local v1, "hOffset":I
    if-eqz v0, :cond_26

    .line 1014
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v2, v2, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1015
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v2}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v2, v2, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    goto :goto_24

    .line 1016
    :cond_1d
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v2, v2, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    :goto_24
    move v1, v2

    goto :goto_33

    .line 1018
    :cond_26
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v2, v2, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v3, v3, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 1021
    :goto_33
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatSpinner;->getPaddingLeft()I

    move-result v2

    .line 1022
    .local v2, "spinnerPaddingLeft":I
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatSpinner;->getPaddingRight()I

    move-result v3

    .line 1023
    .local v3, "spinnerPaddingRight":I
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatSpinner;->getWidth()I

    move-result v4

    .line 1024
    .local v4, "spinnerWidth":I
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    iget v5, v5, Landroidx/appcompat/widget/AppCompatSpinner;->mDropDownWidth:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_86

    .line 1025
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v6, Landroid/widget/SpinnerAdapter;

    .line 1026
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 1025
    invoke-virtual {v5, v6, v7}, Landroidx/appcompat/widget/AppCompatSpinner;->compatMeasureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v5

    .line 1027
    .local v5, "contentWidth":I
    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1028
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v7, v7, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    iget-object v7, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v7, v7, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    .line 1029
    .local v6, "contentWidthLimit":I
    if-le v5, v6, :cond_7b

    .line 1030
    move v5, v6

    .line 1032
    :cond_7b
    sub-int v7, v4, v2

    sub-int/2addr v7, v3

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->setContentWidth(I)V

    .line 1034
    .end local v5    # "contentWidth":I
    .end local v6    # "contentWidthLimit":I
    goto :goto_9b

    :cond_86
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    iget v5, v5, Landroidx/appcompat/widget/AppCompatSpinner;->mDropDownWidth:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_94

    .line 1035
    sub-int v5, v4, v2

    sub-int/2addr v5, v3

    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->setContentWidth(I)V

    goto :goto_9b

    .line 1037
    :cond_94
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    iget v5, v5, Landroidx/appcompat/widget/AppCompatSpinner;->mDropDownWidth:I

    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->setContentWidth(I)V

    .line 1039
    :goto_9b
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v5}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_b1

    .line 1040
    sub-int v5, v4, v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    .line 1041
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->getHorizontalOriginalOffset()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    goto :goto_b7

    .line 1043
    :cond_b1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->getHorizontalOriginalOffset()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v1, v5

    .line 1045
    :goto_b7
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->setHorizontalOffset(I)V

    .line 1046
    return-void
.end method

.method public getHintText()Ljava/lang/CharSequence;
    .registers 2

    .line 1001
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mHintText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getHorizontalOriginalOffset()I
    .registers 2

    .line 1117
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mOriginalHorizontalOffset:I

    return v0
.end method

.method isVisibleToUser(Landroid/view/View;)Z
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .line 1107
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 2
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .line 995
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 996
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    .line 997
    return-void
.end method

.method public setHorizontalOriginalOffset(I)V
    .registers 2
    .param p1, "px"    # I

    .line 1112
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mOriginalHorizontalOffset:I

    .line 1113
    return-void
.end method

.method public setPromptText(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1, "hintText"    # Ljava/lang/CharSequence;

    .line 1007
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mHintText:Ljava/lang/CharSequence;

    .line 1008
    return-void
.end method

.method public show(II)V
    .registers 8
    .param p1, "textDirection"    # I
    .param p2, "textAlignment"    # I

    .line 1050
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->isShowing()Z

    move-result v0

    .line 1052
    .local v0, "wasShowing":Z
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->computeContentWidth()V

    .line 1054
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->setInputMethodMode(I)V

    .line 1055
    invoke-super {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 1056
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->getListView()Landroid/widget/ListView;

    move-result-object v1

    .line 1057
    .local v1, "listView":Landroid/widget/ListView;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 1058
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_22

    .line 1059
    invoke-static {v1, p1}, Landroidx/appcompat/widget/AppCompatSpinner$Api17Impl;->setTextDirection(Landroid/view/View;I)V

    .line 1060
    invoke-static {v1, p2}, Landroidx/appcompat/widget/AppCompatSpinner$Api17Impl;->setTextAlignment(Landroid/view/View;I)V

    .line 1062
    :cond_22
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->setSelection(I)V

    .line 1064
    if-eqz v0, :cond_2e

    .line 1067
    return-void

    .line 1073
    :cond_2e
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 1074
    .local v2, "vto":Landroid/view/ViewTreeObserver;
    if-eqz v2, :cond_46

    .line 1075
    new-instance v3, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$2;

    invoke-direct {v3, p0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$2;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;)V

    .line 1090
    .local v3, "layoutListener":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1091
    new-instance v4, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$3;

    invoke-direct {v4, p0, v3}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$3;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1101
    .end local v3    # "layoutListener":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    :cond_46
    return-void
.end method