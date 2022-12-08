.class public Lcom/example/mealer/RegisterClient;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RegisterClient.java"


# instance fields
.field address:Landroid/widget/EditText;

.field cc_info:Landroid/widget/EditText;

.field email:Landroid/widget/EditText;

.field f_name:Landroid/widget/EditText;

.field l_name:Landroid/widget/EditText;

.field mydb:Lcom/example/mealer/DatabaseHelper;

.field password:Landroid/widget/EditText;

.field register:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 19
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f0b0028

    invoke-virtual {p0, v0}, Lcom/example/mealer/RegisterClient;->setContentView(I)V

    .line 21
    const v0, 0x7f0800cc

    invoke-virtual {p0, v0}, Lcom/example/mealer/RegisterClient;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mealer/RegisterClient;->f_name:Landroid/widget/EditText;

    .line 22
    const v0, 0x7f0800fe

    invoke-virtual {p0, v0}, Lcom/example/mealer/RegisterClient;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mealer/RegisterClient;->l_name:Landroid/widget/EditText;

    .line 23
    const v0, 0x7f0800c4

    invoke-virtual {p0, v0}, Lcom/example/mealer/RegisterClient;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mealer/RegisterClient;->email:Landroid/widget/EditText;

    .line 24
    const v0, 0x7f080169

    invoke-virtual {p0, v0}, Lcom/example/mealer/RegisterClient;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mealer/RegisterClient;->password:Landroid/widget/EditText;

    .line 25
    const v0, 0x7f080047

    invoke-virtual {p0, v0}, Lcom/example/mealer/RegisterClient;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mealer/RegisterClient;->address:Landroid/widget/EditText;

    .line 26
    const v0, 0x7f08006c

    invoke-virtual {p0, v0}, Lcom/example/mealer/RegisterClient;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mealer/RegisterClient;->cc_info:Landroid/widget/EditText;

    .line 27
    const v0, 0x7f08017c

    invoke-virtual {p0, v0}, Lcom/example/mealer/RegisterClient;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/mealer/RegisterClient;->register:Landroid/widget/Button;

    .line 29
    new-instance v0, Lcom/example/mealer/DatabaseHelper;

    invoke-direct {v0, p0}, Lcom/example/mealer/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/mealer/RegisterClient;->mydb:Lcom/example/mealer/DatabaseHelper;

    .line 31
    iget-object v0, p0, Lcom/example/mealer/RegisterClient;->register:Landroid/widget/Button;

    new-instance v1, Lcom/example/mealer/RegisterClient$1;

    invoke-direct {v1, p0}, Lcom/example/mealer/RegisterClient$1;-><init>(Lcom/example/mealer/RegisterClient;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method
