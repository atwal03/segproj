.class public Lcom/example/mealer/ComplainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ComplainActivity.java"


# instance fields
.field btn_complain:Landroid/widget/Button;

.field complain:Landroid/widget/EditText;

.field mydb:Lcom/example/mealer/DatabaseHelper;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 19
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f0b001e

    invoke-virtual {p0, v0}, Lcom/example/mealer/ComplainActivity;->setContentView(I)V

    .line 22
    const v0, 0x7f080087

    invoke-virtual {p0, v0}, Lcom/example/mealer/ComplainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mealer/ComplainActivity;->complain:Landroid/widget/EditText;

    .line 23
    const v0, 0x7f080065

    invoke-virtual {p0, v0}, Lcom/example/mealer/ComplainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/mealer/ComplainActivity;->btn_complain:Landroid/widget/Button;

    .line 25
    new-instance v0, Lcom/example/mealer/DatabaseHelper;

    invoke-direct {v0, p0}, Lcom/example/mealer/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/mealer/ComplainActivity;->mydb:Lcom/example/mealer/DatabaseHelper;

    .line 27
    const-string v0, "clientData"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/example/mealer/ComplainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 28
    .local v0, "sharedPrefUser":Landroid/content/SharedPreferences;
    const-string v2, "client_id"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .local v2, "client_id":Ljava/lang/String;
    const-string v4, "complainData"

    invoke-virtual {p0, v4, v1}, Lcom/example/mealer/ComplainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 30
    .local v1, "sharedPreforder":Landroid/content/SharedPreferences;
    const-string v4, "cook_id"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .local v3, "cook_id":Ljava/lang/String;
    iget-object v4, p0, Lcom/example/mealer/ComplainActivity;->btn_complain:Landroid/widget/Button;

    new-instance v5, Lcom/example/mealer/ComplainActivity$1;

    invoke-direct {v5, p0, v2, v3}, Lcom/example/mealer/ComplainActivity$1;-><init>(Lcom/example/mealer/ComplainActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method
