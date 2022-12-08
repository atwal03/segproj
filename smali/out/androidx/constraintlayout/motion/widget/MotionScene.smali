.class public Landroidx/constraintlayout/motion/widget/MotionScene;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    }
.end annotation


# static fields
.field static final ANTICIPATE:I = 0x6

.field static final BOUNCE:I = 0x4

.field private static final CONSTRAINTSET_TAG:Ljava/lang/String; = "ConstraintSet"

.field private static final DEBUG:Z = false

.field static final EASE_IN:I = 0x1

.field static final EASE_IN_OUT:I = 0x0

.field static final EASE_OUT:I = 0x2

.field private static final INCLUDE_TAG:Ljava/lang/String; = "include"

.field private static final INCLUDE_TAG_UC:Ljava/lang/String; = "Include"

.field private static final INTERPOLATOR_REFERENCE_ID:I = -0x2

.field private static final KEYFRAMESET_TAG:Ljava/lang/String; = "KeyFrameSet"

.field public static final LAYOUT_CALL_MEASURE:I = 0x2

.field public static final LAYOUT_HONOR_REQUEST:I = 0x1

.field public static final LAYOUT_IGNORE_REQUEST:I = 0x0

.field static final LINEAR:I = 0x3

.field private static final MIN_DURATION:I = 0x8

.field private static final MOTIONSCENE_TAG:Ljava/lang/String; = "MotionScene"

.field private static final ONCLICK_TAG:Ljava/lang/String; = "OnClick"

.field private static final ONSWIPE_TAG:Ljava/lang/String; = "OnSwipe"

.field static final OVERSHOOT:I = 0x5

.field private static final SPLINE_STRING:I = -0x1

.field private static final STATESET_TAG:Ljava/lang/String; = "StateSet"

.field private static final TAG:Ljava/lang/String; = "MotionScene"

.field static final TRANSITION_BACKWARD:I = 0x0

.field static final TRANSITION_FORWARD:I = 0x1

.field private static final TRANSITION_TAG:Ljava/lang/String; = "Transition"

.field public static final UNSET:I = -0x1

.field private static final VIEW_TRANSITION:Ljava/lang/String; = "ViewTransition"


# instance fields
.field private DEBUG_DESKTOP:Z

.field private mAbstractTransitionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintSetIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintSetMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

.field private mDefaultDuration:I

.field private mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

.field private mDeriveMap:Landroid/util/SparseIntArray;

.field private mDisableAutoTransition:Z

.field private mIgnoreTouch:Z

.field private mLastTouchDown:Landroid/view/MotionEvent;

.field mLastTouchX:F

.field mLastTouchY:F

.field private mLayoutDuringTransition:I

.field private final mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private mMotionOutsideRegion:Z

.field private mRtl:Z

.field mStateSet:Landroidx/constraintlayout/widget/StateSet;

.field private mTransitionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
            ">;"
        }
    .end annotation
.end field

.field private mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

.field final mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layout"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .param p3, "resourceID"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "layout",
            "resourceID"
        }
    .end annotation

    .line 1047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 71
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 72
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDisableAutoTransition:Z

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 74
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    .line 79
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 80
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->DEBUG_DESKTOP:Z

    .line 81
    const/16 v0, 0x190

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 82
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLayoutDuringTransition:I

    .line 88
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    .line 89
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 1048
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1049
    new-instance v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-direct {v0, p2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 1051
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionScene;->load(Landroid/content/Context;I)V

    .line 1052
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    sget v1, Landroidx/constraintlayout/widget/R$id;->motion_base:I

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1053
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    sget v1, Landroidx/constraintlayout/widget/R$id;->motion_base:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "motion_base"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 5
    .param p1, "layout"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    .line 1042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 71
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 72
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDisableAutoTransition:Z

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 74
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    .line 79
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 80
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->DEBUG_DESKTOP:Z

    .line 81
    const/16 v0, 0x190

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 82
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLayoutDuringTransition:I

    .line 88
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    .line 89
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 1043
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1044
    new-instance v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 1045
    return-void
.end method

.method static synthetic access$1000(Landroidx/constraintlayout/motion/widget/MotionScene;)I
    .registers 2
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 60
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLayoutDuringTransition:I

    return v0
.end method

.method static synthetic access$1100(Landroidx/constraintlayout/motion/widget/MotionScene;)Landroid/util/SparseArray;
    .registers 2
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$1200(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;I)I
    .registers 4
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/MotionScene;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # I

    .line 60
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseInclude(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method static synthetic access$700(Landroidx/constraintlayout/motion/widget/MotionScene;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .registers 2
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object v0
.end method

.method static synthetic access$900(Landroidx/constraintlayout/motion/widget/MotionScene;)I
    .registers 2
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 60
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    return v0
.end method

.method private getId(Landroid/content/Context;Ljava/lang/String;)I
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "idString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "idString"
        }
    .end annotation

    .line 1188
    const/4 v0, -0x1

    .line 1189
    .local v0, "id":I
    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3d

    .line 1190
    const/16 v1, 0x2f

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1191
    .local v1, "tmp":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v3, v1, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1192
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->DEBUG_DESKTOP:Z

    if-eqz v3, :cond_3d

    .line 1193
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id getMap res = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1196
    .end local v1    # "tmp":Ljava/lang/String;
    :cond_3d
    const/4 v1, -0x1

    if-ne v0, v1, :cond_58

    .line 1197
    if-eqz p2, :cond_51

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_51

    .line 1198
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_58

    .line 1200
    :cond_51
    const-string v1, "MotionScene"

    const-string v2, "error in parsing id"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    :cond_58
    :goto_58
    return v0
.end method

.method private getIndex(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I
    .registers 6
    .param p1, "transition"    # Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    .line 202
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v0

    .line 203
    .local v0, "id":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_23

    .line 207
    const/4 v2, 0x0

    .line 208
    .local v2, "index":I
    :goto_8
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_22

    .line 209
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v3

    if-ne v3, v0, :cond_1f

    .line 210
    return v2

    .line 208
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 214
    :cond_22
    return v1

    .line 204
    .end local v2    # "index":I
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The transition must have an id"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static getLine(Landroid/content/Context;ILorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resourceId"    # I
    .param p2, "pullParser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resourceId",
            "pullParser"
        }
    .end annotation

    .line 1912
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".xml:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1913
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1912
    return-object v0
.end method

.method private getRealID(I)I
    .registers 4
    .param p1, "stateId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateId"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    if-eqz v0, :cond_c

    .line 240
    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/StateSet;->stateGetConstraintID(III)I

    move-result v0

    .line 241
    .local v0, "tmp":I
    if-eq v0, v1, :cond_c

    .line 242
    return v0

    .line 245
    .end local v0    # "tmp":I
    :cond_c
    return p1
.end method

.method private hasCycleDependency(I)Z
    .registers 6
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1808
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 1809
    .local v0, "derived":I
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    .line 1810
    .local v1, "len":I
    :goto_c
    if-lez v0, :cond_1f

    .line 1811
    const/4 v2, 0x1

    if-ne v0, p1, :cond_12

    .line 1812
    return v2

    .line 1814
    :cond_12
    add-int/lit8 v3, v1, -0x1

    .end local v1    # "len":I
    .local v3, "len":I
    if-gez v1, :cond_17

    .line 1815
    return v2

    .line 1817
    :cond_17
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    move v1, v3

    goto :goto_c

    .line 1819
    .end local v3    # "len":I
    .restart local v1    # "len":I
    :cond_1f
    const/4 v2, 0x0

    return v2
.end method

.method private isProcessingTouch()Z
    .registers 2

    .line 439
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private load(Landroid/content/Context;I)V
    .registers 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resourceId"
        }
    .end annotation

    .line 1064
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1065
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 1066
    .local v1, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v2, 0x0

    .line 1067
    .local v2, "document":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1069
    .local v3, "tagName":Ljava/lang/String;
    const/4 v4, 0x0

    .line 1070
    .local v4, "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    :try_start_b
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    .line 1071
    .local v5, "eventType":I
    :goto_f
    const/4 v6, 0x1

    if-eq v5, v6, :cond_174

    .line 1073
    packed-switch v5, :pswitch_data_180

    :pswitch_15
    goto/16 :goto_16d

    .line 1150
    :pswitch_17
    const/4 v3, 0x0

    .line 1151
    goto/16 :goto_16d

    .line 1078
    :pswitch_1a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    .line 1079
    iget-boolean v7, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->DEBUG_DESKTOP:Z

    if-eqz v7, :cond_39

    .line 1080
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parsing = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1085
    :cond_39
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_3d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_3d} :catch_17a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_3d} :catch_175

    const-string v8, "MotionScene"

    const/4 v9, -0x1

    sparse-switch v7, :sswitch_data_18c

    :cond_43
    goto/16 :goto_a8

    :sswitch_45
    :try_start_45
    const-string v6, "include"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    const/4 v6, 0x6

    goto :goto_a9

    :sswitch_4f
    const-string v6, "StateSet"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    const/4 v6, 0x4

    goto :goto_a9

    :sswitch_59
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    const/4 v6, 0x0

    goto :goto_a9

    :sswitch_61
    const-string v6, "OnSwipe"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    const/4 v6, 0x2

    goto :goto_a9

    :sswitch_6b
    const-string v6, "OnClick"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    const/4 v6, 0x3

    goto :goto_a9

    :sswitch_75
    const-string v7, "Transition"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    goto :goto_a9

    :sswitch_7e
    const-string v6, "ViewTransition"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    const/16 v6, 0x9

    goto :goto_a9

    :sswitch_89
    const-string v6, "Include"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    const/4 v6, 0x7

    goto :goto_a9

    :sswitch_93
    const-string v6, "KeyFrameSet"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    const/16 v6, 0x8

    goto :goto_a9

    :sswitch_9e
    const-string v6, "ConstraintSet"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    const/4 v6, 0x5

    goto :goto_a9

    :goto_a8
    const/4 v6, -0x1

    :goto_a9
    packed-switch v6, :pswitch_data_1b6

    goto/16 :goto_166

    .line 1138
    :pswitch_ae
    new-instance v6, Landroidx/constraintlayout/motion/widget/ViewTransition;

    invoke-direct {v6, p1, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1139
    .local v6, "viewTransition":Landroidx/constraintlayout/motion/widget/ViewTransition;
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->add(Landroidx/constraintlayout/motion/widget/ViewTransition;)V

    .line 1140
    goto/16 :goto_166

    .line 1132
    .end local v6    # "viewTransition":Landroidx/constraintlayout/motion/widget/ViewTransition;
    :pswitch_ba
    new-instance v6, Landroidx/constraintlayout/motion/widget/KeyFrames;

    invoke-direct {v6, p1, v1}, Landroidx/constraintlayout/motion/widget/KeyFrames;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1133
    .local v6, "keyFrames":Landroidx/constraintlayout/motion/widget/KeyFrames;
    if-eqz v4, :cond_166

    .line 1134
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_166

    .line 1129
    .end local v6    # "keyFrames":Landroidx/constraintlayout/motion/widget/KeyFrames;
    :pswitch_ca
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseInclude(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1130
    goto/16 :goto_166

    .line 1125
    :pswitch_cf
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1126
    goto/16 :goto_166

    .line 1122
    :pswitch_d4
    new-instance v6, Landroidx/constraintlayout/widget/StateSet;

    invoke-direct {v6, p1, v1}, Landroidx/constraintlayout/widget/StateSet;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 1123
    goto/16 :goto_166

    .line 1117
    :pswitch_dd
    if-eqz v4, :cond_166

    .line 1118
    invoke-virtual {v4, p1, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->addOnClick(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_166

    .line 1107
    :pswitch_e4
    if-nez v4, :cond_113

    .line 1108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6

    .line 1109
    .local v6, "name":Ljava/lang/String;
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v7

    .line 1110
    .local v7, "line":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " OnSwipe ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".xml:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1112
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "line":I
    :cond_113
    if-eqz v4, :cond_166

    .line 1113
    new-instance v6, Landroidx/constraintlayout/motion/widget/TouchResponse;

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {v6, p1, v7, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-static {v4, v6}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$202(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroidx/constraintlayout/motion/widget/TouchResponse;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    goto :goto_166

    .line 1090
    :pswitch_120
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    new-instance v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-direct {v7, p0, p1, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v4, v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-nez v6, :cond_148

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Z

    move-result v6

    if-nez v6, :cond_148

    .line 1092
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 1093
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v6

    if-eqz v6, :cond_148

    .line 1094
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v6

    iget-boolean v7, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 1097
    :cond_148
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Z

    move-result v6

    if-eqz v6, :cond_166

    .line 1098
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v6

    if-ne v6, v9, :cond_157

    .line 1099
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    goto :goto_15c

    .line 1101
    :cond_157
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    :goto_15c
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_166

    .line 1087
    :pswitch_162
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseMotionSceneTags(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1088
    nop

    .line 1148
    :cond_166
    :goto_166
    goto :goto_16d

    .line 1075
    :pswitch_167
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    .line 1076
    nop

    .line 1072
    :goto_16d
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6
    :try_end_171
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_45 .. :try_end_171} :catch_17a
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_171} :catch_175

    move v5, v6

    goto/16 :goto_f

    .line 1071
    .end local v4    # "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .end local v5    # "eventType":I
    :cond_174
    goto :goto_17e

    .line 1161
    :catch_175
    move-exception v4

    .line 1165
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_17f

    .line 1156
    .end local v4    # "e":Ljava/io/IOException;
    :catch_17a
    move-exception v4

    .line 1160
    .local v4, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 1166
    .end local v4    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_17e
    nop

    .line 1167
    :goto_17f
    return-void

    :pswitch_data_180
    .packed-switch 0x0
        :pswitch_167
        :pswitch_15
        :pswitch_1a
        :pswitch_17
    .end packed-switch

    :sswitch_data_18c
    .sparse-switch
        -0x50764adb -> :sswitch_9e
        -0x49df9cec -> :sswitch_93
        -0x28fe1378 -> :sswitch_89
        0x3b205fa -> :sswitch_7e
        0x100d4975 -> :sswitch_75
        0x12a432c9 -> :sswitch_6b
        0x138aac7b -> :sswitch_61
        0x2f487256 -> :sswitch_59
        0x526c4e31 -> :sswitch_4f
        0x73c954a8 -> :sswitch_45
    .end sparse-switch

    :pswitch_data_1b6
    .packed-switch 0x0
        :pswitch_162
        :pswitch_120
        :pswitch_e4
        :pswitch_dd
        :pswitch_d4
        :pswitch_cf
        :pswitch_ca
        :pswitch_ca
        :pswitch_ba
        :pswitch_ae
    .end packed-switch
.end method

.method private parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 20
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    .line 1247
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    move-object v4, v0

    .line 1248
    .local v4, "set":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setForceId(Z)V

    .line 1249
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    .line 1250
    .local v6, "count":I
    const/4 v0, -0x1

    .line 1251
    .local v0, "id":I
    const/4 v7, -0x1

    .line 1252
    .local v7, "derivedId":I
    const/4 v8, 0x0

    move v9, v8

    move v8, v7

    move v7, v0

    .end local v0    # "id":I
    .local v7, "id":I
    .local v8, "derivedId":I
    .local v9, "i":I
    :goto_1a
    const/4 v11, 0x1

    if-ge v9, v6, :cond_f3

    .line 1253
    invoke-interface {v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v12

    .line 1254
    .local v12, "name":Ljava/lang/String;
    invoke-interface {v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v13

    .line 1255
    .local v13, "value":Ljava/lang/String;
    iget-boolean v0, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->DEBUG_DESKTOP:Z

    if-eqz v0, :cond_3f

    .line 1256
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "id string = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1258
    :cond_3f
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v14, 0x2

    sparse-switch v0, :sswitch_data_110

    :cond_47
    goto :goto_66

    :sswitch_48
    const-string v0, "id"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v0, 0x0

    goto :goto_67

    :sswitch_52
    const-string v0, "constraintRotate"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v0, 0x2

    goto :goto_67

    :sswitch_5c
    const-string v0, "deriveConstraintsFrom"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v0, 0x1

    goto :goto_67

    :goto_66
    const/4 v0, -0x1

    :goto_67
    packed-switch v0, :pswitch_data_11e

    goto/16 :goto_ef

    .line 1269
    :pswitch_6c
    :try_start_6c
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I
    :try_end_72
    .catch Ljava/lang/NumberFormatException; {:try_start_6c .. :try_end_72} :catch_74

    .line 1288
    goto/16 :goto_ef

    .line 1270
    :catch_74
    move-exception v0

    .line 1271
    .local v0, "exception":Ljava/lang/NumberFormatException;
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/4 v10, 0x4

    const/4 v5, 0x3

    sparse-switch v15, :sswitch_data_128

    :cond_7e
    goto :goto_b6

    :sswitch_7f
    const-string v15, "x_right"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7e

    const/16 v16, 0x3

    goto :goto_b8

    :sswitch_8a
    const-string v15, "right"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7e

    const/16 v16, 0x1

    goto :goto_b8

    :sswitch_95
    const-string v15, "none"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7e

    const/16 v16, 0x0

    goto :goto_b8

    :sswitch_a0
    const-string v15, "left"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7e

    const/16 v16, 0x2

    goto :goto_b8

    :sswitch_ab
    const-string v15, "x_left"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7e

    const/16 v16, 0x4

    goto :goto_b8

    :goto_b6
    const/16 v16, -0x1

    :goto_b8
    packed-switch v16, :pswitch_data_13e

    const/4 v5, 0x0

    goto :goto_ef

    .line 1285
    :pswitch_bd
    iput v10, v4, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    const/4 v5, 0x0

    goto :goto_ef

    .line 1282
    :pswitch_c1
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 1283
    const/4 v5, 0x0

    goto :goto_ef

    .line 1279
    :pswitch_c5
    iput v14, v4, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 1280
    const/4 v5, 0x0

    goto :goto_ef

    .line 1276
    :pswitch_c9
    iput v11, v4, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 1277
    const/4 v5, 0x0

    goto :goto_ef

    .line 1273
    :pswitch_cd
    const/4 v5, 0x0

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 1274
    goto :goto_ef

    .line 1265
    .end local v0    # "exception":Ljava/lang/NumberFormatException;
    :pswitch_d1
    invoke-direct {v1, v2, v13}, Landroidx/constraintlayout/motion/widget/MotionScene;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 1266
    .end local v8    # "derivedId":I
    .local v0, "derivedId":I
    move v8, v0

    goto :goto_ef

    .line 1260
    .end local v0    # "derivedId":I
    .restart local v8    # "derivedId":I
    :pswitch_d7
    invoke-direct {v1, v2, v13}, Landroidx/constraintlayout/motion/widget/MotionScene;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 1261
    .end local v7    # "id":I
    .local v0, "id":I
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    invoke-static {v13}, Landroidx/constraintlayout/motion/widget/MotionScene;->stripID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    invoke-static {v2, v0}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Landroidx/constraintlayout/widget/ConstraintSet;->mIdString:Ljava/lang/String;

    .line 1263
    move v7, v0

    .line 1252
    .end local v0    # "id":I
    .end local v12    # "name":Ljava/lang/String;
    .end local v13    # "value":Ljava/lang/String;
    .restart local v7    # "id":I
    :goto_ef
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1a

    .line 1294
    .end local v9    # "i":I
    :cond_f3
    const/4 v5, -0x1

    if-eq v7, v5, :cond_10f

    .line 1295
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    if-eqz v0, :cond_ff

    .line 1296
    invoke-virtual {v4, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->setValidateOnParse(Z)V

    .line 1298
    :cond_ff
    invoke-virtual {v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1299
    const/4 v5, -0x1

    if-eq v8, v5, :cond_10a

    .line 1300
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 1302
    :cond_10a
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1304
    :cond_10f
    return v7

    :sswitch_data_110
    .sparse-switch
        -0x59328327 -> :sswitch_5c
        -0x44bbba68 -> :sswitch_52
        0xd1b -> :sswitch_48
    .end sparse-switch

    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_d7
        :pswitch_d1
        :pswitch_6c
    .end packed-switch

    :sswitch_data_128
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_ab
        0x32a007 -> :sswitch_a0
        0x33af38 -> :sswitch_95
        0x677c21c -> :sswitch_8a
        0x747feb95 -> :sswitch_7f
    .end sparse-switch

    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_cd
        :pswitch_c9
        :pswitch_c5
        :pswitch_c1
        :pswitch_bd
    .end packed-switch
.end method

.method private parseInclude(Landroid/content/Context;I)I
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resourceId"
        }
    .end annotation

    .line 1220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1221
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 1223
    .local v1, "includeParser":Lorg/xmlpull/v1/XmlPullParser;
    :try_start_8
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 1224
    .local v2, "eventType":I
    :goto_c
    const/4 v3, 0x1

    if-eq v2, v3, :cond_29

    .line 1226
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1227
    .local v3, "tagName":Ljava/lang/String;
    const/4 v4, 0x2

    if-ne v4, v2, :cond_23

    const-string v4, "ConstraintSet"

    .line 1228
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1229
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    return v4

    .line 1225
    .end local v3    # "tagName":Ljava/lang/String;
    :cond_23
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_27
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_27} :catch_2f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_27} :catch_2a

    move v2, v3

    goto :goto_c

    .line 1224
    .end local v2    # "eventType":I
    :cond_29
    goto :goto_33

    .line 1237
    :catch_2a
    move-exception v2

    .line 1241
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_34

    .line 1232
    .end local v2    # "e":Ljava/io/IOException;
    :catch_2f
    move-exception v2

    .line 1236
    .local v2, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 1242
    .end local v2    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_33
    nop

    .line 1243
    :goto_34
    const/4 v2, -0x1

    return v2
.end method

.method private parseInclude(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mainParser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mainParser"
        }
    .end annotation

    .line 1207
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->include:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1208
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 1209
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_f
    if-ge v2, v1, :cond_24

    .line 1210
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 1211
    .local v3, "attr":I
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->include_constraintSet:I

    if-ne v3, v4, :cond_21

    .line 1212
    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 1213
    .local v4, "resourceId":I
    invoke-direct {p0, p1, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseInclude(Landroid/content/Context;I)I

    .line 1209
    .end local v3    # "attr":I
    .end local v4    # "resourceId":I
    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 1216
    .end local v2    # "i":I
    :cond_24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1217
    return-void
.end method

.method private parseMotionSceneTags(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    .line 1170
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 1171
    .local v0, "attrs":Landroid/util/AttributeSet;
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->MotionScene:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1172
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 1173
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_f
    if-ge v3, v2, :cond_36

    .line 1174
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 1175
    .local v4, "attr":I
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->MotionScene_defaultDuration:I

    if-ne v4, v5, :cond_28

    .line 1176
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 1177
    const/16 v6, 0x8

    if-ge v5, v6, :cond_33

    .line 1178
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    goto :goto_33

    .line 1180
    :cond_28
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->MotionScene_layoutDuringTransition:I

    if-ne v4, v5, :cond_33

    .line 1181
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLayoutDuringTransition:I

    .line 1173
    .end local v4    # "attr":I
    :cond_33
    :goto_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 1184
    .end local v3    # "i":I
    :cond_36
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1185
    return-void
.end method

.method private readConstraintChain(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 8
    .param p1, "key"    # I
    .param p2, "motionLayout"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "motionLayout"
        }
    .end annotation

    .line 1829
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 1830
    .local v0, "cs":Landroidx/constraintlayout/widget/ConstraintSet;
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mIdString:Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    .line 1831
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 1832
    .local v1, "derivedFromId":I
    if-lez v1, :cond_60

    .line 1833
    invoke-direct {p0, v1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->readConstraintChain(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 1834
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 1835
    .local v2, "derivedFrom":Landroidx/constraintlayout/widget/ConstraintSet;
    if-nez v2, :cond_42

    .line 1836
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ERROR! invalid deriveConstraintsFrom: @id/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1837
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1836
    const-string v4, "MotionScene"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1838
    return-void

    .line 1840
    :cond_42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    .line 1841
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->readFallback(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 1842
    .end local v2    # "derivedFrom":Landroidx/constraintlayout/widget/ConstraintSet;
    goto :goto_78

    .line 1843
    :cond_60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  layout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    .line 1844
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->readFallback(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1846
    :goto_78
    invoke-virtual {v0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyDeltaFrom(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 1847
    return-void
.end method

.method public static stripID(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1850
    if-nez p0, :cond_5

    .line 1851
    const-string v0, ""

    return-object v0

    .line 1853
    :cond_5
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1854
    .local v0, "index":I
    if-gez v0, :cond_e

    .line 1855
    return-object p0

    .line 1857
    :cond_e
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .registers 7
    .param p1, "motionLayout"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .param p2, "currentState"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "currentState"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 263
    .local v1, "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_34

    .line 264
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 265
    .local v3, "onClick":Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->removeOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 266
    .end local v3    # "onClick":Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;
    goto :goto_24

    .line 268
    .end local v1    # "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    :cond_34
    goto :goto_6

    .line 269
    :cond_35
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 270
    .restart local v1    # "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_69

    .line 271
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 272
    .restart local v3    # "onClick":Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->removeOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 273
    .end local v3    # "onClick":Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;
    goto :goto_59

    .line 275
    .end local v1    # "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    :cond_69
    goto :goto_3b

    .line 277
    :cond_6a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 278
    .restart local v1    # "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9e

    .line 279
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 280
    .restart local v3    # "onClick":Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 281
    .end local v3    # "onClick":Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;
    goto :goto_8e

    .line 283
    .end local v1    # "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    :cond_9e
    goto :goto_70

    .line 284
    :cond_9f
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 285
    .restart local v1    # "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d3

    .line 286
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 287
    .restart local v3    # "onClick":Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 288
    .end local v3    # "onClick":Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;
    goto :goto_c3

    .line 290
    .end local v1    # "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    :cond_d3
    goto :goto_a5

    .line 291
    :cond_d4
    return-void
.end method

.method public addTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .registers 4
    .param p1, "transition"    # Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    .line 177
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getIndex(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v0

    .line 178
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 179
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 181
    :cond_d
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    :goto_12
    return-void
.end method

.method public applyViewTransition(ILandroidx/constraintlayout/motion/widget/MotionController;)Z
    .registers 4
    .param p1, "viewTransitionId"    # I
    .param p2, "motionController"    # Landroidx/constraintlayout/motion/widget/MotionController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewTransitionId",
            "motionController"
        }
    .end annotation

    .line 462
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->applyViewTransition(ILandroidx/constraintlayout/motion/widget/MotionController;)Z

    move-result v0

    return v0
.end method

.method autoTransition(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .registers 10
    .param p1, "motionLayout"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .param p2, "currentState"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "currentState"
        }
    .end annotation

    .line 381
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->isProcessingTouch()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 382
    return v1

    .line 384
    :cond_8
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDisableAutoTransition:Z

    if-eqz v0, :cond_d

    .line 385
    return v1

    .line 388
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 389
    .local v2, "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v3

    if-nez v3, :cond_26

    .line 390
    goto :goto_13

    .line 392
    :cond_26
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    const/4 v4, 0x2

    if-ne v3, v2, :cond_32

    .line 393
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->isTransitionFlag(I)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 394
    goto :goto_13

    .line 396
    :cond_32
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v3

    const/4 v5, 0x1

    if-ne p2, v3, :cond_7d

    .line 397
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v3

    const/4 v6, 0x4

    if-eq v3, v6, :cond_46

    .line 398
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v3

    if-ne v3, v4, :cond_7d

    .line 399
    :cond_46
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 400
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 401
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v0

    if-ne v0, v6, :cond_62

    .line 402
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 403
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 404
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_7c

    .line 406
    :cond_62
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 407
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 408
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 409
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 410
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 411
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    .line 413
    :goto_7c
    return v5

    .line 415
    :cond_7d
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v3

    if-ne p2, v3, :cond_c6

    .line 416
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_90

    .line 417
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v3

    if-ne v3, v5, :cond_c6

    .line 418
    :cond_90
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 419
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 420
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v0

    if-ne v0, v4, :cond_ac

    .line 421
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    .line 422
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 423
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_c5

    .line 425
    :cond_ac
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 426
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 427
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 428
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 429
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 430
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    .line 432
    :goto_c5
    return v5

    .line 434
    .end local v2    # "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    :cond_c6
    goto/16 :goto_13

    .line 435
    :cond_c8
    return v1
.end method

.method public bestTransitionFor(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .registers 25
    .param p1, "currentState"    # I
    .param p2, "dx"    # F
    .param p3, "dy"    # F
    .param p4, "lastTouchDown"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentState",
            "dx",
            "dy",
            "lastTouchDown"
        }
    .end annotation

    .line 294
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    .line 295
    .local v4, "candidates":Ljava/util/List;, "Ljava/util/List<Landroidx/constraintlayout/motion/widget/MotionScene$Transition;>;"
    const/4 v5, -0x1

    if-eq v1, v5, :cond_f1

    .line 296
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getTransitionsWithState(I)Ljava/util/List;

    move-result-object v4

    .line 297
    const/4 v5, 0x0

    .line 298
    .local v5, "max":F
    const/4 v6, 0x0

    .line 299
    .local v6, "best":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 300
    .local v7, "cache":Landroid/graphics/RectF;
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 301
    .local v9, "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    invoke-static {v9}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$500(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 302
    goto :goto_1b

    .line 304
    :cond_2e
    invoke-static {v9}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v10

    if-eqz v10, :cond_e2

    .line 305
    invoke-static {v9}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v10

    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 306
    invoke-static {v9}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v10

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10, v11, v7}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v10

    .line 307
    .local v10, "region":Landroid/graphics/RectF;
    if-eqz v10, :cond_5a

    if-eqz p4, :cond_5a

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    invoke-virtual {v10, v11, v12}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v11

    if-nez v11, :cond_5a

    .line 308
    goto :goto_1b

    .line 310
    :cond_5a
    invoke-static {v9}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v11

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11, v12, v7}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getLimitBoundsTo(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v10

    .line 311
    if-eqz v10, :cond_77

    if-eqz p4, :cond_77

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    invoke-virtual {v10, v11, v12}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v11

    if-nez v11, :cond_77

    .line 312
    goto :goto_1b

    .line 315
    :cond_77
    invoke-static {v9}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Landroidx/constraintlayout/motion/widget/TouchResponse;->dot(FF)F

    move-result v11

    .line 316
    .local v11, "val":F
    invoke-static {v9}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v12

    iget-boolean v12, v12, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    if-eqz v12, :cond_bf

    if-eqz p4, :cond_bf

    .line 317
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    invoke-static {v9}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v13

    iget v13, v13, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotateCenterX:F

    sub-float/2addr v12, v13

    .line 318
    .local v12, "startX":F
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    invoke-static {v9}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v14

    iget v14, v14, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotateCenterY:F

    sub-float/2addr v13, v14

    .line 319
    .local v13, "startY":F
    add-float v14, v2, v12

    .line 320
    .local v14, "endX":F
    add-float v15, v3, v13

    .line 321
    .local v15, "endY":F
    float-to-double v2, v15

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    .end local v7    # "cache":Landroid/graphics/RectF;
    .local v16, "cache":Landroid/graphics/RectF;
    float-to-double v7, v14

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 322
    .local v2, "endAngle":D
    float-to-double v7, v12

    move-object/from16 v18, v10

    move/from16 v19, v11

    .end local v10    # "region":Landroid/graphics/RectF;
    .end local v11    # "val":F
    .local v18, "region":Landroid/graphics/RectF;
    .local v19, "val":F
    float-to-double v10, v13

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    .line 323
    .local v7, "startAngle":D
    sub-double v10, v2, v7

    double-to-float v10, v10

    const/high16 v11, 0x41200000    # 10.0f

    mul-float v11, v11, v10

    .end local v19    # "val":F
    .restart local v11    # "val":F
    goto :goto_c9

    .line 316
    .end local v2    # "endAngle":D
    .end local v12    # "startX":F
    .end local v13    # "startY":F
    .end local v14    # "endX":F
    .end local v15    # "endY":F
    .end local v16    # "cache":Landroid/graphics/RectF;
    .end local v18    # "region":Landroid/graphics/RectF;
    .local v7, "cache":Landroid/graphics/RectF;
    .restart local v10    # "region":Landroid/graphics/RectF;
    :cond_bf
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move/from16 v19, v11

    .line 325
    .end local v7    # "cache":Landroid/graphics/RectF;
    .end local v10    # "region":Landroid/graphics/RectF;
    .end local v11    # "val":F
    .restart local v16    # "cache":Landroid/graphics/RectF;
    .restart local v18    # "region":Landroid/graphics/RectF;
    .restart local v19    # "val":F
    move/from16 v11, v19

    .end local v19    # "val":F
    .restart local v11    # "val":F
    :goto_c9
    invoke-static {v9}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v2

    if-ne v2, v1, :cond_d4

    .line 326
    const/high16 v2, -0x40800000    # -1.0f

    mul-float v11, v11, v2

    goto :goto_d9

    .line 328
    :cond_d4
    const v2, 0x3f8ccccd

    mul-float v11, v11, v2

    .line 331
    :goto_d9
    cmpl-float v2, v11, v5

    if-lez v2, :cond_e6

    .line 332
    move v2, v11

    .line 333
    .end local v5    # "max":F
    .local v2, "max":F
    move-object v3, v9

    move v5, v2

    move-object v6, v3

    .end local v6    # "best":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .local v3, "best":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    goto :goto_e6

    .line 304
    .end local v2    # "max":F
    .end local v3    # "best":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .end local v11    # "val":F
    .end local v16    # "cache":Landroid/graphics/RectF;
    .end local v18    # "region":Landroid/graphics/RectF;
    .restart local v5    # "max":F
    .restart local v6    # "best":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .restart local v7    # "cache":Landroid/graphics/RectF;
    :cond_e2
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    .line 336
    .end local v7    # "cache":Landroid/graphics/RectF;
    .end local v9    # "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .restart local v16    # "cache":Landroid/graphics/RectF;
    :cond_e6
    :goto_e6
    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    goto/16 :goto_1b

    .line 345
    .end local v16    # "cache":Landroid/graphics/RectF;
    .restart local v7    # "cache":Landroid/graphics/RectF;
    :cond_f0
    return-object v6

    .line 347
    .end local v5    # "max":F
    .end local v6    # "best":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .end local v7    # "cache":Landroid/graphics/RectF;
    :cond_f1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    return-object v2
.end method

.method public disableAutoTransition(Z)V
    .registers 2
    .param p1, "disable"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disable"
        }
    .end annotation

    .line 1900
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDisableAutoTransition:Z

    .line 1901
    return-void
.end method

.method public enableViewTransition(IZ)V
    .registers 4
    .param p1, "id"    # I
    .param p2, "enable"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "enable"
        }
    .end annotation

    .line 454
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->enableViewTransition(IZ)V

    .line 455
    return-void
.end method

.method public gatPathMotionArc()I
    .registers 2

    .line 1701
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1900(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, -0x1

    :goto_a
    return v0
.end method

.method getAutoCompleteMode()I
    .registers 2

    .line 1765
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_15

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1766
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getAutoCompleteMode()I

    move-result v0

    return v0

    .line 1768
    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;
    .registers 3
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1329
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(III)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    return-object v0
.end method

.method getConstraintSet(III)Landroidx/constraintlayout/widget/ConstraintSet;
    .registers 7
    .param p1, "id"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "width",
            "height"
        }
    .end annotation

    .line 1333
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->DEBUG_DESKTOP:Z

    if-eqz v0, :cond_36

    .line 1334
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1335
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1337
    :cond_36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    if-eqz v0, :cond_42

    .line 1338
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/StateSet;->stateGetConstraintID(III)I

    move-result v0

    .line 1339
    .local v0, "cid":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_42

    .line 1340
    move p1, v0

    .line 1343
    .end local v0    # "cid":I
    :cond_42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7d

    .line 1344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Warning could not find ConstraintSet id/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " In MotionScene"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotionScene"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1345
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet;

    return-object v0

    .line 1347
    :cond_7d
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet;

    return-object v0
.end method

.method public getConstraintSet(Landroid/content/Context;Ljava/lang/String;)Landroidx/constraintlayout/widget/ConstraintSet;
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "id"
        }
    .end annotation

    .line 1311
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->DEBUG_DESKTOP:Z

    if-eqz v0, :cond_36

    .line 1312
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1313
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1315
    :cond_36
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_37
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_8e

    .line 1316
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1317
    .local v1, "key":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 1318
    .local v2, "IdAsString":Ljava/lang/String;
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->DEBUG_DESKTOP:Z

    if-eqz v3, :cond_7c

    .line 1319
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id for <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "> is <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "> looking for <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1321
    :cond_7c
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8b

    .line 1322
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintSet;

    return-object v3

    .line 1315
    .end local v1    # "key":I
    .end local v2    # "IdAsString":Ljava/lang/String;
    :cond_8b
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 1325
    .end local v0    # "i":I
    :cond_8e
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConstraintSetIds()[I
    .registers 4

    .line 364
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 365
    .local v0, "ids":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_9
    array-length v2, v0

    if-ge v1, v2, :cond_17

    .line 366
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    aput v2, v0, v1

    .line 365
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 368
    .end local v1    # "i":I
    :cond_17
    return-object v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
            ">;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDuration()I
    .registers 2

    .line 1681
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_9

    .line 1682
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1800(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v0

    return v0

    .line 1684
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    return v0
.end method

.method getEndId()I
    .registers 2

    .line 1630
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-nez v0, :cond_6

    .line 1631
    const/4 v0, -0x1

    return v0

    .line 1633
    :cond_6
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v0

    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .registers 3

    .line 1645
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1500(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_52

    .line 1672
    return-object v1

    .line 1666
    :pswitch_b
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object v0

    .line 1668
    :pswitch_11
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object v0

    .line 1670
    :pswitch_17
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    .line 1664
    :pswitch_1d
    return-object v1

    .line 1662
    :pswitch_1e
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    .line 1660
    :pswitch_24
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    .line 1658
    :pswitch_2a
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    .line 1647
    :pswitch_30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    .line 1648
    .local v0, "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionScene$1;

    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$1;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/core/motion/utils/Easing;)V

    return-object v1

    .line 1655
    .end local v0    # "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    :pswitch_40
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 1656
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1700(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v1

    .line 1655
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_52
    .packed-switch -0x2
        :pswitch_40
        :pswitch_30
        :pswitch_2a
        :pswitch_24
        :pswitch_1e
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

.method getKeyFrame(Landroid/content/Context;III)Landroidx/constraintlayout/motion/widget/Key;
    .registers 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "type"    # I
    .param p3, "target"    # I
    .param p4, "position"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "target",
            "position"
        }
    .end annotation

    .line 1389
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 1390
    return-object v1

    .line 1392
    :cond_6
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 1393
    .local v2, "keyFrames":Landroidx/constraintlayout/motion/widget/KeyFrames;
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/KeyFrames;->getKeys()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1394
    .local v4, "integer":Ljava/lang/Integer;
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne p3, v5, :cond_56

    .line 1395
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/motion/widget/KeyFrames;->getKeyFramesForView(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 1396
    .local v5, "keys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/motion/widget/Key;>;"
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/Key;

    .line 1397
    .local v7, "key":Landroidx/constraintlayout/motion/widget/Key;
    iget v8, v7, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    if-ne v8, p4, :cond_55

    .line 1398
    iget v8, v7, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    if-ne v8, p2, :cond_55

    .line 1399
    return-object v7

    .line 1402
    .end local v7    # "key":Landroidx/constraintlayout/motion/widget/Key;
    :cond_55
    goto :goto_40

    .line 1404
    .end local v4    # "integer":Ljava/lang/Integer;
    .end local v5    # "keys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/motion/widget/Key;>;"
    :cond_56
    goto :goto_22

    .line 1406
    .end local v2    # "keyFrames":Landroidx/constraintlayout/motion/widget/KeyFrames;
    :cond_57
    goto :goto_e

    .line 1407
    :cond_58
    return-object v1
.end method

.method public getKeyFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V
    .registers 4
    .param p1, "motionController"    # Landroidx/constraintlayout/motion/widget/MotionController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionController"
        }
    .end annotation

    .line 1366
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-nez v0, :cond_21

    .line 1367
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_20

    .line 1368
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 1369
    .local v1, "keyFrames":Landroidx/constraintlayout/motion/widget/KeyFrames;
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/KeyFrames;->addFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 1370
    .end local v1    # "keyFrames":Landroidx/constraintlayout/motion/widget/KeyFrames;
    goto :goto_10

    .line 1372
    :cond_20
    return-void

    .line 1374
    :cond_21
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 1375
    .restart local v1    # "keyFrames":Landroidx/constraintlayout/motion/widget/KeyFrames;
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/KeyFrames;->addFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 1376
    .end local v1    # "keyFrames":Landroidx/constraintlayout/motion/widget/KeyFrames;
    goto :goto_29

    .line 1377
    :cond_39
    return-void
.end method

.method getMaxAcceleration()F
    .registers 2

    .line 1718
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_15

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1719
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getMaxAcceleration()F

    move-result v0

    return v0

    .line 1721
    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method getMaxVelocity()F
    .registers 2

    .line 1725
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_15

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1726
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getMaxVelocity()F

    move-result v0

    return v0

    .line 1728
    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method getMoveWhenScrollAtTop()Z
    .registers 2

    .line 1777
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_15

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1778
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getMoveWhenScrollAtTop()Z

    move-result v0

    return v0

    .line 1780
    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public getPathPercent(Landroid/view/View;I)F
    .registers 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "position"
        }
    .end annotation

    .line 1483
    const/4 v0, 0x0

    return v0
.end method

.method getProgressDirection(FF)F
    .registers 4
    .param p1, "dx"    # F
    .param p2, "dy"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    .line 1614
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_15

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1615
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getProgressDirection(FF)F

    move-result v0

    return v0

    .line 1617
    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method getSpringBoundary()I
    .registers 2

    .line 1759
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_15

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1760
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getSpringBoundary()I

    move-result v0

    return v0

    .line 1762
    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method getSpringDamping()F
    .registers 2

    .line 1746
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_15

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1747
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getSpringDamping()F

    move-result v0

    return v0

    .line 1749
    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method getSpringMass()F
    .registers 2

    .line 1739
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_15

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1740
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getSpringMass()F

    move-result v0

    return v0

    .line 1742
    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method getSpringStiffiness()F
    .registers 2

    .line 1732
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_15

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1733
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getSpringStiffness()F

    move-result v0

    return v0

    .line 1735
    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method getSpringStopThreshold()F
    .registers 2

    .line 1753
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_15

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1754
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getSpringStopThreshold()F

    move-result v0

    return v0

    .line 1756
    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public getStaggered()F
    .registers 2

    .line 1711
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_9

    .line 1712
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$2000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)F

    move-result v0

    return v0

    .line 1714
    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method getStartId()I
    .registers 2

    .line 1623
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-nez v0, :cond_6

    .line 1624
    const/4 v0, -0x1

    return v0

    .line 1626
    :cond_6
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v0

    return v0
.end method

.method public getTransitionById(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .registers 5
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 356
    .local v1, "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v2

    if-ne v2, p1, :cond_19

    .line 357
    return-object v1

    .line 359
    .end local v1    # "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    :cond_19
    goto :goto_6

    .line 360
    :cond_1a
    const/4 v0, 0x0

    return-object v0
.end method

.method getTransitionDirection(I)I
    .registers 5
    .param p1, "stateId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateId"
        }
    .end annotation

    .line 1411
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 1412
    .local v1, "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v2

    if-ne v2, p1, :cond_1a

    .line 1413
    const/4 v0, 0x0

    return v0

    .line 1415
    .end local v1    # "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    :cond_1a
    goto :goto_6

    .line 1416
    :cond_1b
    const/4 v0, 0x1

    return v0
.end method

.method public getTransitionsWithState(I)Ljava/util/List;
    .registers 6
    .param p1, "stateId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
            ">;"
        }
    .end annotation

    .line 249
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getRealID(I)I

    move-result p1

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .local v0, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/motion/widget/MotionScene$Transition;>;"
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 252
    .local v2, "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v3

    if-eq v3, p1, :cond_27

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v3

    if-ne v3, p1, :cond_2a

    .line 253
    :cond_27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .end local v2    # "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    :cond_2a
    goto :goto_f

    .line 257
    :cond_2b
    return-object v0
.end method

.method hasKeyFramePosition(Landroid/view/View;I)Z
    .registers 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "position"
        }
    .end annotation

    .line 1427
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 1428
    return v1

    .line 1430
    :cond_6
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 1431
    .local v2, "keyFrames":Landroidx/constraintlayout/motion/widget/KeyFrames;
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/KeyFrames;->getKeyFramesForView(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 1432
    .local v3, "framePoints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/motion/widget/Key;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/Key;

    .line 1433
    .local v5, "framePoint":Landroidx/constraintlayout/motion/widget/Key;
    iget v6, v5, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    if-ne v6, p2, :cond_38

    .line 1434
    const/4 v0, 0x1

    return v0

    .line 1436
    .end local v5    # "framePoint":Landroidx/constraintlayout/motion/widget/Key;
    :cond_38
    goto :goto_26

    .line 1437
    .end local v2    # "keyFrames":Landroidx/constraintlayout/motion/widget/KeyFrames;
    .end local v3    # "framePoints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/motion/widget/Key;>;"
    :cond_39
    goto :goto_e

    .line 1438
    :cond_3a
    return v1
.end method

.method public isViewTransitionEnabled(I)Z
    .registers 3
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->isViewTransitionEnabled(I)Z

    move-result v0

    return v0
.end method

.method public lookUpConstraintId(Ljava/lang/String;)I
    .registers 4
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1867
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1868
    .local v0, "boxed":Ljava/lang/Integer;
    if-nez v0, :cond_c

    .line 1869
    const/4 v1, 0x0

    return v1

    .line 1871
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method public lookUpConstraintName(I)Ljava/lang/String;
    .registers 6
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1881
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1882
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1883
    .local v2, "boxed":Ljava/lang/Integer;
    if-nez v2, :cond_1f

    .line 1884
    goto :goto_a

    .line 1887
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_2c

    .line 1888
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1890
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v2    # "boxed":Ljava/lang/Integer;
    :cond_2c
    goto :goto_a

    .line 1891
    :cond_2d
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .registers 6
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 1308
    return-void
.end method

.method processScrollMove(FF)V
    .registers 4
    .param p1, "dx"    # F
    .param p2, "dy"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    .line 1595
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_13

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1596
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->scrollMove(FF)V

    .line 1598
    :cond_13
    return-void
.end method

.method processScrollUp(FF)V
    .registers 4
    .param p1, "dx"    # F
    .param p2, "dy"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    .line 1601
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_13

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1602
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->scrollUp(FF)V

    .line 1604
    :cond_13
    return-void
.end method

.method processTouchEvent(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 16
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "currentState"    # I
    .param p3, "motionLayout"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "currentState",
            "motionLayout"
        }
    .end annotation

    .line 1504
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1505
    .local v0, "cache":Landroid/graphics/RectF;
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    if-nez v1, :cond_11

    .line 1506
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->obtainVelocityTracker()Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 1508
    :cond_11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    invoke-interface {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1518
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v2, :cond_f6

    .line 1520
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_13a

    :pswitch_23
    goto/16 :goto_f6

    .line 1546
    :pswitch_25
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    if-eqz v4, :cond_2b

    .line 1547
    goto/16 :goto_f6

    .line 1549
    :cond_2b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    sub-float/2addr v4, v6

    .line 1550
    .local v4, "dy":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    sub-float/2addr v6, v7

    .line 1554
    .local v6, "dx":F
    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-nez v11, :cond_45

    float-to-double v7, v4

    cmpl-double v11, v7, v9

    if-eqz v11, :cond_49

    :cond_45
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    if-nez v7, :cond_4a

    .line 1555
    :cond_49
    return-void

    .line 1558
    :cond_4a
    invoke-virtual {p0, p2, v6, v4, v7}, Landroidx/constraintlayout/motion/widget/MotionScene;->bestTransitionFor(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object v7

    .line 1563
    .local v7, "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    if-eqz v7, :cond_f6

    .line 1565
    invoke-virtual {p3, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 1566
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v8

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8, v9, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v8

    .line 1567
    .local v8, "region":Landroid/graphics/RectF;
    if-eqz v8, :cond_75

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 1568
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-nez v9, :cond_75

    const/4 v5, 0x1

    goto :goto_76

    :cond_75
    nop

    :goto_76
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 1569
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v5

    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    iget v10, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    invoke-virtual {v5, v9, v10}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setUpTouchEvent(FF)V

    goto :goto_f6

    .line 1522
    .end local v4    # "dy":F
    .end local v6    # "dx":F
    .end local v7    # "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .end local v8    # "region":Landroid/graphics/RectF;
    :pswitch_86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    .line 1523
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 1524
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 1525
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    .line 1526
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v2

    if-eqz v2, :cond_f5

    .line 1527
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v2

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v4, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getLimitBoundsTo(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 1528
    .local v2, "region":Landroid/graphics/RectF;
    if-eqz v2, :cond_c3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v2, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_c3

    .line 1529
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 1530
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    .line 1531
    return-void

    .line 1533
    :cond_c3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v4, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    .line 1534
    .end local v2    # "region":Landroid/graphics/RectF;
    .local v1, "region":Landroid/graphics/RectF;
    if-eqz v1, :cond_e6

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_e6

    .line 1535
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    goto :goto_e8

    .line 1537
    :cond_e6
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 1539
    :goto_e8
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setDown(FF)V

    .line 1544
    .end local v1    # "region":Landroid/graphics/RectF;
    :cond_f5
    return-void

    .line 1573
    :cond_f6
    :goto_f6
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    if-eqz v4, :cond_fb

    .line 1574
    return-void

    .line 1576
    :cond_fb
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v4, :cond_114

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v4

    if-eqz v4, :cond_114

    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    if-nez v4, :cond_114

    .line 1577
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    invoke-virtual {v4, p1, v5, p2, p0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->processTouchEvent(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;ILandroidx/constraintlayout/motion/widget/MotionScene;)V

    .line 1580
    :cond_114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    .line 1581
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 1583
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v3, :cond_138

    .line 1584
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    if-eqz v3, :cond_138

    .line 1585
    invoke-interface {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->recycle()V

    .line 1586
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 1587
    iget v1, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    if-eq v1, v2, :cond_138

    .line 1588
    iget v1, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    invoke-virtual {p0, p3, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->autoTransition(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 1592
    :cond_138
    return-void

    nop

    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_86
        :pswitch_23
        :pswitch_25
    .end packed-switch
.end method

.method readFallback(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 6
    .param p1, "motionLayout"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionLayout"
        }
    .end annotation

    .line 1791
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_23

    .line 1792
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1793
    .local v1, "key":I
    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->hasCycleDependency(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1794
    const-string v2, "MotionScene"

    const-string v3, "Cannot be derived from yourself"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1795
    return-void

    .line 1797
    :cond_1d
    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->readConstraintChain(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 1791
    .end local v1    # "key":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1799
    .end local v0    # "i":I
    :cond_23
    return-void
.end method

.method public removeTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .registers 4
    .param p1, "transition"    # Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    .line 192
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getIndex(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v0

    .line 193
    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 194
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 196
    :cond_c
    return-void
.end method

.method public setConstraintSet(ILandroidx/constraintlayout/widget/ConstraintSet;)V
    .registers 4
    .param p1, "id"    # I
    .param p2, "set"    # Landroidx/constraintlayout/widget/ConstraintSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "set"
        }
    .end annotation

    .line 1357
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1358
    return-void
.end method

.method public setDuration(I)V
    .registers 3
    .param p1, "duration"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 1693
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_8

    .line 1694
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setDuration(I)V

    goto :goto_a

    .line 1696
    :cond_8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 1698
    :goto_a
    return-void
.end method

.method public setKeyframe(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 12
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "position",
            "name",
            "value"
        }
    .end annotation

    .line 1445
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-nez v0, :cond_5

    .line 1446
    return-void

    .line 1448
    :cond_5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 1452
    .local v1, "keyFrames":Landroidx/constraintlayout/motion/widget/KeyFrames;
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/KeyFrames;->getKeyFramesForView(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 1456
    .local v2, "framePoints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/motion/widget/Key;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/Key;

    .line 1460
    .local v4, "framePoint":Landroidx/constraintlayout/motion/widget/Key;
    iget v5, v4, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    if-ne v5, p2, :cond_4c

    .line 1461
    const/4 v5, 0x0

    .line 1462
    .local v5, "v":F
    if-eqz p4, :cond_3f

    .line 1463
    move-object v6, p4

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 1472
    :cond_3f
    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-nez v6, :cond_47

    .line 1473
    const v5, 0x3c23d70a

    .line 1475
    :cond_47
    const-string v6, "app:PerpendicularPath_percent"

    invoke-virtual {p3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1478
    .end local v4    # "framePoint":Landroidx/constraintlayout/motion/widget/Key;
    .end local v5    # "v":F
    :cond_4c
    goto :goto_25

    .line 1479
    .end local v1    # "keyFrames":Landroidx/constraintlayout/motion/widget/KeyFrames;
    .end local v2    # "framePoints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/motion/widget/Key;>;"
    :cond_4d
    goto :goto_d

    .line 1480
    :cond_4e
    return-void
.end method

.method public setRtl(Z)V
    .registers 4
    .param p1, "rtl"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rtl"
        }
    .end annotation

    .line 443
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    .line 444
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_17

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 445
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 447
    :cond_17
    return-void
.end method

.method setTransition(II)V
    .registers 10
    .param p1, "beginId"    # I
    .param p2, "endId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginId",
            "endId"
        }
    .end annotation

    .line 113
    move v0, p1

    .line 114
    .local v0, "start":I
    move v1, p2

    .line 115
    .local v1, "end":I
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    const/4 v3, -0x1

    if-eqz v2, :cond_17

    .line 116
    invoke-virtual {v2, p1, v3, v3}, Landroidx/constraintlayout/widget/StateSet;->stateGetConstraintID(III)I

    move-result v2

    .line 117
    .local v2, "tmp":I
    if-eq v2, v3, :cond_e

    .line 118
    move v0, v2

    .line 120
    :cond_e
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    invoke-virtual {v4, p2, v3, v3}, Landroidx/constraintlayout/widget/StateSet;->stateGetConstraintID(III)I

    move-result v2

    .line 121
    if-eq v2, v3, :cond_17

    .line 122
    move v1, v2

    .line 130
    .end local v2    # "tmp":I
    :cond_17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v2, :cond_2a

    .line 131
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v2

    if-ne v2, p2, :cond_2a

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 132
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v2

    if-ne v2, p1, :cond_2a

    .line 133
    return-void

    .line 136
    :cond_2a
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 137
    .local v4, "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v5

    if-ne v5, v1, :cond_48

    .line 138
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v5

    if-eq v5, v0, :cond_54

    .line 139
    :cond_48
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v5

    if-ne v5, p2, :cond_6a

    .line 140
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v5

    if-ne v5, p1, :cond_6a

    .line 146
    :cond_54
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 147
    if-eqz v4, :cond_69

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v2

    if-eqz v2, :cond_69

    .line 148
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 150
    :cond_69
    return-void

    .line 152
    .end local v4    # "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    :cond_6a
    goto :goto_30

    .line 154
    :cond_6b
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 155
    .local v2, "matchTransition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_73
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_87

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 156
    .local v5, "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v6

    if-ne v6, p2, :cond_86

    .line 157
    move-object v2, v5

    .line 159
    .end local v5    # "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    :cond_86
    goto :goto_73

    .line 160
    :cond_87
    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-direct {v4, p0, v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 162
    .local v4, "t":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    invoke-static {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$102(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;I)I

    .line 163
    invoke-static {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$002(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;I)I

    .line 164
    if-eq v0, v3, :cond_99

    .line 165
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_99
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 168
    return-void
.end method

.method public setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .registers 4
    .param p1, "transition"    # Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    .line 232
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 233
    if-eqz p1, :cond_15

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 234
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 236
    :cond_15
    return-void
.end method

.method setupTouch()V
    .registers 2

    .line 1771
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_13

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1772
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setupTouch()V

    .line 1774
    :cond_13
    return-void
.end method

.method supportTouch()Z
    .registers 5

    .line 1490
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 1491
    .local v1, "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 1492
    return v2

    .line 1494
    .end local v1    # "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    :cond_1a
    goto :goto_6

    .line 1495
    :cond_1b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_26

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_26

    goto :goto_27

    :cond_26
    const/4 v2, 0x0

    :goto_27
    return v2
.end method

.method public validateLayout(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .registers 3
    .param p1, "layout"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-ne p1, v0, :cond_a

    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-ne v0, p0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public varargs viewTransition(I[Landroid/view/View;)V
    .registers 4
    .param p1, "id"    # I
    .param p2, "view"    # [Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "view"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->viewTransition(I[Landroid/view/View;)V

    .line 451
    return-void
.end method
