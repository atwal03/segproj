.class Landroidx/core/location/LocationManagerCompat$Api19Impl;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api19Impl"
.end annotation


# static fields
.field private static sLocationRequestClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sRequestLocationUpdatesLooperMethod:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1102
    return-void
.end method

.method static tryRequestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Landroidx/core/location/LocationListenerCompat;Landroid/os/Looper;)Z
    .registers 13
    .param p0, "locationManager"    # Landroid/location/LocationManager;
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "locationRequest"    # Landroidx/core/location/LocationRequestCompat;
    .param p3, "listener"    # Landroidx/core/location/LocationListenerCompat;
    .param p4, "looper"    # Landroid/os/Looper;

    .line 1149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_53

    .line 1151
    :try_start_7
    sget-object v0, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    if-nez v0, :cond_13

    .line 1152
    const-string v0, "android.location.LocationRequest"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 1155
    :cond_13
    sget-object v0, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sRequestLocationUpdatesLooperMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v0, :cond_35

    .line 1156
    const-class v0, Landroid/location/LocationManager;

    const-string v5, "requestLocationUpdates"

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    aput-object v7, v6, v1

    const-class v7, Landroid/location/LocationListener;

    aput-object v7, v6, v4

    const-class v7, Landroid/os/Looper;

    aput-object v7, v6, v2

    .line 1157
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sRequestLocationUpdatesLooperMethod:Ljava/lang/reflect/Method;

    .line 1161
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1164
    :cond_35
    invoke-virtual {p2, p1}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest(Ljava/lang/String;)Landroid/location/LocationRequest;

    move-result-object v0

    .line 1165
    .local v0, "request":Landroid/location/LocationRequest;
    if-eqz v0, :cond_49

    .line 1166
    sget-object v5, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sRequestLocationUpdatesLooperMethod:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    aput-object p3, v3, v4

    aput-object p4, v3, v2

    invoke-virtual {v5, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_48} :catch_52
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_48} :catch_50
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_48} :catch_4e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_48} :catch_4c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_48} :catch_4a

    .line 1168
    return v4

    .line 1176
    .end local v0    # "request":Landroid/location/LocationRequest;
    :cond_49
    goto :goto_53

    .line 1170
    :catch_4a
    move-exception v0

    goto :goto_53

    :catch_4c
    move-exception v0

    goto :goto_53

    :catch_4e
    move-exception v0

    goto :goto_53

    :catch_50
    move-exception v0

    goto :goto_53

    :catch_52
    move-exception v0

    .line 1178
    :cond_53
    :goto_53
    return v1
.end method

.method static tryRequestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;)Z
    .registers 12
    .param p0, "locationManager"    # Landroid/location/LocationManager;
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "locationRequest"    # Landroidx/core/location/LocationRequestCompat;
    .param p3, "transport"    # Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    .line 1110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_61

    .line 1112
    :try_start_7
    sget-object v0, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    if-nez v0, :cond_13

    .line 1113
    const-string v0, "android.location.LocationRequest"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 1115
    :cond_13
    sget-object v0, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sRequestLocationUpdatesLooperMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v0, :cond_35

    .line 1116
    const-class v0, Landroid/location/LocationManager;

    const-string v5, "requestLocationUpdates"

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    aput-object v7, v6, v1

    const-class v7, Landroid/location/LocationListener;

    aput-object v7, v6, v4

    const-class v7, Landroid/os/Looper;

    aput-object v7, v6, v2

    .line 1117
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sRequestLocationUpdatesLooperMethod:Ljava/lang/reflect/Method;

    .line 1121
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1124
    :cond_35
    invoke-virtual {p2, p1}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest(Ljava/lang/String;)Landroid/location/LocationRequest;

    move-result-object v0

    .line 1125
    .local v0, "request":Landroid/location/LocationRequest;
    if-eqz v0, :cond_57

    .line 1126
    sget-object v5, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    monitor-enter v5
    :try_end_3e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_3e} :catch_60
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_3e} :catch_5e
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_3e} :catch_5c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_3e} :catch_5a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_3e} :catch_58

    .line 1127
    :try_start_3e
    sget-object v6, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sRequestLocationUpdatesLooperMethod:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    aput-object p3, v3, v4

    .line 1128
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    aput-object v7, v3, v2

    .line 1127
    invoke-virtual {v6, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    invoke-static {p0, p3}, Landroidx/core/location/LocationManagerCompat;->registerLocationListenerTransport(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;)V

    .line 1130
    monitor-exit v5

    return v4

    .line 1131
    :catchall_54
    move-exception v2

    monitor-exit v5
    :try_end_56
    .catchall {:try_start_3e .. :try_end_56} :catchall_54

    .end local p0    # "locationManager":Landroid/location/LocationManager;
    .end local p1    # "provider":Ljava/lang/String;
    .end local p2    # "locationRequest":Landroidx/core/location/LocationRequestCompat;
    .end local p3    # "transport":Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;
    :try_start_56
    throw v2
    :try_end_57
    .catch Ljava/lang/NoSuchMethodException; {:try_start_56 .. :try_end_57} :catch_60
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_56 .. :try_end_57} :catch_5e
    .catch Ljava/lang/IllegalAccessException; {:try_start_56 .. :try_end_57} :catch_5c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_56 .. :try_end_57} :catch_5a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_56 .. :try_end_57} :catch_58

    .line 1139
    .end local v0    # "request":Landroid/location/LocationRequest;
    .restart local p0    # "locationManager":Landroid/location/LocationManager;
    .restart local p1    # "provider":Ljava/lang/String;
    .restart local p2    # "locationRequest":Landroidx/core/location/LocationRequestCompat;
    .restart local p3    # "transport":Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;
    :cond_57
    goto :goto_61

    .line 1133
    :catch_58
    move-exception v0

    goto :goto_61

    :catch_5a
    move-exception v0

    goto :goto_61

    :catch_5c
    move-exception v0

    goto :goto_61

    :catch_5e
    move-exception v0

    goto :goto_61

    :catch_60
    move-exception v0

    .line 1141
    :cond_61
    :goto_61
    return v1
.end method
