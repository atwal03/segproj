.class public final synthetic Landroidx/constraintlayout/core/motion/parse/KeyParser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/constraintlayout/core/motion/parse/KeyParser$DataType;


# static fields
.field public static final synthetic INSTANCE:Landroidx/constraintlayout/core/motion/parse/KeyParser$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/constraintlayout/core/motion/parse/KeyParser$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/parse/KeyParser$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/motion/parse/KeyParser$$ExternalSyntheticLambda0;->INSTANCE:Landroidx/constraintlayout/core/motion/parse/KeyParser$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)I
    .registers 2

    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType$-CC;->getType(I)I

    move-result p1

    return p1
.end method
