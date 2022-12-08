.class public final Landroidx/core/view/inputmethod/EditorInfoCompat;
.super Ljava/lang/Object;
.source "EditorInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/inputmethod/EditorInfoCompat$Api30Impl;
    }
.end annotation


# static fields
.field private static final CONTENT_MIME_TYPES_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

.field private static final CONTENT_MIME_TYPES_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

.field private static final CONTENT_SELECTION_END_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

.field private static final CONTENT_SELECTION_HEAD_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

.field private static final CONTENT_SURROUNDING_TEXT_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final IME_FLAG_FORCE_ASCII:I = -0x80000000

.field public static final IME_FLAG_NO_PERSONALIZED_LEARNING:I = 0x1000000

.field static final MAX_INITIAL_SELECTION_LENGTH:I = 0x400

.field static final MEMORY_EFFICIENT_TEXT_LENGTH:I = 0x800


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 93
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Landroidx/core/view/inputmethod/EditorInfoCompat;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    return-void
.end method

.method public static getContentMimeTypes(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .registers 4
    .param p0, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;

    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_f

    .line 184
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 185
    .local v0, "result":[Ljava/lang/String;
    if-eqz v0, :cond_c

    move-object v1, v0

    goto :goto_e

    :cond_c
    sget-object v1, Landroidx/core/view/inputmethod/EditorInfoCompat;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    :goto_e
    return-object v1

    .line 187
    .end local v0    # "result":[Ljava/lang/String;
    :cond_f
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_16

    .line 188
    sget-object v0, Landroidx/core/view/inputmethod/EditorInfoCompat;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-object v0

    .line 190
    :cond_16
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 191
    .restart local v0    # "result":[Ljava/lang/String;
    if-nez v0, :cond_28

    .line 192
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v2, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 194
    :cond_28
    if-eqz v0, :cond_2c

    move-object v1, v0

    goto :goto_2e

    :cond_2c
    sget-object v1, Landroidx/core/view/inputmethod/EditorInfoCompat;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    :goto_2e
    return-object v1
.end method

.method public static getInitialSelectedText(Landroid/view/inputmethod/EditorInfo;I)Ljava/lang/CharSequence;
    .registers 10
    .param p0, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p1, "flags"    # I

    .line 392
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_b

    .line 393
    invoke-static {p0, p1}, Landroidx/core/view/inputmethod/EditorInfoCompat$Api30Impl;->getInitialSelectedText(Landroid/view/inputmethod/EditorInfo;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 396
    :cond_b
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_11

    .line 397
    return-object v1

    .line 401
    :cond_11
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 403
    .local v0, "correctedTextSelStart":I
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 406
    .local v2, "correctedTextSelEnd":I
    iget-object v3, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 407
    .local v3, "selectionHead":I
    iget-object v4, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v5, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 408
    .local v4, "selectionEnd":I
    sub-int v5, v2, v0

    .line 409
    .local v5, "sourceSelLength":I
    iget v6, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    if-ltz v6, :cond_59

    iget v6, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-ltz v6, :cond_59

    sub-int v6, v4, v3

    if-eq v6, v5, :cond_40

    goto :goto_59

    .line 413
    :cond_40
    iget-object v6, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 414
    const-string v7, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 416
    .local v6, "surroundingText":Ljava/lang/CharSequence;
    if-nez v6, :cond_4b

    .line 417
    return-object v1

    .line 419
    :cond_4b
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_54

    .line 420
    invoke-interface {v6, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_58

    .line 421
    :cond_54
    invoke-static {v6, v3, v4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v1

    .line 419
    :goto_58
    return-object v1

    .line 411
    .end local v6    # "surroundingText":Ljava/lang/CharSequence;
    :cond_59
    :goto_59
    return-object v1
.end method

.method public static getInitialTextAfterCursor(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;
    .registers 7
    .param p0, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p1, "length"    # I
    .param p2, "flags"    # I

    .line 438
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_b

    .line 439
    invoke-static {p0, p1, p2}, Landroidx/core/view/inputmethod/EditorInfoCompat$Api30Impl;->getInitialTextAfterCursor(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 442
    :cond_b
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_11

    .line 443
    return-object v1

    .line 446
    :cond_11
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 447
    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 449
    .local v0, "surroundingText":Ljava/lang/CharSequence;
    if-nez v0, :cond_1c

    .line 450
    return-object v1

    .line 452
    :cond_1c
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 453
    .local v1, "selectionEnd":I
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 454
    .local v2, "textLength":I
    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_38

    .line 455
    add-int v3, v1, v2

    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_3e

    .line 456
    :cond_38
    add-int v3, v1, v2

    invoke-static {v0, v1, v3}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v3

    .line 454
    :goto_3e
    return-object v3
.end method

.method public static getInitialTextBeforeCursor(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;
    .registers 7
    .param p0, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p1, "length"    # I
    .param p2, "flags"    # I

    .line 357
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_b

    .line 358
    invoke-static {p0, p1, p2}, Landroidx/core/view/inputmethod/EditorInfoCompat$Api30Impl;->getInitialTextBeforeCursor(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 361
    :cond_b
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_11

    .line 362
    return-object v1

    .line 365
    :cond_11
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 366
    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 368
    .local v0, "surroundingText":Ljava/lang/CharSequence;
    if-nez v0, :cond_1c

    .line 369
    return-object v1

    .line 372
    :cond_1c
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 373
    .local v1, "selectionHead":I
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 374
    .local v2, "textLength":I
    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_33

    .line 375
    sub-int v3, v1, v2

    invoke-interface {v0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_39

    .line 376
    :cond_33
    sub-int v3, v1, v2

    invoke-static {v0, v3, v1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v3

    .line 374
    :goto_39
    return-object v3
.end method

.method static getProtocol(Landroid/view/inputmethod/EditorInfo;)I
    .registers 5
    .param p0, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;

    .line 505
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_8

    .line 506
    const/4 v0, 0x1

    return v0

    .line 508
    :cond_8
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    .line 509
    return v1

    .line 511
    :cond_e
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 512
    .local v0, "hasNewKey":Z
    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v3, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 513
    .local v2, "hasOldKey":Z
    if-eqz v0, :cond_24

    if-eqz v2, :cond_24

    .line 514
    const/4 v1, 0x4

    return v1

    .line 516
    :cond_24
    if-eqz v0, :cond_28

    .line 517
    const/4 v1, 0x3

    return v1

    .line 519
    :cond_28
    if-eqz v2, :cond_2c

    .line 520
    const/4 v1, 0x2

    return v1

    .line 522
    :cond_2c
    return v1
.end method

.method private static isCutOnSurrogate(Ljava/lang/CharSequence;II)Z
    .registers 4
    .param p0, "sourceText"    # Ljava/lang/CharSequence;
    .param p1, "cutPosition"    # I
    .param p2, "policy"    # I

    .line 461
    packed-switch p2, :pswitch_data_18

    .line 467
    const/4 v0, 0x0

    return v0

    .line 465
    :pswitch_5
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    return v0

    .line 463
    :pswitch_e
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    return v0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
        :pswitch_5
    .end packed-switch
.end method

.method private static isPasswordInputType(I)Z
    .registers 3
    .param p0, "inputType"    # I

    .line 472
    and-int/lit16 v0, p0, 0xfff

    .line 474
    .local v0, "variation":I
    const/16 v1, 0x81

    if-eq v0, v1, :cond_11

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_11

    const/16 v1, 0x12

    if-ne v0, v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v1, 0x1

    :goto_12
    return v1
.end method

.method public static setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .registers 4
    .param p0, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p1, "contentMimeTypes"    # [Ljava/lang/String;

    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_9

    .line 161
    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    goto :goto_22

    .line 163
    :cond_9
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_14

    .line 164
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 166
    :cond_14
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 169
    :goto_22
    return-void
.end method

.method public static setInitialSurroundingSubText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V
    .registers 9
    .param p0, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p1, "subText"    # Ljava/lang/CharSequence;
    .param p2, "subTextStart"    # I

    .line 237
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_d

    .line 239
    invoke-static {p0, p1, p2}, Landroidx/core/view/inputmethod/EditorInfoCompat$Api30Impl;->setInitialSurroundingSubText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    .line 240
    return-void

    .line 244
    :cond_d
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v0, v1, :cond_17

    .line 245
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    sub-int/2addr v0, p2

    goto :goto_1a

    .line 246
    :cond_17
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    sub-int/2addr v0, p2

    :goto_1a
    nop

    .line 247
    .local v0, "subTextSelStart":I
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v1, v2, :cond_25

    .line 248
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    sub-int/2addr v1, p2

    goto :goto_28

    .line 249
    :cond_25
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    sub-int/2addr v1, p2

    :goto_28
    nop

    .line 251
    .local v1, "subTextSelEnd":I
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 253
    .local v2, "subTextLength":I
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ltz p2, :cond_4e

    if-ltz v0, :cond_4e

    if-le v1, v2, :cond_36

    goto :goto_4e

    .line 259
    :cond_36
    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v5}, Landroidx/core/view/inputmethod/EditorInfoCompat;->isPasswordInputType(I)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 260
    invoke-static {p0, v3, v4, v4}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 261
    return-void

    .line 264
    :cond_42
    const/16 v3, 0x800

    if-gt v2, v3, :cond_4a

    .line 265
    invoke-static {p0, p1, v0, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 266
    return-void

    .line 269
    :cond_4a
    invoke-static {p0, p1, v0, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->trimLongSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 270
    return-void

    .line 254
    :cond_4e
    :goto_4e
    invoke-static {p0, v3, v4, v4}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 255
    return-void
.end method

.method public static setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .registers 5
    .param p0, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p1, "sourceText"    # Ljava/lang/CharSequence;

    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_b

    .line 215
    invoke-static {p0, p1, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat$Api30Impl;->setInitialSurroundingSubText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    goto :goto_e

    .line 217
    :cond_b
    invoke-static {p0, p1, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingSubText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    .line 219
    :goto_e
    return-void
.end method

.method private static setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .registers 7
    .param p0, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p1, "surroundingText"    # Ljava/lang/CharSequence;
    .param p2, "selectionHead"    # I
    .param p3, "selectionEnd"    # I

    .line 485
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_b

    .line 486
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 489
    :cond_b
    if-eqz p1, :cond_13

    .line 490
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 491
    .local v0, "surroundingTextCopy":Ljava/lang/CharSequence;
    :goto_14
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 492
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 493
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 494
    return-void
.end method

.method private static trimLongSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .registers 20
    .param p0, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p1, "subText"    # Ljava/lang/CharSequence;
    .param p2, "selStart"    # I
    .param p3, "selEnd"    # I

    .line 291
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    sub-int v3, v2, v1

    .line 293
    .local v3, "sourceSelLength":I
    const/4 v4, 0x0

    const/16 v5, 0x400

    if-le v3, v5, :cond_f

    .line 294
    const/4 v5, 0x0

    goto :goto_10

    :cond_f
    move v5, v3

    .line 297
    .local v5, "newSelLength":I
    :goto_10
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v2

    .line 298
    .local v6, "subTextAfterCursorLength":I
    rsub-int v7, v5, 0x800

    .line 299
    .local v7, "maxLengthMinusSelection":I
    const-wide v8, 0x3fe999999999999aL    # 0.8

    int-to-double v10, v7

    mul-double v10, v10, v8

    double-to-int v8, v10

    .line 300
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 301
    .local v8, "possibleMaxBeforeCursorLength":I
    sub-int v9, v7, v8

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 303
    .local v9, "newAfterCursorLength":I
    sub-int v10, v7, v9

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 307
    .local v10, "newBeforeCursorLength":I
    sub-int v11, v1, v10

    .line 310
    .local v11, "newBeforeCursorHead":I
    sub-int v12, v1, v10

    invoke-static {v0, v12, v4}, Landroidx/core/view/inputmethod/EditorInfoCompat;->isCutOnSurrogate(Ljava/lang/CharSequence;II)Z

    move-result v12

    if-eqz v12, :cond_3e

    .line 312
    add-int/lit8 v11, v11, 0x1

    .line 313
    add-int/lit8 v10, v10, -0x1

    .line 315
    :cond_3e
    add-int v12, v2, v9

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    invoke-static {v0, v12, v13}, Landroidx/core/view/inputmethod/EditorInfoCompat;->isCutOnSurrogate(Ljava/lang/CharSequence;II)Z

    move-result v12

    if-eqz v12, :cond_4a

    .line 317
    add-int/lit8 v9, v9, -0x1

    .line 321
    :cond_4a
    add-int v12, v10, v5

    add-int/2addr v12, v9

    .line 323
    .local v12, "newTextLength":I
    if-eq v5, v3, :cond_68

    .line 324
    add-int v14, v11, v10

    invoke-interface {v0, v11, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    .line 326
    .local v14, "beforeCursor":Ljava/lang/CharSequence;
    add-int v15, v2, v9

    invoke-interface {v0, v2, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v15

    .line 329
    .local v15, "afterCursor":Ljava/lang/CharSequence;
    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/CharSequence;

    aput-object v14, v13, v4

    const/4 v4, 0x1

    aput-object v15, v13, v4

    invoke-static {v13}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 330
    .end local v14    # "beforeCursor":Ljava/lang/CharSequence;
    .end local v15    # "afterCursor":Ljava/lang/CharSequence;
    .local v4, "newInitialSurroundingText":Ljava/lang/CharSequence;
    goto :goto_6e

    .line 331
    .end local v4    # "newInitialSurroundingText":Ljava/lang/CharSequence;
    :cond_68
    add-int v4, v11, v12

    .line 332
    invoke-interface {v0, v11, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 337
    .restart local v4    # "newInitialSurroundingText":Ljava/lang/CharSequence;
    :goto_6e
    const/4 v11, 0x0

    .line 338
    add-int v13, v11, v10

    .line 339
    .local v13, "newSelHead":I
    add-int v14, v13, v5

    move-object/from16 v15, p0

    invoke-static {v15, v4, v13, v14}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 341
    return-void
.end method
