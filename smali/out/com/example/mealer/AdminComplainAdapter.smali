.class public Lcom/example/mealer/AdminComplainAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AdminComplainAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/mealer/AdminComplainAdapter$Myclass;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/example/mealer/AdminComplainAdapter$Myclass;",
        ">;"
    }
.end annotation


# instance fields
.field al:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/example/mealer/GetterSetterComplain;",
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
            "Lcom/example/mealer/GetterSetterComplain;",
            ">;)V"
        }
    .end annotation

    .line 25
    .local p2, "al":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/example/mealer/GetterSetterComplain;>;"
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/example/mealer/AdminComplainAdapter;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/example/mealer/AdminComplainAdapter;->al:Ljava/util/ArrayList;

    .line 28
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/example/mealer/AdminComplainAdapter;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 20
    check-cast p1, Lcom/example/mealer/AdminComplainAdapter$Myclass;

    invoke-virtual {p0, p1, p2}, Lcom/example/mealer/AdminComplainAdapter;->onBindViewHolder(Lcom/example/mealer/AdminComplainAdapter$Myclass;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/example/mealer/AdminComplainAdapter$Myclass;I)V
    .registers 8
    .param p1, "myclass"    # Lcom/example/mealer/AdminComplainAdapter$Myclass;
    .param p2, "i"    # I

    .line 38
    iget-object v0, p0, Lcom/example/mealer/AdminComplainAdapter;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/mealer/GetterSetterComplain;

    .line 39
    .local v0, "gl":Lcom/example/mealer/GetterSetterComplain;
    new-instance v1, Lcom/example/mealer/DatabaseHelper;

    iget-object v2, p0, Lcom/example/mealer/AdminComplainAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/example/mealer/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/example/mealer/AdminComplainAdapter;->mydb:Lcom/example/mealer/DatabaseHelper;

    .line 40
    iget-object v1, p1, Lcom/example/mealer/AdminComplainAdapter$Myclass;->client_id:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Client Name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/example/mealer/AdminComplainAdapter;->mydb:Lcom/example/mealer/DatabaseHelper;

    invoke-virtual {v0}, Lcom/example/mealer/GetterSetterComplain;->getClient_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/example/mealer/DatabaseHelper;->getClientName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p1, Lcom/example/mealer/AdminComplainAdapter$Myclass;->cook_id:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cook Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/example/mealer/AdminComplainAdapter;->mydb:Lcom/example/mealer/DatabaseHelper;

    invoke-virtual {v0}, Lcom/example/mealer/GetterSetterComplain;->getCook_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/example/mealer/DatabaseHelper;->getCookName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, p1, Lcom/example/mealer/AdminComplainAdapter$Myclass;->complain:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Complain: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/example/mealer/GetterSetterComplain;->getComplain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p1, Lcom/example/mealer/AdminComplainAdapter$Myclass;->dismiss:Landroid/widget/Button;

    new-instance v2, Lcom/example/mealer/AdminComplainAdapter$1;

    invoke-direct {v2, p0, v0}, Lcom/example/mealer/AdminComplainAdapter$1;-><init>(Lcom/example/mealer/AdminComplainAdapter;Lcom/example/mealer/GetterSetterComplain;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v1, p1, Lcom/example/mealer/AdminComplainAdapter$Myclass;->complain:Landroid/widget/TextView;

    new-instance v2, Lcom/example/mealer/AdminComplainAdapter$2;

    invoke-direct {v2, p0, v0}, Lcom/example/mealer/AdminComplainAdapter$2;-><init>(Lcom/example/mealer/AdminComplainAdapter;Lcom/example/mealer/GetterSetterComplain;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/example/mealer/AdminComplainAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/mealer/AdminComplainAdapter$Myclass;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/mealer/AdminComplainAdapter$Myclass;
    .registers 6
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "i"    # I

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0071

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 33
    .local v0, "v":Landroid/view/View;
    new-instance v1, Lcom/example/mealer/AdminComplainAdapter$Myclass;

    invoke-direct {v1, p0, v0}, Lcom/example/mealer/AdminComplainAdapter$Myclass;-><init>(Lcom/example/mealer/AdminComplainAdapter;Landroid/view/View;)V

    return-object v1
.end method
