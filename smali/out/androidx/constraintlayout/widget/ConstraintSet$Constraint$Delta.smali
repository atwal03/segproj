.class Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Delta"
.end annotation


# static fields
.field private static final INITIAL_BOOLEAN:I = 0x4

.field private static final INITIAL_FLOAT:I = 0xa

.field private static final INITIAL_INT:I = 0xa

.field private static final INITIAL_STRING:I = 0x5


# instance fields
.field mCountBoolean:I

.field mCountFloat:I

.field mCountInt:I

.field mCountString:I

.field mTypeBoolean:[I

.field mTypeFloat:[I

.field mTypeInt:[I

.field mTypeString:[I

.field mValueBoolean:[Z

.field mValueFloat:[F

.field mValueInt:[I

.field mValueString:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 4

    .line 1837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1842
    const/16 v0, 0xa

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeInt:[I

    .line 1843
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueInt:[I

    .line 1844
    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountInt:I

    .line 1855
    new-array v2, v0, [I

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeFloat:[I

    .line 1856
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueFloat:[F

    .line 1857
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountFloat:I

    .line 1868
    const/4 v0, 0x5

    new-array v2, v0, [I

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeString:[I

    .line 1869
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueString:[Ljava/lang/String;

    .line 1870
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountString:I

    .line 1881
    const/4 v0, 0x4

    new-array v2, v0, [I

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeBoolean:[I

    .line 1882
    new-array v0, v0, [Z

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueBoolean:[Z

    .line 1883
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountBoolean:I

    return-void
.end method


# virtual methods
.method add(IF)V
    .registers 6
    .param p1, "type"    # I
    .param p2, "value"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 1860
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountFloat:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeFloat:[I

    array-length v2, v1

    if-lt v0, v2, :cond_1b

    .line 1861
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeFloat:[I

    .line 1862
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueFloat:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueFloat:[F

    .line 1864
    :cond_1b
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeFloat:[I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountFloat:I

    aput p1, v0, v1

    .line 1865
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueFloat:[F

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountFloat:I

    aput p2, v0, v1

    .line 1866
    return-void
.end method

.method add(II)V
    .registers 6
    .param p1, "type"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 1847
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountInt:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeInt:[I

    array-length v2, v1

    if-lt v0, v2, :cond_1b

    .line 1848
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeInt:[I

    .line 1849
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueInt:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueInt:[I

    .line 1851
    :cond_1b
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeInt:[I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountInt:I

    aput p1, v0, v1

    .line 1852
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueInt:[I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountInt:I

    aput p2, v0, v1

    .line 1853
    return-void
.end method

.method add(ILjava/lang/String;)V
    .registers 6
    .param p1, "type"    # I
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 1873
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountString:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeString:[I

    array-length v2, v1

    if-lt v0, v2, :cond_1d

    .line 1874
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeString:[I

    .line 1875
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueString:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueString:[Ljava/lang/String;

    .line 1877
    :cond_1d
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeString:[I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountString:I

    aput p1, v0, v1

    .line 1878
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueString:[Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountString:I

    aput-object p2, v0, v1

    .line 1879
    return-void
.end method

.method add(IZ)V
    .registers 6
    .param p1, "type"    # I
    .param p2, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 1886
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountBoolean:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeBoolean:[I

    array-length v2, v1

    if-lt v0, v2, :cond_1b

    .line 1887
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeBoolean:[I

    .line 1888
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueBoolean:[Z

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueBoolean:[Z

    .line 1890
    :cond_1b
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeBoolean:[I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountBoolean:I

    aput p1, v0, v1

    .line 1891
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueBoolean:[Z

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountBoolean:I

    aput-boolean p2, v0, v1

    .line 1892
    return-void
.end method

.method applyDelta(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .registers 5
    .param p1, "c"    # Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1895
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountInt:I

    if-ge v0, v1, :cond_13

    .line 1896
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeInt:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueInt:[I

    aget v2, v2, v0

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$300(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;II)V

    .line 1895
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1898
    .end local v0    # "i":I
    :cond_13
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_14
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountFloat:I

    if-ge v0, v1, :cond_26

    .line 1899
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeFloat:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueFloat:[F

    aget v2, v2, v0

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$400(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;IF)V

    .line 1898
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 1901
    .end local v0    # "i":I
    :cond_26
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_27
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountString:I

    if-ge v0, v1, :cond_39

    .line 1902
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeString:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueString:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$500(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILjava/lang/String;)V

    .line 1901
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 1904
    .end local v0    # "i":I
    :cond_39
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3a
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountBoolean:I

    if-ge v0, v1, :cond_4c

    .line 1905
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeBoolean:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueBoolean:[Z

    aget-boolean v2, v2, v0

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$600(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;IZ)V

    .line 1904
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    .line 1907
    .end local v0    # "i":I
    :cond_4c
    return-void
.end method

.method printDelta(Ljava/lang/String;)V
    .registers 6
    .param p1, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 1911
    const-string v0, "int"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1913
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_6
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountInt:I

    const-string v2, " = "

    if-ge v0, v1, :cond_2c

    .line 1914
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeInt:[I

    aget v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueInt:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1913
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1916
    .end local v0    # "i":I
    :cond_2c
    const-string v0, "float"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1918
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_32
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountFloat:I

    if-ge v0, v1, :cond_56

    .line 1919
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeFloat:[I

    aget v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueFloat:[F

    aget v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1918
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    .line 1921
    .end local v0    # "i":I
    :cond_56
    const-string v0, "strings"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1923
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_5c
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountString:I

    if-ge v0, v1, :cond_80

    .line 1924
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeString:[I

    aget v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueString:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1923
    add-int/lit8 v0, v0, 0x1

    goto :goto_5c

    .line 1926
    .end local v0    # "i":I
    :cond_80
    const-string v0, "boolean"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1927
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_86
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountBoolean:I

    if-ge v0, v1, :cond_aa

    .line 1928
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeBoolean:[I

    aget v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueBoolean:[Z

    aget-boolean v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1927
    add-int/lit8 v0, v0, 0x1

    goto :goto_86

    .line 1930
    .end local v0    # "i":I
    :cond_aa
    return-void
.end method
