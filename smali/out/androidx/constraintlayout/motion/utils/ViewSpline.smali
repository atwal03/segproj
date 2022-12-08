.class public abstract Landroidx/constraintlayout/motion/utils/ViewSpline;
.super Landroidx/constraintlayout/core/motion/utils/SplineSet;
.source "ViewSpline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationZset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationYset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationXset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleYset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleXset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$PivotYset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$PivotXset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$RotationYset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$RotationXset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$RotationSet;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$ElevationSet;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewSpline"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;-><init>()V

    return-void
.end method

.method public static makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/ViewSpline;
    .registers 3
    .param p0, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "attrList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)",
            "Landroidx/constraintlayout/motion/utils/ViewSpline;"
        }
    .end annotation

    .line 36
    .local p1, "attrList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroidx/constraintlayout/widget/ConstraintAttribute;>;"
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewSpline;
    .registers 2
    .param p0, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_11e

    :cond_7
    goto/16 :goto_b8

    :sswitch_9
    const-string v0, "waveOffset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    goto/16 :goto_b9

    :sswitch_15
    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto/16 :goto_b9

    :sswitch_20
    const-string v0, "transitionPathRotate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_b9

    :sswitch_2b
    const-string v0, "elevation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto/16 :goto_b9

    :sswitch_36
    const-string v0, "rotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    goto/16 :goto_b9

    :sswitch_41
    const-string v0, "transformPivotY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_b9

    :sswitch_4c
    const-string v0, "transformPivotX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_b9

    :sswitch_57
    const-string v0, "waveVariesBy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xb

    goto :goto_b9

    :sswitch_62
    const-string v0, "scaleY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    goto :goto_b9

    :sswitch_6d
    const-string v0, "scaleX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    goto :goto_b9

    :sswitch_78
    const-string v0, "progress"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xf

    goto :goto_b9

    :sswitch_83
    const-string v0, "translationZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xe

    goto :goto_b9

    :sswitch_8e
    const-string v0, "translationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xd

    goto :goto_b9

    :sswitch_99
    const-string v0, "translationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xc

    goto :goto_b9

    :sswitch_a4
    const-string v0, "rotationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    goto :goto_b9

    :sswitch_ae
    const-string v0, "rotationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    goto :goto_b9

    :goto_b8
    const/4 v0, -0x1

    :goto_b9
    packed-switch v0, :pswitch_data_160

    .line 75
    const/4 v0, 0x0

    return-object v0

    .line 72
    :pswitch_be
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;-><init>()V

    return-object v0

    .line 70
    :pswitch_c4
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationZset;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationZset;-><init>()V

    return-object v0

    .line 68
    :pswitch_ca
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationYset;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationYset;-><init>()V

    return-object v0

    .line 66
    :pswitch_d0
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationXset;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationXset;-><init>()V

    return-object v0

    .line 64
    :pswitch_d6
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>()V

    return-object v0

    .line 62
    :pswitch_dc
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>()V

    return-object v0

    .line 60
    :pswitch_e2
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleYset;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleYset;-><init>()V

    return-object v0

    .line 58
    :pswitch_e8
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleXset;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleXset;-><init>()V

    return-object v0

    .line 56
    :pswitch_ee
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;-><init>()V

    return-object v0

    .line 54
    :pswitch_f4
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewSpline$PivotYset;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewSpline$PivotYset;-><init>()V

    return-object v0

    .line 52
    :pswitch_fa
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewSpline$PivotXset;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewSpline$PivotXset;-><init>()V

    return-object v0

    .line 50
    :pswitch_100
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationYset;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationYset;-><init>()V

    return-object v0

    .line 48
    :pswitch_106
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationXset;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationXset;-><init>()V

    return-object v0

    .line 46
    :pswitch_10c
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationSet;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationSet;-><init>()V

    return-object v0

    .line 44
    :pswitch_112
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewSpline$ElevationSet;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewSpline$ElevationSet;-><init>()V

    return-object v0

    .line 42
    :pswitch_118
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>()V

    return-object v0

    :sswitch_data_11e
    .sparse-switch
        -0x4a771f66 -> :sswitch_ae
        -0x4a771f65 -> :sswitch_a4
        -0x490b9c39 -> :sswitch_99
        -0x490b9c38 -> :sswitch_8e
        -0x490b9c37 -> :sswitch_83
        -0x3bab3dd3 -> :sswitch_78
        -0x3621dfb2 -> :sswitch_6d
        -0x3621dfb1 -> :sswitch_62
        -0x2f893320 -> :sswitch_57
        -0x2d5a2d1e -> :sswitch_4c
        -0x2d5a2d1d -> :sswitch_41
        -0x266f082 -> :sswitch_36
        -0x42d1a3 -> :sswitch_2b
        0x2382115 -> :sswitch_20
        0x589b15e -> :sswitch_15
        0x94e04ec -> :sswitch_9
    .end sparse-switch

    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_118
        :pswitch_112
        :pswitch_10c
        :pswitch_106
        :pswitch_100
        :pswitch_fa
        :pswitch_f4
        :pswitch_ee
        :pswitch_e8
        :pswitch_e2
        :pswitch_dc
        :pswitch_d6
        :pswitch_d0
        :pswitch_ca
        :pswitch_c4
        :pswitch_be
    .end packed-switch
.end method


# virtual methods
.method public abstract setProperty(Landroid/view/View;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "t"
        }
    .end annotation
.end method
