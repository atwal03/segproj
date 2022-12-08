.class public Lcom/example/mealer/CookMealAdapter$Myclass;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CookMealAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/mealer/CookMealAdapter;
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

.field price:Landroid/widget/TextView;

.field remove:Landroid/widget/Button;

.field final synthetic this$0:Lcom/example/mealer/CookMealAdapter;

.field type:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/example/mealer/CookMealAdapter;Landroid/view/View;)V
    .registers 4
    .param p1, "this$0"    # Lcom/example/mealer/CookMealAdapter;
    .param p2, "itemView"    # Landroid/view/View;

    .line 68
    iput-object p1, p0, Lcom/example/mealer/CookMealAdapter$Myclass;->this$0:Lcom/example/mealer/CookMealAdapter;

    .line 69
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 70
    const v0, 0x7f080148

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/CookMealAdapter$Myclass;->name:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0801fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/CookMealAdapter$Myclass;->type:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f080096

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/CookMealAdapter$Myclass;->cuisine:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0800f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/CookMealAdapter$Myclass;->ingredients:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f08004c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/CookMealAdapter$Myclass;->allergens:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f080173

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/CookMealAdapter$Myclass;->price:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0800a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/CookMealAdapter$Myclass;->description:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f08017e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/mealer/CookMealAdapter$Myclass;->remove:Landroid/widget/Button;

    .line 78
    iput-object p2, p0, Lcom/example/mealer/CookMealAdapter$Myclass;->mview:Landroid/view/View;

    .line 79
    return-void
.end method
