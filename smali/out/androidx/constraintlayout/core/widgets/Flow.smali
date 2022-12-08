.class public Landroidx/constraintlayout/core/widgets/Flow;
.super Landroidx/constraintlayout/core/widgets/VirtualLayout;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    }
.end annotation


# static fields
.field public static final HORIZONTAL_ALIGN_CENTER:I = 0x2

.field public static final HORIZONTAL_ALIGN_END:I = 0x1

.field public static final HORIZONTAL_ALIGN_START:I = 0x0

.field public static final VERTICAL_ALIGN_BASELINE:I = 0x3

.field public static final VERTICAL_ALIGN_BOTTOM:I = 0x1

.field public static final VERTICAL_ALIGN_CENTER:I = 0x2

.field public static final VERTICAL_ALIGN_TOP:I = 0x0

.field public static final WRAP_ALIGNED:I = 0x2

.field public static final WRAP_CHAIN:I = 0x1

.field public static final WRAP_CHAIN_NEW:I = 0x3

.field public static final WRAP_NONE:I


# instance fields
.field private mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private mAlignedDimensions:[I

.field private mChainList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private mDisplayedWidgetsCount:I

.field private mFirstHorizontalBias:F

.field private mFirstHorizontalStyle:I

.field private mFirstVerticalBias:F

.field private mFirstVerticalStyle:I

.field private mHorizontalAlign:I

.field private mHorizontalBias:F

.field private mHorizontalGap:I

.field private mHorizontalStyle:I

.field private mLastHorizontalBias:F

.field private mLastHorizontalStyle:I

.field private mLastVerticalBias:F

.field private mLastVerticalStyle:I

.field private mMaxElementsWrap:I

.field private mOrientation:I

.field private mVerticalAlign:I

.field private mVerticalBias:F

.field private mVerticalGap:I

.field private mVerticalStyle:I

.field private mWrapMode:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 32
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 49
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 50
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 51
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 52
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 53
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 55
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 56
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 57
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 58
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 59
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 60
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 62
    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 63
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 65
    const/4 v2, 0x2

    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 66
    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 67
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 69
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 71
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 78
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 79
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 81
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    return-void
.end method

.method static synthetic access$000(Landroidx/constraintlayout/core/widgets/Flow;)I
    .registers 2
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    return v0
.end method

.method static synthetic access$100(Landroidx/constraintlayout/core/widgets/Flow;)I
    .registers 2
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    return v0
.end method

.method static synthetic access$1000(Landroidx/constraintlayout/core/widgets/Flow;)I
    .registers 2
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    return v0
.end method

.method static synthetic access$1100(Landroidx/constraintlayout/core/widgets/Flow;)F
    .registers 2
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    return v0
.end method

.method static synthetic access$1200(Landroidx/constraintlayout/core/widgets/Flow;)I
    .registers 2
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    return v0
.end method

.method static synthetic access$1300(Landroidx/constraintlayout/core/widgets/Flow;)F
    .registers 2
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    return v0
.end method

.method static synthetic access$1400(Landroidx/constraintlayout/core/widgets/Flow;)F
    .registers 2
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    return v0
.end method

.method static synthetic access$1500(Landroidx/constraintlayout/core/widgets/Flow;)I
    .registers 2
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    return v0
.end method

.method static synthetic access$1600(Landroidx/constraintlayout/core/widgets/Flow;)F
    .registers 2
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    return v0
.end method

.method static synthetic access$1700(Landroidx/constraintlayout/core/widgets/Flow;)I
    .registers 2
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    return v0
.end method

.method static synthetic access$1800(Landroidx/constraintlayout/core/widgets/Flow;)F
    .registers 2
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    return v0
.end method

.method static synthetic access$1900(Landroidx/constraintlayout/core/widgets/Flow;)I
    .registers 2
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    return v0
.end method

.method static synthetic access$200(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .registers 4
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;
    .param p1, "x1"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "x2"    # I

    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .registers 4
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;
    .param p1, "x1"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "x2"    # I

    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v0

    return v0
.end method

.method static synthetic access$400(Landroidx/constraintlayout/core/widgets/Flow;)I
    .registers 2
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    return v0
.end method

.method static synthetic access$500(Landroidx/constraintlayout/core/widgets/Flow;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .registers 2
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0
.end method

.method static synthetic access$600(Landroidx/constraintlayout/core/widgets/Flow;)I
    .registers 2
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    return v0
.end method

.method static synthetic access$700(Landroidx/constraintlayout/core/widgets/Flow;)I
    .registers 2
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    return v0
.end method

.method static synthetic access$800(Landroidx/constraintlayout/core/widgets/Flow;)I
    .registers 2
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    return v0
.end method

.method static synthetic access$900(Landroidx/constraintlayout/core/widgets/Flow;)F
    .registers 2
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    return v0
.end method

.method private createAlignedConstraints(Z)V
    .registers 18
    .param p1, "isInRtl"    # Z

    .line 1293
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    if-eqz v1, :cond_124

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_124

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v1, :cond_10

    goto/16 :goto_124

    .line 1299
    :cond_10
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_11
    iget v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    if-ge v1, v2, :cond_1f

    .line 1300
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    .line 1301
    .local v2, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetAnchors()V

    .line 1299
    .end local v2    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 1304
    .end local v1    # "i":I
    :cond_1f
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    .line 1305
    .local v3, "cols":I
    const/4 v4, 0x1

    aget v1, v1, v4

    .line 1307
    .local v1, "rows":I
    const/4 v5, 0x0

    .line 1308
    .local v5, "previous":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget v6, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 1309
    .local v6, "horizontalBias":F
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2b
    const/16 v8, 0x8

    if-ge v7, v3, :cond_85

    .line 1310
    move v9, v7

    .line 1311
    .local v9, "index":I
    if-eqz p1, :cond_3c

    .line 1312
    sub-int v10, v3, v7

    add-int/lit8 v9, v10, -0x1

    .line 1313
    const/high16 v10, 0x3f800000    # 1.0f

    iget v11, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    sub-float/2addr v10, v11

    move v6, v10

    .line 1315
    :cond_3c
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v10, v10, v9

    .line 1316
    .local v10, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v10, :cond_82

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v11

    if-ne v11, v8, :cond_49

    .line 1317
    goto :goto_82

    .line 1319
    :cond_49
    if-nez v7, :cond_5e

    .line 1320
    iget-object v8, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v10, v8, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1321
    iget v8, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    invoke-virtual {v10, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 1322
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 1324
    :cond_5e
    add-int/lit8 v8, v3, -0x1

    if-ne v7, v8, :cond_6d

    .line 1325
    iget-object v8, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingRight()I

    move-result v12

    invoke-virtual {v10, v8, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1327
    :cond_6d
    if-lez v7, :cond_81

    if-eqz v5, :cond_81

    .line 1328
    iget-object v8, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v12, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    invoke-virtual {v10, v8, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1329
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5, v8, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1331
    :cond_81
    move-object v5, v10

    .line 1309
    .end local v9    # "index":I
    .end local v10    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_82
    :goto_82
    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    .line 1333
    .end local v7    # "i":I
    :cond_85
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_86
    if-ge v7, v1, :cond_d3

    .line 1334
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v9, v9, v7

    .line 1335
    .local v9, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v9, :cond_d0

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v10

    if-ne v10, v8, :cond_95

    .line 1336
    goto :goto_d0

    .line 1338
    :cond_95
    if-nez v7, :cond_ac

    .line 1339
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingTop()I

    move-result v12

    invoke-virtual {v9, v10, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1340
    iget v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 1341
    iget v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 1343
    :cond_ac
    add-int/lit8 v10, v1, -0x1

    if-ne v7, v10, :cond_bb

    .line 1344
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v9, v10, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1346
    :cond_bb
    if-lez v7, :cond_cf

    if-eqz v5, :cond_cf

    .line 1347
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v12, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    invoke-virtual {v9, v10, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1348
    iget-object v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5, v10, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1350
    :cond_cf
    move-object v5, v9

    .line 1333
    .end local v9    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_d0
    :goto_d0
    add-int/lit8 v7, v7, 0x1

    goto :goto_86

    .line 1353
    .end local v7    # "j":I
    :cond_d3
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_d4
    if-ge v7, v3, :cond_123

    .line 1354
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_d7
    if-ge v9, v1, :cond_120

    .line 1355
    mul-int v10, v9, v3

    add-int/2addr v10, v7

    .line 1356
    .local v10, "index":I
    iget v11, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    if-ne v11, v4, :cond_e4

    .line 1357
    mul-int v11, v7, v1

    add-int v10, v11, v9

    .line 1359
    :cond_e4
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v12, v11

    if-lt v10, v12, :cond_ea

    .line 1360
    goto :goto_11d

    .line 1362
    :cond_ea
    aget-object v11, v11, v10

    .line 1363
    .local v11, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v11, :cond_11d

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v12

    if-ne v12, v8, :cond_f5

    .line 1364
    goto :goto_11d

    .line 1366
    :cond_f5
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v12, v12, v7

    .line 1367
    .local v12, "biggestInCol":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v13, v13, v9

    .line 1368
    .local v13, "biggestInRow":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eq v11, v12, :cond_10d

    .line 1369
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v15, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v11, v14, v15, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1370
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v15, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v11, v14, v15, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1372
    :cond_10d
    if-eq v11, v13, :cond_11d

    .line 1373
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v11, v14, v15, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1374
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v11, v14, v15, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1354
    .end local v10    # "index":I
    .end local v11    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v12    # "biggestInCol":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v13    # "biggestInRow":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_11d
    :goto_11d
    add-int/lit8 v9, v9, 0x1

    goto :goto_d7

    .line 1353
    .end local v9    # "j":I
    :cond_120
    add-int/lit8 v7, v7, 0x1

    goto :goto_d4

    .line 1378
    .end local v7    # "i":I
    :cond_123
    return-void

    .line 1296
    .end local v1    # "rows":I
    .end local v3    # "cols":I
    .end local v5    # "previous":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v6    # "horizontalBias":F
    :cond_124
    :goto_124
    return-void
.end method

.method private final getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .registers 12
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "max"    # I

    .line 204
    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 205
    return v0

    .line 207
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_53

    .line 208
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v1, :cond_11

    .line 209
    return v0

    .line 210
    :cond_11
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_37

    .line 211
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    int-to-float v1, p2

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 212
    .local v0, "value":I
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_36

    .line 213
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    .line 214
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v6

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, p1

    move v8, v0

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/Flow;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 216
    :cond_36
    return v0

    .line 217
    .end local v0    # "value":I
    :cond_37
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-ne v0, v2, :cond_40

    .line 218
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    return v0

    .line 219
    :cond_40
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_53

    .line 220
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 223
    :cond_53
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    return v0
.end method

.method private final getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .registers 12
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "max"    # I

    .line 181
    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 182
    return v0

    .line 184
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_53

    .line 185
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v1, :cond_11

    .line 186
    return v0

    .line 187
    :cond_11
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_37

    .line 188
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    int-to-float v1, p2

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 189
    .local v0, "value":I
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    if-eq v0, v1, :cond_36

    .line 190
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    .line 191
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move v6, v0

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/Flow;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 193
    :cond_36
    return v0

    .line 194
    .end local v0    # "value":I
    :cond_37
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-ne v0, v2, :cond_40

    .line 195
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    return v0

    .line 196
    :cond_40
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_53

    .line 197
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 200
    :cond_53
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    return v0
.end method

.method private measureAligned([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .registers 24
    .param p1, "widgets"    # [Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "count"    # I
    .param p3, "orientation"    # I
    .param p4, "max"    # I
    .param p5, "measured"    # [I

    .line 1139
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x0

    .line 1140
    .local v5, "done":Z
    const/4 v6, 0x0

    .line 1141
    .local v6, "rows":I
    const/4 v7, 0x0

    .line 1143
    .local v7, "cols":I
    if-nez v3, :cond_30

    .line 1144
    iget v7, v0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 1145
    if-gtz v7, :cond_50

    .line 1147
    const/4 v8, 0x0

    .line 1148
    .local v8, "w":I
    const/4 v7, 0x0

    .line 1149
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_16
    if-ge v9, v2, :cond_2f

    .line 1150
    if-lez v9, :cond_1d

    .line 1151
    iget v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v8, v10

    .line 1153
    :cond_1d
    aget-object v10, v1, v9

    .line 1154
    .local v10, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-nez v10, :cond_22

    .line 1155
    goto :goto_2c

    .line 1157
    :cond_22
    invoke-direct {v0, v10, v4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v11

    add-int/2addr v8, v11

    .line 1158
    if-le v8, v4, :cond_2a

    .line 1159
    goto :goto_2f

    .line 1161
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 1149
    .end local v10    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :goto_2c
    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    .line 1163
    .end local v8    # "w":I
    .end local v9    # "i":I
    :cond_2f
    :goto_2f
    goto :goto_50

    .line 1165
    :cond_30
    iget v6, v0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 1166
    if-gtz v6, :cond_50

    .line 1168
    const/4 v8, 0x0

    .line 1169
    .local v8, "h":I
    const/4 v6, 0x0

    .line 1170
    const/4 v9, 0x0

    .restart local v9    # "i":I
    :goto_37
    if-ge v9, v2, :cond_50

    .line 1171
    if-lez v9, :cond_3e

    .line 1172
    iget v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v8, v10

    .line 1174
    :cond_3e
    aget-object v10, v1, v9

    .line 1175
    .restart local v10    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-nez v10, :cond_43

    .line 1176
    goto :goto_4d

    .line 1178
    :cond_43
    invoke-direct {v0, v10, v4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v11

    add-int/2addr v8, v11

    .line 1179
    if-le v8, v4, :cond_4b

    .line 1180
    goto :goto_50

    .line 1182
    :cond_4b
    add-int/lit8 v6, v6, 0x1

    .line 1170
    .end local v10    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :goto_4d
    add-int/lit8 v9, v9, 0x1

    goto :goto_37

    .line 1187
    .end local v8    # "h":I
    .end local v9    # "i":I
    :cond_50
    :goto_50
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    if-nez v8, :cond_59

    .line 1188
    const/4 v8, 0x2

    new-array v8, v8, [I

    iput-object v8, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 1191
    :cond_59
    const/4 v8, 0x1

    if-nez v6, :cond_5e

    if-eq v3, v8, :cond_62

    :cond_5e
    if-nez v7, :cond_63

    if-nez v3, :cond_63

    .line 1193
    :cond_62
    const/4 v5, 0x1

    .line 1196
    :cond_63
    :goto_63
    const/4 v9, 0x0

    if-nez v5, :cond_136

    .line 1200
    if-nez v3, :cond_72

    .line 1201
    int-to-float v10, v2

    int-to-float v11, v7

    div-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    goto :goto_7b

    .line 1203
    :cond_72
    int-to-float v10, v2

    int-to-float v11, v6

    div-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v7, v10

    .line 1206
    :goto_7b
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v11, 0x0

    if-eqz v10, :cond_88

    array-length v12, v10

    if-ge v12, v7, :cond_84

    goto :goto_88

    .line 1209
    :cond_84
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8c

    .line 1207
    :cond_88
    :goto_88
    new-array v10, v7, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1211
    :goto_8c
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v10, :cond_98

    array-length v12, v10

    if-ge v12, v6, :cond_94

    goto :goto_98

    .line 1214
    :cond_94
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9c

    .line 1212
    :cond_98
    :goto_98
    new-array v10, v6, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1217
    :goto_9c
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_9d
    if-ge v10, v7, :cond_e8

    .line 1218
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_a0
    if-ge v11, v6, :cond_e4

    .line 1219
    mul-int v12, v11, v7

    add-int/2addr v12, v10

    .line 1220
    .local v12, "index":I
    if-ne v3, v8, :cond_ab

    .line 1221
    mul-int v13, v10, v6

    add-int v12, v13, v11

    .line 1223
    :cond_ab
    array-length v13, v1

    if-lt v12, v13, :cond_af

    .line 1224
    goto :goto_e0

    .line 1226
    :cond_af
    aget-object v13, v1, v12

    .line 1227
    .local v13, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-nez v13, :cond_b4

    .line 1228
    goto :goto_e0

    .line 1230
    :cond_b4
    invoke-direct {v0, v13, v4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v14

    .line 1231
    .local v14, "w":I
    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v16, v15, v10

    if-eqz v16, :cond_c6

    aget-object v15, v15, v10

    .line 1232
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v15

    if-ge v15, v14, :cond_ca

    .line 1233
    :cond_c6
    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v13, v15, v10

    .line 1235
    :cond_ca
    invoke-direct {v0, v13, v4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v15

    .line 1236
    .local v15, "h":I
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v17, v8, v11

    if-eqz v17, :cond_dc

    aget-object v8, v8, v11

    .line 1237
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v8

    if-ge v8, v15, :cond_e0

    .line 1238
    :cond_dc
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v13, v8, v11

    .line 1218
    .end local v12    # "index":I
    .end local v13    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v14    # "w":I
    .end local v15    # "h":I
    :cond_e0
    :goto_e0
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto :goto_a0

    .line 1217
    .end local v11    # "j":I
    :cond_e4
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x1

    goto :goto_9d

    .line 1243
    .end local v10    # "i":I
    :cond_e8
    const/4 v8, 0x0

    .line 1244
    .local v8, "w":I
    const/4 v10, 0x0

    .restart local v10    # "i":I
    :goto_ea
    if-ge v10, v7, :cond_ff

    .line 1245
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v11, v11, v10

    .line 1246
    .local v11, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v11, :cond_fc

    .line 1247
    if-lez v10, :cond_f7

    .line 1248
    iget v12, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v8, v12

    .line 1250
    :cond_f7
    invoke-direct {v0, v11, v4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v12

    add-int/2addr v8, v12

    .line 1244
    .end local v11    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_fc
    add-int/lit8 v10, v10, 0x1

    goto :goto_ea

    .line 1253
    .end local v10    # "i":I
    :cond_ff
    const/4 v10, 0x0

    .line 1254
    .local v10, "h":I
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_101
    if-ge v11, v6, :cond_116

    .line 1255
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v12, v12, v11

    .line 1256
    .local v12, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v12, :cond_113

    .line 1257
    if-lez v11, :cond_10e

    .line 1258
    iget v13, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v10, v13

    .line 1260
    :cond_10e
    invoke-direct {v0, v12, v4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v13

    add-int/2addr v10, v13

    .line 1254
    .end local v12    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_113
    add-int/lit8 v11, v11, 0x1

    goto :goto_101

    .line 1263
    .end local v11    # "j":I
    :cond_116
    aput v8, p5, v9

    .line 1264
    const/4 v9, 0x1

    aput v10, p5, v9

    .line 1266
    if-nez v3, :cond_128

    .line 1267
    if-le v8, v4, :cond_126

    .line 1268
    if-le v7, v9, :cond_124

    .line 1269
    add-int/lit8 v7, v7, -0x1

    goto :goto_133

    .line 1271
    :cond_124
    const/4 v5, 0x1

    goto :goto_133

    .line 1274
    :cond_126
    const/4 v5, 0x1

    goto :goto_133

    .line 1277
    :cond_128
    if-le v10, v4, :cond_132

    .line 1278
    const/4 v9, 0x1

    if-le v6, v9, :cond_130

    .line 1279
    add-int/lit8 v6, v6, -0x1

    goto :goto_133

    .line 1281
    :cond_130
    const/4 v5, 0x1

    goto :goto_133

    .line 1284
    :cond_132
    const/4 v5, 0x1

    .line 1287
    .end local v8    # "w":I
    .end local v10    # "h":I
    :goto_133
    const/4 v8, 0x1

    goto/16 :goto_63

    .line 1288
    :cond_136
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    aput v7, v8, v9

    .line 1289
    const/4 v9, 0x1

    aput v6, v8, v9

    .line 1290
    return-void
.end method

.method private measureChainWrap([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .registers 38
    .param p1, "widgets"    # [Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "count"    # I
    .param p3, "orientation"    # I
    .param p4, "max"    # I
    .param p5, "measured"    # [I

    .line 793
    move-object/from16 v8, p0

    move/from16 v9, p2

    move/from16 v15, p4

    if-nez v9, :cond_9

    .line 794
    return-void

    .line 797
    :cond_9
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 798
    new-instance v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 799
    .local v0, "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    const/4 v1, 0x0

    .line 803
    .local v1, "nbMatchConstraintsWidgets":I
    const/16 v21, 0x0

    const/16 v22, 0x1

    if-nez p3, :cond_a2

    .line 804
    const/4 v2, 0x0

    .line 805
    .local v2, "width":I
    const/4 v3, 0x0

    move-object v10, v0

    move v11, v3

    .end local v0    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .local v10, "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .local v11, "i":I
    :goto_32
    if-ge v11, v9, :cond_9f

    .line 806
    aget-object v12, p1, v11

    .line 807
    .local v12, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-direct {v8, v12, v15}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v13

    .line 808
    .local v13, "w":I
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_46

    .line 809
    add-int/lit8 v1, v1, 0x1

    move v14, v1

    goto :goto_47

    .line 808
    :cond_46
    move v14, v1

    .line 811
    .end local v1    # "nbMatchConstraintsWidgets":I
    .local v14, "nbMatchConstraintsWidgets":I
    :goto_47
    if-eq v2, v15, :cond_4f

    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v0, v2

    add-int/2addr v0, v13

    if-le v0, v15, :cond_57

    :cond_4f
    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_57

    const/4 v0, 0x1

    goto :goto_58

    :cond_57
    const/4 v0, 0x0

    .line 812
    .local v0, "doWrap":Z
    :goto_58
    if-nez v0, :cond_68

    if-lez v11, :cond_68

    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v1, :cond_68

    rem-int v1, v11, v1

    if-nez v1, :cond_68

    .line 813
    const/4 v0, 0x1

    move/from16 v16, v0

    goto :goto_6a

    .line 815
    :cond_68
    move/from16 v16, v0

    .end local v0    # "doWrap":Z
    .local v16, "doWrap":Z
    :goto_6a
    if-eqz v16, :cond_8f

    .line 816
    move/from16 v17, v13

    .line 817
    .end local v2    # "width":I
    .local v17, "width":I
    new-instance v18, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 818
    .end local v10    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .local v0, "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setStartIndex(I)V

    .line 819
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v0

    move/from16 v2, v17

    goto :goto_98

    .line 821
    .end local v0    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .end local v17    # "width":I
    .restart local v2    # "width":I
    .restart local v10    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    :cond_8f
    if-lez v11, :cond_96

    .line 822
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v0, v13

    add-int/2addr v2, v0

    goto :goto_98

    .line 824
    :cond_96
    move v0, v13

    move v2, v0

    .line 827
    :goto_98
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 805
    .end local v12    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v13    # "w":I
    .end local v16    # "doWrap":Z
    add-int/lit8 v11, v11, 0x1

    move v1, v14

    goto :goto_32

    .line 829
    .end local v2    # "width":I
    .end local v11    # "i":I
    .end local v14    # "nbMatchConstraintsWidgets":I
    .restart local v1    # "nbMatchConstraintsWidgets":I
    :cond_9f
    move-object v0, v10

    goto/16 :goto_114

    .line 830
    .end local v10    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .restart local v0    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    :cond_a2
    const/4 v2, 0x0

    .line 831
    .local v2, "height":I
    const/4 v3, 0x0

    move-object v10, v0

    move v11, v3

    .end local v0    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .restart local v10    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .restart local v11    # "i":I
    :goto_a6
    if-ge v11, v9, :cond_113

    .line 832
    aget-object v12, p1, v11

    .line 833
    .restart local v12    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-direct {v8, v12, v15}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v13

    .line 834
    .local v13, "h":I
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_ba

    .line 835
    add-int/lit8 v1, v1, 0x1

    move v14, v1

    goto :goto_bb

    .line 834
    :cond_ba
    move v14, v1

    .line 837
    .end local v1    # "nbMatchConstraintsWidgets":I
    .restart local v14    # "nbMatchConstraintsWidgets":I
    :goto_bb
    if-eq v2, v15, :cond_c3

    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v0, v2

    add-int/2addr v0, v13

    if-le v0, v15, :cond_cb

    :cond_c3
    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_cb

    const/4 v0, 0x1

    goto :goto_cc

    :cond_cb
    const/4 v0, 0x0

    .line 838
    .local v0, "doWrap":Z
    :goto_cc
    if-nez v0, :cond_dc

    if-lez v11, :cond_dc

    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v1, :cond_dc

    rem-int v1, v11, v1

    if-nez v1, :cond_dc

    .line 839
    const/4 v0, 0x1

    move/from16 v16, v0

    goto :goto_de

    .line 841
    :cond_dc
    move/from16 v16, v0

    .end local v0    # "doWrap":Z
    .restart local v16    # "doWrap":Z
    :goto_de
    if-eqz v16, :cond_103

    .line 842
    move/from16 v17, v13

    .line 843
    .end local v2    # "height":I
    .local v17, "height":I
    new-instance v18, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 844
    .end local v10    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .local v0, "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setStartIndex(I)V

    .line 845
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v0

    move/from16 v2, v17

    goto :goto_10c

    .line 847
    .end local v0    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .end local v17    # "height":I
    .restart local v2    # "height":I
    .restart local v10    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    :cond_103
    if-lez v11, :cond_10a

    .line 848
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v0, v13

    add-int/2addr v2, v0

    goto :goto_10c

    .line 850
    :cond_10a
    move v0, v13

    move v2, v0

    .line 853
    :goto_10c
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 831
    .end local v12    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v13    # "h":I
    .end local v16    # "doWrap":Z
    add-int/lit8 v11, v11, 0x1

    move v1, v14

    goto :goto_a6

    .end local v14    # "nbMatchConstraintsWidgets":I
    .restart local v1    # "nbMatchConstraintsWidgets":I
    :cond_113
    move-object v0, v10

    .line 856
    .end local v2    # "height":I
    .end local v10    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .end local v11    # "i":I
    .restart local v0    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    :goto_114
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 858
    .local v2, "listCount":I
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 859
    .local v3, "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 860
    .local v4, "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 861
    .local v5, "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 863
    .local v6, "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingLeft()I

    move-result v7

    .line 864
    .local v7, "paddingLeft":I
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingTop()I

    move-result v10

    .line 865
    .local v10, "paddingTop":I
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingRight()I

    move-result v11

    .line 866
    .local v11, "paddingRight":I
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingBottom()I

    move-result v12

    .line 868
    .local v12, "paddingBottom":I
    const/4 v13, 0x0

    .line 869
    .local v13, "maxWidth":I
    const/4 v14, 0x0

    .line 871
    .local v14, "maxHeight":I
    nop

    .line 872
    move-object/from16 v23, v0

    .end local v0    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .local v23, "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/Flow;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    move-object/from16 v16, v3

    .end local v3    # "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v16, "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v3, :cond_14c

    .line 873
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/Flow;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_14a

    goto :goto_14c

    :cond_14a
    const/4 v0, 0x0

    goto :goto_14d

    :cond_14c
    :goto_14c
    const/4 v0, 0x1

    .line 875
    .local v0, "needInternalMeasure":Z
    :goto_14d
    if-lez v1, :cond_183

    if-eqz v0, :cond_183

    .line 877
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_152
    if-ge v3, v2, :cond_17e

    .line 878
    move/from16 v24, v0

    .end local v0    # "needInternalMeasure":Z
    .local v24, "needInternalMeasure":Z
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 879
    .local v0, "current":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    if-nez p3, :cond_16c

    .line 880
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v17

    move/from16 v25, v1

    .end local v1    # "nbMatchConstraintsWidgets":I
    .local v25, "nbMatchConstraintsWidgets":I
    sub-int v1, v15, v17

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    goto :goto_177

    .line 882
    .end local v25    # "nbMatchConstraintsWidgets":I
    .restart local v1    # "nbMatchConstraintsWidgets":I
    :cond_16c
    move/from16 v25, v1

    .end local v1    # "nbMatchConstraintsWidgets":I
    .restart local v25    # "nbMatchConstraintsWidgets":I
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v1

    sub-int v1, v15, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    .line 877
    .end local v0    # "current":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    :goto_177
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v24

    move/from16 v1, v25

    goto :goto_152

    .end local v24    # "needInternalMeasure":Z
    .end local v25    # "nbMatchConstraintsWidgets":I
    .local v0, "needInternalMeasure":Z
    .restart local v1    # "nbMatchConstraintsWidgets":I
    :cond_17e
    move/from16 v24, v0

    move/from16 v25, v1

    .end local v0    # "needInternalMeasure":Z
    .end local v1    # "nbMatchConstraintsWidgets":I
    .restart local v24    # "needInternalMeasure":Z
    .restart local v25    # "nbMatchConstraintsWidgets":I
    goto :goto_187

    .line 875
    .end local v3    # "i":I
    .end local v24    # "needInternalMeasure":Z
    .end local v25    # "nbMatchConstraintsWidgets":I
    .restart local v0    # "needInternalMeasure":Z
    .restart local v1    # "nbMatchConstraintsWidgets":I
    :cond_183
    move/from16 v24, v0

    move/from16 v25, v1

    .line 887
    .end local v0    # "needInternalMeasure":Z
    .end local v1    # "nbMatchConstraintsWidgets":I
    .restart local v24    # "needInternalMeasure":Z
    .restart local v25    # "nbMatchConstraintsWidgets":I
    :goto_187
    const/4 v0, 0x0

    move v1, v10

    move/from16 v26, v11

    move/from16 v27, v12

    move-object/from16 v3, v16

    move/from16 v31, v14

    move v14, v13

    move/from16 v13, v31

    .end local v10    # "paddingTop":I
    .end local v11    # "paddingRight":I
    .end local v12    # "paddingBottom":I
    .end local v16    # "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v0, "i":I
    .local v1, "paddingTop":I
    .local v3, "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v13, "maxHeight":I
    .local v14, "maxWidth":I
    .local v26, "paddingRight":I
    .local v27, "paddingBottom":I
    :goto_194
    if-ge v0, v2, :cond_264

    .line 888
    iget-object v10, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v28, v10

    check-cast v28, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 889
    .local v28, "current":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    if-nez p3, :cond_1fd

    .line 890
    add-int/lit8 v10, v2, -0x1

    if-ge v0, v10, :cond_1ba

    .line 891
    iget-object v10, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 892
    .local v10, "next":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v11

    iget-object v6, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 893
    const/4 v10, 0x0

    .line 894
    .end local v27    # "paddingBottom":I
    .local v10, "paddingBottom":I
    move/from16 v27, v10

    goto :goto_1c2

    .line 895
    .end local v10    # "paddingBottom":I
    .restart local v27    # "paddingBottom":I
    :cond_1ba
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 896
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingBottom()I

    move-result v10

    move/from16 v27, v10

    .line 898
    :goto_1c2
    invoke-static/range {v28 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v10

    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 899
    .local v12, "currentBottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    move-object/from16 v10, v28

    move/from16 v11, p3

    move-object/from16 v29, v12

    .end local v12    # "currentBottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v29, "currentBottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    move-object v12, v3

    move v9, v13

    .end local v13    # "maxHeight":I
    .local v9, "maxHeight":I
    move-object v13, v4

    move-object/from16 v30, v4

    move v4, v14

    .end local v14    # "maxWidth":I
    .local v4, "maxWidth":I
    .local v30, "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    move-object v14, v5

    move-object v15, v6

    move/from16 v16, v7

    move/from16 v17, v1

    move/from16 v18, v26

    move/from16 v19, v27

    move/from16 v20, p4

    invoke-virtual/range {v10 .. v20}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 901
    move-object/from16 v10, v29

    .line 902
    .end local v30    # "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v10, "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    const/4 v1, 0x0

    .line 903
    invoke-virtual/range {v28 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 904
    invoke-virtual/range {v28 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v11

    add-int v13, v9, v11

    .line 905
    .end local v9    # "maxHeight":I
    .restart local v13    # "maxHeight":I
    if-lez v0, :cond_1f9

    .line 906
    iget v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v13, v9

    .line 908
    .end local v29    # "currentBottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :cond_1f9
    move v14, v4

    move-object v4, v10

    goto/16 :goto_25c

    .line 909
    .end local v10    # "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v4, "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v14    # "maxWidth":I
    :cond_1fd
    move-object/from16 v30, v4

    move v9, v13

    move v4, v14

    .end local v13    # "maxHeight":I
    .end local v14    # "maxWidth":I
    .local v4, "maxWidth":I
    .restart local v9    # "maxHeight":I
    .restart local v30    # "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    add-int/lit8 v10, v2, -0x1

    if-ge v0, v10, :cond_219

    .line 910
    iget-object v10, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 911
    .local v10, "next":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v11

    iget-object v5, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 912
    const/4 v10, 0x0

    .line 913
    .end local v26    # "paddingRight":I
    .local v10, "paddingRight":I
    move/from16 v26, v10

    goto :goto_221

    .line 914
    .end local v10    # "paddingRight":I
    .restart local v26    # "paddingRight":I
    :cond_219
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 915
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingRight()I

    move-result v10

    move/from16 v26, v10

    .line 917
    :goto_221
    invoke-static/range {v28 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v10

    iget-object v15, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 918
    .local v15, "currentRight":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    move-object/from16 v10, v28

    move/from16 v11, p3

    move-object v12, v3

    move-object/from16 v13, v30

    move-object v14, v5

    move-object/from16 v29, v15

    .end local v15    # "currentRight":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v29, "currentRight":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    move-object v15, v6

    move/from16 v16, v7

    move/from16 v17, v1

    move/from16 v18, v26

    move/from16 v19, v27

    move/from16 v20, p4

    invoke-virtual/range {v10 .. v20}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 920
    move-object/from16 v3, v29

    .line 921
    const/4 v7, 0x0

    .line 922
    invoke-virtual/range {v28 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v10

    add-int v14, v4, v10

    .line 923
    .end local v4    # "maxWidth":I
    .restart local v14    # "maxWidth":I
    invoke-virtual/range {v28 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 924
    .end local v9    # "maxHeight":I
    .local v4, "maxHeight":I
    if-lez v0, :cond_259

    .line 925
    iget v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v14, v9

    move v13, v4

    move-object/from16 v4, v30

    goto :goto_25c

    .line 924
    :cond_259
    move v13, v4

    move-object/from16 v4, v30

    .line 887
    .end local v28    # "current":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .end local v29    # "currentRight":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v30    # "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v4, "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v13    # "maxHeight":I
    :goto_25c
    add-int/lit8 v0, v0, 0x1

    move/from16 v9, p2

    move/from16 v15, p4

    goto/16 :goto_194

    :cond_264
    move-object/from16 v30, v4

    move v9, v13

    move v4, v14

    .line 929
    .end local v0    # "i":I
    .end local v13    # "maxHeight":I
    .end local v14    # "maxWidth":I
    .local v4, "maxWidth":I
    .restart local v9    # "maxHeight":I
    .restart local v30    # "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    aput v4, p5, v21

    .line 930
    aput v9, p5, v22

    .line 931
    return-void
.end method

.method private measureChainWrap_new([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .registers 38
    .param p1, "widgets"    # [Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "count"    # I
    .param p3, "orientation"    # I
    .param p4, "max"    # I
    .param p5, "measured"    # [I

    .line 945
    move-object/from16 v8, p0

    move/from16 v9, p2

    move/from16 v15, p4

    if-nez v9, :cond_9

    .line 946
    return-void

    .line 949
    :cond_9
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 950
    new-instance v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 951
    .local v0, "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    const/4 v1, 0x0

    .line 955
    .local v1, "nbMatchConstraintsWidgets":I
    const/16 v21, 0x0

    const/16 v22, 0x1

    if-nez p3, :cond_aa

    .line 956
    const/4 v2, 0x0

    .line 957
    .local v2, "width":I
    const/4 v3, 0x0

    .line 958
    .local v3, "col":I
    const/4 v4, 0x0

    move-object v10, v0

    move v11, v4

    .end local v0    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .local v10, "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .local v11, "i":I
    :goto_33
    if-ge v11, v9, :cond_a7

    .line 959
    add-int/lit8 v12, v3, 0x1

    .line 960
    .end local v3    # "col":I
    .local v12, "col":I
    aget-object v13, p1, v11

    .line 961
    .local v13, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-direct {v8, v13, v15}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v14

    .line 962
    .local v14, "w":I
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_4a

    .line 963
    add-int/lit8 v1, v1, 0x1

    move/from16 v16, v1

    goto :goto_4c

    .line 962
    :cond_4a
    move/from16 v16, v1

    .line 965
    .end local v1    # "nbMatchConstraintsWidgets":I
    .local v16, "nbMatchConstraintsWidgets":I
    :goto_4c
    if-eq v2, v15, :cond_54

    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v0, v2

    add-int/2addr v0, v14

    if-le v0, v15, :cond_5c

    :cond_54
    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_5c

    const/4 v0, 0x1

    goto :goto_5d

    :cond_5c
    const/4 v0, 0x0

    .line 966
    .local v0, "doWrap":Z
    :goto_5d
    if-nez v0, :cond_6b

    if-lez v11, :cond_6b

    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v1, :cond_6b

    if-le v12, v1, :cond_6b

    .line 967
    const/4 v0, 0x1

    move/from16 v17, v0

    goto :goto_6d

    .line 969
    :cond_6b
    move/from16 v17, v0

    .end local v0    # "doWrap":Z
    .local v17, "doWrap":Z
    :goto_6d
    if-eqz v17, :cond_93

    .line 970
    move/from16 v18, v14

    .line 971
    .end local v2    # "width":I
    .local v18, "width":I
    new-instance v19, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 972
    .end local v10    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .local v0, "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setStartIndex(I)V

    .line 973
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v0

    move v3, v12

    move/from16 v2, v18

    goto :goto_9f

    .line 975
    .end local v0    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .end local v18    # "width":I
    .restart local v2    # "width":I
    .restart local v10    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    :cond_93
    const/4 v0, 0x0

    .line 976
    .end local v12    # "col":I
    .local v0, "col":I
    if-lez v11, :cond_9c

    .line 977
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v1, v14

    add-int/2addr v2, v1

    move v3, v0

    goto :goto_9f

    .line 979
    :cond_9c
    move v1, v14

    move v3, v0

    move v2, v1

    .line 982
    .end local v0    # "col":I
    .restart local v3    # "col":I
    :goto_9f
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 958
    .end local v13    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v14    # "w":I
    .end local v17    # "doWrap":Z
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v16

    goto :goto_33

    .line 984
    .end local v2    # "width":I
    .end local v3    # "col":I
    .end local v11    # "i":I
    .end local v16    # "nbMatchConstraintsWidgets":I
    .restart local v1    # "nbMatchConstraintsWidgets":I
    :cond_a7
    move-object v0, v10

    goto/16 :goto_122

    .line 985
    .end local v10    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .local v0, "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    :cond_aa
    const/4 v2, 0x0

    .line 986
    .local v2, "height":I
    const/4 v3, 0x0

    .line 987
    .local v3, "row":I
    const/4 v4, 0x0

    move-object v10, v0

    move v11, v3

    move v12, v4

    .end local v0    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .end local v3    # "row":I
    .restart local v10    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .local v11, "row":I
    .local v12, "i":I
    :goto_b0
    if-ge v12, v9, :cond_121

    .line 988
    aget-object v13, p1, v12

    .line 989
    .restart local v13    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-direct {v8, v13, v15}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v14

    .line 990
    .local v14, "h":I
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_c5

    .line 991
    add-int/lit8 v1, v1, 0x1

    move/from16 v16, v1

    goto :goto_c7

    .line 990
    :cond_c5
    move/from16 v16, v1

    .line 993
    .end local v1    # "nbMatchConstraintsWidgets":I
    .restart local v16    # "nbMatchConstraintsWidgets":I
    :goto_c7
    if-eq v2, v15, :cond_cf

    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v0, v2

    add-int/2addr v0, v14

    if-le v0, v15, :cond_d7

    :cond_cf
    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_d7

    const/4 v0, 0x1

    goto :goto_d8

    :cond_d7
    const/4 v0, 0x0

    .line 994
    .local v0, "doWrap":Z
    :goto_d8
    if-nez v0, :cond_e6

    if-lez v12, :cond_e6

    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v1, :cond_e6

    if-le v11, v1, :cond_e6

    .line 995
    const/4 v0, 0x1

    move/from16 v17, v0

    goto :goto_e8

    .line 997
    :cond_e6
    move/from16 v17, v0

    .end local v0    # "doWrap":Z
    .restart local v17    # "doWrap":Z
    :goto_e8
    if-eqz v17, :cond_10d

    .line 998
    move/from16 v18, v14

    .line 999
    .end local v2    # "height":I
    .local v18, "height":I
    new-instance v19, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1000
    .end local v10    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .local v0, "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setStartIndex(I)V

    .line 1001
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v0

    move/from16 v2, v18

    goto :goto_119

    .line 1003
    .end local v0    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .end local v18    # "height":I
    .restart local v2    # "height":I
    .restart local v10    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    :cond_10d
    const/4 v0, 0x0

    .line 1004
    .end local v11    # "row":I
    .local v0, "row":I
    if-lez v12, :cond_116

    .line 1005
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v1, v14

    add-int/2addr v2, v1

    move v11, v0

    goto :goto_119

    .line 1007
    :cond_116
    move v1, v14

    move v11, v0

    move v2, v1

    .line 1010
    .end local v0    # "row":I
    .restart local v11    # "row":I
    :goto_119
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 987
    .end local v13    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v14    # "h":I
    .end local v17    # "doWrap":Z
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v16

    goto :goto_b0

    .end local v16    # "nbMatchConstraintsWidgets":I
    .restart local v1    # "nbMatchConstraintsWidgets":I
    :cond_121
    move-object v0, v10

    .line 1013
    .end local v2    # "height":I
    .end local v10    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .end local v11    # "row":I
    .end local v12    # "i":I
    .local v0, "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    :goto_122
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1015
    .local v2, "listCount":I
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1016
    .local v3, "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1017
    .local v4, "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1018
    .local v5, "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1020
    .local v6, "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingLeft()I

    move-result v7

    .line 1021
    .local v7, "paddingLeft":I
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingTop()I

    move-result v10

    .line 1022
    .local v10, "paddingTop":I
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingRight()I

    move-result v11

    .line 1023
    .local v11, "paddingRight":I
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingBottom()I

    move-result v12

    .line 1025
    .local v12, "paddingBottom":I
    const/4 v13, 0x0

    .line 1026
    .local v13, "maxWidth":I
    const/4 v14, 0x0

    .line 1028
    .local v14, "maxHeight":I
    nop

    .line 1029
    move-object/from16 v23, v0

    .end local v0    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .local v23, "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/Flow;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    move-object/from16 v16, v3

    .end local v3    # "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v16, "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v3, :cond_15a

    .line 1030
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/Flow;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_158

    goto :goto_15a

    :cond_158
    const/4 v0, 0x0

    goto :goto_15b

    :cond_15a
    :goto_15a
    const/4 v0, 0x1

    .line 1032
    .local v0, "needInternalMeasure":Z
    :goto_15b
    if-lez v1, :cond_191

    if-eqz v0, :cond_191

    .line 1034
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_160
    if-ge v3, v2, :cond_18c

    .line 1035
    move/from16 v24, v0

    .end local v0    # "needInternalMeasure":Z
    .local v24, "needInternalMeasure":Z
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1036
    .local v0, "current":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    if-nez p3, :cond_17a

    .line 1037
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v17

    move/from16 v25, v1

    .end local v1    # "nbMatchConstraintsWidgets":I
    .local v25, "nbMatchConstraintsWidgets":I
    sub-int v1, v15, v17

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    goto :goto_185

    .line 1039
    .end local v25    # "nbMatchConstraintsWidgets":I
    .restart local v1    # "nbMatchConstraintsWidgets":I
    :cond_17a
    move/from16 v25, v1

    .end local v1    # "nbMatchConstraintsWidgets":I
    .restart local v25    # "nbMatchConstraintsWidgets":I
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v1

    sub-int v1, v15, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    .line 1034
    .end local v0    # "current":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    :goto_185
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v24

    move/from16 v1, v25

    goto :goto_160

    .end local v24    # "needInternalMeasure":Z
    .end local v25    # "nbMatchConstraintsWidgets":I
    .local v0, "needInternalMeasure":Z
    .restart local v1    # "nbMatchConstraintsWidgets":I
    :cond_18c
    move/from16 v24, v0

    move/from16 v25, v1

    .end local v0    # "needInternalMeasure":Z
    .end local v1    # "nbMatchConstraintsWidgets":I
    .restart local v24    # "needInternalMeasure":Z
    .restart local v25    # "nbMatchConstraintsWidgets":I
    goto :goto_195

    .line 1032
    .end local v3    # "i":I
    .end local v24    # "needInternalMeasure":Z
    .end local v25    # "nbMatchConstraintsWidgets":I
    .restart local v0    # "needInternalMeasure":Z
    .restart local v1    # "nbMatchConstraintsWidgets":I
    :cond_191
    move/from16 v24, v0

    move/from16 v25, v1

    .line 1044
    .end local v0    # "needInternalMeasure":Z
    .end local v1    # "nbMatchConstraintsWidgets":I
    .restart local v24    # "needInternalMeasure":Z
    .restart local v25    # "nbMatchConstraintsWidgets":I
    :goto_195
    const/4 v0, 0x0

    move v1, v10

    move/from16 v26, v11

    move/from16 v27, v12

    move-object/from16 v3, v16

    move/from16 v31, v14

    move v14, v13

    move/from16 v13, v31

    .end local v10    # "paddingTop":I
    .end local v11    # "paddingRight":I
    .end local v12    # "paddingBottom":I
    .end local v16    # "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v0, "i":I
    .local v1, "paddingTop":I
    .local v3, "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v13, "maxHeight":I
    .local v14, "maxWidth":I
    .local v26, "paddingRight":I
    .local v27, "paddingBottom":I
    :goto_1a2
    if-ge v0, v2, :cond_272

    .line 1045
    iget-object v10, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v28, v10

    check-cast v28, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1046
    .local v28, "current":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    if-nez p3, :cond_20b

    .line 1047
    add-int/lit8 v10, v2, -0x1

    if-ge v0, v10, :cond_1c8

    .line 1048
    iget-object v10, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1049
    .local v10, "next":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v11

    iget-object v6, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1050
    const/4 v10, 0x0

    .line 1051
    .end local v27    # "paddingBottom":I
    .local v10, "paddingBottom":I
    move/from16 v27, v10

    goto :goto_1d0

    .line 1052
    .end local v10    # "paddingBottom":I
    .restart local v27    # "paddingBottom":I
    :cond_1c8
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1053
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingBottom()I

    move-result v10

    move/from16 v27, v10

    .line 1055
    :goto_1d0
    invoke-static/range {v28 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v10

    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1056
    .local v12, "currentBottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    move-object/from16 v10, v28

    move/from16 v11, p3

    move-object/from16 v29, v12

    .end local v12    # "currentBottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v29, "currentBottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    move-object v12, v3

    move v9, v13

    .end local v13    # "maxHeight":I
    .local v9, "maxHeight":I
    move-object v13, v4

    move-object/from16 v30, v4

    move v4, v14

    .end local v14    # "maxWidth":I
    .local v4, "maxWidth":I
    .local v30, "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    move-object v14, v5

    move-object v15, v6

    move/from16 v16, v7

    move/from16 v17, v1

    move/from16 v18, v26

    move/from16 v19, v27

    move/from16 v20, p4

    invoke-virtual/range {v10 .. v20}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 1058
    move-object/from16 v10, v29

    .line 1059
    .end local v30    # "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v10, "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    const/4 v1, 0x0

    .line 1060
    invoke-virtual/range {v28 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1061
    invoke-virtual/range {v28 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v11

    add-int v13, v9, v11

    .line 1062
    .end local v9    # "maxHeight":I
    .restart local v13    # "maxHeight":I
    if-lez v0, :cond_207

    .line 1063
    iget v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v13, v9

    .line 1065
    .end local v29    # "currentBottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :cond_207
    move v14, v4

    move-object v4, v10

    goto/16 :goto_26a

    .line 1066
    .end local v10    # "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v4, "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v14    # "maxWidth":I
    :cond_20b
    move-object/from16 v30, v4

    move v9, v13

    move v4, v14

    .end local v13    # "maxHeight":I
    .end local v14    # "maxWidth":I
    .local v4, "maxWidth":I
    .restart local v9    # "maxHeight":I
    .restart local v30    # "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    add-int/lit8 v10, v2, -0x1

    if-ge v0, v10, :cond_227

    .line 1067
    iget-object v10, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1068
    .local v10, "next":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v11

    iget-object v5, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1069
    const/4 v10, 0x0

    .line 1070
    .end local v26    # "paddingRight":I
    .local v10, "paddingRight":I
    move/from16 v26, v10

    goto :goto_22f

    .line 1071
    .end local v10    # "paddingRight":I
    .restart local v26    # "paddingRight":I
    :cond_227
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1072
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingRight()I

    move-result v10

    move/from16 v26, v10

    .line 1074
    :goto_22f
    invoke-static/range {v28 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v10

    iget-object v15, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1075
    .local v15, "currentRight":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    move-object/from16 v10, v28

    move/from16 v11, p3

    move-object v12, v3

    move-object/from16 v13, v30

    move-object v14, v5

    move-object/from16 v29, v15

    .end local v15    # "currentRight":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v29, "currentRight":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    move-object v15, v6

    move/from16 v16, v7

    move/from16 v17, v1

    move/from16 v18, v26

    move/from16 v19, v27

    move/from16 v20, p4

    invoke-virtual/range {v10 .. v20}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 1077
    move-object/from16 v3, v29

    .line 1078
    const/4 v7, 0x0

    .line 1079
    invoke-virtual/range {v28 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v10

    add-int v14, v4, v10

    .line 1080
    .end local v4    # "maxWidth":I
    .restart local v14    # "maxWidth":I
    invoke-virtual/range {v28 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1081
    .end local v9    # "maxHeight":I
    .local v4, "maxHeight":I
    if-lez v0, :cond_267

    .line 1082
    iget v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v14, v9

    move v13, v4

    move-object/from16 v4, v30

    goto :goto_26a

    .line 1081
    :cond_267
    move v13, v4

    move-object/from16 v4, v30

    .line 1044
    .end local v28    # "current":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .end local v29    # "currentRight":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v30    # "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v4, "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v13    # "maxHeight":I
    :goto_26a
    add-int/lit8 v0, v0, 0x1

    move/from16 v9, p2

    move/from16 v15, p4

    goto/16 :goto_1a2

    :cond_272
    move-object/from16 v30, v4

    move v9, v13

    move v4, v14

    .line 1086
    .end local v0    # "i":I
    .end local v13    # "maxHeight":I
    .end local v14    # "maxWidth":I
    .local v4, "maxWidth":I
    .restart local v9    # "maxHeight":I
    .restart local v30    # "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    aput v4, p5, v21

    .line 1087
    aput v9, p5, v22

    .line 1088
    return-void
.end method

.method private measureNoWrap([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .registers 29
    .param p1, "widgets"    # [Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "count"    # I
    .param p3, "orientation"    # I
    .param p4, "max"    # I
    .param p5, "measured"    # [I

    .line 1103
    move-object/from16 v8, p0

    move/from16 v9, p2

    if-nez v9, :cond_7

    .line 1104
    return-void

    .line 1106
    :cond_7
    const/4 v10, 0x0

    .line 1107
    .local v10, "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_2b

    .line 1108
    new-instance v12, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1109
    .end local v10    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .local v0, "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 1111
    .end local v0    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .restart local v10    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    :cond_2b
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1112
    .end local v10    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    .restart local v0    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->clear()V

    .line 1113
    iget-object v14, v8, Landroidx/constraintlayout/core/widgets/Flow;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v15, v8, Landroidx/constraintlayout/core/widgets/Flow;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1114
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingLeft()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingTop()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingRight()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingBottom()I

    move-result v21

    .line 1113
    move-object v12, v0

    move/from16 v13, p3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v22, p4

    invoke-virtual/range {v12 .. v22}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 1117
    :goto_5a
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_5b
    if-ge v1, v9, :cond_65

    .line 1118
    aget-object v2, p1, v1

    .line 1119
    .local v2, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1117
    .end local v2    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    add-int/lit8 v1, v1, 0x1

    goto :goto_5b

    .line 1122
    .end local v1    # "i":I
    :cond_65
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v1

    aput v1, p5, v11

    .line 1123
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    aput v1, p5, v2

    .line 1124
    return-void
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .registers 10
    .param p1, "system"    # Landroidx/constraintlayout/core/LinearSystem;
    .param p2, "optimize"    # Z

    .line 1392
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 1394
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Flow;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Flow;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    .line 1395
    .local v0, "isInRtl":Z
    :goto_1a
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    packed-switch v3, :pswitch_data_78

    goto :goto_74

    .line 1415
    :pswitch_20
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1416
    .local v3, "count":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_27
    if-ge v4, v3, :cond_74

    .line 1417
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1418
    .local v5, "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    add-int/lit8 v6, v3, -0x1

    if-ne v4, v6, :cond_37

    const/4 v6, 0x1

    goto :goto_38

    :cond_37
    const/4 v6, 0x0

    :goto_38
    invoke-virtual {v5, v0, v4, v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(ZIZ)V

    .line 1416
    .end local v5    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    .line 1411
    .end local v3    # "count":I
    .end local v4    # "i":I
    :pswitch_3e
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/Flow;->createAlignedConstraints(Z)V

    .line 1413
    goto :goto_74

    .line 1397
    :pswitch_42
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1398
    .restart local v3    # "count":I
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_49
    if-ge v4, v3, :cond_60

    .line 1399
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1400
    .restart local v5    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    add-int/lit8 v6, v3, -0x1

    if-ne v4, v6, :cond_59

    const/4 v6, 0x1

    goto :goto_5a

    :cond_59
    const/4 v6, 0x0

    :goto_5a
    invoke-virtual {v5, v0, v4, v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(ZIZ)V

    .line 1398
    .end local v5    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    add-int/lit8 v4, v4, 0x1

    goto :goto_49

    .line 1402
    .end local v3    # "count":I
    .end local v4    # "i":I
    :cond_60
    goto :goto_74

    .line 1404
    :pswitch_61
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_74

    .line 1405
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1406
    .local v3, "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    invoke-virtual {v3, v0, v1, v2}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(ZIZ)V

    .line 1422
    .end local v3    # "list":Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    :cond_74
    :goto_74
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/Flow;->needsCallbackFromSolver(Z)V

    .line 1423
    return-void

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_61
        :pswitch_42
        :pswitch_3e
        :pswitch_20
    .end packed-switch
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

    .line 86
    .local p2, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 87
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow;

    .line 89
    .local v0, "srcFLow":Landroidx/constraintlayout/core/widgets/Flow;
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 90
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 91
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 92
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 93
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 94
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 96
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 97
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 98
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 99
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 100
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 101
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 103
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 104
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 106
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 107
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 108
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 110
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 112
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 113
    return-void
.end method

.method public getMaxElementsWrap()F
    .registers 2

    .line 174
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    int-to-float v0, v0

    return v0
.end method

.method public measure(IIII)V
    .registers 28
    .param p1, "widthMode"    # I
    .param p2, "widthSize"    # I
    .param p3, "heightMode"    # I
    .param p4, "heightSize"    # I

    .line 231
    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    iget v0, v6, Landroidx/constraintlayout/core/widgets/Flow;->mWidgetsCount:I

    const/4 v11, 0x0

    if-lez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/Flow;->measureChildren()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 232
    invoke-virtual {v6, v11, v11}, Landroidx/constraintlayout/core/widgets/Flow;->setMeasure(II)V

    .line 233
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/widgets/Flow;->needsCallbackFromSolver(Z)V

    .line 234
    return-void

    .line 237
    :cond_1c
    const/4 v12, 0x0

    .line 238
    .local v12, "width":I
    const/4 v13, 0x0

    .line 239
    .local v13, "height":I
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingLeft()I

    move-result v14

    .line 240
    .local v14, "paddingLeft":I
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingRight()I

    move-result v15

    .line 241
    .local v15, "paddingRight":I
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingTop()I

    move-result v16

    .line 242
    .local v16, "paddingTop":I
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingBottom()I

    move-result v17

    .line 244
    .local v17, "paddingBottom":I
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 245
    .local v5, "measured":[I
    sub-int v0, v8, v14

    sub-int/2addr v0, v15

    .line 246
    .local v0, "max":I
    iget v1, v6, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_40

    .line 247
    sub-int v2, v10, v16

    sub-int v0, v2, v17

    move/from16 v18, v0

    goto :goto_42

    .line 246
    :cond_40
    move/from16 v18, v0

    .line 250
    .end local v0    # "max":I
    .local v18, "max":I
    :goto_42
    const/4 v0, -0x1

    if-nez v1, :cond_52

    .line 251
    iget v1, v6, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    if-ne v1, v0, :cond_4b

    .line 252
    iput v11, v6, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 254
    :cond_4b
    iget v1, v6, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    if-ne v1, v0, :cond_5e

    .line 255
    iput v11, v6, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    goto :goto_5e

    .line 258
    :cond_52
    iget v1, v6, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    if-ne v1, v0, :cond_58

    .line 259
    iput v11, v6, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 261
    :cond_58
    iget v1, v6, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    if-ne v1, v0, :cond_5e

    .line 262
    iput v11, v6, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 266
    :cond_5e
    :goto_5e
    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/Flow;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 268
    .local v0, "widgets":[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    const/4 v1, 0x0

    .line 269
    .local v1, "gone":I
    const/4 v2, 0x0

    move/from16 v19, v1

    .end local v1    # "gone":I
    .local v2, "i":I
    .local v19, "gone":I
    :goto_64
    iget v1, v6, Landroidx/constraintlayout/core/widgets/Flow;->mWidgetsCount:I

    const/16 v3, 0x8

    if-ge v2, v1, :cond_7a

    .line 270
    iget-object v1, v6, Landroidx/constraintlayout/core/widgets/Flow;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v2

    .line 271
    .local v1, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v4

    if-ne v4, v3, :cond_76

    .line 272
    add-int/lit8 v19, v19, 0x1

    .line 269
    .end local v1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_76
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_64

    .line 275
    .end local v2    # "i":I
    :cond_7a
    iget v1, v6, Landroidx/constraintlayout/core/widgets/Flow;->mWidgetsCount:I

    .line 276
    .local v1, "count":I
    if-lez v19, :cond_a6

    .line 277
    iget v2, v6, Landroidx/constraintlayout/core/widgets/Flow;->mWidgetsCount:I

    sub-int v2, v2, v19

    new-array v0, v2, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 278
    const/4 v2, 0x0

    .line 279
    .local v2, "j":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_86
    iget v11, v6, Landroidx/constraintlayout/core/widgets/Flow;->mWidgetsCount:I

    if-ge v4, v11, :cond_a0

    .line 280
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/Flow;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v11, v11, v4

    .line 281
    .local v11, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    move/from16 v21, v1

    .end local v1    # "count":I
    .local v21, "count":I
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_9a

    .line 282
    aput-object v11, v0, v2

    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 279
    .end local v11    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_9a
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v21

    const/4 v11, 0x0

    goto :goto_86

    .end local v21    # "count":I
    .restart local v1    # "count":I
    :cond_a0
    move/from16 v21, v1

    .line 286
    .end local v1    # "count":I
    .end local v4    # "i":I
    .restart local v21    # "count":I
    move v1, v2

    move-object v11, v0

    move v4, v1

    .end local v21    # "count":I
    .restart local v1    # "count":I
    goto :goto_ab

    .line 276
    .end local v2    # "j":I
    :cond_a6
    move/from16 v21, v1

    .end local v1    # "count":I
    .restart local v21    # "count":I
    move-object v11, v0

    move/from16 v4, v21

    .line 288
    .end local v0    # "widgets":[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v21    # "count":I
    .local v4, "count":I
    .local v11, "widgets":[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :goto_ab
    iput-object v11, v6, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 289
    iput v4, v6, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 290
    iget v0, v6, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    packed-switch v0, :pswitch_data_148

    move/from16 v21, v4

    move-object/from16 v22, v5

    const/16 v20, 0x1

    .end local v4    # "count":I
    .end local v5    # "measured":[I
    .restart local v21    # "count":I
    .local v22, "measured":[I
    goto :goto_106

    .line 304
    .end local v21    # "count":I
    .end local v22    # "measured":[I
    .restart local v4    # "count":I
    .restart local v5    # "measured":[I
    :pswitch_bb
    iget v3, v6, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v4

    move/from16 v21, v4

    const/16 v20, 0x1

    .end local v4    # "count":I
    .restart local v21    # "count":I
    move/from16 v4, v18

    move-object/from16 v22, v5

    .end local v5    # "measured":[I
    .restart local v22    # "measured":[I
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/Flow;->measureChainWrap_new([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    goto :goto_106

    .line 292
    .end local v21    # "count":I
    .end local v22    # "measured":[I
    .restart local v4    # "count":I
    .restart local v5    # "measured":[I
    :pswitch_cd
    move/from16 v21, v4

    move-object/from16 v22, v5

    const/16 v20, 0x1

    .end local v4    # "count":I
    .end local v5    # "measured":[I
    .restart local v21    # "count":I
    .restart local v22    # "measured":[I
    iget v3, v6, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    move-object/from16 v0, p0

    move-object v1, v11

    move/from16 v2, v21

    move/from16 v4, v18

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/Flow;->measureAligned([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    .line 294
    goto :goto_106

    .line 296
    .end local v21    # "count":I
    .end local v22    # "measured":[I
    .restart local v4    # "count":I
    .restart local v5    # "measured":[I
    :pswitch_e0
    move/from16 v21, v4

    move-object/from16 v22, v5

    const/16 v20, 0x1

    .end local v4    # "count":I
    .end local v5    # "measured":[I
    .restart local v21    # "count":I
    .restart local v22    # "measured":[I
    iget v3, v6, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    move-object/from16 v0, p0

    move-object v1, v11

    move/from16 v2, v21

    move/from16 v4, v18

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/Flow;->measureChainWrap([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    .line 298
    goto :goto_106

    .line 300
    .end local v21    # "count":I
    .end local v22    # "measured":[I
    .restart local v4    # "count":I
    .restart local v5    # "measured":[I
    :pswitch_f3
    move/from16 v21, v4

    move-object/from16 v22, v5

    const/16 v20, 0x1

    .end local v4    # "count":I
    .end local v5    # "measured":[I
    .restart local v21    # "count":I
    .restart local v22    # "measured":[I
    iget v3, v6, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    move-object/from16 v0, p0

    move-object v1, v11

    move/from16 v2, v21

    move/from16 v4, v18

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/Flow;->measureNoWrap([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    .line 302
    nop

    .line 310
    :goto_106
    const/4 v0, 0x0

    aget v1, v22, v0

    add-int/2addr v1, v14

    add-int/2addr v1, v15

    .line 311
    .end local v12    # "width":I
    .local v1, "width":I
    aget v2, v22, v20

    add-int v2, v2, v16

    add-int v2, v2, v17

    .line 313
    .end local v13    # "height":I
    .local v2, "height":I
    const/4 v3, 0x0

    .line 314
    .local v3, "measuredWidth":I
    const/4 v4, 0x0

    .line 316
    .local v4, "measuredHeight":I
    const/high16 v5, -0x80000000

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v7, v12, :cond_11c

    .line 317
    move/from16 v3, p2

    goto :goto_126

    .line 318
    :cond_11c
    if-ne v7, v5, :cond_123

    .line 319
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_126

    .line 320
    :cond_123
    if-nez v7, :cond_126

    .line 321
    move v3, v1

    .line 324
    :cond_126
    :goto_126
    if-ne v9, v12, :cond_12b

    .line 325
    move/from16 v4, p4

    goto :goto_135

    .line 326
    :cond_12b
    if-ne v9, v5, :cond_132

    .line 327
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_135

    .line 328
    :cond_132
    if-nez v9, :cond_135

    .line 329
    move v4, v2

    .line 332
    :cond_135
    :goto_135
    invoke-virtual {v6, v3, v4}, Landroidx/constraintlayout/core/widgets/Flow;->setMeasure(II)V

    .line 333
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/widgets/Flow;->setWidth(I)V

    .line 334
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/Flow;->setHeight(I)V

    .line 335
    iget v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->mWidgetsCount:I

    if-lez v5, :cond_143

    const/4 v0, 0x1

    :cond_143
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/Flow;->needsCallbackFromSolver(Z)V

    .line 336
    return-void

    nop

    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_f3
        :pswitch_e0
        :pswitch_cd
        :pswitch_bb
    .end packed-switch
.end method

.method public setFirstHorizontalBias(F)V
    .registers 2
    .param p1, "value"    # F

    .line 147
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .registers 2
    .param p1, "value"    # I

    .line 123
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .registers 2
    .param p1, "value"    # F

    .line 149
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .registers 2
    .param p1, "value"    # I

    .line 125
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    return-void
.end method

.method public setHorizontalAlign(I)V
    .registers 2
    .param p1, "value"    # I

    .line 156
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 157
    return-void
.end method

.method public setHorizontalBias(F)V
    .registers 2
    .param p1, "value"    # F

    .line 140
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 141
    return-void
.end method

.method public setHorizontalGap(I)V
    .registers 2
    .param p1, "value"    # I

    .line 167
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    return-void
.end method

.method public setHorizontalStyle(I)V
    .registers 2
    .param p1, "value"    # I

    .line 132
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 133
    return-void
.end method

.method public setLastHorizontalBias(F)V
    .registers 2
    .param p1, "value"    # F

    .line 151
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .registers 2
    .param p1, "value"    # I

    .line 127
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    return-void
.end method

.method public setLastVerticalBias(F)V
    .registers 2
    .param p1, "value"    # F

    .line 153
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .registers 2
    .param p1, "value"    # I

    .line 129
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .registers 2
    .param p1, "value"    # I

    .line 171
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    return-void
.end method

.method public setOrientation(I)V
    .registers 2
    .param p1, "value"    # I

    .line 120
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 121
    return-void
.end method

.method public setVerticalAlign(I)V
    .registers 2
    .param p1, "value"    # I

    .line 160
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 161
    return-void
.end method

.method public setVerticalBias(F)V
    .registers 2
    .param p1, "value"    # F

    .line 144
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 145
    return-void
.end method

.method public setVerticalGap(I)V
    .registers 2
    .param p1, "value"    # I

    .line 169
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    return-void
.end method

.method public setVerticalStyle(I)V
    .registers 2
    .param p1, "value"    # I

    .line 136
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 137
    return-void
.end method

.method public setWrapMode(I)V
    .registers 2
    .param p1, "value"    # I

    .line 164
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 165
    return-void
.end method
