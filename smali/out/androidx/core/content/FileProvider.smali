.class public Landroidx/core/content/FileProvider;
.super Landroid/content/ContentProvider;
.source "FileProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/FileProvider$Api21Impl;,
        Landroidx/core/content/FileProvider$SimplePathStrategy;,
        Landroidx/core/content/FileProvider$PathStrategy;
    }
.end annotation


# static fields
.field private static final ATTR_NAME:Ljava/lang/String; = "name"

.field private static final ATTR_PATH:Ljava/lang/String; = "path"

.field private static final COLUMNS:[Ljava/lang/String;

.field private static final DEVICE_ROOT:Ljava/io/File;

.field private static final DISPLAYNAME_FIELD:Ljava/lang/String; = "displayName"

.field private static final META_DATA_FILE_PROVIDER_PATHS:Ljava/lang/String; = "android.support.FILE_PROVIDER_PATHS"

.field private static final TAG_CACHE_PATH:Ljava/lang/String; = "cache-path"

.field private static final TAG_EXTERNAL:Ljava/lang/String; = "external-path"

.field private static final TAG_EXTERNAL_CACHE:Ljava/lang/String; = "external-cache-path"

.field private static final TAG_EXTERNAL_FILES:Ljava/lang/String; = "external-files-path"

.field private static final TAG_EXTERNAL_MEDIA:Ljava/lang/String; = "external-media-path"

.field private static final TAG_FILES_PATH:Ljava/lang/String; = "files-path"

.field private static final TAG_ROOT_PATH:Ljava/lang/String; = "root-path"

.field private static final sCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/core/content/FileProvider$PathStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mResourceId:I

.field private mStrategy:Landroidx/core/content/FileProvider$PathStrategy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 355
    const-string v0, "_display_name"

    const-string v1, "_size"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/content/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 374
    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/core/content/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    .line 377
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/core/content/FileProvider;->sCache:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 382
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 383
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/content/FileProvider;->mResourceId:I

    .line 384
    return-void
.end method

.method protected constructor <init>(I)V
    .registers 2
    .param p1, "resourceId"    # I

    .line 386
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 387
    iput p1, p0, Landroidx/core/content/FileProvider;->mResourceId:I

    .line 388
    return-void
.end method

.method private static varargs buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .registers 7
    .param p0, "base"    # Ljava/io/File;
    .param p1, "segments"    # [Ljava/lang/String;

    .line 900
    move-object v0, p0

    .line 901
    .local v0, "cur":Ljava/io/File;
    array-length v1, p1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_12

    aget-object v3, p1, v2

    .line 902
    .local v3, "segment":Ljava/lang/String;
    if-eqz v3, :cond_f

    .line 903
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v4

    .line 901
    .end local v3    # "segment":Ljava/lang/String;
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 906
    :cond_12
    return-object v0
.end method

.method private static copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 4
    .param p0, "original"    # [Ljava/lang/Object;
    .param p1, "newLength"    # I

    .line 916
    new-array v0, p1, [Ljava/lang/Object;

    .line 917
    .local v0, "result":[Ljava/lang/Object;
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 918
    return-object v0
.end method

.method private static copyOf([Ljava/lang/String;I)[Ljava/lang/String;
    .registers 4
    .param p0, "original"    # [Ljava/lang/String;
    .param p1, "newLength"    # I

    .line 910
    new-array v0, p1, [Ljava/lang/String;

    .line 911
    .local v0, "result":[Ljava/lang/String;
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 912
    return-object v0
.end method

.method static getFileProviderPathsMetaData(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ProviderInfo;I)Landroid/content/res/XmlResourceParser;
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "info"    # Landroid/content/pm/ProviderInfo;
    .param p3, "resourceId"    # I

    .line 663
    if-eqz p2, :cond_2b

    .line 668
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "android.support.FILE_PROVIDER_PATHS"

    if-nez v0, :cond_17

    if-eqz p3, :cond_17

    .line 669
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    iput-object v0, p2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 670
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 673
    :cond_17
    nop

    .line 674
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 673
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 675
    .local v0, "in":Landroid/content/res/XmlResourceParser;
    if-eqz v0, :cond_23

    .line 680
    return-object v0

    .line 676
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 664
    .end local v0    # "in":Landroid/content/res/XmlResourceParser;
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t find meta-data for provider with authority "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getPathStrategy(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$PathStrategy;
    .registers 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "resourceId"    # I

    .line 641
    sget-object v0, Landroidx/core/content/FileProvider;->sCache:Ljava/util/HashMap;

    monitor-enter v0

    .line 642
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/content/FileProvider$PathStrategy;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_29

    .line 643
    .local v1, "strat":Landroidx/core/content/FileProvider$PathStrategy;
    if-nez v1, :cond_27

    .line 645
    :try_start_b
    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$PathStrategy;

    move-result-object v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_f} :catch_1e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_f} :catch_15
    .catchall {:try_start_b .. :try_end_f} :catchall_29

    move-object v1, v2

    .line 652
    nop

    .line 653
    :try_start_11
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    .line 649
    :catch_15
    move-exception v2

    .line 650
    .local v2, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "authority":Ljava/lang/String;
    .end local p2    # "resourceId":I
    throw v3

    .line 646
    .end local v2    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "authority":Ljava/lang/String;
    .restart local p2    # "resourceId":I
    :catch_1e
    move-exception v2

    .line 647
    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "authority":Ljava/lang/String;
    .end local p2    # "resourceId":I
    throw v3

    .line 655
    .end local v2    # "e":Ljava/io/IOException;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "authority":Ljava/lang/String;
    .restart local p2    # "resourceId":I
    :cond_27
    :goto_27
    monitor-exit v0

    .line 656
    return-object v1

    .line 655
    .end local v1    # "strat":Landroidx/core/content/FileProvider$PathStrategy;
    :catchall_29
    move-exception v1

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_11 .. :try_end_2b} :catchall_29

    throw v1
.end method

.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "file"    # Ljava/io/File;

    .line 449
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$PathStrategy;

    move-result-object v0

    .line 450
    .local v0, "strategy":Landroidx/core/content/FileProvider$PathStrategy;
    invoke-interface {v0, p2}, Landroidx/core/content/FileProvider$PathStrategy;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    return-object v1
.end method

.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "displayName"    # Ljava/lang/String;

    .line 479
    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 480
    .local v0, "uri":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "displayName"

    invoke-virtual {v1, v2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    return-object v1
.end method

.method private static modeToMode(Ljava/lang/String;)I
    .registers 4
    .param p0, "mode"    # Ljava/lang/String;

    .line 876
    const-string v0, "r"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 877
    const/high16 v0, 0x10000000

    .local v0, "modeBits":I
    goto :goto_56

    .line 878
    .end local v0    # "modeBits":I
    :cond_b
    const-string v0, "w"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    const-string v0, "wt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_54

    .line 882
    :cond_1c
    const-string v0, "wa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 883
    const/high16 v0, 0x2a000000

    .restart local v0    # "modeBits":I
    goto :goto_56

    .line 886
    .end local v0    # "modeBits":I
    :cond_27
    const-string v0, "rw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 887
    const/high16 v0, 0x38000000

    .restart local v0    # "modeBits":I
    goto :goto_56

    .line 889
    .end local v0    # "modeBits":I
    :cond_32
    const-string v0, "rwt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 890
    const/high16 v0, 0x3c000000    # 0.0078125f

    .restart local v0    # "modeBits":I
    goto :goto_56

    .line 894
    .end local v0    # "modeBits":I
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 879
    :cond_54
    :goto_54
    const/high16 v0, 0x2c000000

    .line 896
    .restart local v0    # "modeBits":I
    :goto_56
    return v0
.end method

.method private static parsePathStrategy(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$PathStrategy;
    .registers 15
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "resourceId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 691
    new-instance v0, Landroidx/core/content/FileProvider$SimplePathStrategy;

    invoke-direct {v0, p1}, Landroidx/core/content/FileProvider$SimplePathStrategy;-><init>(Ljava/lang/String;)V

    .line 693
    .local v0, "strat":Landroidx/core/content/FileProvider$SimplePathStrategy;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 694
    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 695
    .local v1, "info":Landroid/content/pm/ProviderInfo;
    invoke-static {p0, p1, v1, p2}, Landroidx/core/content/FileProvider;->getFileProviderPathsMetaData(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ProviderInfo;I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 699
    .local v2, "in":Landroid/content/res/XmlResourceParser;
    :cond_13
    :goto_13
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    move v4, v3

    .local v4, "type":I
    const/4 v5, 0x1

    if-eq v3, v5, :cond_ad

    .line 700
    const/4 v3, 0x2

    if-ne v4, v3, :cond_13

    .line 701
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 703
    .local v3, "tag":Ljava/lang/String;
    const/4 v6, 0x0

    const-string v7, "name"

    invoke-interface {v2, v6, v7}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 704
    .local v7, "name":Ljava/lang/String;
    const-string v8, "path"

    invoke-interface {v2, v6, v8}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 706
    .local v8, "path":Ljava/lang/String;
    const/4 v9, 0x0

    .line 707
    .local v9, "target":Ljava/io/File;
    const-string v10, "root-path"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3c

    .line 708
    sget-object v9, Landroidx/core/content/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    goto :goto_9e

    .line 709
    :cond_3c
    const-string v10, "files-path"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49

    .line 710
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    goto :goto_9e

    .line 711
    :cond_49
    const-string v10, "cache-path"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_56

    .line 712
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    goto :goto_9e

    .line 713
    :cond_56
    const-string v10, "external-path"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_63

    .line 714
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    goto :goto_9e

    .line 715
    :cond_63
    const-string v10, "external-files-path"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_75

    .line 716
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v6

    .line 717
    .local v6, "externalFilesDirs":[Ljava/io/File;
    array-length v10, v6

    if-lez v10, :cond_74

    .line 718
    aget-object v9, v6, v11

    .line 720
    .end local v6    # "externalFilesDirs":[Ljava/io/File;
    :cond_74
    goto :goto_9e

    :cond_75
    const-string v6, "external-cache-path"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_87

    .line 721
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v6

    .line 722
    .local v6, "externalCacheDirs":[Ljava/io/File;
    array-length v10, v6

    if-lez v10, :cond_86

    .line 723
    aget-object v9, v6, v11

    .line 725
    .end local v6    # "externalCacheDirs":[Ljava/io/File;
    :cond_86
    goto :goto_9e

    :cond_87
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v6, v10, :cond_86

    .line 726
    const-string v6, "external-media-path"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9e

    .line 727
    invoke-static {p0}, Landroidx/core/content/FileProvider$Api21Impl;->getExternalMediaDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v6

    .line 728
    .local v6, "externalMediaDirs":[Ljava/io/File;
    array-length v10, v6

    if-lez v10, :cond_9e

    .line 729
    aget-object v9, v6, v11

    .line 733
    .end local v6    # "externalMediaDirs":[Ljava/io/File;
    :cond_9e
    :goto_9e
    if-eqz v9, :cond_ab

    .line 734
    new-array v5, v5, [Ljava/lang/String;

    aput-object v8, v5, v11

    invoke-static {v9, v5}, Landroidx/core/content/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Landroidx/core/content/FileProvider$SimplePathStrategy;->addRoot(Ljava/lang/String;Ljava/io/File;)V

    .line 736
    .end local v3    # "tag":Ljava/lang/String;
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "path":Ljava/lang/String;
    .end local v9    # "target":Ljava/io/File;
    :cond_ab
    goto/16 :goto_13

    .line 739
    :cond_ad
    return-object v0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "info"    # Landroid/content/pm/ProviderInfo;

    .line 409
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 412
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-nez v0, :cond_31

    .line 415
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-eqz v0, :cond_29

    .line 419
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 420
    .local v0, "authority":Ljava/lang/String;
    sget-object v1, Landroidx/core/content/FileProvider;->sCache:Ljava/util/HashMap;

    monitor-enter v1

    .line 421
    :try_start_19
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_26

    .line 424
    iget v1, p0, Landroidx/core/content/FileProvider;->mResourceId:I

    invoke-static {p1, v0, v1}, Landroidx/core/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$PathStrategy;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/content/FileProvider;->mStrategy:Landroidx/core/content/FileProvider$PathStrategy;

    .line 425
    return-void

    .line 422
    :catchall_26
    move-exception v2

    :try_start_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw v2

    .line 416
    .end local v0    # "authority":Ljava/lang/String;
    :cond_29
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Provider must grant uri permissions"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_31
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Provider must not be exported"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .line 606
    iget-object v0, p0, Landroidx/core/content/FileProvider;->mStrategy:Landroidx/core/content/FileProvider$PathStrategy;

    invoke-interface {v0, p1}, Landroidx/core/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 607
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    return v1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 6
    .param p1, "uri"    # Landroid/net/Uri;

    .line 558
    iget-object v0, p0, Landroidx/core/content/FileProvider;->mStrategy:Landroidx/core/content/FileProvider$PathStrategy;

    invoke-interface {v0, p1}, Landroidx/core/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 560
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 561
    .local v1, "lastDot":I
    if-ltz v1, :cond_27

    .line 562
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 563
    .local v2, "extension":Ljava/lang/String;
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 564
    .local v3, "mime":Ljava/lang/String;
    if-eqz v3, :cond_27

    .line 565
    return-object v3

    .line 569
    .end local v2    # "extension":Ljava/lang/String;
    .end local v3    # "mime":Ljava/lang/String;
    :cond_27
    const-string v2, "application/octet-stream"

    return-object v2
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .line 578
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No external inserts"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .registers 2

    .line 396
    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 630
    iget-object v0, p0, Landroidx/core/content/FileProvider;->mStrategy:Landroidx/core/content/FileProvider$PathStrategy;

    invoke-interface {v0, p1}, Landroidx/core/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 631
    .local v0, "file":Ljava/io/File;
    invoke-static {p2}, Landroidx/core/content/FileProvider;->modeToMode(Ljava/lang/String;)I

    move-result v1

    .line 632
    .local v1, "fileMode":I
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    return-object v2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 20
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .line 517
    move-object v0, p1

    move-object v1, p0

    iget-object v2, v1, Landroidx/core/content/FileProvider;->mStrategy:Landroidx/core/content/FileProvider$PathStrategy;

    invoke-interface {v2, p1}, Landroidx/core/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 518
    .local v2, "file":Ljava/io/File;
    const-string v3, "displayName"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 520
    .local v3, "displayName":Ljava/lang/String;
    if-nez p2, :cond_13

    .line 521
    sget-object v4, Landroidx/core/content/FileProvider;->COLUMNS:[Ljava/lang/String;

    .end local p2    # "projection":[Ljava/lang/String;
    .local v4, "projection":[Ljava/lang/String;
    goto :goto_15

    .line 520
    .end local v4    # "projection":[Ljava/lang/String;
    .restart local p2    # "projection":[Ljava/lang/String;
    :cond_13
    move-object/from16 v4, p2

    .line 524
    .end local p2    # "projection":[Ljava/lang/String;
    .restart local v4    # "projection":[Ljava/lang/String;
    :goto_15
    array-length v5, v4

    new-array v5, v5, [Ljava/lang/String;

    .line 525
    .local v5, "cols":[Ljava/lang/String;
    array-length v6, v4

    new-array v6, v6, [Ljava/lang/Object;

    .line 526
    .local v6, "values":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 527
    .local v7, "i":I
    array-length v8, v4

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v8, :cond_54

    aget-object v10, v4, v9

    .line 528
    .local v10, "col":Ljava/lang/String;
    const-string v11, "_display_name"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3a

    .line 529
    aput-object v11, v5, v7

    .line 530
    add-int/lit8 v11, v7, 0x1

    .end local v7    # "i":I
    .local v11, "i":I
    if-nez v3, :cond_35

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_36

    :cond_35
    move-object v12, v3

    :goto_36
    aput-object v12, v6, v7

    move v7, v11

    goto :goto_51

    .line 531
    .end local v11    # "i":I
    .restart local v7    # "i":I
    :cond_3a
    const-string v11, "_size"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_51

    .line 532
    aput-object v11, v5, v7

    .line 533
    add-int/lit8 v11, v7, 0x1

    .end local v7    # "i":I
    .restart local v11    # "i":I
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v7

    move v7, v11

    .line 527
    .end local v10    # "col":Ljava/lang/String;
    .end local v11    # "i":I
    .restart local v7    # "i":I
    :cond_51
    :goto_51
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    .line 537
    :cond_54
    invoke-static {v5, v7}, Landroidx/core/content/FileProvider;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 538
    invoke-static {v6, v7}, Landroidx/core/content/FileProvider;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    .line 540
    new-instance v8, Landroid/database/MatrixCursor;

    const/4 v9, 0x1

    invoke-direct {v8, v5, v9}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 541
    .local v8, "cursor":Landroid/database/MatrixCursor;
    invoke-virtual {v8, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 542
    return-object v8
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .line 588
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No external updates"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
