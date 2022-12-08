.class public final Landroidx/core/os/MessageCompat;
.super Ljava/lang/Object;
.source "MessageCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/MessageCompat$Api22Impl;
    }
.end annotation


# static fields
.field private static sTryIsAsynchronous:Z

.field private static sTrySetAsynchronous:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/core/os/MessageCompat;->sTrySetAsynchronous:Z

    .line 42
    sput-boolean v0, Landroidx/core/os/MessageCompat;->sTryIsAsynchronous:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    return-void
.end method

.method public static isAsynchronous(Landroid/os/Message;)Z
    .registers 4
    .param p0, "message"    # Landroid/os/Message;

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_b

    .line 101
    invoke-static {p0}, Landroidx/core/os/MessageCompat$Api22Impl;->isAsynchronous(Landroid/os/Message;)Z

    move-result v0

    return v0

    .line 103
    :cond_b
    sget-boolean v0, Landroidx/core/os/MessageCompat;->sTryIsAsynchronous:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1e

    .line 107
    :try_start_16
    invoke-static {p0}, Landroidx/core/os/MessageCompat$Api22Impl;->isAsynchronous(Landroid/os/Message;)Z

    move-result v0
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_16 .. :try_end_1a} :catch_1b

    return v0

    .line 108
    :catch_1b
    move-exception v0

    .line 109
    .local v0, "e":Ljava/lang/NoSuchMethodError;
    sput-boolean v1, Landroidx/core/os/MessageCompat;->sTryIsAsynchronous:Z

    .line 112
    .end local v0    # "e":Ljava/lang/NoSuchMethodError;
    :cond_1e
    return v1
.end method

.method public static setAsynchronous(Landroid/os/Message;Z)V
    .registers 4
    .param p0, "message"    # Landroid/os/Message;
    .param p1, "async"    # Z

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_a

    .line 75
    invoke-static {p0, p1}, Landroidx/core/os/MessageCompat$Api22Impl;->setAsynchronous(Landroid/os/Message;Z)V

    .line 76
    return-void

    .line 78
    :cond_a
    sget-boolean v0, Landroidx/core/os/MessageCompat;->sTrySetAsynchronous:Z

    if-eqz v0, :cond_1c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1c

    .line 82
    :try_start_14
    invoke-static {p0, p1}, Landroidx/core/os/MessageCompat$Api22Impl;->setAsynchronous(Landroid/os/Message;Z)V
    :try_end_17
    .catch Ljava/lang/NoSuchMethodError; {:try_start_14 .. :try_end_17} :catch_18

    .line 85
    goto :goto_1c

    .line 83
    :catch_18
    move-exception v0

    .line 84
    .local v0, "e":Ljava/lang/NoSuchMethodError;
    const/4 v1, 0x0

    sput-boolean v1, Landroidx/core/os/MessageCompat;->sTrySetAsynchronous:Z

    .line 87
    .end local v0    # "e":Ljava/lang/NoSuchMethodError;
    :cond_1c
    :goto_1c
    return-void
.end method
