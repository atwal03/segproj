.class Landroidx/core/view/ViewConfigurationCompat$Api28Impl;
.super Ljava/lang/Object;
.source "ViewConfigurationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewConfigurationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api28Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    return-void
.end method

.method static getScaledHoverSlop(Landroid/view/ViewConfiguration;)I
    .registers 2
    .param p0, "viewConfiguration"    # Landroid/view/ViewConfiguration;

    .line 183
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHoverSlop()I

    move-result v0

    return v0
.end method

.method static shouldShowMenuShortcutsWhenKeyboardPresent(Landroid/view/ViewConfiguration;)Z
    .registers 2
    .param p0, "viewConfiguration"    # Landroid/view/ViewConfiguration;

    .line 189
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->shouldShowMenuShortcutsWhenKeyboardPresent()Z

    move-result v0

    return v0
.end method
