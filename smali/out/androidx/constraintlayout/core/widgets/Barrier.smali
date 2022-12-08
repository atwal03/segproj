.class public Landroidx/constraintlayout/core/widgets/Barrier;
.super Landroidx/constraintlayout/core/widgets/HelperWidget;
.source "Barrier.java"


# static fields
.field public static final BOTTOM:I = 0x3

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x1

.field public static final TOP:I = 0x2

.field private static final USE_RELAX_GONE:Z = false

.field private static final USE_RESOLUTION:Z = true


# instance fields
.field private mAllowsGoneWidget:Z

.field private mBarrierType:I

.field private mMargin:I

.field resolved:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 42
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/HelperWidget;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 38
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 40
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->resolved:Z

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .param p1, "debugName"    # Ljava/lang/String;

    .line 43
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/HelperWidget;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 38
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 40
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->resolved:Z

    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/Barrier;->setDebugName(Ljava/lang/String;)V

    .line 45
    return-void
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .registers 19
    .param p1, "system"    # Landroidx/constraintlayout/core/LinearSystem;
    .param p2, "optimize"    # Z

    .line 139
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 140
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 141
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v6, 0x1

    aput-object v3, v2, v6

    .line 142
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 143
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_21
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    array-length v3, v3

    if-ge v2, v3, :cond_37

    .line 144
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v3, v3, v2

    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v8, v8, v2

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    iput-object v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 143
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 146
    .end local v2    # "i":I
    :cond_37
    iget v2, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-ltz v2, :cond_229

    const/4 v3, 0x4

    if-ge v2, v3, :cond_229

    .line 147
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    aget-object v2, v2, v3

    .line 153
    .local v2, "position":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-boolean v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->resolved:Z

    if-nez v3, :cond_4b

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/Barrier;->allSolved()Z

    .line 156
    :cond_4b
    iget-boolean v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->resolved:Z

    if-eqz v3, :cond_82

    .line 157
    iput-boolean v4, v0, Landroidx/constraintlayout/core/widgets/Barrier;->resolved:Z

    .line 158
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-eqz v3, :cond_6f

    if-ne v3, v6, :cond_58

    goto :goto_6f

    .line 161
    :cond_58
    if-eq v3, v5, :cond_5c

    if-ne v3, v7, :cond_81

    .line 162
    :cond_5c
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget v4, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mY:I

    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 163
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget v4, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mY:I

    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    goto :goto_81

    .line 159
    :cond_6f
    :goto_6f
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget v4, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mX:I

    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 160
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget v4, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mX:I

    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 165
    :cond_81
    :goto_81
    return-void

    .line 171
    :cond_82
    const/4 v3, 0x0

    .line 172
    .local v3, "hasMatchConstraintWidgets":Z
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_84
    iget v9, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgetsCount:I

    if-ge v8, v9, :cond_d2

    .line 173
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v9, v9, v8

    .line 174
    .local v9, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget-boolean v10, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    if-nez v10, :cond_97

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->allowedInBarrier()Z

    move-result v10

    if-nez v10, :cond_97

    .line 175
    goto :goto_cf

    .line 177
    :cond_97
    iget v10, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-eqz v10, :cond_9d

    if-ne v10, v6, :cond_b3

    .line 178
    :cond_9d
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v11, :cond_b3

    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v10, :cond_b3

    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v10, :cond_b3

    .line 180
    const/4 v3, 0x1

    .line 181
    goto :goto_d2

    .line 182
    :cond_b3
    iget v10, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-eq v10, v5, :cond_b9

    if-ne v10, v7, :cond_cf

    .line 183
    :cond_b9
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v11, :cond_cf

    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v10, :cond_cf

    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v10, :cond_cf

    .line 185
    const/4 v3, 0x1

    .line 186
    goto :goto_d2

    .line 172
    .end local v9    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_cf
    :goto_cf
    add-int/lit8 v8, v8, 0x1

    goto :goto_84

    .line 190
    .end local v8    # "i":I
    :cond_d2
    :goto_d2
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasCenteredDependents()Z

    move-result v8

    if-nez v8, :cond_e5

    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasCenteredDependents()Z

    move-result v8

    if-eqz v8, :cond_e3

    goto :goto_e5

    :cond_e3
    const/4 v8, 0x0

    goto :goto_e6

    :cond_e5
    :goto_e5
    const/4 v8, 0x1

    .line 191
    .local v8, "mHasHorizontalCenteredDependents":Z
    :goto_e6
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasCenteredDependents()Z

    move-result v9

    if-nez v9, :cond_f9

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasCenteredDependents()Z

    move-result v9

    if-eqz v9, :cond_f7

    goto :goto_f9

    :cond_f7
    const/4 v9, 0x0

    goto :goto_fa

    :cond_f9
    :goto_f9
    const/4 v9, 0x1

    .line 192
    .local v9, "mHasVerticalCenteredDependents":Z
    :goto_fa
    if-nez v3, :cond_110

    iget v10, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-nez v10, :cond_102

    if-nez v8, :cond_10e

    :cond_102
    if-ne v10, v5, :cond_106

    if-nez v9, :cond_10e

    :cond_106
    if-ne v10, v6, :cond_10a

    if-nez v8, :cond_10e

    :cond_10a
    if-ne v10, v7, :cond_110

    if-eqz v9, :cond_110

    :cond_10e
    const/4 v10, 0x1

    goto :goto_111

    :cond_110
    const/4 v10, 0x0

    .line 197
    .local v10, "applyEqualityOnReferences":Z
    :goto_111
    const/4 v11, 0x5

    .line 198
    .local v11, "equalityOnReferencesStrength":I
    if-nez v10, :cond_115

    .line 199
    const/4 v11, 0x4

    .line 201
    :cond_115
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_116
    iget v13, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgetsCount:I

    if-ge v12, v13, :cond_180

    .line 202
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v13, v13, v12

    .line 203
    .local v13, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget-boolean v14, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    if-nez v14, :cond_129

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->allowedInBarrier()Z

    move-result v14

    if-nez v14, :cond_129

    .line 204
    goto :goto_17b

    .line 206
    :cond_129
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v15, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    aget-object v14, v14, v15

    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v14

    .line 207
    .local v14, "target":Landroidx/constraintlayout/core/SolverVariable;
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v7, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    aget-object v7, v15, v7

    iput-object v14, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 208
    const/4 v7, 0x0

    .line 209
    .local v7, "margin":I
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v6, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    aget-object v6, v15, v6

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v6, :cond_15b

    iget-object v6, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v15, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    aget-object v6, v6, v15

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v6, v0, :cond_15b

    .line 211
    iget-object v6, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v15, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    aget-object v6, v6, v15

    iget v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    add-int/2addr v7, v6

    .line 213
    :cond_15b
    iget v6, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-eqz v6, :cond_16b

    if-ne v6, v5, :cond_162

    goto :goto_16b

    .line 216
    :cond_162
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget v15, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    add-int/2addr v15, v7

    invoke-virtual {v1, v6, v14, v15, v3}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterBarrier(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V

    goto :goto_173

    .line 214
    :cond_16b
    :goto_16b
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget v15, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    sub-int/2addr v15, v7

    invoke-virtual {v1, v6, v14, v15, v3}, Landroidx/constraintlayout/core/LinearSystem;->addLowerBarrier(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V

    .line 223
    :goto_173
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget v15, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    add-int/2addr v15, v7

    invoke-virtual {v1, v6, v14, v15, v11}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 201
    .end local v7    # "margin":I
    .end local v13    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v14    # "target":Landroidx/constraintlayout/core/SolverVariable;
    :goto_17b
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x3

    goto :goto_116

    .line 227
    .end local v12    # "i":I
    :cond_180
    const/4 v6, 0x4

    .line 228
    .local v6, "barrierParentStrength":I
    const/4 v7, 0x0

    .line 230
    .local v7, "barrierParentStrengthOpposite":I
    iget v12, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    const/16 v13, 0x8

    if-nez v12, :cond_1af

    .line 231
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1, v5, v12, v4, v13}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 232
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1, v5, v12, v4, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 233
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1, v5, v12, v4, v7}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    goto/16 :goto_228

    .line 234
    :cond_1af
    const/4 v14, 0x1

    if-ne v12, v14, :cond_1d8

    .line 235
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1, v5, v12, v4, v13}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 236
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1, v5, v12, v4, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 237
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1, v5, v12, v4, v7}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    goto :goto_228

    .line 238
    :cond_1d8
    if-ne v12, v5, :cond_200

    .line 239
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1, v5, v12, v4, v13}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 240
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1, v5, v12, v4, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 241
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1, v5, v12, v4, v7}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    goto :goto_228

    .line 242
    :cond_200
    const/4 v5, 0x3

    if-ne v12, v5, :cond_228

    .line 243
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1, v5, v12, v4, v13}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 244
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1, v5, v12, v4, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 245
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1, v5, v12, v4, v7}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 247
    :cond_228
    :goto_228
    return-void

    .line 149
    .end local v2    # "position":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v3    # "hasMatchConstraintWidgets":Z
    .end local v6    # "barrierParentStrength":I
    .end local v7    # "barrierParentStrengthOpposite":I
    .end local v8    # "mHasHorizontalCenteredDependents":Z
    .end local v9    # "mHasVerticalCenteredDependents":Z
    .end local v10    # "applyEqualityOnReferences":Z
    .end local v11    # "equalityOnReferencesStrength":I
    :cond_229
    return-void
.end method

.method public allSolved()Z
    .registers 10

    .line 273
    const/4 v0, 0x1

    .line 274
    .local v0, "hasAllWidgetsResolved":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgetsCount:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v1, v2, :cond_36

    .line 275
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    .line 276
    .local v2, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget-boolean v6, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    if-nez v6, :cond_18

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->allowedInBarrier()Z

    move-result v6

    if-nez v6, :cond_18

    .line 277
    goto :goto_33

    .line 279
    :cond_18
    iget v6, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-eqz v6, :cond_1e

    if-ne v6, v5, :cond_26

    :cond_1e
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    move-result v5

    if-nez v5, :cond_26

    .line 280
    const/4 v0, 0x0

    goto :goto_33

    .line 281
    :cond_26
    iget v5, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-eq v5, v4, :cond_2c

    if-ne v5, v3, :cond_33

    :cond_2c
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    move-result v3

    if-nez v3, :cond_33

    .line 282
    const/4 v0, 0x0

    .line 274
    .end local v2    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_33
    :goto_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 286
    .end local v1    # "i":I
    :cond_36
    if-eqz v0, :cond_e8

    iget v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgetsCount:I

    if-lez v1, :cond_e8

    .line 288
    const/4 v1, 0x0

    .line 289
    .local v1, "barrierPosition":I
    const/4 v2, 0x0

    .line 290
    .local v2, "initialized":Z
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_3f
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgetsCount:I

    if-ge v6, v7, :cond_d4

    .line 291
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v7, v7, v6

    .line 292
    .local v7, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget-boolean v8, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    if-nez v8, :cond_53

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->allowedInBarrier()Z

    move-result v8

    if-nez v8, :cond_53

    .line 293
    goto/16 :goto_d0

    .line 295
    :cond_53
    if-nez v2, :cond_8b

    .line 296
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-nez v8, :cond_64

    .line 297
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v1

    goto :goto_8a

    .line 298
    :cond_64
    if-ne v8, v5, :cond_71

    .line 299
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v1

    goto :goto_8a

    .line 300
    :cond_71
    if-ne v8, v4, :cond_7e

    .line 301
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v1

    goto :goto_8a

    .line 302
    :cond_7e
    if-ne v8, v3, :cond_8a

    .line 303
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v1

    .line 305
    :cond_8a
    :goto_8a
    const/4 v2, 0x1

    .line 307
    :cond_8b
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-nez v8, :cond_9e

    .line 308
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_d0

    .line 309
    :cond_9e
    if-ne v8, v5, :cond_af

    .line 310
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_d0

    .line 311
    :cond_af
    if-ne v8, v4, :cond_c0

    .line 312
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_d0

    .line 313
    :cond_c0
    if-ne v8, v3, :cond_d0

    .line 314
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 290
    .end local v7    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_d0
    :goto_d0
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3f

    .line 317
    .end local v6    # "i":I
    :cond_d4
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    add-int/2addr v1, v3

    .line 318
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-eqz v3, :cond_e2

    if-ne v3, v5, :cond_de

    goto :goto_e2

    .line 321
    :cond_de
    invoke-virtual {p0, v1, v1}, Landroidx/constraintlayout/core/widgets/Barrier;->setFinalVertical(II)V

    goto :goto_e5

    .line 319
    :cond_e2
    :goto_e2
    invoke-virtual {p0, v1, v1}, Landroidx/constraintlayout/core/widgets/Barrier;->setFinalHorizontal(II)V

    .line 326
    :goto_e5
    iput-boolean v5, p0, Landroidx/constraintlayout/core/widgets/Barrier;->resolved:Z

    .line 327
    return v5

    .line 329
    .end local v1    # "barrierPosition":I
    .end local v2    # "initialized":Z
    :cond_e8
    const/4 v1, 0x0

    return v1
.end method

.method public allowedInBarrier()Z
    .registers 2

    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public allowsGoneWidget()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    return v0
.end method

.method public copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .registers 5
    .param p1, "src"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 89
    .local p2, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/HelperWidget;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 90
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 91
    .local v0, "srcBarrier":Landroidx/constraintlayout/core/widgets/Barrier;
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 92
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 93
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 94
    return-void
.end method

.method public getAllowsGoneWidget()Z
    .registers 2

    .line 77
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    return v0
.end method

.method public getBarrierType()I
    .registers 2

    .line 52
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    return v0
.end method

.method public getMargin()I
    .registers 2

    .line 254
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    return v0
.end method

.method public getOrientation()I
    .registers 2

    .line 258
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    packed-switch v0, :pswitch_data_c

    .line 266
    const/4 v0, -0x1

    return v0

    .line 264
    :pswitch_7
    const/4 v0, 0x1

    return v0

    .line 261
    :pswitch_9
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public isResolvedHorizontally()Z
    .registers 2

    .line 80
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->resolved:Z

    return v0
.end method

.method public isResolvedVertically()Z
    .registers 2

    .line 84
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->resolved:Z

    return v0
.end method

.method protected markWidgets()V
    .registers 6

    .line 111
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgetsCount:I

    if-ge v0, v1, :cond_2d

    .line 112
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    .line 113
    .local v1, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget-boolean v2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    if-nez v2, :cond_14

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->allowedInBarrier()Z

    move-result v2

    if-nez v2, :cond_14

    .line 114
    goto :goto_2a

    .line 116
    :cond_14
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    const/4 v3, 0x1

    if-eqz v2, :cond_26

    if-ne v2, v3, :cond_1c

    goto :goto_26

    .line 118
    :cond_1c
    const/4 v4, 0x2

    if-eq v2, v4, :cond_22

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2a

    .line 119
    :cond_22
    invoke-virtual {v1, v3, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setInBarrier(IZ)V

    goto :goto_2a

    .line 117
    :cond_26
    :goto_26
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setInBarrier(IZ)V

    .line 111
    .end local v1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_2a
    :goto_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 122
    .end local v0    # "i":I
    :cond_2d
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .registers 2
    .param p1, "allowsGoneWidget"    # Z

    .line 58
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    return-void
.end method

.method public setBarrierType(I)V
    .registers 2
    .param p1, "barrierType"    # I

    .line 55
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 56
    return-void
.end method

.method public setMargin(I)V
    .registers 2
    .param p1, "margin"    # I

    .line 250
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 251
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Barrier] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Barrier;->getDebugName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    .local v0, "debug":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1b
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgetsCount:I

    if-ge v1, v2, :cond_4c

    .line 100
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    .line 101
    .local v2, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-lez v1, :cond_36

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    .end local v2    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 106
    .end local v1    # "i":I
    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    return-object v0
.end method
