.class public Lcom/example/mealer/AdminComplainAdapter$Myclass;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AdminComplainAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/mealer/AdminComplainAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Myclass"
.end annotation


# instance fields
.field client_id:Landroid/widget/TextView;

.field complain:Landroid/widget/TextView;

.field cook_id:Landroid/widget/TextView;

.field dismiss:Landroid/widget/Button;

.field mview:Landroid/view/View;

.field suspend:Landroid/widget/Button;

.field final synthetic this$0:Lcom/example/mealer/AdminComplainAdapter;


# direct methods
.method public constructor <init>(Lcom/example/mealer/AdminComplainAdapter;Landroid/view/View;)V
    .registers 4
    .param p1, "this$0"    # Lcom/example/mealer/AdminComplainAdapter;
    .param p2, "itemView"    # Landroid/view/View;

    .line 74
    iput-object p1, p0, Lcom/example/mealer/AdminComplainAdapter$Myclass;->this$0:Lcom/example/mealer/AdminComplainAdapter;

    .line 75
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 76
    const v0, 0x7f080092

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/AdminComplainAdapter$Myclass;->cook_id:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f080081

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/AdminComplainAdapter$Myclass;->client_id:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f080087

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/AdminComplainAdapter$Myclass;->complain:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0800b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/mealer/AdminComplainAdapter$Myclass;->dismiss:Landroid/widget/Button;

    .line 80
    const v0, 0x7f0801c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/mealer/AdminComplainAdapter$Myclass;->suspend:Landroid/widget/Button;

    .line 81
    iput-object p2, p0, Lcom/example/mealer/AdminComplainAdapter$Myclass;->mview:Landroid/view/View;

    .line 82
    return-void
.end method
