.class public final Lkotlin/internal/PlatformImplementationsKt;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0001\u001a\"\u0010\u0008\u001a\u0002H\t\"\n\u0008\u0000\u0010\t\u0018\u0001*\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0083\u0008\u00a2\u0006\u0002\u0010\u000c\u001a\u0008\u0010\r\u001a\u00020\u0005H\u0002\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "IMPLEMENTATIONS",
        "Lkotlin/internal/PlatformImplementations;",
        "apiVersionIsAtLeast",
        "",
        "major",
        "",
        "minor",
        "patch",
        "castToBaseType",
        "T",
        "",
        "instance",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getJavaVersion",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 50
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    invoke-static {}, Lkotlin/internal/PlatformImplementationsKt;->getJavaVersion()I

    move-result v1

    .line 52
    .local v1, "version":I
    const/high16 v2, 0x10000

    const-string v3, ", base type classloader: "

    const-string v4, "Instance class was loaded from a different classloader: "

    const-string v5, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    const-string v6, "forName(\"kotlin.internal\u2026entations\").newInstance()"

    const v7, 0x10008

    if-ge v1, v7, :cond_16

    if-ge v1, v2, :cond_b4

    .line 53
    :cond_16
    nop

    .line 54
    :try_start_17
    const-string v7, "kotlin.internal.jdk8.JDK8PlatformImplementations"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_24} :catch_64

    if-eqz v7, :cond_2c

    :try_start_26
    check-cast v7, Lkotlin/internal/PlatformImplementations;

    goto/16 :goto_15f

    :catch_2a
    move-exception v8

    goto :goto_32

    :cond_2c
    new-instance v8, Ljava/lang/NullPointerException;

    invoke-direct {v8, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .end local v1    # "version":I
    throw v8
    :try_end_32
    .catch Ljava/lang/ClassCastException; {:try_start_26 .. :try_end_32} :catch_2a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_26 .. :try_end_32} :catch_64

    .restart local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .restart local v1    # "version":I
    :goto_32
    :try_start_32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-class v9, Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_63

    new-instance v10, Ljava/lang/ClassNotFoundException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v8, Ljava/lang/Throwable;

    invoke-direct {v10, v7, v8}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .end local v1    # "version":I
    throw v10

    :cond_63
    throw v8
    :try_end_64
    .catch Ljava/lang/ClassNotFoundException; {:try_start_32 .. :try_end_64} :catch_64

    .line 55
    .restart local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .restart local v1    # "version":I
    :catch_64
    move-exception v7

    .line 56
    nop

    .line 57
    :try_start_66
    const-string v7, "kotlin.internal.JRE8PlatformImplementations"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/ClassNotFoundException; {:try_start_66 .. :try_end_73} :catch_b3

    if-eqz v7, :cond_7b

    :try_start_75
    check-cast v7, Lkotlin/internal/PlatformImplementations;

    goto/16 :goto_15f

    :catch_79
    move-exception v8

    goto :goto_81

    :cond_7b
    new-instance v8, Ljava/lang/NullPointerException;

    invoke-direct {v8, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .end local v1    # "version":I
    throw v8
    :try_end_81
    .catch Ljava/lang/ClassCastException; {:try_start_75 .. :try_end_81} :catch_79
    .catch Ljava/lang/ClassNotFoundException; {:try_start_75 .. :try_end_81} :catch_b3

    .restart local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .restart local v1    # "version":I
    :goto_81
    :try_start_81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-class v9, Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b2

    new-instance v10, Ljava/lang/ClassNotFoundException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v8, Ljava/lang/Throwable;

    invoke-direct {v10, v7, v8}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .end local v1    # "version":I
    throw v10

    :cond_b2
    throw v8
    :try_end_b3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_81 .. :try_end_b3} :catch_b3

    .line 58
    .restart local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .restart local v1    # "version":I
    :catch_b3
    move-exception v7

    .line 61
    :cond_b4
    const v7, 0x10007

    if-ge v1, v7, :cond_bb

    if-ge v1, v2, :cond_15a

    .line 62
    :cond_bb
    nop

    .line 63
    :try_start_bc
    const-string v2, "kotlin.internal.jdk7.JDK7PlatformImplementations"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_bc .. :try_end_c9} :catch_10a

    if-eqz v2, :cond_d2

    :try_start_cb
    move-object v7, v2

    check-cast v7, Lkotlin/internal/PlatformImplementations;

    goto/16 :goto_15f

    :catch_d0
    move-exception v7

    goto :goto_d8

    :cond_d2
    new-instance v7, Ljava/lang/NullPointerException;

    invoke-direct {v7, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .end local v1    # "version":I
    throw v7
    :try_end_d8
    .catch Ljava/lang/ClassCastException; {:try_start_cb .. :try_end_d8} :catch_d0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_cb .. :try_end_d8} :catch_10a

    .restart local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .restart local v1    # "version":I
    :goto_d8
    :try_start_d8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-class v8, Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_109

    new-instance v9, Ljava/lang/ClassNotFoundException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v7, Ljava/lang/Throwable;

    invoke-direct {v9, v2, v7}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .end local v1    # "version":I
    throw v9

    :cond_109
    throw v7
    :try_end_10a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d8 .. :try_end_10a} :catch_10a

    .line 64
    .restart local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .restart local v1    # "version":I
    :catch_10a
    move-exception v2

    .line 65
    nop

    .line 66
    :try_start_10c
    const-string v2, "kotlin.internal.JRE7PlatformImplementations"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_119
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10c .. :try_end_119} :catch_159

    if-eqz v2, :cond_121

    :try_start_11b
    move-object v7, v2

    check-cast v7, Lkotlin/internal/PlatformImplementations;

    goto :goto_15f

    :catch_11f
    move-exception v5

    goto :goto_127

    :cond_121
    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .end local v1    # "version":I
    throw v6
    :try_end_127
    .catch Ljava/lang/ClassCastException; {:try_start_11b .. :try_end_127} :catch_11f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11b .. :try_end_127} :catch_159

    .restart local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .restart local v1    # "version":I
    :goto_127
    :try_start_127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-class v6, Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_158

    new-instance v7, Ljava/lang/ClassNotFoundException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v5, Ljava/lang/Throwable;

    invoke-direct {v7, v2, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .end local v1    # "version":I
    throw v7

    :cond_158
    throw v5
    :try_end_159
    .catch Ljava/lang/ClassNotFoundException; {:try_start_127 .. :try_end_159} :catch_159

    .line 67
    .restart local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .restart local v1    # "version":I
    :catch_159
    move-exception v2

    .line 70
    :cond_15a
    new-instance v7, Lkotlin/internal/PlatformImplementations;

    invoke-direct {v7}, Lkotlin/internal/PlatformImplementations;-><init>()V

    .line 50
    .end local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .end local v1    # "version":I
    :goto_15f
    sput-object v7, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

    return-void
.end method

.method public static final apiVersionIsAtLeast(III)Z
    .registers 4
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I

    .line 117
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    invoke-virtual {v0, p0, p1, p2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

    return v0
.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p0, "instance"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 75
    const-string v0, "T"

    .line 76
    const/4 v1, 0x1

    :try_start_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_9} :catch_a

    return-object v1

    .line 77
    :catch_a
    move-exception v1

    .line 78
    .local v1, "e":Ljava/lang/ClassCastException;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "instanceCL":Ljava/lang/ClassLoader;
    const/4 v3, 0x4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 80
    .local v0, "baseTypeCL":Ljava/lang/ClassLoader;
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    .line 81
    new-instance v3, Ljava/lang/ClassNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Instance class was loaded from a different classloader: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", base type classloader: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    invoke-direct {v3, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 83
    :cond_47
    throw v1
.end method

.method private static final getJavaVersion()I
    .registers 11

    .line 88
    const v0, 0x10006

    .line 89
    .local v0, "default":I
    const-string v1, "java.specification.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    return v0

    .line 90
    .local v1, "version":Ljava/lang/String;
    :cond_c
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 91
    .local v2, "firstDot":I
    const/high16 v3, 0x10000

    if-gez v2, :cond_27

    .line 92
    :try_start_1d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_21} :catch_24

    mul-int v4, v4, v3

    goto :goto_26

    :catch_24
    move-exception v3

    move v4, v0

    :goto_26
    return v4

    .line 94
    :cond_27
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v6, 0x2e

    add-int/lit8 v7, v2, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    .line 95
    .local v4, "secondDot":I
    if-gez v4, :cond_3b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 97
    :cond_3b
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .local v5, "firstPart":Ljava/lang/String;
    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v7

    .line 99
    .local v6, "secondPart":Ljava/lang/String;
    nop

    .line 100
    :try_start_50
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    mul-int v7, v7, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_5a
    .catch Ljava/lang/NumberFormatException; {:try_start_50 .. :try_end_5a} :catch_5c

    add-int/2addr v7, v3

    goto :goto_5e

    .line 101
    :catch_5c
    move-exception v3

    .line 102
    .local v3, "e":Ljava/lang/NumberFormatException;
    move v7, v0

    .line 99
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :goto_5e
    return v7
.end method
