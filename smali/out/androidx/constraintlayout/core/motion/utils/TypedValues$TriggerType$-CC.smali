.class public final synthetic Landroidx/constraintlayout/core/motion/utils/TypedValues$TriggerType$-CC;
.super Ljava/lang/Object;
.source "TypedValues.java"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$TriggerType;->NAME:Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .registers 3
    .param p0, "name"    # Ljava/lang/String;

    .line 424
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_b2

    :cond_8
    goto/16 :goto_88

    :sswitch_a
    const-string v0, "triggerReceiver"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    goto/16 :goto_89

    :sswitch_16
    const-string v0, "postLayout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto/16 :goto_89

    :sswitch_21
    const-string v0, "viewTransitionOnCross"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_89

    :sswitch_2b
    const-string v0, "triggerSlack"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto :goto_89

    :sswitch_35
    const-string v0, "CROSS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    goto :goto_89

    :sswitch_40
    const-string v0, "viewTransitionOnNegativeCross"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    goto :goto_89

    :sswitch_4a
    const-string v0, "triggerCollisionView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    goto :goto_89

    :sswitch_54
    const-string v0, "negativeCross"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    goto :goto_89

    :sswitch_5f
    const-string v0, "triggerID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    goto :goto_89

    :sswitch_69
    const-string v0, "triggerCollisionId"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    goto :goto_89

    :sswitch_73
    const-string v0, "viewTransitionOnPositiveCross"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_89

    :sswitch_7d
    const-string v0, "positiveCross"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    goto :goto_89

    :goto_88
    const/4 v0, -0x1

    :goto_89
    packed-switch v0, :pswitch_data_e4

    .line 450
    return v1

    .line 448
    :pswitch_8d
    const/16 v0, 0x138

    return v0

    .line 446
    :pswitch_90
    const/16 v0, 0x137

    return v0

    .line 444
    :pswitch_93
    const/16 v0, 0x136

    return v0

    .line 442
    :pswitch_96
    const/16 v0, 0x135

    return v0

    .line 440
    :pswitch_99
    const/16 v0, 0x134

    return v0

    .line 438
    :pswitch_9c
    const/16 v0, 0x133

    return v0

    .line 436
    :pswitch_9f
    const/16 v0, 0x132

    return v0

    .line 434
    :pswitch_a2
    const/16 v0, 0x131

    return v0

    .line 432
    :pswitch_a5
    const/16 v0, 0x130

    return v0

    .line 430
    :pswitch_a8
    const/16 v0, 0x12f

    return v0

    .line 428
    :pswitch_ab
    const/16 v0, 0x12e

    return v0

    .line 426
    :pswitch_ae
    const/16 v0, 0x12d

    return v0

    nop

    :sswitch_data_b2
    .sparse-switch
        -0x5f0e9e39 -> :sswitch_7d
        -0x399a6b12 -> :sswitch_73
        -0x2ee3a4eb -> :sswitch_69
        -0x26ab2f2d -> :sswitch_5f
        -0x26090af5 -> :sswitch_54
        -0x4880de1 -> :sswitch_4a
        -0x94d7ce -> :sswitch_40
        0x3d6a020 -> :sswitch_35
        0x15b9acb8 -> :sswitch_2b
        0x4d99e267 -> :sswitch_21
        0x538787ea -> :sswitch_16
        0x5b846bc7 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_ae
        :pswitch_ab
        :pswitch_a8
        :pswitch_a5
        :pswitch_a2
        :pswitch_9f
        :pswitch_9c
        :pswitch_99
        :pswitch_96
        :pswitch_93
        :pswitch_90
        :pswitch_8d
    .end packed-switch
.end method
