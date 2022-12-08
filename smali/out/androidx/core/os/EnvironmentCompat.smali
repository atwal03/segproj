.class public final Landroidx/core/os/EnvironmentCompat;
.super Ljava/lang/Object;
.source "EnvironmentCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/EnvironmentCompat$Api19Impl;,
        Landroidx/core/os/EnvironmentCompat$Api21Impl;
    }
.end annotation


# static fields
.field public static final MEDIA_UNKNOWN:Ljava/lang/String; = "unknown"

.field private static final TAG:Ljava/lang/String; = "EnvironmentCompat"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    return-void
.end method

.method public static getStorageState(Ljava/io/File;)Ljava/lang/String;
    .registers 4
    .param p0, "path"    # Ljava/io/File;

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 62
    invoke-static {p0}, Landroidx/core/os/EnvironmentCompat$Api21Impl;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_16

    .line 64
    invoke-static {p0}, Landroidx/core/os/EnvironmentCompat$Api19Impl;->getStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68
    :cond_16
    :try_start_16
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 70
    .local v0, "canonicalPath":Ljava/lang/String;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 73
    .local v1, "canonicalExternal":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 74
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_2c} :catch_2e

    return-object v2

    .line 78
    .end local v0    # "canonicalPath":Ljava/lang/String;
    .end local v1    # "canonicalExternal":Ljava/lang/String;
    :cond_2d
    goto :goto_45

    .line 76
    :catch_2e
    move-exception v0

    .line 77
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to resolve canonical path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EnvironmentCompat"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .end local v0    # "e":Ljava/io/IOException;
    :goto_45
    const-string v0, "unknown"

    return-object v0
.end method
