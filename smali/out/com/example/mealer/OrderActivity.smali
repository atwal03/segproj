.class public Lcom/example/mealer/OrderActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "OrderActivity.java"


# instance fields
.field client_id:Ljava/lang/String;

.field complete:Landroid/widget/Button;

.field cook_id:Ljava/lang/String;

.field meal_id:Ljava/lang/String;

.field mydb:Lcom/example/mealer/DatabaseHelper;

.field pickup_time:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 21
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v0, 0x7f0b0026

    invoke-virtual {p0, v0}, Lcom/example/mealer/OrderActivity;->setContentView(I)V

    .line 23
    const v0, 0x7f08016f

    invoke-virtual {p0, v0}, Lcom/example/mealer/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mealer/OrderActivity;->pickup_time:Landroid/widget/EditText;

    .line 24
    const v0, 0x7f080088

    invoke-virtual {p0, v0}, Lcom/example/mealer/OrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/mealer/OrderActivity;->complete:Landroid/widget/Button;

    .line 25
    const-string v0, "clientData"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/example/mealer/OrderActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 26
    .local v0, "sharedPrefUser":Landroid/content/SharedPreferences;
    const-string v2, "client_id"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/example/mealer/OrderActivity;->client_id:Ljava/lang/String;

    .line 28
    const-string v2, "orderData"

    invoke-virtual {p0, v2, v1}, Lcom/example/mealer/OrderActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 29
    .local v1, "sharedPreforder":Landroid/content/SharedPreferences;
    const-string v2, "cook_id"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/example/mealer/OrderActivity;->cook_id:Ljava/lang/String;

    .line 30
    const-string v2, "meal_id"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/example/mealer/OrderActivity;->meal_id:Ljava/lang/String;

    .line 32
    new-instance v2, Lcom/example/mealer/DatabaseHelper;

    invoke-direct {v2, p0}, Lcom/example/mealer/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/example/mealer/OrderActivity;->mydb:Lcom/example/mealer/DatabaseHelper;

    .line 34
    iget-object v2, p0, Lcom/example/mealer/OrderActivity;->complete:Landroid/widget/Button;

    new-instance v3, Lcom/example/mealer/OrderActivity$1;

    invoke-direct {v3, p0}, Lcom/example/mealer/OrderActivity$1;-><init>(Lcom/example/mealer/OrderActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method
