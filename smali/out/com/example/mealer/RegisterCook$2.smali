.class Lcom/example/mealer/RegisterCook$2;
.super Ljava/lang/Object;
.source "RegisterCook.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mealer/RegisterCook;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mealer/RegisterCook;


# direct methods
.method constructor <init>(Lcom/example/mealer/RegisterCook;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/mealer/RegisterCook;

    .line 54
    iput-object p1, p0, Lcom/example/mealer/RegisterCook$2;->this$0:Lcom/example/mealer/RegisterCook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 20
    .param p1, "view"    # Landroid/view/View;

    .line 57
    move-object/from16 v1, p0

    const-string v2, ""

    iget-object v0, v1, Lcom/example/mealer/RegisterCook$2;->this$0:Lcom/example/mealer/RegisterCook;

    iget-object v0, v0, Lcom/example/mealer/RegisterCook;->f_name:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 58
    .local v12, "getFName":Ljava/lang/String;
    iget-object v0, v1, Lcom/example/mealer/RegisterCook$2;->this$0:Lcom/example/mealer/RegisterCook;

    iget-object v0, v0, Lcom/example/mealer/RegisterCook;->l_name:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 59
    .local v13, "getLName":Ljava/lang/String;
    iget-object v0, v1, Lcom/example/mealer/RegisterCook$2;->this$0:Lcom/example/mealer/RegisterCook;

    iget-object v0, v0, Lcom/example/mealer/RegisterCook;->email:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 60
    .local v14, "getEmail":Ljava/lang/String;
    iget-object v0, v1, Lcom/example/mealer/RegisterCook$2;->this$0:Lcom/example/mealer/RegisterCook;

    iget-object v0, v0, Lcom/example/mealer/RegisterCook;->password:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 61
    .local v15, "getPassword":Ljava/lang/String;
    iget-object v0, v1, Lcom/example/mealer/RegisterCook$2;->this$0:Lcom/example/mealer/RegisterCook;

    iget-object v0, v0, Lcom/example/mealer/RegisterCook;->address:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 62
    .local v11, "getAddress":Ljava/lang/String;
    iget-object v0, v1, Lcom/example/mealer/RegisterCook$2;->this$0:Lcom/example/mealer/RegisterCook;

    iget-object v0, v0, Lcom/example/mealer/RegisterCook;->description:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 64
    .local v10, "getDescription":Ljava/lang/String;
    :try_start_4c
    iget-object v0, v1, Lcom/example/mealer/RegisterCook$2;->this$0:Lcom/example/mealer/RegisterCook;

    iget-object v3, v0, Lcom/example/mealer/RegisterCook;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Lcom/example/mealer/RegisterCook;->imageToString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/example/mealer/RegisterCook;->imageString:Ljava/lang/String;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_56} :catch_57

    .line 67
    goto :goto_5c

    .line 65
    :catch_57
    move-exception v0

    .line 66
    .local v0, "e":Ljava/lang/Exception;
    iget-object v3, v1, Lcom/example/mealer/RegisterCook$2;->this$0:Lcom/example/mealer/RegisterCook;

    iput-object v2, v3, Lcom/example/mealer/RegisterCook;->imageString:Ljava/lang/String;

    .line 68
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5c
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_12a

    .line 69
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_114

    .line 70
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fe

    .line 71
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e8

    .line 72
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    .line 73
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    .line 74
    const-string v0, "Active"

    .line 75
    .local v0, "status":Ljava/lang/String;
    iget-object v2, v1, Lcom/example/mealer/RegisterCook$2;->this$0:Lcom/example/mealer/RegisterCook;

    iget-object v3, v2, Lcom/example/mealer/RegisterCook;->mydb:Lcom/example/mealer/DatabaseHelper;

    iget-object v2, v1, Lcom/example/mealer/RegisterCook$2;->this$0:Lcom/example/mealer/RegisterCook;

    iget-object v2, v2, Lcom/example/mealer/RegisterCook;->imageString:Ljava/lang/String;

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object v8, v11

    move-object/from16 v16, v12

    const/4 v12, 0x0

    .end local v12    # "getFName":Ljava/lang/String;
    .local v16, "getFName":Ljava/lang/String;
    move-object v9, v10

    move-object/from16 v17, v10

    .end local v10    # "getDescription":Ljava/lang/String;
    .local v17, "getDescription":Ljava/lang/String;
    move-object v10, v2

    move-object v2, v11

    .end local v11    # "getAddress":Ljava/lang/String;
    .local v2, "getAddress":Ljava/lang/String;
    move-object v11, v0

    invoke-virtual/range {v3 .. v11}, Lcom/example/mealer/DatabaseHelper;->insertDataCook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v3, v1, Lcom/example/mealer/RegisterCook$2;->this$0:Lcom/example/mealer/RegisterCook;

    invoke-virtual {v3}, Lcom/example/mealer/RegisterCook;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "Cook Registered Successfully"

    invoke-static {v3, v4, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 77
    iget-object v3, v1, Lcom/example/mealer/RegisterCook$2;->this$0:Lcom/example/mealer/RegisterCook;

    new-instance v4, Landroid/content/Intent;

    iget-object v5, v1, Lcom/example/mealer/RegisterCook$2;->this$0:Lcom/example/mealer/RegisterCook;

    const-class v6, Lcom/example/mealer/MainActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Lcom/example/mealer/RegisterCook;->startActivity(Landroid/content/Intent;)V

    .line 79
    .end local v0    # "status":Ljava/lang/String;
    goto/16 :goto_13f

    .line 80
    .end local v2    # "getAddress":Ljava/lang/String;
    .end local v16    # "getFName":Ljava/lang/String;
    .end local v17    # "getDescription":Ljava/lang/String;
    .restart local v10    # "getDescription":Ljava/lang/String;
    .restart local v11    # "getAddress":Ljava/lang/String;
    .restart local v12    # "getFName":Ljava/lang/String;
    :cond_bb
    move-object/from16 v17, v10

    move-object v2, v11

    move-object/from16 v16, v12

    const/4 v12, 0x0

    .end local v10    # "getDescription":Ljava/lang/String;
    .end local v11    # "getAddress":Ljava/lang/String;
    .end local v12    # "getFName":Ljava/lang/String;
    .restart local v2    # "getAddress":Ljava/lang/String;
    .restart local v16    # "getFName":Ljava/lang/String;
    .restart local v17    # "getDescription":Ljava/lang/String;
    iget-object v0, v1, Lcom/example/mealer/RegisterCook$2;->this$0:Lcom/example/mealer/RegisterCook;

    invoke-virtual {v0}, Lcom/example/mealer/RegisterCook;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "Credit Card Info cannot be empty!"

    invoke-static {v0, v3, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_13f

    .line 84
    .end local v2    # "getAddress":Ljava/lang/String;
    .end local v16    # "getFName":Ljava/lang/String;
    .end local v17    # "getDescription":Ljava/lang/String;
    .restart local v10    # "getDescription":Ljava/lang/String;
    .restart local v11    # "getAddress":Ljava/lang/String;
    .restart local v12    # "getFName":Ljava/lang/String;
    :cond_d2
    move-object/from16 v17, v10

    move-object v2, v11

    move-object/from16 v16, v12

    const/4 v12, 0x0

    .end local v10    # "getDescription":Ljava/lang/String;
    .end local v11    # "getAddress":Ljava/lang/String;
    .end local v12    # "getFName":Ljava/lang/String;
    .restart local v2    # "getAddress":Ljava/lang/String;
    .restart local v16    # "getFName":Ljava/lang/String;
    .restart local v17    # "getDescription":Ljava/lang/String;
    iget-object v0, v1, Lcom/example/mealer/RegisterCook$2;->this$0:Lcom/example/mealer/RegisterCook;

    invoke-virtual {v0}, Lcom/example/mealer/RegisterCook;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "Address cannot be empty!"

    invoke-static {v0, v3, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_13f

    .line 88
    .end local v2    # "getAddress":Ljava/lang/String;
    .end local v16    # "getFName":Ljava/lang/String;
    .end local v17    # "getDescription":Ljava/lang/String;
    .restart local v10    # "getDescription":Ljava/lang/String;
    .restart local v11    # "getAddress":Ljava/lang/String;
    .restart local v12    # "getFName":Ljava/lang/String;
    :cond_e8
    move-object/from16 v17, v10

    move-object v2, v11

    move-object/from16 v16, v12

    const/4 v12, 0x0

    .end local v10    # "getDescription":Ljava/lang/String;
    .end local v11    # "getAddress":Ljava/lang/String;
    .end local v12    # "getFName":Ljava/lang/String;
    .restart local v2    # "getAddress":Ljava/lang/String;
    .restart local v16    # "getFName":Ljava/lang/String;
    .restart local v17    # "getDescription":Ljava/lang/String;
    iget-object v0, v1, Lcom/example/mealer/RegisterCook$2;->this$0:Lcom/example/mealer/RegisterCook;

    invoke-virtual {v0}, Lcom/example/mealer/RegisterCook;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "Password cannot be empty!"

    invoke-static {v0, v3, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_13f

    .line 92
    .end local v2    # "getAddress":Ljava/lang/String;
    .end local v16    # "getFName":Ljava/lang/String;
    .end local v17    # "getDescription":Ljava/lang/String;
    .restart local v10    # "getDescription":Ljava/lang/String;
    .restart local v11    # "getAddress":Ljava/lang/String;
    .restart local v12    # "getFName":Ljava/lang/String;
    :cond_fe
    move-object/from16 v17, v10

    move-object v2, v11

    move-object/from16 v16, v12

    const/4 v12, 0x0

    .end local v10    # "getDescription":Ljava/lang/String;
    .end local v11    # "getAddress":Ljava/lang/String;
    .end local v12    # "getFName":Ljava/lang/String;
    .restart local v2    # "getAddress":Ljava/lang/String;
    .restart local v16    # "getFName":Ljava/lang/String;
    .restart local v17    # "getDescription":Ljava/lang/String;
    iget-object v0, v1, Lcom/example/mealer/RegisterCook$2;->this$0:Lcom/example/mealer/RegisterCook;

    invoke-virtual {v0}, Lcom/example/mealer/RegisterCook;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "Email cannot be empty!"

    invoke-static {v0, v3, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_13f

    .line 96
    .end local v2    # "getAddress":Ljava/lang/String;
    .end local v16    # "getFName":Ljava/lang/String;
    .end local v17    # "getDescription":Ljava/lang/String;
    .restart local v10    # "getDescription":Ljava/lang/String;
    .restart local v11    # "getAddress":Ljava/lang/String;
    .restart local v12    # "getFName":Ljava/lang/String;
    :cond_114
    move-object/from16 v17, v10

    move-object v2, v11

    move-object/from16 v16, v12

    const/4 v12, 0x0

    .end local v10    # "getDescription":Ljava/lang/String;
    .end local v11    # "getAddress":Ljava/lang/String;
    .end local v12    # "getFName":Ljava/lang/String;
    .restart local v2    # "getAddress":Ljava/lang/String;
    .restart local v16    # "getFName":Ljava/lang/String;
    .restart local v17    # "getDescription":Ljava/lang/String;
    iget-object v0, v1, Lcom/example/mealer/RegisterCook$2;->this$0:Lcom/example/mealer/RegisterCook;

    invoke-virtual {v0}, Lcom/example/mealer/RegisterCook;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "Last Name cannot be empty!"

    invoke-static {v0, v3, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_13f

    .line 100
    .end local v2    # "getAddress":Ljava/lang/String;
    .end local v16    # "getFName":Ljava/lang/String;
    .end local v17    # "getDescription":Ljava/lang/String;
    .restart local v10    # "getDescription":Ljava/lang/String;
    .restart local v11    # "getAddress":Ljava/lang/String;
    .restart local v12    # "getFName":Ljava/lang/String;
    :cond_12a
    move-object/from16 v17, v10

    move-object v2, v11

    move-object/from16 v16, v12

    const/4 v12, 0x0

    .end local v10    # "getDescription":Ljava/lang/String;
    .end local v11    # "getAddress":Ljava/lang/String;
    .end local v12    # "getFName":Ljava/lang/String;
    .restart local v2    # "getAddress":Ljava/lang/String;
    .restart local v16    # "getFName":Ljava/lang/String;
    .restart local v17    # "getDescription":Ljava/lang/String;
    iget-object v0, v1, Lcom/example/mealer/RegisterCook$2;->this$0:Lcom/example/mealer/RegisterCook;

    invoke-virtual {v0}, Lcom/example/mealer/RegisterCook;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "First Name cannot be empty!"

    invoke-static {v0, v3, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 102
    :goto_13f
    return-void
.end method
