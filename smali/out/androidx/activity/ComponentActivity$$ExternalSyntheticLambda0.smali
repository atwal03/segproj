.class public final synthetic Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic f$0:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda0;->f$0:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda0;->f$0:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->lambda$new$1$ComponentActivity(Landroid/content/Context;)V

    return-void
.end method
