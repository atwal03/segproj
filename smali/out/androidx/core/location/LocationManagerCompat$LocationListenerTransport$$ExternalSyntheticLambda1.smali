.class public final synthetic Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic f$1:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroid/location/Location;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda1;->f$0:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda1;->f$1:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda1;->f$0:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport$$ExternalSyntheticLambda1;->f$1:Landroid/location/Location;

    invoke-virtual {v0, v1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->lambda$onLocationChanged$0$LocationManagerCompat$LocationListenerTransport(Landroid/location/Location;)V

    return-void
.end method
