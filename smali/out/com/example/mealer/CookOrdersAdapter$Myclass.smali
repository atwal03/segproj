.class public Lcom/example/mealer/CookOrdersAdapter$Myclass;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CookOrdersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/mealer/CookOrdersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Myclass"
.end annotation


# instance fields
.field approve:Landroid/widget/Button;

.field cook_id:Landroid/widget/TextView;

.field meal_id:Landroid/widget/TextView;

.field mview:Landroid/view/View;

.field pickup_time:Landroid/widget/TextView;

.field reject:Landroid/widget/Button;

.field status:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/example/mealer/CookOrdersAdapter;


# direct methods
.method public constructor <init>(Lcom/example/mealer/CookOrdersAdapter;Landroid/view/View;)V
    .registers 4
    .param p1, "this$0"    # Lcom/example/mealer/CookOrdersAdapter;
    .param p2, "itemView"    # Landroid/view/View;

    .line 77
    iput-object p1, p0, Lcom/example/mealer/CookOrdersAdapter$Myclass;->this$0:Lcom/example/mealer/CookOrdersAdapter;

    .line 78
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 79
    const v0, 0x7f080052

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/mealer/CookOrdersAdapter$Myclass;->approve:Landroid/widget/Button;

    .line 80
    const v0, 0x7f08017d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/mealer/CookOrdersAdapter$Myclass;->reject:Landroid/widget/Button;

    .line 81
    const v0, 0x7f080092

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/CookOrdersAdapter$Myclass;->cook_id:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f080121

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/CookOrdersAdapter$Myclass;->meal_id:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f08016f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/CookOrdersAdapter$Myclass;->pickup_time:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0801c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/CookOrdersAdapter$Myclass;->status:Landroid/widget/TextView;

    .line 85
    iput-object p2, p0, Lcom/example/mealer/CookOrdersAdapter$Myclass;->mview:Landroid/view/View;

    .line 86
    return-void
.end method
