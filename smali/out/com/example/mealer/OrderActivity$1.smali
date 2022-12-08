.class Lcom/example/mealer/OrderActivity$1;
.super Ljava/lang/Object;
.source "OrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mealer/OrderActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mealer/OrderActivity;


# direct methods
.method constructor <init>(Lcom/example/mealer/OrderActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/mealer/OrderActivity;

    .line 34
    iput-object p1, p0, Lcom/example/mealer/OrderActivity$1;->this$0:Lcom/example/mealer/OrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 11
    .param p1, "view"    # Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/example/mealer/OrderActivity$1;->this$0:Lcom/example/mealer/OrderActivity;

    iget-object v0, v0, Lcom/example/mealer/OrderActivity;->pickup_time:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    .local v0, "getTime":Ljava/lang/String;
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_4a

    .line 39
    const-string v8, "Pending"

    .line 40
    .local v8, "status":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/mealer/OrderActivity$1;->this$0:Lcom/example/mealer/OrderActivity;

    iget-object v1, v1, Lcom/example/mealer/OrderActivity;->mydb:Lcom/example/mealer/DatabaseHelper;

    iget-object v2, p0, Lcom/example/mealer/OrderActivity$1;->this$0:Lcom/example/mealer/OrderActivity;

    iget-object v2, v2, Lcom/example/mealer/OrderActivity;->client_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/mealer/OrderActivity$1;->this$0:Lcom/example/mealer/OrderActivity;

    iget-object v3, v3, Lcom/example/mealer/OrderActivity;->cook_id:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/mealer/OrderActivity$1;->this$0:Lcom/example/mealer/OrderActivity;

    iget-object v4, v4, Lcom/example/mealer/OrderActivity;->meal_id:Ljava/lang/String;

    move-object v5, v0

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/example/mealer/DatabaseHelper;->insertDataOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/example/mealer/OrderActivity$1;->this$0:Lcom/example/mealer/OrderActivity;

    invoke-virtual {v1}, Lcom/example/mealer/OrderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Order Placed Successfully"

    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 42
    iget-object v1, p0, Lcom/example/mealer/OrderActivity$1;->this$0:Lcom/example/mealer/OrderActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/example/mealer/OrderActivity$1;->this$0:Lcom/example/mealer/OrderActivity;

    const-class v4, Lcom/example/mealer/ClientHome;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/example/mealer/OrderActivity;->startActivity(Landroid/content/Intent;)V

    .line 43
    .end local v8    # "status":Ljava/lang/String;
    goto :goto_59

    .line 44
    :cond_4a
    iget-object v1, p0, Lcom/example/mealer/OrderActivity$1;->this$0:Lcom/example/mealer/OrderActivity;

    invoke-virtual {v1}, Lcom/example/mealer/OrderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pickup time is required"

    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 46
    :goto_59
    return-void
.end method
