.class public Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;
.super Landroidx/constraintlayout/core/state/helpers/ChainReference;
.source "VerticalChainReference.java"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .registers 3
    .param p1, "state"    # Landroidx/constraintlayout/core/state/State;

    .line 26
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/helpers/ChainReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 27
    return-void
.end method


# virtual methods
.method public apply()V
    .registers 8

    .line 30
    const/4 v0, 0x0

    .line 31
    .local v0, "first":Landroidx/constraintlayout/core/state/ConstraintReference;
    const/4 v1, 0x0

    .line 32
    .local v1, "previous":Landroidx/constraintlayout/core/state/ConstraintReference;
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mReferences:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 33
    .local v3, "key":Ljava/lang/Object;
    iget-object v4, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mState:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v4

    .line 34
    .local v4, "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->clearVertical()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 35
    .end local v3    # "key":Ljava/lang/Object;
    .end local v4    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    goto :goto_8

    .line 37
    :cond_1c
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mReferences:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 38
    .restart local v3    # "key":Ljava/lang/Object;
    iget-object v4, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mState:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v4

    .line 39
    .restart local v4    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    if-nez v0, :cond_66

    .line 40
    move-object v0, v4

    .line 41
    iget-object v5, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mTopToTop:Ljava/lang/Object;

    if-eqz v5, :cond_4b

    .line 42
    iget-object v5, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mTopToTop:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v5

    iget v6, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mMarginTop:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v5

    iget v6, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mMarginTopGone:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_66

    .line 43
    :cond_4b
    iget-object v5, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mTopToBottom:Ljava/lang/Object;

    if-eqz v5, :cond_61

    .line 44
    iget-object v5, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mTopToBottom:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v5

    iget v6, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mMarginTop:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v5

    iget v6, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mMarginTopGone:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_66

    .line 47
    :cond_61
    sget-object v5, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 50
    :cond_66
    :goto_66
    if-eqz v1, :cond_76

    .line 51
    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 52
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 54
    :cond_76
    move-object v1, v4

    .line 55
    .end local v3    # "key":Ljava/lang/Object;
    .end local v4    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    goto :goto_22

    .line 57
    :cond_78
    if-eqz v1, :cond_ab

    .line 58
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mBottomToTop:Ljava/lang/Object;

    if-eqz v2, :cond_90

    .line 59
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mBottomToTop:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mMarginBottom:I

    .line 60
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mMarginBottomGone:I

    .line 61
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_ab

    .line 62
    :cond_90
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mBottomToBottom:Ljava/lang/Object;

    if-eqz v2, :cond_a6

    .line 63
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mBottomToBottom:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mMarginBottom:I

    .line 64
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mMarginBottomGone:I

    .line 65
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_ab

    .line 68
    :cond_a6
    sget-object v2, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 72
    :cond_ab
    :goto_ab
    if-nez v0, :cond_ae

    .line 73
    return-void

    .line 76
    :cond_ae
    iget v2, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mBias:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_bb

    .line 77
    iget v2, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mBias:F

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->verticalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 80
    :cond_bb
    sget-object v2, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference$1;->$SwitchMap$androidx$constraintlayout$core$state$State$Chain:[I

    iget-object v3, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mStyle:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/State$Chain;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_da

    goto :goto_d8

    .line 88
    :pswitch_c9
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->setVerticalChainStyle(I)V

    goto :goto_d8

    .line 85
    :pswitch_ce
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->setVerticalChainStyle(I)V

    .line 86
    goto :goto_d8

    .line 82
    :pswitch_d3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->setVerticalChainStyle(I)V

    .line 83
    nop

    .line 91
    :goto_d8
    return-void

    nop

    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_d3
        :pswitch_ce
        :pswitch_c9
    .end packed-switch
.end method
