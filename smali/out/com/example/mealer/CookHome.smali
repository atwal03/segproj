.class public Lcom/example/mealer/CookHome;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CookHome.java"


# instance fields
.field add:Landroid/widget/Button;

.field allergens:Landroid/widget/EditText;

.field cook_id:Ljava/lang/String;

.field cuisine:Landroid/widget/EditText;

.field description:Landroid/widget/EditText;

.field ingredients:Landroid/widget/EditText;

.field meals:Landroid/widget/Button;

.field mydb:Lcom/example/mealer/DatabaseHelper;

.field name:Landroid/widget/EditText;

.field orders:Landroid/widget/Button;

.field price:Landroid/widget/EditText;

.field profile:Landroid/widget/Button;

.field type:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 20
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x7f0b001f

    invoke-virtual {p0, v0}, Lcom/example/mealer/CookHome;->setContentView(I)V

    .line 23
    const v0, 0x7f080148

    invoke-virtual {p0, v0}, Lcom/example/mealer/CookHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mealer/CookHome;->name:Landroid/widget/EditText;

    .line 24
    const v0, 0x7f0801fb

    invoke-virtual {p0, v0}, Lcom/example/mealer/CookHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mealer/CookHome;->type:Landroid/widget/EditText;

    .line 25
    const v0, 0x7f080096

    invoke-virtual {p0, v0}, Lcom/example/mealer/CookHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mealer/CookHome;->cuisine:Landroid/widget/EditText;

    .line 26
    const v0, 0x7f0800f7

    invoke-virtual {p0, v0}, Lcom/example/mealer/CookHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mealer/CookHome;->ingredients:Landroid/widget/EditText;

    .line 27
    const v0, 0x7f08004c

    invoke-virtual {p0, v0}, Lcom/example/mealer/CookHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mealer/CookHome;->allergens:Landroid/widget/EditText;

    .line 28
    const v0, 0x7f080173

    invoke-virtual {p0, v0}, Lcom/example/mealer/CookHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mealer/CookHome;->price:Landroid/widget/EditText;

    .line 29
    const v0, 0x7f0800a2

    invoke-virtual {p0, v0}, Lcom/example/mealer/CookHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mealer/CookHome;->description:Landroid/widget/EditText;

    .line 30
    const v0, 0x7f080046

    invoke-virtual {p0, v0}, Lcom/example/mealer/CookHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/mealer/CookHome;->add:Landroid/widget/Button;

    .line 31
    const v0, 0x7f080174

    invoke-virtual {p0, v0}, Lcom/example/mealer/CookHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/mealer/CookHome;->profile:Landroid/widget/Button;

    .line 32
    const v0, 0x7f080125

    invoke-virtual {p0, v0}, Lcom/example/mealer/CookHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/mealer/CookHome;->meals:Landroid/widget/Button;

    .line 33
    const v0, 0x7f08015f

    invoke-virtual {p0, v0}, Lcom/example/mealer/CookHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/mealer/CookHome;->orders:Landroid/widget/Button;

    .line 34
    new-instance v0, Lcom/example/mealer/DatabaseHelper;

    invoke-direct {v0, p0}, Lcom/example/mealer/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/mealer/CookHome;->mydb:Lcom/example/mealer/DatabaseHelper;

    .line 36
    const-string v0, "cookData"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/example/mealer/CookHome;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 37
    .local v0, "sharedPrefUser":Landroid/content/SharedPreferences;
    const-string v1, "cook_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/example/mealer/CookHome;->cook_id:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/example/mealer/CookHome;->meals:Landroid/widget/Button;

    new-instance v2, Lcom/example/mealer/CookHome$1;

    invoke-direct {v2, p0}, Lcom/example/mealer/CookHome$1;-><init>(Lcom/example/mealer/CookHome;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v1, p0, Lcom/example/mealer/CookHome;->orders:Landroid/widget/Button;

    new-instance v2, Lcom/example/mealer/CookHome$2;

    invoke-direct {v2, p0}, Lcom/example/mealer/CookHome$2;-><init>(Lcom/example/mealer/CookHome;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v1, p0, Lcom/example/mealer/CookHome;->profile:Landroid/widget/Button;

    new-instance v2, Lcom/example/mealer/CookHome$3;

    invoke-direct {v2, p0}, Lcom/example/mealer/CookHome$3;-><init>(Lcom/example/mealer/CookHome;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v1, p0, Lcom/example/mealer/CookHome;->add:Landroid/widget/Button;

    new-instance v2, Lcom/example/mealer/CookHome$4;

    invoke-direct {v2, p0}, Lcom/example/mealer/CookHome$4;-><init>(Lcom/example/mealer/CookHome;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method
