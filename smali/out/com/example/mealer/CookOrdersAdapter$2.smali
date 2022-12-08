.class Lcom/example/mealer/CookOrdersAdapter$2;
.super Ljava/lang/Object;
.source "CookOrdersAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mealer/CookOrdersAdapter;->onBindViewHolder(Lcom/example/mealer/CookOrdersAdapter$Myclass;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mealer/CookOrdersAdapter;

.field final synthetic val$gl:Lcom/example/mealer/GetterSetterOrder;


# direct methods
.method constructor <init>(Lcom/example/mealer/CookOrdersAdapter;Lcom/example/mealer/GetterSetterOrder;)V
    .registers 3
    .param p1, "this$0"    # Lcom/example/mealer/CookOrdersAdapter;

    .line 54
    iput-object p1, p0, Lcom/example/mealer/CookOrdersAdapter$2;->this$0:Lcom/example/mealer/CookOrdersAdapter;

    iput-object p2, p0, Lcom/example/mealer/CookOrdersAdapter$2;->val$gl:Lcom/example/mealer/GetterSetterOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .param p1, "view"    # Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/example/mealer/CookOrdersAdapter$2;->this$0:Lcom/example/mealer/CookOrdersAdapter;

    new-instance v1, Lcom/example/mealer/DatabaseHelper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/example/mealer/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/example/mealer/CookOrdersAdapter;->mydb:Lcom/example/mealer/DatabaseHelper;

    .line 58
    const-string v0, "Rejected"

    .line 59
    .local v0, "status":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/mealer/CookOrdersAdapter$2;->this$0:Lcom/example/mealer/CookOrdersAdapter;

    iget-object v1, v1, Lcom/example/mealer/CookOrdersAdapter;->mydb:Lcom/example/mealer/DatabaseHelper;

    iget-object v2, p0, Lcom/example/mealer/CookOrdersAdapter$2;->val$gl:Lcom/example/mealer/GetterSetterOrder;

    invoke-virtual {v2}, Lcom/example/mealer/GetterSetterOrder;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/example/mealer/DatabaseHelper;->updateOrderStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/example/mealer/CookOrdersAdapter$2;->this$0:Lcom/example/mealer/CookOrdersAdapter;

    iget-object v1, v1, Lcom/example/mealer/CookOrdersAdapter;->context:Landroid/content/Context;

    const-string v2, "Order Rejected!"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 61
    return-void
.end method
