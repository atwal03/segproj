.class Landroidx/appcompat/app/AppCompatDelegateImpl$ContextThemeWrapperCompatApi17Impl;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContextThemeWrapperCompatApi17Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    return-void
.end method

.method static applyOverrideConfiguration(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    .registers 2
    .param p0, "context"    # Landroid/view/ContextThemeWrapper;
    .param p1, "overrideConfiguration"    # Landroid/content/res/Configuration;

    .line 490
    invoke-virtual {p0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 491
    return-void
.end method
