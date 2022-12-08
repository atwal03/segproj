.class public final synthetic Landroidx/core/location/LocationManagerCompat$CancellableLocationListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener$$ExternalSyntheticLambda0;->f$0:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener$$ExternalSyntheticLambda0;->f$0:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    invoke-virtual {v0}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->lambda$startTimeout$0$LocationManagerCompat$CancellableLocationListener()V

    return-void
.end method
