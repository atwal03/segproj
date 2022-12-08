.class Lcom/example/mealer/CookHome$4;
.super Ljava/lang/Object;
.source "CookHome.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mealer/CookHome;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mealer/CookHome;


# direct methods
.method constructor <init>(Lcom/example/mealer/CookHome;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/mealer/CookHome;

    .line 57
    iput-object p1, p0, Lcom/example/mealer/CookHome$4;->this$0:Lcom/example/mealer/CookHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 21
    .param p1, "view"    # Landroid/view/View;

    .line 60
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/mealer/CookHome$4;->this$0:Lcom/example/mealer/CookHome;

    iget-object v1, v1, Lcom/example/mealer/CookHome;->name:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    .local v1, "getName":Ljava/lang/String;
    iget-object v2, v0, Lcom/example/mealer/CookHome$4;->this$0:Lcom/example/mealer/CookHome;

    iget-object v2, v2, Lcom/example/mealer/CookHome;->type:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 62
    .local v11, "getType":Ljava/lang/String;
    iget-object v2, v0, Lcom/example/mealer/CookHome$4;->this$0:Lcom/example/mealer/CookHome;

    iget-object v2, v2, Lcom/example/mealer/CookHome;->cuisine:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 63
    .local v12, "getCuisine":Ljava/lang/String;
    iget-object v2, v0, Lcom/example/mealer/CookHome$4;->this$0:Lcom/example/mealer/CookHome;

    iget-object v2, v2, Lcom/example/mealer/CookHome;->ingredients:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 64
    .local v13, "getIngredients":Ljava/lang/String;
    iget-object v2, v0, Lcom/example/mealer/CookHome$4;->this$0:Lcom/example/mealer/CookHome;

    iget-object v2, v2, Lcom/example/mealer/CookHome;->allergens:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 65
    .local v14, "getAllergens":Ljava/lang/String;
    iget-object v2, v0, Lcom/example/mealer/CookHome$4;->this$0:Lcom/example/mealer/CookHome;

    iget-object v2, v2, Lcom/example/mealer/CookHome;->price:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 66
    .local v15, "getPrice":Ljava/lang/String;
    iget-object v2, v0, Lcom/example/mealer/CookHome$4;->this$0:Lcom/example/mealer/CookHome;

    iget-object v2, v2, Lcom/example/mealer/CookHome;->description:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 67
    .local v10, "getDescription":Ljava/lang/String;
    const-string v9, ""

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_de

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_de

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_de

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_de

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_de

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_de

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_de

    .line 68
    iget-object v2, v0, Lcom/example/mealer/CookHome$4;->this$0:Lcom/example/mealer/CookHome;

    iget-object v2, v2, Lcom/example/mealer/CookHome;->mydb:Lcom/example/mealer/DatabaseHelper;

    iget-object v3, v0, Lcom/example/mealer/CookHome$4;->this$0:Lcom/example/mealer/CookHome;

    iget-object v3, v3, Lcom/example/mealer/CookHome;->cook_id:Ljava/lang/String;

    move-object v4, v1

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v16, v1

    const/4 v1, 0x0

    .end local v1    # "getName":Ljava/lang/String;
    .local v16, "getName":Ljava/lang/String;
    move-object v8, v14

    move-object/from16 v17, v9

    move-object v9, v15

    move-object/from16 v18, v10

    .end local v10    # "getDescription":Ljava/lang/String;
    .local v18, "getDescription":Ljava/lang/String;
    invoke-virtual/range {v2 .. v10}, Lcom/example/mealer/DatabaseHelper;->insertDataMeal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v2, v0, Lcom/example/mealer/CookHome$4;->this$0:Lcom/example/mealer/CookHome;

    invoke-virtual {v2}, Lcom/example/mealer/CookHome;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Meal Added Successfully"

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 70
    iget-object v1, v0, Lcom/example/mealer/CookHome$4;->this$0:Lcom/example/mealer/CookHome;

    iget-object v1, v1, Lcom/example/mealer/CookHome;->name:Landroid/widget/EditText;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, v0, Lcom/example/mealer/CookHome$4;->this$0:Lcom/example/mealer/CookHome;

    iget-object v1, v1, Lcom/example/mealer/CookHome;->type:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, v0, Lcom/example/mealer/CookHome$4;->this$0:Lcom/example/mealer/CookHome;

    iget-object v1, v1, Lcom/example/mealer/CookHome;->cuisine:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, v0, Lcom/example/mealer/CookHome$4;->this$0:Lcom/example/mealer/CookHome;

    iget-object v1, v1, Lcom/example/mealer/CookHome;->ingredients:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, v0, Lcom/example/mealer/CookHome$4;->this$0:Lcom/example/mealer/CookHome;

    iget-object v1, v1, Lcom/example/mealer/CookHome;->allergens:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, v0, Lcom/example/mealer/CookHome$4;->this$0:Lcom/example/mealer/CookHome;

    iget-object v1, v1, Lcom/example/mealer/CookHome;->price:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, v0, Lcom/example/mealer/CookHome$4;->this$0:Lcom/example/mealer/CookHome;

    iget-object v1, v1, Lcom/example/mealer/CookHome;->description:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f2

    .line 67
    .end local v16    # "getName":Ljava/lang/String;
    .end local v18    # "getDescription":Ljava/lang/String;
    .restart local v1    # "getName":Ljava/lang/String;
    .restart local v10    # "getDescription":Ljava/lang/String;
    :cond_de
    move-object/from16 v16, v1

    move-object/from16 v18, v10

    const/4 v1, 0x0

    .line 79
    .end local v1    # "getName":Ljava/lang/String;
    .end local v10    # "getDescription":Ljava/lang/String;
    .restart local v16    # "getName":Ljava/lang/String;
    .restart local v18    # "getDescription":Ljava/lang/String;
    iget-object v2, v0, Lcom/example/mealer/CookHome$4;->this$0:Lcom/example/mealer/CookHome;

    invoke-virtual {v2}, Lcom/example/mealer/CookHome;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "All fields are required!"

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 81
    :goto_f2
    return-void
.end method
