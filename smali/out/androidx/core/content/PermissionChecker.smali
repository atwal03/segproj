.class public final Landroidx/core/content/PermissionChecker;
.super Ljava/lang/Object;
.source "PermissionChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/PermissionChecker$PermissionResult;
    }
.end annotation


# static fields
.field public static final PERMISSION_DENIED:I = -0x1

.field public static final PERMISSION_DENIED_APP_OP:I = -0x2

.field public static final PERMISSION_GRANTED:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method public static checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "permission"    # Ljava/lang/String;

    .line 180
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_f

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 182
    .local v0, "packageName":Ljava/lang/String;
    :goto_10
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 183
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 182
    invoke-static {p0, p1, v1, v2, v0}, Landroidx/core/content/PermissionChecker;->checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    return v1
.end method

.method public static checkCallingPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 161
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 162
    const/4 v0, -0x1

    return v0

    .line 164
    :cond_c
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 165
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 164
    invoke-static {p0, p1, v0, v1, p2}, Landroidx/core/content/PermissionChecker;->checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .registers 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "packageName"    # Ljava/lang/String;

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 99
    return v1

    .line 102
    :cond_8
    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    .local v0, "op":Ljava/lang/String;
    const/4 v2, 0x0

    if-nez v0, :cond_10

    .line 104
    return v2

    .line 107
    :cond_10
    if-nez p4, :cond_24

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 109
    .local v3, "packageNames":[Ljava/lang/String;
    if-eqz v3, :cond_23

    array-length v4, v3

    if-gtz v4, :cond_20

    goto :goto_23

    .line 112
    :cond_20
    aget-object p4, v3, v2

    goto :goto_24

    .line 110
    :cond_23
    :goto_23
    return v1

    .line 115
    .end local v3    # "packageNames":[Ljava/lang/String;
    :cond_24
    :goto_24
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 116
    .local v1, "proxyUid":I
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 117
    .local v3, "proxyPackageName":Ljava/lang/String;
    if-ne v1, p3, :cond_36

    .line 118
    invoke-static {v3, p4}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    const/4 v4, 0x1

    goto :goto_37

    :cond_36
    const/4 v4, 0x0

    .line 121
    .local v4, "isCheckSelfPermission":Z
    :goto_37
    if-eqz v4, :cond_3e

    .line 122
    invoke-static {p0, p3, v0, p4}, Landroidx/core/app/AppOpsManagerCompat;->checkOrNoteProxyOp(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    .local v5, "checkOpResult":I
    goto :goto_42

    .line 124
    .end local v5    # "checkOpResult":I
    :cond_3e
    invoke-static {p0, v0, p4}, Landroidx/core/app/AppOpsManagerCompat;->noteProxyOpNoThrow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 127
    .restart local v5    # "checkOpResult":I
    :goto_42
    if-nez v5, :cond_45

    goto :goto_46

    .line 128
    :cond_45
    const/4 v2, -0x2

    .line 127
    :goto_46
    return v2
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "permission"    # Ljava/lang/String;

    .line 143
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 144
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/core/content/PermissionChecker;->checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method
