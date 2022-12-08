.class Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;
.super Landroid/location/GnssStatus$Callback;
.source "LocationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PreRGnssStatusTransport"
.end annotation


# instance fields
.field final mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

.field volatile mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroidx/core/location/GnssStatusCompat$Callback;)V
    .registers 4
    .param p1, "callback"    # Landroidx/core/location/GnssStatusCompat$Callback;

    .line 698
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 699
    if-eqz p1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const-string v1, "invalid null callback"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 700
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 701
    return-void
.end method


# virtual methods
.method public synthetic lambda$onFirstFix$2$LocationManagerCompat$PreRGnssStatusTransport(Ljava/util/concurrent/Executor;I)V
    .registers 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "ttffMillis"    # I

    .line 751
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_5

    .line 752
    return-void

    .line 754
    :cond_5
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {v0, p2}, Landroidx/core/location/GnssStatusCompat$Callback;->onFirstFix(I)V

    .line 755
    return-void
.end method

.method public synthetic lambda$onSatelliteStatusChanged$3$LocationManagerCompat$PreRGnssStatusTransport(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .registers 5
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "status"    # Landroid/location/GnssStatus;

    .line 766
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_5

    .line 767
    return-void

    .line 769
    :cond_5
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-static {p2}, Landroidx/core/location/GnssStatusCompat;->wrap(Landroid/location/GnssStatus;)Landroidx/core/location/GnssStatusCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/location/GnssStatusCompat$Callback;->onSatelliteStatusChanged(Landroidx/core/location/GnssStatusCompat;)V

    .line 770
    return-void
.end method

.method public synthetic lambda$onStarted$0$LocationManagerCompat$PreRGnssStatusTransport(Ljava/util/concurrent/Executor;)V
    .registers 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 721
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_5

    .line 722
    return-void

    .line 724
    :cond_5
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {v0}, Landroidx/core/location/GnssStatusCompat$Callback;->onStarted()V

    .line 725
    return-void
.end method

.method public synthetic lambda$onStopped$1$LocationManagerCompat$PreRGnssStatusTransport(Ljava/util/concurrent/Executor;)V
    .registers 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 736
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_5

    .line 737
    return-void

    .line 739
    :cond_5
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {v0}, Landroidx/core/location/GnssStatusCompat$Callback;->onStopped()V

    .line 740
    return-void
.end method

.method public onFirstFix(I)V
    .registers 4
    .param p1, "ttffMillis"    # I

    .line 745
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 746
    .local v0, "executor":Ljava/util/concurrent/Executor;
    if-nez v0, :cond_5

    .line 747
    return-void

    .line 750
    :cond_5
    new-instance v1, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda2;-><init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 756
    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .registers 4
    .param p1, "status"    # Landroid/location/GnssStatus;

    .line 760
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 761
    .local v0, "executor":Ljava/util/concurrent/Executor;
    if-nez v0, :cond_5

    .line 762
    return-void

    .line 765
    :cond_5
    new-instance v1, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda3;-><init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 771
    return-void
.end method

.method public onStarted()V
    .registers 3

    .line 715
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 716
    .local v0, "executor":Ljava/util/concurrent/Executor;
    if-nez v0, :cond_5

    .line 717
    return-void

    .line 720
    :cond_5
    new-instance v1, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda0;-><init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 726
    return-void
.end method

.method public onStopped()V
    .registers 3

    .line 730
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 731
    .local v0, "executor":Ljava/util/concurrent/Executor;
    if-nez v0, :cond_5

    .line 732
    return-void

    .line 735
    :cond_5
    new-instance v1, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport$$ExternalSyntheticLambda1;-><init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 741
    return-void
.end method

.method public register(Ljava/util/concurrent/Executor;)V
    .registers 6
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 704
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    const-string v3, "invalid null executor"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 705
    iget-object v2, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_11

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 706
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 707
    return-void
.end method

.method public unregister()V
    .registers 2

    .line 710
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 711
    return-void
.end method
