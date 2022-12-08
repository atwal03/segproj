.class public final Landroidx/core/os/BundleKt;
.super Ljava/lang/Object;
.source "Bundle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a;\u0010\u0000\u001a\u00020\u00012.\u0010\u0002\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00040\u0003\"\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "bundleOf",
        "Landroid/os/Bundle;",
        "pairs",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "([Lkotlin/Pair;)Landroid/os/Bundle;",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final bundleOf()Landroid/os/Bundle;
    .registers 2

    .line 112
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    return-object v0
.end method

.method public static final varargs bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;
    .registers 12
    .param p0, "pairs"    # [Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$bundleOf_u24lambda_u2d0":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 35
    .local v2, "$i$a$-apply-BundleKt$bundleOf$1":I
    array-length v3, p0

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_225

    aget-object v5, p0, v4

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .local v6, "key":Ljava/lang/String;
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    .line 36
    .local v5, "value":Ljava/lang/Object;
    nop

    .line 37
    if-nez v5, :cond_26

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f9

    .line 40
    :cond_26
    instance-of v7, v5, Ljava/lang/Boolean;

    if-eqz v7, :cond_36

    move-object v7, v5

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1f9

    .line 41
    :cond_36
    instance-of v7, v5, Ljava/lang/Byte;

    if-eqz v7, :cond_46

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1f9

    .line 42
    :cond_46
    instance-of v7, v5, Ljava/lang/Character;

    if-eqz v7, :cond_56

    move-object v7, v5

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1f9

    .line 43
    :cond_56
    instance-of v7, v5, Ljava/lang/Double;

    if-eqz v7, :cond_66

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v1, v6, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1f9

    .line 44
    :cond_66
    instance-of v7, v5, Ljava/lang/Float;

    if-eqz v7, :cond_76

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1f9

    .line 45
    :cond_76
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_86

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1f9

    .line 46
    :cond_86
    instance-of v7, v5, Ljava/lang/Long;

    if-eqz v7, :cond_96

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1f9

    .line 47
    :cond_96
    instance-of v7, v5, Ljava/lang/Short;

    if-eqz v7, :cond_a6

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->shortValue()S

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1f9

    .line 50
    :cond_a6
    instance-of v7, v5, Landroid/os/Bundle;

    if-eqz v7, :cond_b2

    move-object v7, v5

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1f9

    .line 51
    :cond_b2
    instance-of v7, v5, Ljava/lang/CharSequence;

    if-eqz v7, :cond_be

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1f9

    .line 52
    :cond_be
    instance-of v7, v5, Landroid/os/Parcelable;

    if-eqz v7, :cond_ca

    move-object v7, v5

    check-cast v7, Landroid/os/Parcelable;

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1f9

    .line 55
    :cond_ca
    instance-of v7, v5, [Z

    if-eqz v7, :cond_d6

    move-object v7, v5

    check-cast v7, [Z

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1f9

    .line 56
    :cond_d6
    instance-of v7, v5, [B

    if-eqz v7, :cond_e2

    move-object v7, v5

    check-cast v7, [B

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1f9

    .line 57
    :cond_e2
    instance-of v7, v5, [C

    if-eqz v7, :cond_ee

    move-object v7, v5

    check-cast v7, [C

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1f9

    .line 58
    :cond_ee
    instance-of v7, v5, [D

    if-eqz v7, :cond_fa

    move-object v7, v5

    check-cast v7, [D

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1f9

    .line 59
    :cond_fa
    instance-of v7, v5, [F

    if-eqz v7, :cond_106

    move-object v7, v5

    check-cast v7, [F

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1f9

    .line 60
    :cond_106
    instance-of v7, v5, [I

    if-eqz v7, :cond_112

    move-object v7, v5

    check-cast v7, [I

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1f9

    .line 61
    :cond_112
    instance-of v7, v5, [J

    if-eqz v7, :cond_11e

    move-object v7, v5

    check-cast v7, [J

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1f9

    .line 62
    :cond_11e
    instance-of v7, v5, [S

    if-eqz v7, :cond_12a

    move-object v7, v5

    check-cast v7, [S

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1f9

    .line 65
    :cond_12a
    instance-of v7, v5, [Ljava/lang/Object;

    const/16 v8, 0x22

    const-string v9, " for key \""

    if-eqz v7, :cond_1be

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .local v7, "componentType":Ljava/lang/Class;
    const-class v10, Landroid/os/Parcelable;

    .line 69
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_157

    .line 70
    if-eqz v5, :cond_14f

    move-object v8, v5

    check-cast v8, [Landroid/os/Parcelable;

    invoke-virtual {v1, v6, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_1f9

    :cond_14f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_157
    const-class v10, Ljava/lang/String;

    .line 72
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_171

    .line 73
    if-eqz v5, :cond_169

    move-object v8, v5

    check-cast v8, [Ljava/lang/String;

    invoke-virtual {v1, v6, v8}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1f9

    :cond_169
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_171
    const-class v10, Ljava/lang/CharSequence;

    .line 75
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_18b

    .line 76
    if-eqz v5, :cond_183

    move-object v8, v5

    check-cast v8, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v6, v8}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto/16 :goto_1f9

    :cond_183
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18b
    const-class v10, Ljava/io/Serializable;

    .line 78
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_19a

    .line 79
    move-object v8, v5

    check-cast v8, Ljava/io/Serializable;

    invoke-virtual {v1, v6, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1f9

    .line 82
    :cond_19a
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, "valueType":Ljava/lang/String;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Illegal value array type "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 91
    .end local v0    # "valueType":Ljava/lang/String;
    .end local v7    # "componentType":Ljava/lang/Class;
    :cond_1be
    instance-of v7, v5, Ljava/io/Serializable;

    if-eqz v7, :cond_1c9

    move-object v7, v5

    check-cast v7, Ljava/io/Serializable;

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1f9

    .line 94
    :cond_1c9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x12

    if-lt v7, v10, :cond_1da

    instance-of v7, v5, Landroid/os/IBinder;

    if-eqz v7, :cond_1da

    .line 95
    move-object v7, v5

    check-cast v7, Landroid/os/IBinder;

    invoke-static {v1, v6, v7}, Landroidx/core/os/BundleApi18ImplKt;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1f9

    .line 96
    :cond_1da
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v7, v10, :cond_1eb

    instance-of v7, v5, Landroid/util/Size;

    if-eqz v7, :cond_1eb

    .line 97
    move-object v7, v5

    check-cast v7, Landroid/util/Size;

    invoke-static {v1, v6, v7}, Landroidx/core/os/BundleApi21ImplKt;->putSize(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_1f9

    .line 98
    :cond_1eb
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v10, :cond_1fd

    instance-of v7, v5, Landroid/util/SizeF;

    if-eqz v7, :cond_1fd

    .line 99
    move-object v7, v5

    check-cast v7, Landroid/util/SizeF;

    invoke-static {v1, v6, v7}, Landroidx/core/os/BundleApi21ImplKt;->putSizeF(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 35
    :goto_1f9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_f

    .line 101
    :cond_1fd
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 102
    .restart local v0    # "valueType":Ljava/lang/String;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Illegal value type "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 107
    .end local v0    # "valueType":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/Object;
    .end local v6    # "key":Ljava/lang/String;
    :cond_225
    nop

    .line 34
    .end local v1    # "$this$bundleOf_u24lambda_u2d0":Landroid/os/Bundle;
    .end local v2    # "$i$a$-apply-BundleKt$bundleOf$1":I
    nop

    .line 107
    return-object v0
.end method
