.class Landroidx/appcompat/app/AppCompatDelegateImpl;
.super Landroidx/appcompat/app/AppCompatDelegate;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegateImpl$Api26Impl;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$Api24Impl;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$Api21Impl;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarMenuCallback;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$ContextThemeWrapperCompatApi17Impl;
    }
.end annotation


# static fields
.field static final EXCEPTION_HANDLER_MESSAGE_SUFFIX:Ljava/lang/String; = ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info."

.field private static final IS_PRE_LOLLIPOP:Z

.field private static final sCanApplyOverrideConfiguration:Z

.field private static final sCanReturnDifferentContext:Z

.field private static sInstalledExceptionHandler:Z

.field private static final sLocalNightModes:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sWindowBackgroundStyleable:[I


# instance fields
.field mActionBar:Landroidx/appcompat/app/ActionBar;

.field private mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

.field mActionMode:Landroidx/appcompat/view/ActionMode;

.field mActionModePopup:Landroid/widget/PopupWindow;

.field mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

.field private mActivityHandlesUiMode:Z

.field private mActivityHandlesUiModeChecked:Z

.field final mAppCompatCallback:Landroidx/appcompat/app/AppCompatCallback;

.field private mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

.field private mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

.field private mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

.field private mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

.field private mBaseContextAttached:Z

.field private mClosingActionMenu:Z

.field final mContext:Landroid/content/Context;

.field private mCreated:Z

.field private mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

.field mDestroyed:Z

.field private mEffectiveConfiguration:Landroid/content/res/Configuration;

.field private mEnableDefaultActionBarUp:Z

.field mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field private mFeatureIndeterminateProgress:Z

.field private mFeatureProgress:Z

.field private mHandleNativeActionModes:Z

.field mHasActionBar:Z

.field final mHost:Ljava/lang/Object;

.field mInvalidatePanelMenuFeatures:I

.field mInvalidatePanelMenuPosted:Z

.field private final mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

.field mIsFloating:Z

.field private mLayoutIncludeDetector:Landroidx/appcompat/app/LayoutIncludeDetector;

.field private mLocalNightMode:I

.field private mLongPressBackDown:Z

.field mMenuInflater:Landroid/view/MenuInflater;

.field mOverlayActionBar:Z

.field mOverlayActionMode:Z

.field private mPanelMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;

.field private mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field private mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field mShowActionModePopup:Ljava/lang/Runnable;

.field private mStatusGuard:Landroid/view/View;

.field mSubDecor:Landroid/view/ViewGroup;

.field private mSubDecorInstalled:Z

.field private mTempRect1:Landroid/graphics/Rect;

.field private mTempRect2:Landroid/graphics/Rect;

.field private mThemeResId:I

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleView:Landroid/widget/TextView;

.field mWindow:Landroid/view/Window;

.field mWindowNoTitle:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 136
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sLocalNightModes:Landroidx/collection/SimpleArrayMap;

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->IS_PRE_LOLLIPOP:Z

    .line 139
    new-array v3, v2, [I

    const v4, 0x1010054

    aput v4, v3, v1

    sput-object v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->sWindowBackgroundStyleable:[I

    .line 145
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 146
    const-string v4, "robolectric"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    sput-boolean v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->sCanReturnDifferentContext:Z

    .line 151
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_2f

    const/4 v1, 0x1

    :cond_2f
    sput-boolean v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->sCanApplyOverrideConfiguration:Z

    .line 160
    if-eqz v0, :cond_45

    sget-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sInstalledExceptionHandler:Z

    if-nez v0, :cond_45

    .line 162
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 164
    .local v0, "defHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$1;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 190
    sput-boolean v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->sInstalledExceptionHandler:Z

    .line 192
    .end local v0    # "defHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    :cond_45
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)V
    .registers 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "callback"    # Landroidx/appcompat/app/AppCompatCallback;

    .line 292
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    .line 293
    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Landroidx/appcompat/app/AppCompatCallback;)V
    .registers 5
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "callback"    # Landroidx/appcompat/app/AppCompatCallback;

    .line 296
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    .line 297
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "callback"    # Landroidx/appcompat/app/AppCompatCallback;

    .line 304
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    .line 305
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "window"    # Landroid/view/Window;
    .param p3, "callback"    # Landroidx/appcompat/app/AppCompatCallback;

    .line 300
    invoke-direct {p0, p1, p2, p3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    .line 301
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "window"    # Landroid/view/Window;
    .param p3, "callback"    # Landroidx/appcompat/app/AppCompatCallback;
    .param p4, "host"    # Ljava/lang/Object;

    .line 308
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegate;-><init>()V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHandleNativeActionModes:Z

    .line 257
    const/16 v0, -0x64

    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 269
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$2;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    .line 309
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 310
    iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatCallback:Landroidx/appcompat/app/AppCompatCallback;

    .line 311
    iput-object p4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 313
    iget v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    if-ne v1, v0, :cond_32

    instance-of v1, p4, Landroid/app/Dialog;

    if-eqz v1, :cond_32

    .line 314
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->tryUnwrapContext()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    .line 315
    .local v1, "activity":Landroidx/appcompat/app/AppCompatActivity;
    if-eqz v1, :cond_32

    .line 321
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDelegate;->getLocalNightMode()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 324
    .end local v1    # "activity":Landroidx/appcompat/app/AppCompatActivity;
    :cond_32
    iget v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    if-ne v1, v0, :cond_59

    .line 326
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sLocalNightModes:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 327
    .local v1, "value":Ljava/lang/Integer;
    if-eqz v1, :cond_59

    .line 328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 330
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .end local v1    # "value":Ljava/lang/Integer;
    :cond_59
    if-eqz p2, :cond_5e

    .line 335
    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->attachToWindow(Landroid/view/Window;)V

    .line 342
    :cond_5e
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->preload()V

    .line 343
    return-void
.end method

.method private applyDayNight(Z)Z
    .registers 6
    .param p1, "allowRecreation"    # Z

    .line 2382
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    if-eqz v0, :cond_6

    .line 2387
    const/4 v0, 0x0

    return v0

    .line 2390
    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->calculateNightMode()I

    move-result v0

    .line 2391
    .local v0, "nightMode":I
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->mapNightMode(Landroid/content/Context;I)I

    move-result v1

    .line 2392
    .local v1, "modeToApply":I
    invoke-direct {p0, v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateForNightMode(IZ)Z

    move-result v2

    .line 2394
    .local v2, "applied":Z
    if-nez v0, :cond_20

    .line 2395
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-direct {p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getAutoTimeNightModeManager(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->setup()V

    goto :goto_27

    .line 2396
    :cond_20
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    if-eqz v3, :cond_27

    .line 2398
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->cleanup()V

    .line 2400
    :cond_27
    :goto_27
    const/4 v3, 0x3

    if-ne v0, v3, :cond_34

    .line 2401
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-direct {p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getAutoBatteryNightModeManager(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->setup()V

    goto :goto_3b

    .line 2402
    :cond_34
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    if-eqz v3, :cond_3b

    .line 2404
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->cleanup()V

    .line 2407
    :cond_3b
    :goto_3b
    return v2
.end method

.method private applyFixedSizeWindow()V
    .registers 7

    .line 1032
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 1038
    .local v0, "cfl":Landroidx/appcompat/widget/ContentFrameLayout;
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1039
    .local v1, "windowDecor":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 1040
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 1041
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 1039
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/appcompat/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 1043
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1044
    .local v2, "a":Landroid/content/res/TypedArray;
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1045
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1047
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 1048
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    .line 1049
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v4

    .line 1048
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1051
    :cond_4f
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 1052
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    .line 1053
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v4

    .line 1052
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1055
    :cond_60
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 1056
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    .line 1057
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v4

    .line 1056
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1059
    :cond_71
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_82

    .line 1060
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    .line 1061
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v4

    .line 1060
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1063
    :cond_82
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1065
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->requestLayout()V

    .line 1066
    return-void
.end method

.method private attachToWindow(Landroid/view/Window;)V
    .registers 6
    .param p1, "window"    # Landroid/view/Window;

    .line 791
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_37

    .line 796
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 797
    .local v0, "callback":Landroid/view/Window$Callback;
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    if-nez v2, :cond_31

    .line 801
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 803
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 805
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->sWindowBackgroundStyleable:[I

    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v1

    .line 807
    .local v1, "a":Landroidx/appcompat/widget/TintTypedArray;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 808
    .local v2, "winBg":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_2b

    .line 810
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 812
    :cond_2b
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 814
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 815
    return-void

    .line 798
    .end local v1    # "a":Landroidx/appcompat/widget/TintTypedArray;
    .end local v2    # "winBg":Landroid/graphics/drawable/Drawable;
    :cond_31
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 792
    .end local v0    # "callback":Landroid/view/Window$Callback;
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private calculateNightMode()I
    .registers 3

    .line 2465
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_7

    goto :goto_b

    :cond_7
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getDefaultNightMode()I

    move-result v0

    :goto_b
    return v0
.end method

.method private cleanupAutoManagers()V
    .registers 2

    .line 766
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    if-eqz v0, :cond_7

    .line 767
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->cleanup()V

    .line 769
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    if-eqz v0, :cond_e

    .line 770
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->cleanup()V

    .line 772
    :cond_e
    return-void
.end method

.method private createOverrideConfigurationForDayNight(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # I
    .param p3, "configOverlay"    # Landroid/content/res/Configuration;
    .param p4, "ignoreFollowSystem"    # Z

    .line 2473
    packed-switch p2, :pswitch_data_34

    .line 2482
    if-eqz p4, :cond_d

    .line 2485
    const/4 v0, 0x0

    .local v0, "newNightMode":I
    goto :goto_1f

    .line 2475
    .end local v0    # "newNightMode":I
    :pswitch_7
    const/16 v0, 0x20

    .line 2476
    .restart local v0    # "newNightMode":I
    goto :goto_1f

    .line 2478
    .end local v0    # "newNightMode":I
    :pswitch_a
    const/16 v0, 0x10

    .line 2479
    .restart local v0    # "newNightMode":I
    goto :goto_1f

    .line 2489
    .end local v0    # "newNightMode":I
    :cond_d
    nop

    .line 2490
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2491
    .local v0, "appConfig":Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    move v0, v1

    .line 2497
    .local v0, "newNightMode":I
    :goto_1f
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 2498
    .local v1, "overrideConf":Landroid/content/res/Configuration;
    const/4 v2, 0x0

    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 2499
    if-eqz p3, :cond_2c

    .line 2500
    invoke-virtual {v1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 2502
    :cond_2c
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, -0x31

    or-int/2addr v2, v0

    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 2505
    return-object v1

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method

.method private createSubDecor()Landroid/view/ViewGroup;
    .registers 11

    .line 852
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 854
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1aa

    .line 860
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    .line 861
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    goto :goto_2b

    .line 862
    :cond_1e
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 864
    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 866
    :cond_2b
    :goto_2b
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_38

    .line 867
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 869
    :cond_38
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 870
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 872
    :cond_45
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsFloating:Z

    .line 873
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 876
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureWindow()V

    .line 877
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 879
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 880
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const/4 v5, 0x0

    .line 883
    .local v5, "subDecor":Landroid/view/ViewGroup;
    iget-boolean v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    const/4 v7, 0x0

    if-nez v6, :cond_d7

    .line 884
    iget-boolean v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsFloating:Z

    if-eqz v6, :cond_77

    .line 886
    sget v3, Landroidx/appcompat/R$layout;->abc_dialog_title_material:I

    invoke-virtual {v1, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    .line 890
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    goto/16 :goto_ee

    .line 891
    :cond_77
    iget-boolean v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    if-eqz v6, :cond_ee

    .line 897
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 898
    .local v6, "outValue":Landroid/util/TypedValue;
    iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget v9, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v8, v9, v6, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 901
    iget v3, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_99

    .line 902
    new-instance v3, Landroidx/appcompat/view/ContextThemeWrapper;

    iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    iget v9, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v8, v9}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .local v3, "themedContext":Landroid/content/Context;
    goto :goto_9b

    .line 904
    .end local v3    # "themedContext":Landroid/content/Context;
    :cond_99
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 908
    .restart local v3    # "themedContext":Landroid/content/Context;
    :goto_9b
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v9, Landroidx/appcompat/R$layout;->abc_screen_toolbar:I

    .line 909
    invoke-virtual {v8, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Landroid/view/ViewGroup;

    .line 911
    sget v8, Landroidx/appcompat/R$id;->decor_content_parent:I

    .line 912
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/DecorContentParent;

    iput-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 913
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v9

    invoke-interface {v8, v9}, Landroidx/appcompat/widget/DecorContentParent;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 918
    iget-boolean v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    if-eqz v8, :cond_c2

    .line 919
    iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {v8, v4}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 921
    :cond_c2
    iget-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureProgress:Z

    if-eqz v4, :cond_cc

    .line 922
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    const/4 v8, 0x2

    invoke-interface {v4, v8}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 924
    :cond_cc
    iget-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureIndeterminateProgress:Z

    if-eqz v4, :cond_d6

    .line 925
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    const/4 v8, 0x5

    invoke-interface {v4, v8}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 927
    .end local v3    # "themedContext":Landroid/content/Context;
    .end local v6    # "outValue":Landroid/util/TypedValue;
    :cond_d6
    goto :goto_ee

    .line 929
    :cond_d7
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    if-eqz v3, :cond_e5

    .line 930
    sget v3, Landroidx/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v1, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_ee

    .line 933
    :cond_e5
    sget v3, Landroidx/appcompat/R$layout;->abc_screen_simple:I

    invoke-virtual {v1, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    .line 937
    :cond_ee
    :goto_ee
    if-eqz v5, :cond_164

    .line 948
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_ff

    .line 951
    new-instance v3, Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$3;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-static {v5, v3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    goto :goto_10e

    .line 970
    :cond_ff
    instance-of v3, v5, Landroidx/appcompat/widget/FitWindowsViewGroup;

    if-eqz v3, :cond_10e

    .line 972
    move-object v3, v5

    check-cast v3, Landroidx/appcompat/widget/FitWindowsViewGroup;

    new-instance v4, Landroidx/appcompat/app/AppCompatDelegateImpl$4;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$4;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-interface {v3, v4}, Landroidx/appcompat/widget/FitWindowsViewGroup;->setOnFitSystemWindowsListener(Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;)V

    .line 981
    :cond_10e
    :goto_10e
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    if-nez v3, :cond_11c

    .line 982
    sget v3, Landroidx/appcompat/R$id;->title:I

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitleView:Landroid/widget/TextView;

    .line 986
    :cond_11c
    invoke-static {v5}, Landroidx/appcompat/widget/ViewUtils;->makeOptionalFitsSystemWindows(Landroid/view/View;)V

    .line 988
    sget v3, Landroidx/appcompat/R$id;->action_bar_activity_content:I

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 991
    .local v3, "contentView":Landroidx/appcompat/widget/ContentFrameLayout;
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    const v6, 0x1020002

    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 992
    .local v4, "windowContentView":Landroid/view/ViewGroup;
    if-eqz v4, :cond_156

    .line 995
    :goto_134
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_145

    .line 996
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 997
    .local v8, "child":Landroid/view/View;
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 998
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    .line 999
    .end local v8    # "child":Landroid/view/View;
    goto :goto_134

    .line 1003
    :cond_145
    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 1004
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/ContentFrameLayout;->setId(I)V

    .line 1008
    instance-of v2, v4, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_156

    .line 1009
    move-object v2, v4

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1014
    :cond_156
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v2, v5}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 1016
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$5;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$5;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;)V

    .line 1026
    return-object v5

    .line 938
    .end local v3    # "contentView":Landroidx/appcompat/widget/ContentFrameLayout;
    .end local v4    # "windowContentView":Landroid/view/ViewGroup;
    :cond_164
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", windowActionBarOverlay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", android:windowIsFloating: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsFloating:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", windowActionModeOverlay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", windowNoTitle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " }"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 855
    .end local v1    # "inflater":Landroid/view/LayoutInflater;
    .end local v5    # "subDecor":Landroid/view/ViewGroup;
    :cond_1aa
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 856
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private ensureSubDecor()V
    .registers 4

    .line 818
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    if-nez v0, :cond_50

    .line 819
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createSubDecor()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 822
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 823
    .local v0, "title":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 824
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v1, :cond_1c

    .line 825
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_31

    .line 826
    :cond_1c
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->peekSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 827
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->peekSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_31

    .line 828
    :cond_2a
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitleView:Landroid/widget/TextView;

    if-eqz v1, :cond_31

    .line 829
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 833
    :cond_31
    :goto_31
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyFixedSizeWindow()V

    .line 835
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onSubDecorInstalled(Landroid/view/ViewGroup;)V

    .line 837
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    .line 844
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v1

    .line 845
    .local v1, "st":Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    if-nez v2, :cond_50

    if-eqz v1, :cond_4b

    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-nez v2, :cond_50

    .line 846
    :cond_4b
    const/16 v2, 0x6c

    invoke-direct {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->invalidatePanelMenu(I)V

    .line 849
    .end local v0    # "title":Ljava/lang/CharSequence;
    .end local v1    # "st":Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    :cond_50
    return-void
.end method

.method private ensureWindow()V
    .registers 3

    .line 782
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    if-nez v0, :cond_13

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_13

    .line 783
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->attachToWindow(Landroid/view/Window;)V

    .line 785
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_18

    .line 788
    return-void

    .line 786
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static generateConfigDelta(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .registers 5
    .param p0, "base"    # Landroid/content/res/Configuration;
    .param p1, "change"    # Landroid/content/res/Configuration;

    .line 3495
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 3496
    .local v0, "delta":Landroid/content/res/Configuration;
    const/4 v1, 0x0

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 3498
    if-eqz p1, :cond_129

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_129

    .line 3502
    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1e

    .line 3503
    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 3506
    :cond_1e
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_28

    .line 3507
    iget v1, p1, Landroid/content/res/Configuration;->mcc:I

    iput v1, v0, Landroid/content/res/Configuration;->mcc:I

    .line 3510
    :cond_28
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_32

    .line 3511
    iget v1, p1, Landroid/content/res/Configuration;->mnc:I

    iput v1, v0, Landroid/content/res/Configuration;->mnc:I

    .line 3514
    :cond_32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_3c

    .line 3515
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api24Impl;->generateConfigDelta_locale(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    goto :goto_4a

    .line 3517
    :cond_3c
    iget-object v1, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 3518
    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3522
    :cond_4a
    :goto_4a
    iget v1, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v2, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v2, :cond_54

    .line 3523
    iget v1, p1, Landroid/content/res/Configuration;->touchscreen:I

    iput v1, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 3526
    :cond_54
    iget v1, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v2, :cond_5e

    .line 3527
    iget v1, p1, Landroid/content/res/Configuration;->keyboard:I

    iput v1, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 3530
    :cond_5e
    iget v1, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v1, v2, :cond_68

    .line 3531
    iget v1, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    iput v1, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 3534
    :cond_68
    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    iget v2, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v2, :cond_72

    .line 3535
    iget v1, p1, Landroid/content/res/Configuration;->navigation:I

    iput v1, v0, Landroid/content/res/Configuration;->navigation:I

    .line 3538
    :cond_72
    iget v1, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v1, v2, :cond_7c

    .line 3539
    iget v1, p1, Landroid/content/res/Configuration;->navigationHidden:I

    iput v1, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 3542
    :cond_7c
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_86

    .line 3543
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 3546
    :cond_86
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    if-eq v1, v2, :cond_99

    .line 3548
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3551
    :cond_99
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0xc0

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    if-eq v1, v2, :cond_ac

    .line 3553
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3556
    :cond_ac
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    if-eq v1, v2, :cond_bf

    .line 3558
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3561
    :cond_bf
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0x300

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    if-eq v1, v2, :cond_d2

    .line 3563
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3566
    :cond_d2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_db

    .line 3567
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api26Impl;->generateConfigDelta_colorMode(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 3570
    :cond_db
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    if-eq v1, v2, :cond_ee

    .line 3572
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 3575
    :cond_ee
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    if-eq v1, v2, :cond_101

    .line 3577
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 3580
    :cond_101
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v2, :cond_10b

    .line 3581
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3584
    :cond_10b
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v2, :cond_115

    .line 3585
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 3588
    :cond_115
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v2, :cond_11f

    .line 3589
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 3592
    :cond_11f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_128

    .line 3593
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->generateConfigDelta_densityDpi(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 3598
    :cond_128
    return-object v0

    .line 3499
    :cond_129
    :goto_129
    return-object v0
.end method

.method private getAutoBatteryNightModeManager(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 2651
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    if-nez v0, :cond_b

    .line 2652
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 2654
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    return-object v0
.end method

.method private getAutoTimeNightModeManager(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .line 2643
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    if-nez v0, :cond_f

    .line 2644
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 2645
    invoke-static {p1}, Landroidx/appcompat/app/TwilightManager;->getInstance(Landroid/content/Context;)Landroidx/appcompat/app/TwilightManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/TwilightManager;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 2647
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    return-object v0
.end method

.method private initWindowDecorActionBar()V
    .registers 4

    .line 556
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 558
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    if-eqz v0, :cond_39

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_c

    goto :goto_39

    .line 562
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_20

    .line 563
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/WindowDecorActionBar;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    goto :goto_2f

    .line 564
    :cond_20
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2f

    .line 565
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/WindowDecorActionBar;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 567
    :cond_2f
    :goto_2f
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_38

    .line 568
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEnableDefaultActionBarUp:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    .line 570
    :cond_38
    return-void

    .line 559
    :cond_39
    :goto_39
    return-void
.end method

.method private initializePanelContent(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .registers 6
    .param p1, "st"    # Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 1842
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 1843
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 1844
    return v1

    .line 1847
    :cond_a
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v2, 0x0

    if-nez v0, :cond_10

    .line 1848
    return v2

    .line 1851
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanelMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;

    if-nez v0, :cond_1b

    .line 1852
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanelMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;

    .line 1855
    :cond_1b
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanelMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->getListMenuView(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)Landroidx/appcompat/view/menu/MenuView;

    move-result-object v0

    .line 1857
    .local v0, "menuView":Landroidx/appcompat/view/menu/MenuView;
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 1859
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    if-eqz v3, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    return v1
.end method

.method private initializePanelDecor(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .registers 4
    .param p1, "st"    # Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 1748
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->setStyle(Landroid/content/Context;)V

    .line 1749
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 1750
    const/16 v0, 0x51

    iput v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->gravity:I

    .line 1751
    const/4 v0, 0x1

    return v0
.end method

.method private initializePanelMenu(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .registers 9
    .param p1, "st"    # Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 1799
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 1802
    .local v0, "context":Landroid/content/Context;
    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_65

    :cond_d
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v1, :cond_65

    .line 1804
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1805
    .local v1, "outValue":Landroid/util/TypedValue;
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1806
    .local v3, "baseTheme":Landroid/content/res/Resources$Theme;
    sget v4, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1808
    const/4 v4, 0x0

    .line 1809
    .local v4, "widgetTheme":Landroid/content/res/Resources$Theme;
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3a

    .line 1810
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1811
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1812
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1813
    sget v5, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_3f

    .line 1816
    :cond_3a
    sget v5, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1820
    :goto_3f
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_55

    .line 1821
    if-nez v4, :cond_50

    .line 1822
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1823
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1825
    :cond_50
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1828
    :cond_55
    if-eqz v4, :cond_65

    .line 1829
    new-instance v5, Landroidx/appcompat/view/ContextThemeWrapper;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, v5

    .line 1830
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1834
    .end local v1    # "outValue":Landroid/util/TypedValue;
    .end local v3    # "baseTheme":Landroid/content/res/Resources$Theme;
    .end local v4    # "widgetTheme":Landroid/content/res/Resources$Theme;
    :cond_65
    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 1835
    .local v1, "menu":Landroidx/appcompat/view/menu/MenuBuilder;
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 1836
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->setMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 1838
    return v2
.end method

.method private invalidatePanelMenu(I)V
    .registers 5
    .param p1, "featureId"    # I

    .line 2164
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    const/4 v1, 0x1

    shl-int v2, v1, p1

    or-int/2addr v0, v2

    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 2166
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    if-nez v0, :cond_19

    .line 2167
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2168
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    .line 2170
    :cond_19
    return-void
.end method

.method private isActivityManifestHandlingUiMode(Landroid/content/Context;)Z
    .registers 8
    .param p1, "baseContext"    # Landroid/content/Context;

    .line 2658
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesUiModeChecked:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4c

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4c

    .line 2659
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2660
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v2, 0x0

    if-nez v0, :cond_13

    .line 2663
    return v2

    .line 2666
    :cond_13
    const/4 v3, 0x0

    .line 2670
    .local v3, "flags":I
    :try_start_14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1d

    .line 2671
    const/high16 v3, 0x100c0000

    goto :goto_25

    .line 2674
    :cond_1d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_25

    .line 2675
    const/high16 v3, 0xc0000

    .line 2678
    :cond_25
    :goto_25
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 2679
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2678
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    .line 2680
    .local v4, "info":Landroid/content/pm/ActivityInfo;
    if-eqz v4, :cond_3e

    iget v5, v4, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_3e

    const/4 v5, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v5, 0x0

    :goto_3f
    iput-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesUiMode:Z
    :try_end_41
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_41} :catch_42

    .line 2687
    .end local v3    # "flags":I
    .end local v4    # "info":Landroid/content/pm/ActivityInfo;
    goto :goto_4c

    .line 2682
    :catch_42
    move-exception v3

    .line 2685
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v4, "AppCompatDelegate"

    const-string v5, "Exception while getting ActivityInfo"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2686
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesUiMode:Z

    .line 2690
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .end local v3    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_4c
    :goto_4c
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesUiModeChecked:Z

    .line 2692
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesUiMode:Z

    return v0
.end method

.method private onKeyDownPanel(ILandroid/view/KeyEvent;)Z
    .registers 5
    .param p1, "featureId"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 2017
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_14

    .line 2018
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 2019
    .local v0, "st":Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    if-nez v1, :cond_14

    .line 2020
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v1

    return v1

    .line 2024
    .end local v0    # "st":Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method private onKeyUpPanel(ILandroid/view/KeyEvent;)Z
    .registers 8
    .param p1, "featureId"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 2028
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2029
    return v1

    .line 2032
    :cond_6
    const/4 v0, 0x0

    .line 2033
    .local v0, "handled":Z
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v3

    .line 2034
    .local v3, "st":Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    if-nez p1, :cond_44

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v4, :cond_44

    .line 2035
    invoke-interface {v4}, Landroidx/appcompat/widget/DecorContentParent;->canShowOverflowMenu()Z

    move-result v4

    if-eqz v4, :cond_44

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 2036
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v4

    if-nez v4, :cond_44

    .line 2037
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {v2}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v2

    if-nez v2, :cond_3d

    .line 2038
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    if-nez v2, :cond_68

    invoke-direct {p0, v3, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 2039
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {v2}, Landroidx/appcompat/widget/DecorContentParent;->showOverflowMenu()Z

    move-result v0

    goto :goto_68

    .line 2042
    :cond_3d
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {v2}, Landroidx/appcompat/widget/DecorContentParent;->hideOverflowMenu()Z

    move-result v0

    goto :goto_68

    .line 2045
    :cond_44
    iget-boolean v4, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    if-nez v4, :cond_63

    iget-boolean v4, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    if-eqz v4, :cond_4d

    goto :goto_63

    .line 2051
    :cond_4d
    iget-boolean v2, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    if-eqz v2, :cond_68

    .line 2052
    const/4 v2, 0x1

    .line 2053
    .local v2, "show":Z
    iget-boolean v4, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    if-eqz v4, :cond_5c

    .line 2056
    iput-boolean v1, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 2057
    invoke-direct {p0, v3, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v2

    .line 2060
    :cond_5c
    if-eqz v2, :cond_68

    .line 2062
    invoke-direct {p0, v3, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->openPanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 2063
    const/4 v0, 0x1

    goto :goto_68

    .line 2048
    .end local v2    # "show":Z
    :cond_63
    :goto_63
    iget-boolean v0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 2050
    invoke-virtual {p0, v3, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 2068
    :cond_68
    :goto_68
    if-eqz v0, :cond_85

    .line 2069
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 2070
    const-string v4, "audio"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 2071
    .local v2, "audioManager":Landroid/media/AudioManager;
    if-eqz v2, :cond_7e

    .line 2072
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_85

    .line 2074
    :cond_7e
    const-string v1, "AppCompatDelegate"

    const-string v4, "Couldn\'t get audio manager"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2077
    .end local v2    # "audioManager":Landroid/media/AudioManager;
    :cond_85
    :goto_85
    return v0
.end method

.method private openPanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .registers 22
    .param p1, "st"    # Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1650
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    if-nez v2, :cond_103

    iget-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    if-eqz v2, :cond_e

    goto/16 :goto_103

    .line 1656
    :cond_e
    iget v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2b

    .line 1657
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 1658
    .local v2, "config":Landroid/content/res/Configuration;
    iget v5, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0xf

    const/4 v6, 0x4

    if-ne v5, v6, :cond_27

    const/4 v5, 0x1

    goto :goto_28

    :cond_27
    const/4 v5, 0x0

    .line 1660
    .local v5, "isXLarge":Z
    :goto_28
    if-eqz v5, :cond_2b

    .line 1661
    return-void

    .line 1665
    .end local v2    # "config":Landroid/content/res/Configuration;
    .end local v5    # "isXLarge":Z
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 1666
    .local v2, "cb":Landroid/view/Window$Callback;
    if-eqz v2, :cond_3f

    iget v5, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-interface {v2, v5, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v5

    if-nez v5, :cond_3f

    .line 1668
    invoke-virtual {v0, v1, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 1669
    return-void

    .line 1672
    :cond_3f
    iget-object v5, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    const-string v6, "window"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    .line 1673
    .local v5, "wm":Landroid/view/WindowManager;
    if-nez v5, :cond_4c

    .line 1674
    return-void

    .line 1678
    :cond_4c
    invoke-direct/range {p0 .. p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_53

    .line 1679
    return-void

    .line 1682
    :cond_53
    const/4 v6, -0x2

    .line 1683
    .local v6, "width":I
    iget-object v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    if-eqz v7, :cond_72

    iget-boolean v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    if-eqz v7, :cond_5d

    goto :goto_72

    .line 1722
    :cond_5d
    iget-object v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    if-eqz v7, :cond_71

    .line 1725
    iget-object v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 1726
    .local v7, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v7, :cond_dc

    iget v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_dc

    .line 1727
    const/4 v6, -0x1

    goto/16 :goto_dc

    .line 1722
    .end local v7    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_71
    :goto_71
    goto :goto_dc

    .line 1684
    :cond_72
    :goto_72
    iget-object v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    if-nez v7, :cond_81

    .line 1686
    invoke-direct/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initializePanelDecor(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    move-result v7

    if-eqz v7, :cond_80

    iget-object v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    if-nez v7, :cond_92

    .line 1687
    :cond_80
    return-void

    .line 1688
    :cond_81
    iget-boolean v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    if-eqz v7, :cond_92

    iget-object v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-lez v7, :cond_92

    .line 1690
    iget-object v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1694
    :cond_92
    invoke-direct/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initializePanelContent(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    move-result v7

    if-eqz v7, :cond_100

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->hasPanelItems()Z

    move-result v7

    if-nez v7, :cond_9f

    goto :goto_100

    .line 1701
    :cond_9f
    iget-object v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 1702
    .restart local v7    # "lp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v7, :cond_ae

    .line 1703
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v7, v8

    .line 1706
    :cond_ae
    iget v8, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->background:I

    .line 1707
    .local v8, "backgroundResId":I
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1709
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    .line 1710
    .local v9, "shownPanelParent":Landroid/view/ViewParent;
    instance-of v10, v9, Landroid/view/ViewGroup;

    if-eqz v10, :cond_c7

    .line 1711
    move-object v10, v9

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v11, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1713
    :cond_c7
    iget-object v10, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    iget-object v11, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v10, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1719
    iget-object v10, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->hasFocus()Z

    move-result v10

    if-nez v10, :cond_71

    .line 1720
    iget-object v10, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    goto :goto_71

    .line 1731
    .end local v7    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v8    # "backgroundResId":I
    .end local v9    # "shownPanelParent":Landroid/view/ViewParent;
    :cond_dc
    :goto_dc
    iput-boolean v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 1733
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, -0x2

    iget v14, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->x:I

    iget v15, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->y:I

    const/16 v16, 0x3ea

    const/high16 v17, 0x820000

    const/16 v18, -0x3

    move-object v11, v3

    move v12, v6

    invoke-direct/range {v11 .. v18}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1740
    .local v3, "lp":Landroid/view/WindowManager$LayoutParams;
    iget v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->gravity:I

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1741
    iget v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->windowAnimations:I

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1743
    iget-object v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-interface {v5, v7, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1744
    iput-boolean v4, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 1745
    return-void

    .line 1697
    .end local v3    # "lp":Landroid/view/WindowManager$LayoutParams;
    :cond_100
    :goto_100
    iput-boolean v4, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 1698
    return-void

    .line 1651
    .end local v2    # "cb":Landroid/view/Window$Callback;
    .end local v5    # "wm":Landroid/view/WindowManager;
    .end local v6    # "width":I
    :cond_103
    :goto_103
    return-void
.end method

.method private performPanelShortcut(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .registers 7
    .param p1, "st"    # Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;
    .param p4, "flags"    # I

    .line 2140
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2141
    const/4 v0, 0x0

    return v0

    .line 2144
    :cond_8
    const/4 v0, 0x0

    .line 2148
    .local v0, "handled":Z
    iget-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    if-nez v1, :cond_13

    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_13
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v1, :cond_1d

    .line 2150
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    .line 2153
    :cond_1d
    if-eqz v0, :cond_2b

    .line 2155
    and-int/lit8 v1, p4, 0x1

    if-nez v1, :cond_2b

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    if-nez v1, :cond_2b

    .line 2156
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 2160
    :cond_2b
    return v0
.end method

.method private preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .registers 11
    .param p1, "st"    # Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1863
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 1864
    return v1

    .line 1868
    :cond_6
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    .line 1869
    return v2

    .line 1872
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v0, :cond_15

    if-eq v0, p1, :cond_15

    .line 1874
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 1877
    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1879
    .local v0, "cb":Landroid/view/Window$Callback;
    if-eqz v0, :cond_23

    .line 1880
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 1883
    :cond_23
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    if-eqz v3, :cond_30

    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 v3, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v3, 0x1

    .line 1886
    .local v3, "isActionBarMenu":Z
    :goto_31
    if-eqz v3, :cond_3a

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v4, :cond_3a

    .line 1889
    invoke-interface {v4}, Landroidx/appcompat/widget/DecorContentParent;->setMenuPrepared()V

    .line 1892
    :cond_3a
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    if-nez v4, :cond_ea

    if-eqz v3, :cond_48

    .line 1893
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->peekSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/app/ToolbarActionBar;

    if-nez v4, :cond_ea

    .line 1896
    :cond_48
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v5, 0x0

    if-eqz v4, :cond_51

    iget-boolean v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    if-eqz v4, :cond_9a

    .line 1897
    :cond_51
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-nez v4, :cond_60

    .line 1898
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initializePanelMenu(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    move-result v4

    if-eqz v4, :cond_5f

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-nez v4, :cond_60

    .line 1899
    :cond_5f
    return v1

    .line 1903
    :cond_60
    if-eqz v3, :cond_7a

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v4, :cond_7a

    .line 1904
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    if-nez v4, :cond_71

    .line 1905
    new-instance v4, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    .line 1907
    :cond_71
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 1912
    :cond_7a
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1913
    iget v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_98

    .line 1915
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->setMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 1917
    if-eqz v3, :cond_97

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v2, :cond_97

    .line 1919
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    invoke-interface {v2, v5, v4}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 1922
    :cond_97
    return v1

    .line 1925
    :cond_98
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 1930
    :cond_9a
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1934
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    if-eqz v4, :cond_ac

    .line 1935
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Landroidx/appcompat/view/menu/MenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 1936
    iput-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 1940
    :cond_ac
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_c7

    .line 1941
    if-eqz v3, :cond_c1

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v2, :cond_c1

    .line 1944
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    invoke-interface {v2, v5, v4}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 1946
    :cond_c1
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1947
    return v1

    .line 1952
    :cond_c7
    if-eqz p2, :cond_ce

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v4

    goto :goto_cf

    :cond_ce
    const/4 v4, -0x1

    .line 1951
    :goto_cf
    invoke-static {v4}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v4

    .line 1953
    .local v4, "kmap":Landroid/view/KeyCharacterMap;
    invoke-virtual {v4}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v5

    if-eq v5, v2, :cond_db

    const/4 v5, 0x1

    goto :goto_dc

    :cond_db
    const/4 v5, 0x0

    :goto_dc
    iput-boolean v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->qwertyMode:Z

    .line 1954
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-boolean v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->qwertyMode:Z

    invoke-virtual {v5, v6}, Landroidx/appcompat/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 1955
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1959
    .end local v4    # "kmap":Landroid/view/KeyCharacterMap;
    :cond_ea
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 1960
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 1961
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 1963
    return v2
.end method

.method private reopenMenu(Z)V
    .registers 8
    .param p1, "toggleMenuMode"    # Z

    .line 1755
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_84

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->canShowOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_84

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 1756
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 1757
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowPending()Z

    move-result v0

    if-eqz v0, :cond_84

    .line 1759
    :cond_20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1761
    .local v0, "cb":Landroid/view/Window$Callback;
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {v3}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_44

    if-nez p1, :cond_31

    goto :goto_44

    .line 1781
    :cond_31
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {v3}, Landroidx/appcompat/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 1782
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    if-nez v3, :cond_83

    .line 1783
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v1

    .line 1784
    .local v1, "st":Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-interface {v0, v4, v2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_83

    .line 1762
    .end local v1    # "st":Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    :cond_44
    :goto_44
    if-eqz v0, :cond_83

    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    if-nez v3, :cond_83

    .line 1764
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    if-eqz v3, :cond_63

    iget v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_63

    .line 1766
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1767
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1770
    :cond_63
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v1

    .line 1774
    .restart local v1    # "st":Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v3, :cond_83

    iget-boolean v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    if-nez v3, :cond_83

    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    iget-object v5, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 1775
    invoke-interface {v0, v2, v3, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_83

    .line 1776
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-interface {v0, v4, v2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1777
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {v2}, Landroidx/appcompat/widget/DecorContentParent;->showOverflowMenu()Z

    .line 1787
    .end local v1    # "st":Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    :cond_83
    :goto_83
    return-void

    .line 1790
    .end local v0    # "cb":Landroid/view/Window$Callback;
    :cond_84
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 1792
    .local v0, "st":Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 1793
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 1795
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->openPanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 1796
    return-void
.end method

.method private sanitizeWindowFeatureId(I)I
    .registers 4
    .param p1, "featureId"    # I

    .line 2333
    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    if-ne p1, v1, :cond_e

    .line 2334
    const-string v1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2336
    const/16 v0, 0x6c

    return v0

    .line 2337
    :cond_e
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1a

    .line 2338
    const-string v1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2340
    const/16 v0, 0x6d

    return v0

    .line 2343
    :cond_1a
    return p1
.end method

.method private shouldInheritContext(Landroid/view/ViewParent;)Z
    .registers 5
    .param p1, "parent"    # Landroid/view/ViewParent;

    .line 1577
    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 1579
    return v0

    .line 1581
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1583
    .local v1, "windowDecor":Landroid/view/View;
    :goto_a
    if-nez p1, :cond_e

    .line 1588
    const/4 v0, 0x1

    return v0

    .line 1589
    :cond_e
    if-eq p1, v1, :cond_23

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_23

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 1590
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_23

    .line 1597
    :cond_1e
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_a

    .line 1595
    :cond_23
    :goto_23
    return v0
.end method

.method private throwFeatureRequestIfSubDecorInstalled()V
    .registers 3

    .line 2326
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    if-nez v0, :cond_5

    .line 2330
    return-void

    .line 2327
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private tryUnwrapContext()Landroidx/appcompat/app/AppCompatActivity;
    .registers 4

    .line 1634
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 1635
    .local v0, "context":Landroid/content/Context;
    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 1636
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_d

    .line 1637
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    return-object v1

    .line 1639
    :cond_d
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_19

    .line 1640
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    .line 1642
    :cond_19
    return-object v1

    .line 1645
    :cond_1a
    return-object v1
.end method

.method private updateForNightMode(IZ)Z
    .registers 12
    .param p1, "mode"    # I
    .param p2, "allowRecreation"    # Z

    .line 2518
    const/4 v0, 0x0

    .line 2520
    .local v0, "handled":Z
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 2521
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, p1, v2, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createOverrideConfigurationForDayNight(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    .line 2523
    .local v1, "overrideConfig":Landroid/content/res/Configuration;
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-direct {p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->isActivityManifestHandlingUiMode(Landroid/content/Context;)Z

    move-result v3

    .line 2524
    .local v3, "activityHandlingUiMode":Z
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEffectiveConfiguration:Landroid/content/res/Configuration;

    if-nez v4, :cond_1e

    .line 2525
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    goto :goto_1f

    :cond_1e
    nop

    .line 2526
    .local v4, "currentConfiguration":Landroid/content/res/Configuration;
    :goto_1f
    iget v5, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    .line 2528
    .local v5, "currentNightMode":I
    iget v6, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    .line 2539
    .local v6, "newNightMode":I
    if-eq v5, v6, :cond_4f

    if-eqz p2, :cond_4f

    if-nez v3, :cond_4f

    iget-boolean v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBaseContextAttached:Z

    if-eqz v7, :cond_4f

    sget-boolean v7, Landroidx/appcompat/app/AppCompatDelegateImpl;->sCanReturnDifferentContext:Z

    if-nez v7, :cond_39

    iget-boolean v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mCreated:Z

    if-eqz v7, :cond_4f

    :cond_39
    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    instance-of v8, v7, Landroid/app/Activity;

    if-eqz v8, :cond_4f

    check-cast v7, Landroid/app/Activity;

    .line 2545
    invoke-virtual {v7}, Landroid/app/Activity;->isChild()Z

    move-result v7

    if-nez v7, :cond_4f

    .line 2552
    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    invoke-static {v7}, Landroidx/core/app/ActivityCompat;->recreate(Landroid/app/Activity;)V

    .line 2553
    const/4 v0, 0x1

    .line 2558
    :cond_4f
    if-nez v0, :cond_57

    if-eq v5, v6, :cond_57

    .line 2563
    invoke-direct {p0, v6, v3, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateResourcesConfigurationForNightMode(IZLandroid/content/res/Configuration;)V

    .line 2564
    const/4 v0, 0x1

    .line 2573
    :cond_57
    if-eqz v0, :cond_64

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    instance-of v7, v2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v7, :cond_64

    .line 2574
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    .line 2577
    :cond_64
    return v0
.end method

.method private updateResourcesConfigurationForNightMode(IZLandroid/content/res/Configuration;)V
    .registers 10
    .param p1, "uiModeNightModeValue"    # I
    .param p2, "callOnConfigChange"    # Z
    .param p3, "configOverlay"    # Landroid/content/res/Configuration;

    .line 2585
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2586
    .local v0, "res":Landroid/content/res/Resources;
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 2587
    .local v1, "conf":Landroid/content/res/Configuration;
    if-eqz p3, :cond_14

    .line 2588
    invoke-virtual {v1, p3}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 2590
    :cond_14
    nop

    .line 2591
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, -0x31

    or-int/2addr v2, p1

    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 2592
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 2595
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_2d

    .line 2596
    invoke-static {v0}, Landroidx/appcompat/app/ResourcesFlusher;->flush(Landroid/content/res/Resources;)V

    .line 2599
    :cond_2d
    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mThemeResId:I

    if-eqz v2, :cond_48

    .line 2602
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->setTheme(I)V

    .line 2604
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_48

    .line 2610
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mThemeResId:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2614
    :cond_48
    if-eqz p2, :cond_78

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_78

    .line 2615
    check-cast v2, Landroid/app/Activity;

    .line 2616
    .local v2, "activity":Landroid/app/Activity;
    instance-of v3, v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_6d

    .line 2619
    move-object v3, v2

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 2620
    .local v3, "lifecycle":Landroidx/lifecycle/Lifecycle;
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 2621
    invoke-virtual {v2, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2623
    .end local v3    # "lifecycle":Landroidx/lifecycle/Lifecycle;
    :cond_6c
    goto :goto_78

    .line 2625
    :cond_6d
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mCreated:Z

    if-eqz v3, :cond_78

    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    if-nez v3, :cond_78

    .line 2626
    invoke-virtual {v2, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2630
    .end local v2    # "activity":Landroid/app/Activity;
    :cond_78
    :goto_78
    return-void
.end method

.method private updateStatusGuardColor(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .line 2318
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getWindowSystemUiVisibility(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 2320
    .local v0, "lightStatusBar":Z
    :goto_b
    if-eqz v0, :cond_16

    .line 2321
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    sget v2, Landroidx/appcompat/R$color;->abc_decor_view_status_guard_light:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1e

    .line 2322
    :cond_16
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    sget v2, Landroidx/appcompat/R$color;->abc_decor_view_status_guard:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 2320
    :goto_1e
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2323
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 6
    .param p1, "v"    # Landroid/view/View;
    .param p2, "lp"    # Landroid/view/ViewGroup$LayoutParams;

    .line 725
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 726
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 727
    .local v0, "contentParent":Landroid/view/ViewGroup;
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 728
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    .line 729
    return-void
.end method

.method public applyDayNight()Z
    .registers 2

    .line 2377
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyDayNight(Z)Z

    move-result v0

    return v0
.end method

.method public attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;
    .registers 10
    .param p1, "baseContext"    # Landroid/content/Context;

    .line 349
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBaseContextAttached:Z

    .line 361
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->calculateNightMode()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->mapNightMode(Landroid/content/Context;I)I

    move-result v1

    .line 366
    .local v1, "modeToApply":I
    sget-boolean v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->sCanApplyOverrideConfiguration:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_21

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_21

    .line 368
    invoke-direct {p0, p1, v1, v3, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createOverrideConfigurationForDayNight(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v2

    .line 376
    .local v2, "config":Landroid/content/res/Configuration;
    :try_start_19
    move-object v5, p1

    check-cast v5, Landroid/view/ContextThemeWrapper;

    invoke-static {v5, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$ContextThemeWrapperCompatApi17Impl;->applyOverrideConfiguration(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_1f} :catch_20

    .line 378
    return-object p1

    .line 379
    :catch_20
    move-exception v5

    .line 387
    .end local v2    # "config":Landroid/content/res/Configuration;
    :cond_21
    instance-of v2, p1, Landroidx/appcompat/view/ContextThemeWrapper;

    if-eqz v2, :cond_31

    .line 388
    invoke-direct {p0, p1, v1, v3, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createOverrideConfigurationForDayNight(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v2

    .line 396
    .restart local v2    # "config":Landroid/content/res/Configuration;
    :try_start_29
    move-object v3, p1

    check-cast v3, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_2f} :catch_30

    .line 397
    return-object p1

    .line 398
    :catch_30
    move-exception v3

    .line 410
    .end local v2    # "config":Landroid/content/res/Configuration;
    :cond_31
    sget-boolean v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->sCanReturnDifferentContext:Z

    if-nez v2, :cond_3a

    .line 411
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 414
    :cond_3a
    const/4 v2, 0x0

    .line 416
    .local v2, "configOverlay":Landroid/content/res/Configuration;
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v3, v5, :cond_6f

    .line 422
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 425
    .local v3, "overrideConfig":Landroid/content/res/Configuration;
    const/4 v5, -0x1

    iput v5, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 427
    const/4 v5, 0x0

    iput v5, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 428
    nop

    .line 429
    invoke-static {p1, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->createConfigurationContext(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v5

    .line 430
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 432
    .local v5, "referenceConfig":Landroid/content/res/Configuration;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    .line 433
    .local v6, "baseConfig":Landroid/content/res/Configuration;
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    iput v7, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 436
    invoke-virtual {v5, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_6f

    .line 437
    invoke-static {v5, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->generateConfigDelta(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 445
    .end local v3    # "overrideConfig":Landroid/content/res/Configuration;
    .end local v5    # "referenceConfig":Landroid/content/res/Configuration;
    .end local v6    # "baseConfig":Landroid/content/res/Configuration;
    :cond_6f
    invoke-direct {p0, p1, v1, v2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createOverrideConfigurationForDayNight(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    .line 454
    .local v3, "config":Landroid/content/res/Configuration;
    new-instance v5, Landroidx/appcompat/view/ContextThemeWrapper;

    sget v6, Landroidx/appcompat/R$style;->Theme_AppCompat_Empty:I

    invoke-direct {v5, p1, v6}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 456
    .local v5, "wrappedContext":Landroidx/appcompat/view/ContextThemeWrapper;
    invoke-virtual {v5, v3}, Landroidx/appcompat/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 463
    :try_start_7d
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6
    :try_end_81
    .catch Ljava/lang/NullPointerException; {:try_start_7d .. :try_end_81} :catch_86

    if-eqz v6, :cond_84

    goto :goto_85

    :cond_84
    const/4 v0, 0x0

    .line 466
    .local v0, "needsThemeRebase":Z
    :goto_85
    goto :goto_89

    .line 464
    .end local v0    # "needsThemeRebase":Z
    :catch_86
    move-exception v0

    .line 465
    .local v0, "e":Ljava/lang/NullPointerException;
    const/4 v4, 0x0

    move v0, v4

    .line 468
    .local v0, "needsThemeRebase":Z
    :goto_89
    if-eqz v0, :cond_92

    .line 473
    invoke-virtual {v5}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/content/res/ResourcesCompat$ThemeCompat;->rebase(Landroid/content/res/Resources$Theme;)V

    .line 476
    :cond_92
    invoke-super {p0, v5}, Landroidx/appcompat/app/AppCompatDelegate;->attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    return-object v4
.end method

.method callOnPanelClosed(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V
    .registers 6
    .param p1, "featureId"    # I
    .param p2, "panel"    # Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .param p3, "menu"    # Landroid/view/Menu;

    .line 2082
    if-nez p3, :cond_11

    .line 2084
    if-nez p2, :cond_d

    .line 2085
    if-ltz p1, :cond_d

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    array-length v1, v0

    if-ge p1, v1, :cond_d

    .line 2086
    aget-object p2, v0, p1

    .line 2090
    :cond_d
    if-eqz p2, :cond_11

    .line 2092
    iget-object p3, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2097
    :cond_11
    if-eqz p2, :cond_18

    iget-boolean v0, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    if-nez v0, :cond_18

    .line 2098
    return-void

    .line 2101
    :cond_18
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    if-nez v0, :cond_27

    .line 2105
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->bypassOnPanelClosed(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    .line 2107
    :cond_27
    return-void
.end method

.method checkCloseActionMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 4
    .param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;

    .line 1967
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mClosingActionMenu:Z

    if-eqz v0, :cond_5

    .line 1968
    return-void

    .line 1971
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mClosingActionMenu:Z

    .line 1972
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->dismissPopups()V

    .line 1973
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1974
    .local v0, "cb":Landroid/view/Window$Callback;
    if-eqz v0, :cond_1c

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    if-nez v1, :cond_1c

    .line 1975
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1977
    :cond_1c
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mClosingActionMenu:Z

    .line 1978
    return-void
.end method

.method closePanel(I)V
    .registers 4
    .param p1, "featureId"    # I

    .line 1981
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 1982
    return-void
.end method

.method closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .registers 6
    .param p1, "st"    # Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .param p2, "doCallback"    # Z

    .line 1985
    if-eqz p2, :cond_16

    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    if-nez v0, :cond_16

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v0, :cond_16

    .line 1986
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1987
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->checkCloseActionMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 1988
    return-void

    .line 1991
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1992
    .local v0, "wm":Landroid/view/WindowManager;
    const/4 v1, 0x0

    if-eqz v0, :cond_37

    iget-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    if-eqz v2, :cond_37

    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_37

    .line 1993
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1995
    if-eqz p2, :cond_37

    .line 1996
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    invoke-virtual {p0, v2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->callOnPanelClosed(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    .line 2000
    :cond_37
    const/4 v2, 0x0

    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 2001
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 2002
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 2005
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 2009
    const/4 v2, 0x1

    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 2011
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-ne v2, p1, :cond_49

    .line 2012
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 2014
    :cond_49
    return-void
.end method

.method public createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 16
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;

    .line 1528
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_5b

    .line 1529
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1530
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_viewInflaterClass:I

    .line 1531
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1532
    .local v2, "viewInflaterClassName":Ljava/lang/String;
    if-nez v2, :cond_1d

    .line 1535
    new-instance v3, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v3}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_5b

    .line 1538
    :cond_1d
    :try_start_1d
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 1539
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1540
    .local v3, "viewInflaterClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v4, v1, [Ljava/lang/Class;

    .line 1541
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 1542
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_37
    .catchall {:try_start_1d .. :try_end_37} :catchall_38

    .line 1547
    .end local v3    # "viewInflaterClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_5b

    .line 1543
    :catchall_38
    move-exception v3

    .line 1544
    .local v3, "t":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to instantiate custom view inflater "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Falling back to default."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppCompatDelegate"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1546
    new-instance v4, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v4}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 1551
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v2    # "viewInflaterClassName":Ljava/lang/String;
    .end local v3    # "t":Ljava/lang/Throwable;
    :cond_5b
    :goto_5b
    const/4 v0, 0x0

    .line 1552
    .local v0, "inheritContext":Z
    sget-boolean v8, Landroidx/appcompat/app/AppCompatDelegateImpl;->IS_PRE_LOLLIPOP:Z

    if-eqz v8, :cond_8d

    .line 1553
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLayoutIncludeDetector:Landroidx/appcompat/app/LayoutIncludeDetector;

    if-nez v2, :cond_6b

    .line 1554
    new-instance v2, Landroidx/appcompat/app/LayoutIncludeDetector;

    invoke-direct {v2}, Landroidx/appcompat/app/LayoutIncludeDetector;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLayoutIncludeDetector:Landroidx/appcompat/app/LayoutIncludeDetector;

    .line 1556
    :cond_6b
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLayoutIncludeDetector:Landroidx/appcompat/app/LayoutIncludeDetector;

    invoke-virtual {v2, p4}, Landroidx/appcompat/app/LayoutIncludeDetector;->detect(Landroid/util/AttributeSet;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 1559
    const/4 v0, 0x1

    goto :goto_8d

    .line 1561
    :cond_75
    instance-of v2, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v3, 0x1

    if-eqz v2, :cond_85

    .line 1563
    move-object v2, p4

    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v3, :cond_8c

    const/4 v1, 0x1

    goto :goto_8c

    .line 1565
    :cond_85
    move-object v1, p1

    check-cast v1, Landroid/view/ViewParent;

    invoke-direct {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->shouldInheritContext(Landroid/view/ViewParent;)Z

    move-result v1

    :cond_8c
    :goto_8c
    move v0, v1

    .line 1569
    :cond_8d
    :goto_8d
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v9, 0x1

    .line 1572
    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->shouldBeUsed()Z

    move-result v10

    .line 1569
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, v0

    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method dismissPopups()V
    .registers 3

    .line 2351
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v0, :cond_7

    .line 2352
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->dismissPopups()V

    .line 2355
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_28

    .line 2356
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mShowActionModePopup:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2357
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2359
    :try_start_1e
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_23} :catch_24

    .line 2363
    goto :goto_25

    .line 2360
    :catch_24
    move-exception v0

    .line 2365
    :cond_25
    :goto_25
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 2367
    :cond_28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->endOnGoingFadeAnimation()V

    .line 2369
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 2370
    .local v0, "st":Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    if-eqz v0, :cond_3b

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v1, :cond_3b

    .line 2371
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close()V

    .line 2373
    :cond_3b
    return-void
.end method

.method dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 1460
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/core/view/KeyEventDispatcher$Component;

    const/4 v2, 0x1

    if-nez v1, :cond_b

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v0, :cond_1a

    .line 1461
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1462
    .local v0, "root":Landroid/view/View;
    if-eqz v0, :cond_1a

    invoke-static {v0, p1}, Landroidx/core/view/KeyEventDispatcher;->dispatchBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1463
    return v2

    .line 1467
    .end local v0    # "root":Landroid/view/View;
    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_31

    .line 1469
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->bypassDispatchKeyEvent(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1470
    return v2

    .line 1474
    :cond_31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 1475
    .local v0, "keyCode":I
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 1476
    .local v1, "action":I
    if-nez v1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v2, 0x0

    .line 1478
    .local v2, "isDown":Z
    :goto_3d
    if-eqz v2, :cond_44

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_48

    :cond_44
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v3

    :goto_48
    return v3
.end method

.method doInvalidatePanelMenu(I)V
    .registers 6
    .param p1, "featureId"    # I

    .line 2173
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v1

    .line 2174
    .local v1, "st":Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    const/4 v2, 0x0

    .line 2175
    .local v2, "savedActionViewStates":Landroid/os/Bundle;
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v3, :cond_27

    .line 2176
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v2, v3

    .line 2177
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 2178
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_1d

    .line 2179
    iput-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 2182
    :cond_1d
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 2183
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->clear()V

    .line 2185
    :cond_27
    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 2186
    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 2189
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_31

    if-nez p1, :cond_42

    :cond_31
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v0, :cond_42

    .line 2191
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v1

    .line 2192
    if-eqz v1, :cond_42

    .line 2193
    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 2194
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 2197
    :cond_42
    return-void
.end method

.method endOnGoingFadeAnimation()V
    .registers 2

    .line 1399
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_7

    .line 1400
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 1402
    :cond_7
    return-void
.end method

.method findMenuPanel(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .registers 7
    .param p1, "menu"    # Landroid/view/Menu;

    .line 2110
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 2111
    .local v0, "panels":[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    if-eqz v0, :cond_6

    array-length v1, v0

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    .line 2112
    .local v1, "N":I
    :goto_7
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_8
    if-ge v2, v1, :cond_16

    .line 2113
    aget-object v3, v0, v2

    .line 2114
    .local v3, "panel":Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    if-eqz v3, :cond_13

    iget-object v4, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-ne v4, p1, :cond_13

    .line 2115
    return-object v3

    .line 2112
    .end local v3    # "panel":Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 2118
    .end local v2    # "i":I
    :cond_16
    const/4 v2, 0x0

    return-object v2
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 3
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 640
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 641
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final getActionBarThemedContext()Landroid/content/Context;
    .registers 3

    .line 611
    const/4 v0, 0x0

    .line 614
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    .line 615
    .local v1, "ab":Landroidx/appcompat/app/ActionBar;
    if-eqz v1, :cond_b

    .line 616
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    .line 619
    :cond_b
    if-nez v0, :cond_f

    .line 620
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 622
    :cond_f
    return-object v0
.end method

.method final getAutoTimeNightModeManager()Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
    .registers 2

    .line 2639
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getAutoTimeNightModeManager(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    move-result-object v0

    return-object v0
.end method

.method public final getDrawerToggleDelegate()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
    .registers 2

    .line 3433
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    return-object v0
.end method

.method public getLocalNightMode()I
    .registers 2

    .line 2429
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    return v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 628
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mMenuInflater:Landroid/view/MenuInflater;

    if-nez v0, :cond_19

    .line 629
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 630
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    .line 631
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_14

    :cond_12
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    :goto_14
    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mMenuInflater:Landroid/view/MenuInflater;

    .line 633
    :cond_19
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mMenuInflater:Landroid/view/MenuInflater;

    return-object v0
.end method

.method protected getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .registers 7
    .param p1, "featureId"    # I
    .param p2, "required"    # Z

    .line 2123
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-object v1, v0

    .local v1, "ar":[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    if-eqz v0, :cond_8

    array-length v0, v1

    if-gt v0, p1, :cond_16

    .line 2124
    :cond_8
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 2125
    .local v0, "nar":[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    if-eqz v1, :cond_13

    .line 2126
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2128
    :cond_13
    move-object v1, v0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 2131
    .end local v0    # "nar":[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    :cond_16
    aget-object v0, v1, p1

    .line 2132
    .local v0, "st":Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    if-nez v0, :cond_22

    .line 2133
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    invoke-direct {v2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;-><init>(I)V

    move-object v0, v2

    aput-object v2, v1, p1

    .line 2135
    :cond_22
    return-object v0
.end method

.method getSubDecor()Landroid/view/ViewGroup;
    .registers 2

    .line 2347
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getSupportActionBar()Landroidx/appcompat/app/ActionBar;
    .registers 2

    .line 543
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 544
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    return-object v0
.end method

.method final getTitle()Ljava/lang/CharSequence;
    .registers 3

    .line 1151
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_d

    .line 1152
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 1155
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final getWindowCallback()Landroid/view/Window$Callback;
    .registers 2

    .line 552
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public hasWindowFeature(I)Z
    .registers 4
    .param p1, "featureId"    # I

    .line 1112
    const/4 v0, 0x0

    .line 1113
    .local v0, "result":Z
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->sanitizeWindowFeatureId(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_2a

    goto :goto_1a

    .line 1118
    :sswitch_9
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    .line 1119
    goto :goto_1a

    .line 1115
    :sswitch_c
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 1116
    goto :goto_1a

    .line 1121
    :sswitch_f
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    .line 1122
    goto :goto_1a

    .line 1127
    :sswitch_12
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureIndeterminateProgress:Z

    .line 1128
    goto :goto_1a

    .line 1124
    :sswitch_15
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureProgress:Z

    .line 1125
    goto :goto_1a

    .line 1130
    :sswitch_18
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    .line 1133
    :goto_1a
    if-nez v0, :cond_27

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, p1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_27

    :cond_25
    const/4 v1, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 v1, 0x1

    :goto_28
    return v1

    nop

    :sswitch_data_2a
    .sparse-switch
        0x1 -> :sswitch_18
        0x2 -> :sswitch_15
        0x5 -> :sswitch_12
        0xa -> :sswitch_f
        0x6c -> :sswitch_c
        0x6d -> :sswitch_9
    .end sparse-switch
.end method

.method public installViewFactory()V
    .registers 4

    .line 1603
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1604
    .local v0, "layoutInflater":Landroid/view/LayoutInflater;
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_10

    .line 1605
    invoke-static {v0, p0}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_1f

    .line 1607
    :cond_10
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v1

    instance-of v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    if-nez v1, :cond_1f

    .line 1608
    const-string v1, "AppCompatDelegate"

    const-string v2, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1612
    :cond_1f
    :goto_1f
    return-void
.end method

.method public invalidateOptionsMenu()V
    .registers 2

    .line 1230
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->peekSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->invalidateOptionsMenu()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_16

    .line 1232
    :cond_11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->invalidatePanelMenu(I)V

    .line 1233
    return-void

    .line 1230
    :cond_16
    :goto_16
    return-void
.end method

.method public isHandleNativeActionModesEnabled()Z
    .registers 2

    .line 1395
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHandleNativeActionModes:Z

    return v0
.end method

.method mapNightMode(Landroid/content/Context;I)I
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # I

    .line 2435
    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_3a

    .line 2458
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2453
    :sswitch_c
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getAutoBatteryNightModeManager(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->getApplyableNightMode()I

    move-result v0

    return v0

    .line 2442
    :sswitch_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2e

    .line 2443
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2444
    const-string v2, "uimode"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    .line 2445
    .local v1, "uiModeManager":Landroid/app/UiModeManager;
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v2

    if-nez v2, :cond_2e

    .line 2448
    return v0

    .line 2451
    .end local v1    # "uiModeManager":Landroid/app/UiModeManager;
    :cond_2e
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getAutoTimeNightModeManager(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->getApplyableNightMode()I

    move-result v0

    return v0

    .line 2440
    :sswitch_37
    return p2

    .line 2456
    :sswitch_38
    return v0

    nop

    :sswitch_data_3a
    .sparse-switch
        -0x64 -> :sswitch_38
        -0x1 -> :sswitch_37
        0x0 -> :sswitch_15
        0x1 -> :sswitch_37
        0x2 -> :sswitch_37
        0x3 -> :sswitch_c
    .end sparse-switch
.end method

.method onBackPressed()Z
    .registers 4

    .line 1406
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    .line 1407
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 1408
    return v1

    .line 1412
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 1413
    .local v0, "ab":Landroidx/appcompat/app/ActionBar;
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->collapseActionView()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1414
    return v1

    .line 1418
    :cond_16
    const/4 v1, 0x0

    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 648
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    if-eqz v0, :cond_11

    .line 651
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 652
    .local v0, "ab":Landroidx/appcompat/app/ActionBar;
    if-eqz v0, :cond_11

    .line 653
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 658
    .end local v0    # "ab":Landroidx/appcompat/app/ActionBar;
    :cond_11
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->onConfigurationChanged(Landroid/content/Context;)V

    .line 662
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEffectiveConfiguration:Landroid/content/res/Configuration;

    .line 666
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyDayNight(Z)Z

    .line 670
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 671
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 498
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBaseContextAttached:Z

    .line 502
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyDayNight(Z)Z

    .line 506
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureWindow()V

    .line 508
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2b

    .line 509
    const/4 v2, 0x0

    .line 511
    .local v2, "parentActivityName":Ljava/lang/String;
    :try_start_11
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Landroidx/core/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_17} :catch_19

    move-object v2, v1

    .line 514
    goto :goto_1a

    .line 512
    :catch_19
    move-exception v1

    .line 515
    :goto_1a
    if-eqz v2, :cond_28

    .line 517
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->peekSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    .line 518
    .local v1, "ab":Landroidx/appcompat/app/ActionBar;
    if-nez v1, :cond_25

    .line 519
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEnableDefaultActionBarUp:Z

    goto :goto_28

    .line 521
    :cond_25
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    .line 526
    .end local v1    # "ab":Landroidx/appcompat/app/ActionBar;
    :cond_28
    :goto_28
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->addActiveDelegate(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 529
    .end local v2    # "parentActivityName":Ljava/lang/String;
    :cond_2b
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEffectiveConfiguration:Landroid/content/res/Configuration;

    .line 530
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mCreated:Z

    .line 531
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;

    .line 1620
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .line 1629
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .registers 4

    .line 737
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_9

    .line 738
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->removeActivityDelegate(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 741
    :cond_9
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    if-eqz v0, :cond_18

    .line 742
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 745
    :cond_18
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 747
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_45

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_45

    check-cast v0, Landroid/app/Activity;

    .line 749
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 751
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sLocalNightModes:Landroidx/collection/SimpleArrayMap;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    .line 753
    :cond_45
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sLocalNightModes:Landroidx/collection/SimpleArrayMap;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    :goto_54
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_5b

    .line 757
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->onDestroy()V

    .line 761
    :cond_5b
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->cleanupAutoManagers()V

    .line 762
    return-void
.end method

.method onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1509
    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_18

    goto :goto_16

    .line 1511
    :sswitch_6
    invoke-direct {p0, v1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onKeyDownPanel(ILandroid/view/KeyEvent;)Z

    .line 1515
    return v0

    .line 1519
    :sswitch_a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLongPressBackDown:Z

    .line 1522
    :goto_16
    return v1

    nop

    :sswitch_data_18
    .sparse-switch
        0x4 -> :sswitch_a
        0x52 -> :sswitch_6
    .end sparse-switch
.end method

.method onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .registers 8
    .param p1, "keyCode"    # I
    .param p2, "ev"    # Landroid/view/KeyEvent;

    .line 1423
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 1424
    .local v0, "ab":Landroidx/appcompat/app/ActionBar;
    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ActionBar;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1425
    return v1

    .line 1430
    :cond_e
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v2, :cond_23

    .line 1431
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->performPanelShortcut(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 1433
    .local v2, "handled":Z
    if-eqz v2, :cond_23

    .line 1434
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v3, :cond_22

    .line 1435
    iput-boolean v1, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 1437
    :cond_22
    return v1

    .line 1445
    .end local v2    # "handled":Z
    :cond_23
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v3, 0x0

    if-nez v2, :cond_3c

    .line 1446
    invoke-virtual {p0, v3, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v2

    .line 1447
    .local v2, "st":Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 1448
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-direct {p0, v2, v4, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->performPanelShortcut(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result v4

    .line 1449
    .local v4, "handled":Z
    iput-boolean v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 1450
    if-eqz v4, :cond_3c

    .line 1451
    return v1

    .line 1454
    .end local v2    # "st":Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .end local v4    # "handled":Z
    :cond_3c
    return v3
.end method

.method onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 8
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1482
    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_26

    goto :goto_25

    .line 1484
    :sswitch_6
    invoke-direct {p0, v1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onKeyUpPanel(ILandroid/view/KeyEvent;)Z

    .line 1485
    return v0

    .line 1487
    :sswitch_a
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLongPressBackDown:Z

    .line 1488
    .local v2, "wasLongPressBackDown":Z
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLongPressBackDown:Z

    .line 1490
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v3

    .line 1491
    .local v3, "st":Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    if-eqz v3, :cond_1e

    iget-boolean v4, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    if-eqz v4, :cond_1e

    .line 1492
    if-nez v2, :cond_1d

    .line 1496
    invoke-virtual {p0, v3, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 1498
    :cond_1d
    return v0

    .line 1500
    :cond_1e
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onBackPressed()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 1501
    return v0

    .line 1505
    .end local v2    # "wasLongPressBackDown":Z
    .end local v3    # "st":Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    :cond_25
    :goto_25
    return v1

    :sswitch_data_26
    .sparse-switch
        0x4 -> :sswitch_a
        0x52 -> :sswitch_6
    .end sparse-switch
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 6
    .param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 1185
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1186
    .local v0, "cb":Landroid/view/Window$Callback;
    if-eqz v0, :cond_1b

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    if-nez v1, :cond_1b

    .line 1187
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->findMenuPanel(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v1

    .line 1188
    .local v1, "panel":Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    if-eqz v1, :cond_1b

    .line 1189
    iget v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    invoke-interface {v0, v2, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v2

    return v2

    .line 1192
    .end local v1    # "panel":Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    :cond_1b
    const/4 v1, 0x0

    return v1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 3
    .param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;

    .line 1197
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->reopenMenu(Z)V

    .line 1198
    return-void
.end method

.method onMenuOpened(I)V
    .registers 4
    .param p1, "featureId"    # I

    .line 1175
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_e

    .line 1176
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 1177
    .local v0, "ab":Landroidx/appcompat/app/ActionBar;
    if-eqz v0, :cond_e

    .line 1178
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    .line 1181
    .end local v0    # "ab":Landroidx/appcompat/app/ActionBar;
    :cond_e
    return-void
.end method

.method onPanelClosed(I)V
    .registers 5
    .param p1, "featureId"    # I

    .line 1159
    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_f

    .line 1160
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    .line 1161
    .local v1, "ab":Landroidx/appcompat/app/ActionBar;
    if-eqz v1, :cond_1e

    .line 1162
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    goto :goto_1e

    .line 1164
    .end local v1    # "ab":Landroidx/appcompat/app/ActionBar;
    :cond_f
    if-nez p1, :cond_1e

    .line 1167
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v1

    .line 1168
    .local v1, "st":Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    iget-boolean v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    if-eqz v2, :cond_1f

    .line 1169
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    goto :goto_1f

    .line 1164
    .end local v1    # "st":Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    :cond_1e
    :goto_1e
    nop

    .line 1172
    :cond_1f
    :goto_1f
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 536
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 537
    return-void
.end method

.method public onPostResume()V
    .registers 3

    .line 690
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 691
    .local v0, "ab":Landroidx/appcompat/app/ActionBar;
    if-eqz v0, :cond_a

    .line 692
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 694
    :cond_a
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 733
    return-void
.end method

.method public onStart()V
    .registers 1

    .line 677
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyDayNight()Z

    .line 678
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 682
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 683
    .local v0, "ab":Landroidx/appcompat/app/ActionBar;
    if-eqz v0, :cond_a

    .line 684
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 686
    :cond_a
    return-void
.end method

.method onSubDecorInstalled(Landroid/view/ViewGroup;)V
    .registers 2
    .param p1, "subDecor"    # Landroid/view/ViewGroup;

    .line 1029
    return-void
.end method

.method final peekSupportActionBar()Landroidx/appcompat/app/ActionBar;
    .registers 2

    .line 548
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    return-object v0
.end method

.method public requestWindowFeature(I)Z
    .registers 5
    .param p1, "featureId"    # I

    .line 1070
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->sanitizeWindowFeatureId(I)I

    move-result p1

    .line 1072
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_e

    .line 1073
    return v1

    .line 1075
    :cond_e
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    if-ne p1, v2, :cond_17

    .line 1077
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 1080
    :cond_17
    sparse-switch p1, :sswitch_data_46

    .line 1107
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    return v0

    .line 1086
    :sswitch_21
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 1087
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    .line 1088
    return v2

    .line 1082
    :sswitch_27
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 1083
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 1084
    return v2

    .line 1090
    :sswitch_2d
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 1091
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    .line 1092
    return v2

    .line 1098
    :sswitch_33
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 1099
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureIndeterminateProgress:Z

    .line 1100
    return v2

    .line 1094
    :sswitch_39
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 1095
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureProgress:Z

    .line 1096
    return v2

    .line 1102
    :sswitch_3f
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 1103
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    .line 1104
    return v2

    nop

    :sswitch_data_46
    .sparse-switch
        0x1 -> :sswitch_3f
        0x2 -> :sswitch_39
        0x5 -> :sswitch_33
        0xa -> :sswitch_2d
        0x6c -> :sswitch_27
        0x6d -> :sswitch_21
    .end sparse-switch
.end method

.method public setContentView(I)V
    .registers 5
    .param p1, "resId"    # I

    .line 707
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 708
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 709
    .local v0, "contentParent":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 710
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 711
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    .line 712
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .line 698
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 699
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 700
    .local v0, "contentParent":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 701
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 702
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    .line 703
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 6
    .param p1, "v"    # Landroid/view/View;
    .param p2, "lp"    # Landroid/view/ViewGroup$LayoutParams;

    .line 716
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 717
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 718
    .local v0, "contentParent":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 719
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    .line 721
    return-void
.end method

.method public setHandleNativeActionModesEnabled(Z)V
    .registers 2
    .param p1, "enabled"    # Z

    .line 1390
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHandleNativeActionModes:Z

    .line 1391
    return-void
.end method

.method public setLocalNightMode(I)V
    .registers 3
    .param p1, "mode"    # I

    .line 2417
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    if-eq v0, p1, :cond_d

    .line 2418
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 2419
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBaseContextAttached:Z

    if-eqz v0, :cond_d

    .line 2422
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyDayNight()Z

    .line 2425
    :cond_d
    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .registers 6
    .param p1, "toolbar"    # Landroidx/appcompat/widget/Toolbar;

    .line 574
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_7

    .line 576
    return-void

    .line 579
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 580
    .local v0, "ab":Landroidx/appcompat/app/ActionBar;
    instance-of v1, v0, Landroidx/appcompat/app/WindowDecorActionBar;

    if-nez v1, :cond_39

    .line 588
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mMenuInflater:Landroid/view/MenuInflater;

    .line 591
    if-eqz v0, :cond_17

    .line 592
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->onDestroy()V

    .line 594
    :cond_17
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 596
    if-eqz p1, :cond_30

    .line 597
    new-instance v1, Landroidx/appcompat/app/ToolbarActionBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    invoke-direct {v1, p1, v2, v3}, Landroidx/appcompat/app/ToolbarActionBar;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 599
    .local v1, "tbab":Landroidx/appcompat/app/ToolbarActionBar;
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 601
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    iget-object v3, v1, Landroidx/appcompat/app/ToolbarActionBar;->mMenuCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarMenuCallback;

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->setActionBarCallback(Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarMenuCallback;)V

    .line 602
    .end local v1    # "tbab":Landroidx/appcompat/app/ToolbarActionBar;
    goto :goto_35

    .line 604
    :cond_30
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->setActionBarCallback(Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarMenuCallback;)V

    .line 607
    :goto_35
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->invalidateOptionsMenu()V

    .line 608
    return-void

    .line 581
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setTheme(I)V
    .registers 2
    .param p1, "themeResId"    # I

    .line 776
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mThemeResId:I

    .line 777
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 1138
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitle:Ljava/lang/CharSequence;

    .line 1140
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v0, :cond_a

    .line 1141
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_1f

    .line 1142
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->peekSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 1143
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->peekSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_1f

    .line 1144
    :cond_18
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    .line 1145
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1147
    :cond_1f
    :goto_1f
    return-void
.end method

.method final shouldAnimateActionModeView()Z
    .registers 2

    .line 1385
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .registers 6
    .param p1, "callback"    # Landroidx/appcompat/view/ActionMode$Callback;

    .line 1202
    if-eqz p1, :cond_30

    .line 1206
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_9

    .line 1207
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 1210
    :cond_9
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/ActionMode$Callback;)V

    .line 1212
    .local v0, "wrappedCallback":Landroidx/appcompat/view/ActionMode$Callback;
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    .line 1213
    .local v1, "ab":Landroidx/appcompat/app/ActionBar;
    if-eqz v1, :cond_23

    .line 1214
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->startActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 1215
    if-eqz v2, :cond_23

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatCallback:Landroidx/appcompat/app/AppCompatCallback;

    if-eqz v3, :cond_23

    .line 1216
    invoke-interface {v3, v2}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 1220
    :cond_23
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    if-nez v2, :cond_2d

    .line 1222
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->startSupportActionModeFromWindow(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 1225
    :cond_2d
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    return-object v2

    .line 1203
    .end local v0    # "wrappedCallback":Landroidx/appcompat/view/ActionMode$Callback;
    .end local v1    # "ab":Landroidx/appcompat/app/ActionBar;
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method startSupportActionModeFromWindow(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .registers 12
    .param p1, "callback"    # Landroidx/appcompat/view/ActionMode$Callback;

    .line 1236
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->endOnGoingFadeAnimation()V

    .line 1237
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_a

    .line 1238
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 1241
    :cond_a
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    if-nez v0, :cond_14

    .line 1243
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/ActionMode$Callback;)V

    move-object p1, v0

    .line 1246
    :cond_14
    const/4 v0, 0x0

    .line 1247
    .local v0, "mode":Landroidx/appcompat/view/ActionMode;
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatCallback:Landroidx/appcompat/app/AppCompatCallback;

    if-eqz v1, :cond_24

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    if-nez v2, :cond_24

    .line 1249
    :try_start_1d
    invoke-interface {v1, p1}, Landroidx/appcompat/app/AppCompatCallback;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object v1
    :try_end_21
    .catch Ljava/lang/AbstractMethodError; {:try_start_1d .. :try_end_21} :catch_23

    move-object v0, v1

    .line 1252
    goto :goto_24

    .line 1250
    :catch_23
    move-exception v1

    .line 1255
    :cond_24
    :goto_24
    if-eqz v0, :cond_2a

    .line 1256
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    goto/16 :goto_15e

    .line 1258
    :cond_2a
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_d6

    .line 1259
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsFloating:Z

    if-eqz v1, :cond_b7

    .line 1261
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1262
    .local v1, "outValue":Landroid/util/TypedValue;
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 1263
    .local v5, "baseTheme":Landroid/content/res/Resources$Theme;
    sget v6, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v5, v6, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1266
    iget v6, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_6a

    .line 1267
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 1268
    .local v6, "actionBarTheme":Landroid/content/res/Resources$Theme;
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1269
    iget v7, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1271
    new-instance v7, Landroidx/appcompat/view/ContextThemeWrapper;

    iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1272
    .local v7, "actionBarContext":Landroid/content/Context;
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1273
    .end local v6    # "actionBarTheme":Landroid/content/res/Resources$Theme;
    goto :goto_6c

    .line 1274
    .end local v7    # "actionBarContext":Landroid/content/Context;
    :cond_6a
    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 1277
    .restart local v7    # "actionBarContext":Landroid/content/Context;
    :goto_6c
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1278
    new-instance v6, Landroid/widget/PopupWindow;

    sget v8, Landroidx/appcompat/R$attr;->actionModePopupWindowStyle:I

    invoke-direct {v6, v7, v2, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 1280
    const/4 v8, 0x2

    invoke-static {v6, v8}, Landroidx/core/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 1282
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1283
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1285
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v8, Landroidx/appcompat/R$attr;->actionBarSize:I

    invoke-virtual {v6, v8, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1287
    iget v6, v1, Landroid/util/TypedValue;->data:I

    .line 1288
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 1287
    invoke-static {v6, v8}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v6

    .line 1289
    .local v6, "height":I
    iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v6}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 1290
    iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    const/4 v9, -0x2

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1291
    new-instance v8, Landroidx/appcompat/app/AppCompatDelegateImpl$6;

    invoke-direct {v8, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$6;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mShowActionModePopup:Ljava/lang/Runnable;

    .line 1321
    .end local v1    # "outValue":Landroid/util/TypedValue;
    .end local v5    # "baseTheme":Landroid/content/res/Resources$Theme;
    .end local v6    # "height":I
    .end local v7    # "actionBarContext":Landroid/content/Context;
    goto :goto_d6

    .line 1322
    :cond_b7
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    sget v5, Landroidx/appcompat/R$id;->action_mode_bar_stub:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 1323
    .local v1, "stub":Landroidx/appcompat/widget/ViewStubCompat;
    if-eqz v1, :cond_d6

    .line 1325
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 1326
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->inflate()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1331
    .end local v1    # "stub":Landroidx/appcompat/widget/ViewStubCompat;
    :cond_d6
    :goto_d6
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_15e

    .line 1332
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->endOnGoingFadeAnimation()V

    .line 1333
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 1334
    new-instance v1, Landroidx/appcompat/view/StandaloneActionMode;

    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    if-nez v7, :cond_f1

    goto :goto_f2

    :cond_f1
    const/4 v4, 0x0

    :goto_f2
    invoke-direct {v1, v5, v6, p1, v4}, Landroidx/appcompat/view/StandaloneActionMode;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/ActionMode$Callback;Z)V

    move-object v0, v1

    .line 1336
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/appcompat/view/ActionMode$Callback;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_15c

    .line 1337
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->invalidate()V

    .line 1338
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Landroidx/appcompat/view/ActionMode;)V

    .line 1339
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 1341
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->shouldAnimateActionModeView()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_12d

    .line 1342
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1343
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 1344
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$7;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$7;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    goto :goto_14c

    .line 1361
    :cond_12d
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1362
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 1363
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_14c

    .line 1364
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 1368
    :cond_14c
    :goto_14c
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_15e

    .line 1369
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mShowActionModePopup:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_15e

    .line 1372
    :cond_15c
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 1376
    :cond_15e
    :goto_15e
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    if-eqz v1, :cond_169

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatCallback:Landroidx/appcompat/app/AppCompatCallback;

    if-eqz v2, :cond_169

    .line 1377
    invoke-interface {v2, v1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 1379
    :cond_169
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    return-object v1
.end method

.method final updateStatusGuard(Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)I
    .registers 20
    .param p1, "insets"    # Landroidx/core/view/WindowInsetsCompat;
    .param p2, "rectInsets"    # Landroid/graphics/Rect;

    .line 2208
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 2209
    .local v2, "systemWindowInsetTop":I
    if-eqz p1, :cond_c

    .line 2210
    invoke-virtual/range {p1 .. p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v2

    goto :goto_10

    .line 2211
    :cond_c
    if-eqz v1, :cond_10

    .line 2212
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 2214
    :cond_10
    :goto_10
    const/4 v3, 0x0

    .line 2217
    .local v3, "showStatusGuard":Z
    iget-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v4, :cond_128

    .line 2218
    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_124

    .line 2219
    iget-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2220
    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2221
    .local v4, "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v7, 0x0

    .line 2223
    .local v7, "mlpChanged":Z
    iget-object v8, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8}, Landroidx/appcompat/widget/ActionBarContextView;->isShown()Z

    move-result v8

    if-eqz v8, :cond_10c

    .line 2224
    iget-object v8, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect1:Landroid/graphics/Rect;

    if-nez v8, :cond_40

    .line 2225
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect1:Landroid/graphics/Rect;

    .line 2226
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect2:Landroid/graphics/Rect;

    .line 2228
    :cond_40
    iget-object v8, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect1:Landroid/graphics/Rect;

    .line 2229
    .local v8, "innerInsets":Landroid/graphics/Rect;
    iget-object v9, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect2:Landroid/graphics/Rect;

    .line 2230
    .local v9, "rect":Landroid/graphics/Rect;
    if-nez p1, :cond_4a

    .line 2231
    invoke-virtual {v8, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_5e

    .line 2233
    :cond_4a
    nop

    .line 2234
    invoke-virtual/range {p1 .. p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v10

    .line 2235
    invoke-virtual/range {p1 .. p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v11

    .line 2236
    invoke-virtual/range {p1 .. p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v12

    .line 2237
    invoke-virtual/range {p1 .. p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v13

    .line 2233
    invoke-virtual {v8, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 2240
    :goto_5e
    iget-object v10, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    invoke-static {v10, v8, v9}, Landroidx/appcompat/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2241
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 2242
    .local v10, "newTopMargin":I
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 2243
    .local v11, "newLeftMargin":I
    iget v12, v8, Landroid/graphics/Rect;->right:I

    .line 2248
    .local v12, "newRightMargin":I
    iget-object v13, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    invoke-static {v13}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v13

    .line 2250
    .local v13, "rootInsets":Landroidx/core/view/WindowInsetsCompat;
    if-nez v13, :cond_73

    const/4 v14, 0x0

    goto :goto_77

    :cond_73
    invoke-virtual {v13}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v14

    .line 2252
    .local v14, "newGuardLeftMargin":I
    :goto_77
    if-nez v13, :cond_7b

    const/4 v15, 0x0

    goto :goto_7f

    :cond_7b
    invoke-virtual {v13}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v15

    .line 2254
    .local v15, "newGuardRightMargin":I
    :goto_7f
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v6, v10, :cond_8b

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v6, v11, :cond_8b

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v6, v12, :cond_93

    .line 2256
    :cond_8b
    const/4 v6, 0x1

    .line 2257
    .end local v7    # "mlpChanged":Z
    .local v6, "mlpChanged":Z
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2258
    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2259
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v7, v6

    .line 2262
    .end local v6    # "mlpChanged":Z
    .restart local v7    # "mlpChanged":Z
    :cond_93
    if-lez v10, :cond_c0

    iget-object v6, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    if-nez v6, :cond_c0

    .line 2263
    new-instance v6, Landroid/view/View;

    iget-object v5, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-direct {v6, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 2264
    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2265
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v1, 0x33

    move/from16 v16, v2

    .end local v2    # "systemWindowInsetTop":I
    .local v16, "systemWindowInsetTop":I
    const/4 v2, -0x1

    invoke-direct {v6, v2, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    move-object v1, v6

    .line 2267
    .local v1, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iput v14, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2268
    iput v15, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2269
    iget-object v5, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    iget-object v6, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    invoke-virtual {v5, v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .end local v1    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    goto :goto_e9

    .line 2262
    .end local v16    # "systemWindowInsetTop":I
    .restart local v2    # "systemWindowInsetTop":I
    :cond_c0
    move/from16 v16, v2

    .line 2270
    .end local v2    # "systemWindowInsetTop":I
    .restart local v16    # "systemWindowInsetTop":I
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    if-eqz v1, :cond_e9

    .line 2271
    nop

    .line 2272
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2273
    .local v1, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v2, v5, :cond_db

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v2, v14, :cond_db

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v2, v15, :cond_ea

    .line 2275
    :cond_db
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2276
    iput v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2277
    iput v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2278
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_ea

    .line 2270
    .end local v1    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_e9
    :goto_e9
    nop

    .line 2284
    :cond_ea
    :goto_ea
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    if-eqz v1, :cond_f0

    const/4 v2, 0x1

    goto :goto_f1

    :cond_f0
    const/4 v2, 0x0

    .line 2286
    .end local v3    # "showStatusGuard":Z
    .local v2, "showStatusGuard":Z
    :goto_f1
    if-eqz v2, :cond_fe

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_fe

    .line 2288
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateStatusGuardColor(Landroid/view/View;)V

    .line 2295
    :cond_fe
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    if-nez v1, :cond_106

    if-eqz v2, :cond_106

    .line 2296
    const/4 v1, 0x0

    .end local v16    # "systemWindowInsetTop":I
    .local v1, "systemWindowInsetTop":I
    goto :goto_108

    .line 2298
    .end local v1    # "systemWindowInsetTop":I
    .end local v8    # "innerInsets":Landroid/graphics/Rect;
    .end local v9    # "rect":Landroid/graphics/Rect;
    .end local v10    # "newTopMargin":I
    .end local v11    # "newLeftMargin":I
    .end local v12    # "newRightMargin":I
    .end local v13    # "rootInsets":Landroidx/core/view/WindowInsetsCompat;
    .end local v14    # "newGuardLeftMargin":I
    .end local v15    # "newGuardRightMargin":I
    .restart local v16    # "systemWindowInsetTop":I
    :cond_106
    move/from16 v1, v16

    .end local v16    # "systemWindowInsetTop":I
    .restart local v1    # "systemWindowInsetTop":I
    :goto_108
    move v3, v2

    move v2, v1

    const/4 v1, 0x0

    goto :goto_11c

    .line 2300
    .end local v1    # "systemWindowInsetTop":I
    .local v2, "systemWindowInsetTop":I
    .restart local v3    # "showStatusGuard":Z
    :cond_10c
    move/from16 v16, v2

    .end local v2    # "systemWindowInsetTop":I
    .restart local v16    # "systemWindowInsetTop":I
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_119

    .line 2301
    const/4 v7, 0x1

    .line 2302
    const/4 v1, 0x0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v2, v16

    goto :goto_11c

    .line 2300
    :cond_119
    const/4 v1, 0x0

    move/from16 v2, v16

    .line 2305
    .end local v16    # "systemWindowInsetTop":I
    .restart local v2    # "systemWindowInsetTop":I
    :goto_11c
    if-eqz v7, :cond_12d

    .line 2306
    iget-object v5, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_12d

    .line 2218
    .end local v4    # "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v7    # "mlpChanged":Z
    :cond_124
    move/from16 v16, v2

    const/4 v1, 0x0

    .end local v2    # "systemWindowInsetTop":I
    .restart local v16    # "systemWindowInsetTop":I
    goto :goto_12b

    .line 2217
    .end local v16    # "systemWindowInsetTop":I
    .restart local v2    # "systemWindowInsetTop":I
    :cond_128
    move/from16 v16, v2

    const/4 v1, 0x0

    .line 2310
    .end local v2    # "systemWindowInsetTop":I
    .restart local v16    # "systemWindowInsetTop":I
    :goto_12b
    move/from16 v2, v16

    .end local v16    # "systemWindowInsetTop":I
    .restart local v2    # "systemWindowInsetTop":I
    :cond_12d
    :goto_12d
    iget-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    if-eqz v4, :cond_13a

    .line 2311
    if-eqz v3, :cond_135

    const/4 v5, 0x0

    goto :goto_137

    :cond_135
    const/16 v5, 0x8

    :goto_137
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2314
    :cond_13a
    return v2
.end method
