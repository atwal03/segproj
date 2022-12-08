.class Lcom/example/mealer/ComplainActivity$1;
.super Ljava/lang/Object;
.source "ComplainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mealer/ComplainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mealer/ComplainActivity;

.field final synthetic val$client_id:Ljava/lang/String;

.field final synthetic val$cook_id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/example/mealer/ComplainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "this$0"    # Lcom/example/mealer/ComplainActivity;

    .line 32
    iput-object p1, p0, Lcom/example/mealer/ComplainActivity$1;->this$0:Lcom/example/mealer/ComplainActivity;

    iput-object p2, p0, Lcom/example/mealer/ComplainActivity$1;->val$client_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/mealer/ComplainActivity$1;->val$cook_id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7
    .param p1, "view"    # Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/example/mealer/ComplainActivity$1;->this$0:Lcom/example/mealer/ComplainActivity;

    iget-object v0, v0, Lcom/example/mealer/ComplainActivity;->complain:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    .local v0, "getComplain":Ljava/lang/String;
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_30

    .line 37
    iget-object v1, p0, Lcom/example/mealer/ComplainActivity$1;->this$0:Lcom/example/mealer/ComplainActivity;

    iget-object v1, v1, Lcom/example/mealer/ComplainActivity;->mydb:Lcom/example/mealer/DatabaseHelper;

    iget-object v3, p0, Lcom/example/mealer/ComplainActivity$1;->val$client_id:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/mealer/ComplainActivity$1;->val$cook_id:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v0}, Lcom/example/mealer/DatabaseHelper;->insertDataComplain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/example/mealer/ComplainActivity$1;->this$0:Lcom/example/mealer/ComplainActivity;

    invoke-virtual {v1}, Lcom/example/mealer/ComplainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "Complain submitted successfully"

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_3f

    .line 40
    :cond_30
    iget-object v1, p0, Lcom/example/mealer/ComplainActivity$1;->this$0:Lcom/example/mealer/ComplainActivity;

    invoke-virtual {v1}, Lcom/example/mealer/ComplainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "Complain is required"

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 42
    :goto_3f
    return-void
.end method
