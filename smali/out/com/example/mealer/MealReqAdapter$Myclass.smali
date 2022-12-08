.class public Lcom/example/mealer/MealReqAdapter$Myclass;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MealReqAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/mealer/MealReqAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Myclass"
.end annotation


# instance fields
.field cook_id:Landroid/widget/TextView;

.field meal_id:Landroid/widget/TextView;

.field mview:Landroid/view/View;

.field pickup_time:Landroid/widget/TextView;

.field status:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/example/mealer/MealReqAdapter;


# direct methods
.method public constructor <init>(Lcom/example/mealer/MealReqAdapter;Landroid/view/View;)V
    .registers 4
    .param p1, "this$0"    # Lcom/example/mealer/MealReqAdapter;
    .param p2, "itemView"    # Landroid/view/View;

    .line 53
    iput-object p1, p0, Lcom/example/mealer/MealReqAdapter$Myclass;->this$0:Lcom/example/mealer/MealReqAdapter;

    .line 54
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 55
    const v0, 0x7f080092

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/MealReqAdapter$Myclass;->cook_id:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f080121

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/MealReqAdapter$Myclass;->meal_id:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f08016f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/MealReqAdapter$Myclass;->pickup_time:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0801c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/MealReqAdapter$Myclass;->status:Landroid/widget/TextView;

    .line 59
    iput-object p2, p0, Lcom/example/mealer/MealReqAdapter$Myclass;->mview:Landroid/view/View;

    .line 60
    return-void
.end method
