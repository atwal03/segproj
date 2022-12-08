.class public Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$Api23Impl;,
        Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;,
        Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;,
        Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1, "context"    # Landroid/content/Context;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->mContext:Landroid/content/Context;

    .line 60
    return-void
.end method

.method public static from(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .line 55
    new-instance v0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    invoke-direct {v0, p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .line 125
    invoke-static {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$Api23Impl;->getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    return-object v0
.end method

.method static unwrapCryptoObject(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
    .registers 2
    .param p0, "cryptoObject"    # Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 135
    invoke-static {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$Api23Impl;->unwrapCryptoObject(Ljava/lang/Object;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    move-result-object v0

    return-object v0
.end method

.method private static wrapCallback(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .registers 2
    .param p0, "callback"    # Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    .line 141
    new-instance v0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$1;

    invoke-direct {v0, p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$1;-><init>(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)V

    return-object v0
.end method

.method private static wrapCryptoObject(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .registers 2
    .param p0, "cryptoObject"    # Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    .line 130
    invoke-static {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$Api23Impl;->wrapCryptoObject(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public authenticate(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroidx/core/os/CancellationSignal;Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
    .registers 13
    .param p1, "crypto"    # Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
    .param p2, "flags"    # I
    .param p3, "cancel"    # Landroidx/core/os/CancellationSignal;
    .param p4, "callback"    # Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
    .param p5, "handler"    # Landroid/os/Handler;

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_29

    .line 111
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    .line 112
    .local v0, "fp":Landroid/hardware/fingerprint/FingerprintManager;
    if-eqz v0, :cond_29

    .line 113
    if-eqz p3, :cond_18

    .line 114
    invoke-virtual {p3}, Landroidx/core/os/CancellationSignal;->getCancellationSignalObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/CancellationSignal;

    move-object v3, v1

    goto :goto_1a

    .line 115
    :cond_18
    const/4 v1, 0x0

    move-object v3, v1

    :goto_1a
    nop

    .line 116
    .local v3, "cancellationSignal":Landroid/os/CancellationSignal;
    invoke-static {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->wrapCryptoObject(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v2

    .line 117
    invoke-static {p4}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->wrapCallback(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    move-result-object v5

    .line 116
    move-object v1, v0

    move v4, p2

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$Api23Impl;->authenticate(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V

    .line 120
    .end local v0    # "fp":Landroid/hardware/fingerprint/FingerprintManager;
    .end local v3    # "cancellationSignal":Landroid/os/CancellationSignal;
    :cond_29
    return-void
.end method

.method public hasEnrolledFingerprints()Z
    .registers 4

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_17

    .line 70
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    .line 71
    .local v0, "fp":Landroid/hardware/fingerprint/FingerprintManager;
    if-eqz v0, :cond_16

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$Api23Impl;->hasEnrolledFingerprints(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1

    .line 73
    .end local v0    # "fp":Landroid/hardware/fingerprint/FingerprintManager;
    :cond_17
    return v1
.end method

.method public isHardwareDetected()Z
    .registers 4

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_17

    .line 85
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    .line 86
    .local v0, "fp":Landroid/hardware/fingerprint/FingerprintManager;
    if-eqz v0, :cond_16

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$Api23Impl;->isHardwareDetected(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1

    .line 88
    .end local v0    # "fp":Landroid/hardware/fingerprint/FingerprintManager;
    :cond_17
    return v1
.end method
