.class public Lcom/example/mealer/MealPurchAdapter$Myclass;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MealPurchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/mealer/MealPurchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Myclass"
.end annotation


# instance fields
.field complain:Landroid/widget/Button;

.field cook_id:Landroid/widget/TextView;

.field meal_id:Landroid/widget/TextView;

.field mview:Landroid/view/View;

.field pickup_time:Landroid/widget/TextView;

.field rate:Landroid/widget/Button;

.field status:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/example/mealer/MealPurchAdapter;


# direct methods
.method public constructor <init>(Lcom/example/mealer/MealPurchAdapter;Landroid/view/View;)V
    .registers 4
    .param p1, "this$0"    # Lcom/example/mealer/MealPurchAdapter;
    .param p2, "itemView"    # Landroid/view/View;

    .line 79
    iput-object p1, p0, Lcom/example/mealer/MealPurchAdapter$Myclass;->this$0:Lcom/example/mealer/MealPurchAdapter;

    .line 80
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 81
    const v0, 0x7f080178

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/mealer/MealPurchAdapter$Myclass;->rate:Landroid/widget/Button;

    .line 82
    const v0, 0x7f080087

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/mealer/MealPurchAdapter$Myclass;->complain:Landroid/widget/Button;

    .line 83
    const v0, 0x7f080092

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/MealPurchAdapter$Myclass;->cook_id:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f080121

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/MealPurchAdapter$Myclass;->meal_id:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f08016f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/MealPurchAdapter$Myclass;->pickup_time:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0801c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/MealPurchAdapter$Myclass;->status:Landroid/widget/TextView;

    .line 87
    iput-object p2, p0, Lcom/example/mealer/MealPurchAdapter$Myclass;->mview:Landroid/view/View;

    .line 88
    return-void
.end method
