.class public Lcom/example/mealer/RateActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RateActivity.java"


# instance fields
.field btn_rate:Landroid/widget/Button;

.field mydb:Lcom/example/mealer/DatabaseHelper;

.field rating:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 19
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f0b0027

    invoke-virtual {p0, v0}, Lcom/example/mealer/RateActivity;->setContentView(I)V

    .line 22
    const v0, 0x7f080178

    invoke-virtual {p0, v0}, Lcom/example/mealer/RateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mealer/RateActivity;->rating:Landroid/widget/EditText;

    .line 23
    const v0, 0x7f080066

    invoke-virtual {p0, v0}, Lcom/example/mealer/RateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/mealer/RateActivity;->btn_rate:Landroid/widget/Button;

    .line 25
    new-instance v0, Lcom/example/mealer/DatabaseHelper;

    invoke-direct {v0, p0}, Lcom/example/mealer/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/mealer/RateActivity;->mydb:Lcom/example/mealer/DatabaseHelper;

    .line 27
    const-string v0, "clientData"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/example/mealer/RateActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 28
    .local v0, "sharedPrefUser":Landroid/content/SharedPreferences;
    const-string v2, "client_id"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .local v2, "client_id":Ljava/lang/String;
    const-string v4, "rateData"

    invoke-virtual {p0, v4, v1}, Lcom/example/mealer/RateActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 31
    .local v1, "sharedPreforder":Landroid/content/SharedPreferences;
    const-string v4, "cook_id"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    .local v4, "cook_id":Ljava/lang/String;
    const-string v5, "meal_id"

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .local v3, "meal_id":Ljava/lang/String;
    iget-object v5, p0, Lcom/example/mealer/RateActivity;->btn_rate:Landroid/widget/Button;

    new-instance v6, Lcom/example/mealer/RateActivity$1;

    invoke-direct {v6, p0, v4, v3}, Lcom/example/mealer/RateActivity$1;-><init>(Lcom/example/mealer/RateActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method
