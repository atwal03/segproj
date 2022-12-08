.class Lcom/example/mealer/RegisterClient$1;
.super Ljava/lang/Object;
.source "RegisterClient.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mealer/RegisterClient;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mealer/RegisterClient;


# direct methods
.method constructor <init>(Lcom/example/mealer/RegisterClient;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/mealer/RegisterClient;

    .line 31
    iput-object p1, p0, Lcom/example/mealer/RegisterClient$1;->this$0:Lcom/example/mealer/RegisterClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 16
    .param p1, "view"    # Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/example/mealer/RegisterClient$1;->this$0:Lcom/example/mealer/RegisterClient;

    iget-object v0, v0, Lcom/example/mealer/RegisterClient;->f_name:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    .local v0, "getFName":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/mealer/RegisterClient$1;->this$0:Lcom/example/mealer/RegisterClient;

    iget-object v1, v1, Lcom/example/mealer/RegisterClient;->l_name:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 36
    .local v8, "getLName":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/mealer/RegisterClient$1;->this$0:Lcom/example/mealer/RegisterClient;

    iget-object v1, v1, Lcom/example/mealer/RegisterClient;->email:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 37
    .local v9, "getEmail":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/mealer/RegisterClient$1;->this$0:Lcom/example/mealer/RegisterClient;

    iget-object v1, v1, Lcom/example/mealer/RegisterClient;->password:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 38
    .local v10, "getPassword":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/mealer/RegisterClient$1;->this$0:Lcom/example/mealer/RegisterClient;

    iget-object v1, v1, Lcom/example/mealer/RegisterClient;->address:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 39
    .local v11, "getAddress":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/mealer/RegisterClient$1;->this$0:Lcom/example/mealer/RegisterClient;

    iget-object v1, v1, Lcom/example/mealer/RegisterClient;->cc_info:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 40
    .local v12, "getCCInfo":Ljava/lang/String;
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x0

    if-nez v2, :cond_dc

    .line 41
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_cc

    .line 42
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_bc

    .line 43
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ac

    .line 44
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9c

    .line 45
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    .line 46
    iget-object v1, p0, Lcom/example/mealer/RegisterClient$1;->this$0:Lcom/example/mealer/RegisterClient;

    iget-object v1, v1, Lcom/example/mealer/RegisterClient;->mydb:Lcom/example/mealer/DatabaseHelper;

    move-object v2, v0

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    invoke-virtual/range {v1 .. v7}, Lcom/example/mealer/DatabaseHelper;->insertDataClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/example/mealer/RegisterClient$1;->this$0:Lcom/example/mealer/RegisterClient;

    invoke-virtual {v1}, Lcom/example/mealer/RegisterClient;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Client Registered Successfully"

    invoke-static {v1, v2, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_eb

    .line 51
    :cond_8c
    iget-object v1, p0, Lcom/example/mealer/RegisterClient$1;->this$0:Lcom/example/mealer/RegisterClient;

    invoke-virtual {v1}, Lcom/example/mealer/RegisterClient;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Credit Card Info cannot be empty!"

    invoke-static {v1, v2, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_eb

    .line 55
    :cond_9c
    iget-object v1, p0, Lcom/example/mealer/RegisterClient$1;->this$0:Lcom/example/mealer/RegisterClient;

    invoke-virtual {v1}, Lcom/example/mealer/RegisterClient;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Address cannot be empty!"

    invoke-static {v1, v2, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_eb

    .line 59
    :cond_ac
    iget-object v1, p0, Lcom/example/mealer/RegisterClient$1;->this$0:Lcom/example/mealer/RegisterClient;

    invoke-virtual {v1}, Lcom/example/mealer/RegisterClient;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Password cannot be empty!"

    invoke-static {v1, v2, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_eb

    .line 63
    :cond_bc
    iget-object v1, p0, Lcom/example/mealer/RegisterClient$1;->this$0:Lcom/example/mealer/RegisterClient;

    invoke-virtual {v1}, Lcom/example/mealer/RegisterClient;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Email cannot be empty!"

    invoke-static {v1, v2, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_eb

    .line 67
    :cond_cc
    iget-object v1, p0, Lcom/example/mealer/RegisterClient$1;->this$0:Lcom/example/mealer/RegisterClient;

    invoke-virtual {v1}, Lcom/example/mealer/RegisterClient;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Last Name cannot be empty!"

    invoke-static {v1, v2, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_eb

    .line 71
    :cond_dc
    iget-object v1, p0, Lcom/example/mealer/RegisterClient$1;->this$0:Lcom/example/mealer/RegisterClient;

    invoke-virtual {v1}, Lcom/example/mealer/RegisterClient;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "First Name cannot be empty!"

    invoke-static {v1, v2, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 73
    :goto_eb
    return-void
.end method
