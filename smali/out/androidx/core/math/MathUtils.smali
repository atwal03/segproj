.class public Landroidx/core/math/MathUtils;
.super Ljava/lang/Object;
.source "MathUtils.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addExact(II)I
    .registers 5
    .param p0, "x"    # I
    .param p1, "y"    # I

    .line 31
    add-int v0, p0, p1

    .line 33
    .local v0, "r":I
    xor-int v1, p0, v0

    xor-int v2, p1, v0

    and-int/2addr v1, v2

    if-ltz v1, :cond_a

    .line 36
    return v0

    .line 34
    :cond_a
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "integer overflow"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static addExact(JJ)J
    .registers 11
    .param p0, "x"    # J
    .param p2, "y"    # J

    .line 44
    add-long v0, p0, p2

    .line 46
    .local v0, "r":J
    xor-long v2, p0, v0

    xor-long v4, p2, v0

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_e

    .line 49
    return-wide v0

    .line 47
    :cond_e
    new-instance v2, Ljava/lang/ArithmeticException;

    const-string v3, "long overflow"

    invoke-direct {v2, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static clamp(DDD)D
    .registers 7
    .param p0, "value"    # D
    .param p2, "min"    # D
    .param p4, "max"    # D

    .line 229
    cmpg-double v0, p0, p2

    if-gez v0, :cond_5

    .line 230
    return-wide p2

    .line 231
    :cond_5
    cmpl-double v0, p0, p4

    if-lez v0, :cond_a

    .line 232
    return-wide p4

    .line 234
    :cond_a
    return-wide p0
.end method

.method public static clamp(FFF)F
    .registers 4
    .param p0, "value"    # F
    .param p1, "min"    # F
    .param p2, "max"    # F

    .line 208
    cmpg-float v0, p0, p1

    if-gez v0, :cond_5

    .line 209
    return p1

    .line 210
    :cond_5
    cmpl-float v0, p0, p2

    if-lez v0, :cond_a

    .line 211
    return p2

    .line 213
    :cond_a
    return p0
.end method

.method public static clamp(III)I
    .registers 3
    .param p0, "value"    # I
    .param p1, "min"    # I
    .param p2, "max"    # I

    .line 250
    if-ge p0, p1, :cond_3

    .line 251
    return p1

    .line 252
    :cond_3
    if-le p0, p2, :cond_6

    .line 253
    return p2

    .line 255
    :cond_6
    return p0
.end method

.method public static clamp(JJJ)J
    .registers 7
    .param p0, "value"    # J
    .param p2, "min"    # J
    .param p4, "max"    # J

    .line 271
    cmp-long v0, p0, p2

    if-gez v0, :cond_5

    .line 272
    return-wide p2

    .line 273
    :cond_5
    cmp-long v0, p0, p4

    if-lez v0, :cond_a

    .line 274
    return-wide p4

    .line 276
    :cond_a
    return-wide p0
.end method

.method public static decrementExact(I)I
    .registers 3
    .param p0, "a"    # I

    .line 141
    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_7

    .line 145
    add-int/lit8 v0, p0, -0x1

    return v0

    .line 142
    :cond_7
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "integer overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static decrementExact(J)J
    .registers 5
    .param p0, "a"    # J

    .line 153
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-eqz v2, :cond_b

    .line 157
    const-wide/16 v0, 0x1

    sub-long v0, p0, v0

    return-wide v0

    .line 154
    :cond_b
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "long overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static incrementExact(I)I
    .registers 3
    .param p0, "a"    # I

    .line 117
    const v0, 0x7fffffff

    if-eq p0, v0, :cond_8

    .line 121
    add-int/lit8 v0, p0, 0x1

    return v0

    .line 118
    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "integer overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static incrementExact(J)J
    .registers 5
    .param p0, "a"    # J

    .line 129
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p0, v0

    if-eqz v2, :cond_d

    .line 133
    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    return-wide v0

    .line 130
    :cond_d
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "long overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static multiplyExact(II)I
    .registers 7
    .param p0, "x"    # I
    .param p1, "y"    # I

    .line 86
    int-to-long v0, p0

    int-to-long v2, p1

    mul-long v0, v0, v2

    .line 87
    .local v0, "r":J
    long-to-int v2, v0

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_c

    .line 90
    long-to-int v2, v0

    return v2

    .line 88
    :cond_c
    new-instance v2, Ljava/lang/ArithmeticException;

    const-string v3, "integer overflow"

    invoke-direct {v2, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static multiplyExact(JJ)J
    .registers 15
    .param p0, "x"    # J
    .param p2, "y"    # J

    .line 98
    mul-long v0, p0, p2

    .line 99
    .local v0, "r":J
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 100
    .local v2, "ax":J
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 101
    .local v4, "ay":J
    or-long v6, v2, v4

    const/16 v8, 0x1f

    ushr-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_34

    .line 105
    cmp-long v6, p2, v8

    if-eqz v6, :cond_1f

    div-long v6, v0, p2

    cmp-long v8, v6, p0

    if-nez v8, :cond_2c

    :cond_1f
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, p0, v6

    if-nez v8, :cond_34

    const-wide/16 v6, -0x1

    cmp-long v8, p2, v6

    if-eqz v8, :cond_2c

    goto :goto_34

    .line 106
    :cond_2c
    new-instance v6, Ljava/lang/ArithmeticException;

    const-string v7, "long overflow"

    invoke-direct {v6, v7}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 109
    :cond_34
    :goto_34
    return-wide v0
.end method

.method public static negateExact(I)I
    .registers 3
    .param p0, "a"    # I

    .line 165
    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_6

    .line 169
    neg-int v0, p0

    return v0

    .line 166
    :cond_6
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "integer overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static negateExact(J)J
    .registers 5
    .param p0, "a"    # J

    .line 177
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-eqz v2, :cond_8

    .line 181
    neg-long v0, p0

    return-wide v0

    .line 178
    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "long overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static subtractExact(II)I
    .registers 5
    .param p0, "x"    # I
    .param p1, "y"    # I

    .line 58
    sub-int v0, p0, p1

    .line 61
    .local v0, "r":I
    xor-int v1, p0, p1

    xor-int v2, p0, v0

    and-int/2addr v1, v2

    if-ltz v1, :cond_a

    .line 64
    return v0

    .line 62
    :cond_a
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "integer overflow"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static subtractExact(JJ)J
    .registers 11
    .param p0, "x"    # J
    .param p2, "y"    # J

    .line 72
    sub-long v0, p0, p2

    .line 75
    .local v0, "r":J
    xor-long v2, p0, p2

    xor-long v4, p0, v0

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_e

    .line 78
    return-wide v0

    .line 76
    :cond_e
    new-instance v2, Ljava/lang/ArithmeticException;

    const-string v3, "long overflow"

    invoke-direct {v2, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static toIntExact(J)I
    .registers 5
    .param p0, "value"    # J

    .line 189
    long-to-int v0, p0

    int-to-long v0, v0

    cmp-long v2, v0, p0

    if-nez v2, :cond_8

    .line 192
    long-to-int v0, p0

    return v0

    .line 190
    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "integer overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
