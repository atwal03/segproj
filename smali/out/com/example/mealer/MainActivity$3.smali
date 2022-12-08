.class Lcom/example/mealer/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mealer/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mealer/MainActivity;


# direct methods
.method constructor <init>(Lcom/example/mealer/MainActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/mealer/MainActivity;

    .line 63
    iput-object p1, p0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 18
    .param p1, "view"    # Landroid/view/View;

    .line 66
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    iget-object v1, v1, Lcom/example/mealer/MainActivity;->email:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    .local v1, "getEmail":Ljava/lang/String;
    iget-object v2, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    iget-object v2, v2, Lcom/example/mealer/MainActivity;->password:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    .local v2, "getPassword":Ljava/lang/String;
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1f6

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e6

    .line 70
    iget-object v3, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    iget-object v3, v3, Lcom/example/mealer/MainActivity;->roleSelected:Ljava/lang/String;

    const-string v4, "Client"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "address"

    const-string v6, "password"

    const-string v7, "email"

    const-string v8, "l_name"

    const-string v9, "f_name"

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x1

    const-string v14, "Incorrect email or password!"

    if-eqz v3, :cond_e1

    .line 71
    iget-object v3, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    iget-object v3, v3, Lcom/example/mealer/MainActivity;->mydb:Lcom/example/mealer/DatabaseHelper;

    invoke-virtual {v3, v1, v2}, Lcom/example/mealer/DatabaseHelper;->clientLogin(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 72
    .local v3, "c":Landroid/database/Cursor;
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v15

    if-lez v15, :cond_d2

    .line 73
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_87

    .line 76
    :cond_59
    iget-object v14, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/example/mealer/MainActivity;->id:Ljava/lang/String;

    .line 77
    iget-object v14, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/example/mealer/MainActivity;->f_name:Ljava/lang/String;

    .line 78
    iget-object v14, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/example/mealer/MainActivity;->l_name:Ljava/lang/String;

    .line 79
    iget-object v14, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/example/mealer/MainActivity;->address:Ljava/lang/String;

    .line 80
    iget-object v14, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/example/mealer/MainActivity;->cc_info:Ljava/lang/String;

    .line 82
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-nez v14, :cond_59

    .line 84
    :cond_87
    iget-object v10, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    const-string v11, "clientData"

    invoke-virtual {v10, v11, v5}, Lcom/example/mealer/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 85
    .local v5, "nameEditor":Landroid/content/SharedPreferences$Editor;
    iget-object v10, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    iget-object v10, v10, Lcom/example/mealer/MainActivity;->id:Ljava/lang/String;

    const-string v11, "client_id"

    invoke-interface {v5, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    iget-object v10, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    iget-object v10, v10, Lcom/example/mealer/MainActivity;->f_name:Ljava/lang/String;

    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    iget-object v9, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    iget-object v9, v9, Lcom/example/mealer/MainActivity;->l_name:Ljava/lang/String;

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    iget-object v6, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    iget-object v6, v6, Lcom/example/mealer/MainActivity;->address:Ljava/lang/String;

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    iget-object v4, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    iget-object v4, v4, Lcom/example/mealer/MainActivity;->cc_info:Ljava/lang/String;

    const-string v6, "cc_info"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    iget-object v4, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    new-instance v6, Landroid/content/Intent;

    iget-object v7, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    const-class v8, Lcom/example/mealer/ClientHome;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v6}, Lcom/example/mealer/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 95
    .end local v5    # "nameEditor":Landroid/content/SharedPreferences$Editor;
    goto :goto_df

    .line 96
    :cond_d2
    iget-object v4, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    invoke-virtual {v4}, Lcom/example/mealer/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v14, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 98
    .end local v3    # "c":Landroid/database/Cursor;
    :goto_df
    goto/16 :goto_205

    .line 99
    :cond_e1
    iget-object v3, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    iget-object v3, v3, Lcom/example/mealer/MainActivity;->roleSelected:Ljava/lang/String;

    const-string v15, "Cook"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ad

    .line 100
    iget-object v3, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    iget-object v3, v3, Lcom/example/mealer/MainActivity;->mydb:Lcom/example/mealer/DatabaseHelper;

    invoke-virtual {v3, v1, v2}, Lcom/example/mealer/DatabaseHelper;->cookLogin(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 102
    .restart local v3    # "c":Landroid/database/Cursor;
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v15

    if-lez v15, :cond_19f

    .line 103
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_142

    .line 106
    :cond_101
    iget-object v14, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/example/mealer/MainActivity;->id:Ljava/lang/String;

    .line 107
    iget-object v14, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/example/mealer/MainActivity;->f_name:Ljava/lang/String;

    .line 108
    iget-object v14, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/example/mealer/MainActivity;->l_name:Ljava/lang/String;

    .line 109
    iget-object v14, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/example/mealer/MainActivity;->address:Ljava/lang/String;

    .line 110
    iget-object v14, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/example/mealer/MainActivity;->description:Ljava/lang/String;

    .line 111
    iget-object v14, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    const/4 v15, 0x7

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/example/mealer/MainActivity;->cheque:Ljava/lang/String;

    .line 112
    iget-object v14, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    const/16 v15, 0x8

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/example/mealer/MainActivity;->status:Ljava/lang/String;

    .line 114
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-nez v14, :cond_101

    .line 116
    :cond_142
    iget-object v10, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    const-string v11, "cookData"

    invoke-virtual {v10, v11, v5}, Lcom/example/mealer/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 117
    .restart local v5    # "nameEditor":Landroid/content/SharedPreferences$Editor;
    iget-object v10, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    iget-object v10, v10, Lcom/example/mealer/MainActivity;->id:Ljava/lang/String;

    const-string v11, "cook_id"

    invoke-interface {v5, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    iget-object v10, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    iget-object v10, v10, Lcom/example/mealer/MainActivity;->f_name:Ljava/lang/String;

    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    iget-object v9, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    iget-object v9, v9, Lcom/example/mealer/MainActivity;->l_name:Ljava/lang/String;

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    iget-object v6, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    iget-object v6, v6, Lcom/example/mealer/MainActivity;->address:Ljava/lang/String;

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    iget-object v4, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    iget-object v4, v4, Lcom/example/mealer/MainActivity;->description:Ljava/lang/String;

    const-string v6, "description"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    iget-object v4, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    iget-object v4, v4, Lcom/example/mealer/MainActivity;->cheque:Ljava/lang/String;

    const-string v6, "cheque"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    iget-object v4, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    iget-object v4, v4, Lcom/example/mealer/MainActivity;->status:Ljava/lang/String;

    const-string v6, "status"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    iget-object v4, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    new-instance v6, Landroid/content/Intent;

    iget-object v7, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    const-class v8, Lcom/example/mealer/CookHome;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v6}, Lcom/example/mealer/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 129
    .end local v5    # "nameEditor":Landroid/content/SharedPreferences$Editor;
    goto :goto_1ac

    .line 130
    :cond_19f
    iget-object v4, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    invoke-virtual {v4}, Lcom/example/mealer/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v14, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 132
    .end local v3    # "c":Landroid/database/Cursor;
    :goto_1ac
    goto :goto_205

    .line 133
    :cond_1ad
    iget-object v3, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    iget-object v3, v3, Lcom/example/mealer/MainActivity;->roleSelected:Ljava/lang/String;

    const-string v4, "Admin"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_205

    .line 134
    const-string v3, "l"

    .line 135
    .local v3, "adm_email":Ljava/lang/String;
    const-string v4, "l"

    .line 137
    .local v4, "adm_password":Ljava/lang/String;
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d8

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d8

    .line 138
    iget-object v5, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    new-instance v6, Landroid/content/Intent;

    iget-object v7, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    const-class v8, Lcom/example/mealer/AdminHome;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6}, Lcom/example/mealer/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1e5

    .line 140
    :cond_1d8
    iget-object v6, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    invoke-virtual {v6}, Lcom/example/mealer/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v14, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 143
    .end local v3    # "adm_email":Ljava/lang/String;
    .end local v4    # "adm_password":Ljava/lang/String;
    :goto_1e5
    goto :goto_205

    .line 145
    :cond_1e6
    iget-object v3, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    invoke-virtual {v3}, Lcom/example/mealer/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "Password is required"

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_205

    .line 149
    :cond_1f6
    iget-object v3, v0, Lcom/example/mealer/MainActivity$3;->this$0:Lcom/example/mealer/MainActivity;

    invoke-virtual {v3}, Lcom/example/mealer/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "Email is required"

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 151
    :cond_205
    :goto_205
    return-void
.end method
