.class public Lcom/example/mealer/ClientMealAdapter$Myclass;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ClientMealAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/mealer/ClientMealAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Myclass"
.end annotation


# instance fields
.field allergens:Landroid/widget/TextView;

.field cuisine:Landroid/widget/TextView;

.field description:Landroid/widget/TextView;

.field ingredients:Landroid/widget/TextView;

.field mview:Landroid/view/View;

.field name:Landroid/widget/TextView;

.field order:Landroid/widget/Button;

.field price:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/example/mealer/ClientMealAdapter;

.field type:Landroid/widget/TextView;

.field view_cook:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/example/mealer/ClientMealAdapter;Landroid/view/View;)V
    .registers 4
    .param p1, "this$0"    # Lcom/example/mealer/ClientMealAdapter;
    .param p2, "itemView"    # Landroid/view/View;

    .line 83
    iput-object p1, p0, Lcom/example/mealer/ClientMealAdapter$Myclass;->this$0:Lcom/example/mealer/ClientMealAdapter;

    .line 84
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 85
    const v0, 0x7f080148

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/ClientMealAdapter$Myclass;->name:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0801fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/ClientMealAdapter$Myclass;->type:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f080096

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/ClientMealAdapter$Myclass;->cuisine:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0800f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/ClientMealAdapter$Myclass;->ingredients:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f08004c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/ClientMealAdapter$Myclass;->allergens:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f080173

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/ClientMealAdapter$Myclass;->price:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0800a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/ClientMealAdapter$Myclass;->description:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f080202

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/mealer/ClientMealAdapter$Myclass;->view_cook:Landroid/widget/Button;

    .line 93
    const v0, 0x7f08015e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/mealer/ClientMealAdapter$Myclass;->order:Landroid/widget/Button;

    .line 94
    iput-object p2, p0, Lcom/example/mealer/ClientMealAdapter$Myclass;->mview:Landroid/view/View;

    .line 95
    return-void
.end method
