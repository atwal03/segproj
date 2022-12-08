.class Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/ResourcesCompat$ThemeCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api23Impl"
.end annotation


# static fields
.field private static sRebaseMethod:Ljava/lang/reflect/Method;

.field private static sRebaseMethodFetched:Z

.field private static final sRebaseMethodLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 778
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethodLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 776
    return-void
.end method

.method static rebase(Landroid/content/res/Resources$Theme;)V
    .registers 7
    .param p0, "theme"    # Landroid/content/res/Resources$Theme;

    .line 785
    sget-object v0, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethodLock:Ljava/lang/Object;

    monitor-enter v0

    .line 786
    :try_start_3
    sget-boolean v1, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethodFetched:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_3c

    const/4 v2, 0x0

    if-nez v1, :cond_23

    .line 788
    const/4 v1, 0x1

    :try_start_9
    const-class v3, Landroid/content/res/Resources$Theme;

    const-string v4, "rebase"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethod:Ljava/lang/reflect/Method;

    .line 789
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_18} :catch_19
    .catchall {:try_start_9 .. :try_end_18} :catchall_3c

    .line 792
    goto :goto_21

    .line 790
    :catch_19
    move-exception v3

    .line 791
    .local v3, "e":Ljava/lang/NoSuchMethodException;
    :try_start_1a
    const-string v4, "ResourcesCompat"

    const-string v5, "Failed to retrieve rebase() method"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 793
    .end local v3    # "e":Ljava/lang/NoSuchMethodException;
    :goto_21
    sput-boolean v1, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethodFetched:Z

    .line 795
    :cond_23
    sget-object v1, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethod:Ljava/lang/reflect/Method;
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_3c

    if-eqz v1, :cond_3a

    .line 797
    :try_start_27
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_27 .. :try_end_2c} :catch_2f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_27 .. :try_end_2c} :catch_2d
    .catchall {:try_start_27 .. :try_end_2c} :catchall_3c

    .line 801
    goto :goto_3a

    .line 798
    :catch_2d
    move-exception v1

    goto :goto_30

    :catch_2f
    move-exception v1

    .line 799
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    :goto_30
    :try_start_30
    const-string v2, "ResourcesCompat"

    const-string v3, "Failed to invoke rebase() method via reflection"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 800
    const/4 v2, 0x0

    sput-object v2, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethod:Ljava/lang/reflect/Method;

    .line 803
    .end local v1    # "e":Ljava/lang/ReflectiveOperationException;
    :cond_3a
    :goto_3a
    monitor-exit v0

    .line 804
    return-void

    .line 803
    :catchall_3c
    move-exception v1

    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_30 .. :try_end_3e} :catchall_3c

    throw v1
.end method
