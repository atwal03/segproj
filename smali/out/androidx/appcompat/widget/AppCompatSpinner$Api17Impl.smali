.class final Landroidx/appcompat/widget/AppCompatSpinner$Api17Impl;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api17Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1142
    return-void
.end method

.method static getTextAlignment(Landroid/view/View;)I
    .registers 2
    .param p0, "view"    # Landroid/view/View;

    .line 1146
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    return v0
.end method

.method static getTextDirection(Landroid/view/View;)I
    .registers 2
    .param p0, "view"    # Landroid/view/View;

    .line 1156
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v0

    return v0
.end method

.method static setTextAlignment(Landroid/view/View;I)V
    .registers 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "textAlignment"    # I

    .line 1151
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 1152
    return-void
.end method

.method static setTextDirection(Landroid/view/View;I)V
    .registers 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "textDirection"    # I

    .line 1161
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 1162
    return-void
.end method
