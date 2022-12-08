.class public final Landroidx/core/content/ContentResolverCompat;
.super Ljava/lang/Object;
.source "ContentResolverCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/ContentResolverCompat$Api16Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 15
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;
    .param p6, "cancellationSignal"    # Landroidx/core/os/CancellationSignal;

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_29

    .line 84
    if-eqz p6, :cond_f

    .line 85
    :try_start_8
    invoke-virtual {p6}, Landroidx/core/os/CancellationSignal;->getCancellationSignalObject()Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    .line 89
    :catch_d
    move-exception v0

    goto :goto_1e

    .line 86
    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v7, v0

    check-cast v7, Landroid/os/CancellationSignal;

    .line 87
    .local v7, "cancellationSignalObj":Landroid/os/CancellationSignal;
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Landroidx/core/content/ContentResolverCompat$Api16Impl;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1d} :catch_d

    return-object v0

    .line 90
    .end local v7    # "cancellationSignalObj":Landroid/os/CancellationSignal;
    .local v0, "e":Ljava/lang/Exception;
    :goto_1e
    instance-of v1, v0, Landroid/os/OperationCanceledException;

    if-eqz v1, :cond_28

    .line 93
    new-instance v1, Landroidx/core/os/OperationCanceledException;

    invoke-direct {v1}, Landroidx/core/os/OperationCanceledException;-><init>()V

    throw v1

    .line 96
    :cond_28
    throw v0

    .line 102
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_29
    if-eqz p6, :cond_2e

    .line 103
    invoke-virtual {p6}, Landroidx/core/os/CancellationSignal;->throwIfCanceled()V

    .line 105
    :cond_2e
    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
