.class Lcom/example/mealer/RateActivity$1;
.super Ljava/lang/Object;
.source "RateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mealer/RateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mealer/RateActivity;

.field final synthetic val$cook_id:Ljava/lang/String;

.field final synthetic val$meal_id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/example/mealer/RateActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "this$0"    # Lcom/example/mealer/RateActivity;

    .line 34
    iput-object p1, p0, Lcom/example/mealer/RateActivity$1;->this$0:Lcom/example/mealer/RateActivity;

    iput-object p2, p0, Lcom/example/mealer/RateActivity$1;->val$cook_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/mealer/RateActivity$1;->val$meal_id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7
    .param p1, "view"    # Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/example/mealer/RateActivity$1;->this$0:Lcom/example/mealer/RateActivity;

    iget-object v0, v0, Lcom/example/mealer/RateActivity;->rating:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    .local v0, "getRating":Ljava/lang/String;
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_30

    .line 39
    iget-object v1, p0, Lcom/example/mealer/RateActivity$1;->this$0:Lcom/example/mealer/RateActivity;

    iget-object v1, v1, Lcom/example/mealer/RateActivity;->mydb:Lcom/example/mealer/DatabaseHelper;

    iget-object v3, p0, Lcom/example/mealer/RateActivity$1;->val$cook_id:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/mealer/RateActivity$1;->val$meal_id:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v0}, Lcom/example/mealer/DatabaseHelper;->insertDataRating(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/example/mealer/RateActivity$1;->this$0:Lcom/example/mealer/RateActivity;

    invoke-virtual {v1}, Lcom/example/mealer/RateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "Rating submitted successfully"

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_3f

    .line 42
    :cond_30
    iget-object v1, p0, Lcom/example/mealer/RateActivity$1;->this$0:Lcom/example/mealer/RateActivity;

    invoke-virtual {v1}, Lcom/example/mealer/RateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "Rating is required"

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 44
    :goto_3f
    return-void
.end method
