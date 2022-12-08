.class public Lcom/example/mealer/CookOrdersAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CookOrdersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/mealer/CookOrdersAdapter$Myclass;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/example/mealer/CookOrdersAdapter$Myclass;",
        ">;"
    }
.end annotation


# instance fields
.field al:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/example/mealer/GetterSetterOrder;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field mydb:Lcom/example/mealer/DatabaseHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/example/mealer/GetterSetterOrder;",
            ">;)V"
        }
    .end annotation

    .line 25
    .local p2, "al":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/example/mealer/GetterSetterOrder;>;"
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/example/mealer/CookOrdersAdapter;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/example/mealer/CookOrdersAdapter;->al:Ljava/util/ArrayList;

    .line 28
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/example/mealer/CookOrdersAdapter;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 20
    check-cast p1, Lcom/example/mealer/CookOrdersAdapter$Myclass;

    invoke-virtual {p0, p1, p2}, Lcom/example/mealer/CookOrdersAdapter;->onBindViewHolder(Lcom/example/mealer/CookOrdersAdapter$Myclass;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/example/mealer/CookOrdersAdapter$Myclass;I)V
    .registers 7
    .param p1, "myclass"    # Lcom/example/mealer/CookOrdersAdapter$Myclass;
    .param p2, "i"    # I

    .line 38
    iget-object v0, p0, Lcom/example/mealer/CookOrdersAdapter;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/mealer/GetterSetterOrder;

    .line 40
    .local v0, "gl":Lcom/example/mealer/GetterSetterOrder;
    iget-object v1, p1, Lcom/example/mealer/CookOrdersAdapter$Myclass;->cook_id:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cook Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/example/mealer/GetterSetterOrder;->getCook_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p1, Lcom/example/mealer/CookOrdersAdapter$Myclass;->meal_id:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Meal Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/example/mealer/GetterSetterOrder;->getMeal_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, p1, Lcom/example/mealer/CookOrdersAdapter$Myclass;->pickup_time:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pickup Time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/example/mealer/GetterSetterOrder;->getPickup_time()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p1, Lcom/example/mealer/CookOrdersAdapter$Myclass;->status:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/example/mealer/GetterSetterOrder;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, p1, Lcom/example/mealer/CookOrdersAdapter$Myclass;->approve:Landroid/widget/Button;

    new-instance v2, Lcom/example/mealer/CookOrdersAdapter$1;

    invoke-direct {v2, p0, v0}, Lcom/example/mealer/CookOrdersAdapter$1;-><init>(Lcom/example/mealer/CookOrdersAdapter;Lcom/example/mealer/GetterSetterOrder;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v1, p1, Lcom/example/mealer/CookOrdersAdapter$Myclass;->reject:Landroid/widget/Button;

    new-instance v2, Lcom/example/mealer/CookOrdersAdapter$2;

    invoke-direct {v2, p0, v0}, Lcom/example/mealer/CookOrdersAdapter$2;-><init>(Lcom/example/mealer/CookOrdersAdapter;Lcom/example/mealer/GetterSetterOrder;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/example/mealer/CookOrdersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/mealer/CookOrdersAdapter$Myclass;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/mealer/CookOrdersAdapter$Myclass;
    .registers 6
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "i"    # I

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0073

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 33
    .local v0, "v":Landroid/view/View;
    new-instance v1, Lcom/example/mealer/CookOrdersAdapter$Myclass;

    invoke-direct {v1, p0, v0}, Lcom/example/mealer/CookOrdersAdapter$Myclass;-><init>(Lcom/example/mealer/CookOrdersAdapter;Landroid/view/View;)V

    return-object v1
.end method
