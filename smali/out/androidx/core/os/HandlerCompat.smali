.class public final Landroidx/core/os/HandlerCompat;
.super Ljava/lang/Object;
.source "HandlerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/HandlerCompat$Api28Impl;,
        Landroidx/core/os/HandlerCompat$Api29Impl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HandlerCompat"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    return-void
.end method

.method public static createAsync(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 8
    .param p0, "looper"    # Landroid/os/Looper;

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    .line 66
    invoke-static {p0}, Landroidx/core/os/HandlerCompat$Api28Impl;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    .line 67
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_68

    .line 71
    :try_start_11
    const-class v0, Landroid/os/Handler;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/os/Looper;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/os/Handler$Callback;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const/4 v2, 0x0

    aput-object v2, v1, v5

    .line 73
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_3c
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_3c} :catch_5e
    .catch Ljava/lang/InstantiationException; {:try_start_11 .. :try_end_3c} :catch_5b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_3c} :catch_58
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_3c} :catch_3d

    .line 71
    return-object v0

    .line 80
    :catch_3d
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 82
    .local v1, "cause":Ljava/lang/Throwable;
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-nez v2, :cond_54

    .line 85
    instance-of v2, v1, Ljava/lang/Error;

    if-eqz v2, :cond_4e

    .line 86
    move-object v2, v1

    check-cast v2, Ljava/lang/Error;

    throw v2

    .line 88
    :cond_4e
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 83
    :cond_54
    move-object v2, v1

    check-cast v2, Ljava/lang/RuntimeException;

    throw v2

    .line 78
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    .end local v1    # "cause":Ljava/lang/Throwable;
    :catch_58
    move-exception v0

    .line 79
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    nop

    .local v0, "wrappedException":Ljava/lang/Exception;
    goto :goto_60

    .line 76
    .end local v0    # "wrappedException":Ljava/lang/Exception;
    :catch_5b
    move-exception v0

    .line 77
    .local v0, "e":Ljava/lang/InstantiationException;
    nop

    .local v0, "wrappedException":Ljava/lang/Exception;
    goto :goto_60

    .line 74
    .end local v0    # "wrappedException":Ljava/lang/Exception;
    :catch_5e
    move-exception v0

    .line 75
    .local v0, "e":Ljava/lang/IllegalAccessException;
    nop

    .line 89
    .local v0, "wrappedException":Ljava/lang/Exception;
    :goto_60
    nop

    .line 92
    const-string v1, "HandlerCompat"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .end local v0    # "wrappedException":Ljava/lang/Exception;
    :cond_68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static createAsync(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .registers 9
    .param p0, "looper"    # Landroid/os/Looper;
    .param p1, "callback"    # Landroid/os/Handler$Callback;

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    .line 125
    invoke-static {p0, p1}, Landroidx/core/os/HandlerCompat$Api28Impl;->createAsync(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    .line 126
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_67

    .line 130
    :try_start_11
    const-class v0, Landroid/os/Handler;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/os/Looper;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/os/Handler$Callback;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    .line 132
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_3b
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_3b} :catch_5d
    .catch Ljava/lang/InstantiationException; {:try_start_11 .. :try_end_3b} :catch_5a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_3b} :catch_57
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_3b} :catch_3c

    .line 130
    return-object v0

    .line 139
    :catch_3c
    move-exception v0

    .line 140
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 141
    .local v1, "cause":Ljava/lang/Throwable;
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-nez v2, :cond_53

    .line 144
    instance-of v2, v1, Ljava/lang/Error;

    if-eqz v2, :cond_4d

    .line 145
    move-object v2, v1

    check-cast v2, Ljava/lang/Error;

    throw v2

    .line 147
    :cond_4d
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 142
    :cond_53
    move-object v2, v1

    check-cast v2, Ljava/lang/RuntimeException;

    throw v2

    .line 137
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    .end local v1    # "cause":Ljava/lang/Throwable;
    :catch_57
    move-exception v0

    .line 138
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    nop

    .local v0, "wrappedException":Ljava/lang/Exception;
    goto :goto_5f

    .line 135
    .end local v0    # "wrappedException":Ljava/lang/Exception;
    :catch_5a
    move-exception v0

    .line 136
    .local v0, "e":Ljava/lang/InstantiationException;
    nop

    .local v0, "wrappedException":Ljava/lang/Exception;
    goto :goto_5f

    .line 133
    .end local v0    # "wrappedException":Ljava/lang/Exception;
    :catch_5d
    move-exception v0

    .line 134
    .local v0, "e":Ljava/lang/IllegalAccessException;
    nop

    .line 148
    .local v0, "wrappedException":Ljava/lang/Exception;
    :goto_5f
    nop

    .line 151
    const-string v1, "HandlerCompat"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .end local v0    # "wrappedException":Ljava/lang/Exception;
    :cond_67
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public static hasCallbacks(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .registers 9
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 211
    const/4 v0, 0x0

    .line 213
    .local v0, "wrappedException":Ljava/lang/Exception;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_c

    .line 214
    invoke-static {p0, p1}, Landroidx/core/os/HandlerCompat$Api29Impl;->hasCallbacks(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v1

    return v1

    .line 215
    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_55

    .line 220
    :try_start_12
    const-class v1, Landroid/os/Handler;

    const-string v2, "hasCallbacks"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Runnable;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 222
    .local v1, "hasCallbacksMethod":Ljava/lang/reflect/Method;
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_30
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_30} :catch_3a
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_30} :catch_37
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_30} :catch_34
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_30} :catch_31

    return v2

    .line 236
    .end local v1    # "hasCallbacksMethod":Ljava/lang/reflect/Method;
    :catch_31
    move-exception v1

    .line 237
    .local v1, "e":Ljava/lang/NullPointerException;
    move-object v0, v1

    goto :goto_55

    .line 234
    .end local v1    # "e":Ljava/lang/NullPointerException;
    :catch_34
    move-exception v1

    .line 235
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    move-object v0, v1

    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    goto :goto_39

    .line 232
    :catch_37
    move-exception v1

    .line 233
    .local v1, "e":Ljava/lang/IllegalAccessException;
    move-object v0, v1

    .line 238
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :goto_39
    goto :goto_55

    .line 223
    :catch_3a
    move-exception v1

    .line 224
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 225
    .local v2, "cause":Ljava/lang/Throwable;
    instance-of v3, v2, Ljava/lang/RuntimeException;

    if-nez v3, :cond_51

    .line 228
    instance-of v3, v2, Ljava/lang/Error;

    if-eqz v3, :cond_4b

    .line 229
    move-object v3, v2

    check-cast v3, Ljava/lang/Error;

    throw v3

    .line 231
    :cond_4b
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 226
    :cond_51
    move-object v3, v2

    check-cast v3, Ljava/lang/RuntimeException;

    throw v3

    .line 241
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    .end local v2    # "cause":Ljava/lang/Throwable;
    :cond_55
    :goto_55
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Failed to call Handler.hasCallbacks(), but there is no safe failure mode for this method. Raising exception."

    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .registers 7
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "token"    # Ljava/lang/Object;
    .param p3, "delayMillis"    # J

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    .line 183
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/os/HandlerCompat$Api28Impl;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    return v0

    .line 186
    :cond_b
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 187
    .local v0, "message":Landroid/os/Message;
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 188
    invoke-virtual {p0, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v1

    return v1
.end method
