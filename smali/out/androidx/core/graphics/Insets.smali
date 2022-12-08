.class public final Landroidx/core/graphics/Insets;
.super Ljava/lang/Object;
.source "Insets.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/Insets$Api29Impl;
    }
.end annotation


# static fields
.field public static final NONE:Landroidx/core/graphics/Insets;


# instance fields
.field public final bottom:I

.field public final left:I

.field public final right:I

.field public final top:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 37
    new-instance v0, Landroidx/core/graphics/Insets;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/core/graphics/Insets;-><init>(IIII)V

    sput-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    return-void
.end method

.method private constructor <init>(IIII)V
    .registers 5
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Landroidx/core/graphics/Insets;->left:I

    .line 46
    iput p2, p0, Landroidx/core/graphics/Insets;->top:I

    .line 47
    iput p3, p0, Landroidx/core/graphics/Insets;->right:I

    .line 48
    iput p4, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 49
    return-void
.end method

.method public static add(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
    .registers 7
    .param p0, "a"    # Landroidx/core/graphics/Insets;
    .param p1, "b"    # Landroidx/core/graphics/Insets;

    .line 90
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v2, v3

    iget v3, p0, Landroidx/core/graphics/Insets;->bottom:I

    iget v4, p1, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public static max(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
    .registers 7
    .param p0, "a"    # Landroidx/core/graphics/Insets;
    .param p1, "b"    # Landroidx/core/graphics/Insets;

    .line 116
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroidx/core/graphics/Insets;->bottom:I

    iget v4, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 116
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public static min(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
    .registers 7
    .param p0, "a"    # Landroidx/core/graphics/Insets;
    .param p1, "b"    # Landroidx/core/graphics/Insets;

    .line 130
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Landroidx/core/graphics/Insets;->bottom:I

    iget v4, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 130
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public static of(IIII)Landroidx/core/graphics/Insets;
    .registers 5
    .param p0, "left"    # I
    .param p1, "top"    # I
    .param p2, "right"    # I
    .param p3, "bottom"    # I

    .line 64
    if-nez p0, :cond_b

    if-nez p1, :cond_b

    if-nez p2, :cond_b

    if-nez p3, :cond_b

    .line 65
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    return-object v0

    .line 67
    :cond_b
    new-instance v0, Landroidx/core/graphics/Insets;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/graphics/Insets;-><init>(IIII)V

    return-object v0
.end method

.method public static of(Landroid/graphics/Rect;)Landroidx/core/graphics/Insets;
    .registers 5
    .param p0, "r"    # Landroid/graphics/Rect;

    .line 78
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public static subtract(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
    .registers 7
    .param p0, "a"    # Landroidx/core/graphics/Insets;
    .param p1, "b"    # Landroidx/core/graphics/Insets;

    .line 103
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/core/graphics/Insets;->bottom:I

    iget v4, p1, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public static toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;
    .registers 5
    .param p0, "insets"    # Landroid/graphics/Insets;

    .line 192
    iget v0, p0, Landroid/graphics/Insets;->left:I

    iget v1, p0, Landroid/graphics/Insets;->top:I

    iget v2, p0, Landroid/graphics/Insets;->right:I

    iget v3, p0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public static wrap(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;
    .registers 2
    .param p0, "insets"    # Landroid/graphics/Insets;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 182
    invoke-static {p0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 144
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 145
    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_32

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_32

    .line 147
    :cond_12
    move-object v2, p1

    check-cast v2, Landroidx/core/graphics/Insets;

    .line 149
    .local v2, "insets":Landroidx/core/graphics/Insets;
    iget v3, p0, Landroidx/core/graphics/Insets;->bottom:I

    iget v4, v2, Landroidx/core/graphics/Insets;->bottom:I

    if-eq v3, v4, :cond_1c

    return v1

    .line 150
    :cond_1c
    iget v3, p0, Landroidx/core/graphics/Insets;->left:I

    iget v4, v2, Landroidx/core/graphics/Insets;->left:I

    if-eq v3, v4, :cond_23

    return v1

    .line 151
    :cond_23
    iget v3, p0, Landroidx/core/graphics/Insets;->right:I

    iget v4, v2, Landroidx/core/graphics/Insets;->right:I

    if-eq v3, v4, :cond_2a

    return v1

    .line 152
    :cond_2a
    iget v3, p0, Landroidx/core/graphics/Insets;->top:I

    iget v4, v2, Landroidx/core/graphics/Insets;->top:I

    if-eq v3, v4, :cond_31

    return v1

    .line 154
    :cond_31
    return v0

    .line 145
    .end local v2    # "insets":Landroidx/core/graphics/Insets;
    :cond_32
    :goto_32
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 159
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 160
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/core/graphics/Insets;->top:I

    add-int/2addr v1, v2

    .line 161
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v0, v2

    .line 162
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v1, v2

    .line 163
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public toPlatformInsets()Landroid/graphics/Insets;
    .registers 5

    .line 202
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    iget v3, p0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/Insets$Api29Impl;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insets{left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/graphics/Insets;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/graphics/Insets;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
