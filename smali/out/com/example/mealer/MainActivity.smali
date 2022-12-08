.class public Lcom/example/mealer/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field address:Ljava/lang/String;

.field cc_info:Ljava/lang/String;

.field cheque:Ljava/lang/String;

.field clientRegister:Landroid/widget/Button;

.field cookRegister:Landroid/widget/Button;

.field description:Ljava/lang/String;

.field email:Landroid/widget/EditText;

.field f_name:Ljava/lang/String;

.field id:Ljava/lang/String;

.field l_name:Ljava/lang/String;

.field login:Landroid/widget/Button;

.field mydb:Lcom/example/mealer/DatabaseHelper;

.field password:Landroid/widget/EditText;

.field role:Landroid/widget/Spinner;

.field roleSelected:Ljava/lang/String;

.field status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 31
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f0b0023

    invoke-virtual {p0, v0}, Lcom/example/mealer/MainActivity;->setContentView(I)V

    .line 33
    const v0, 0x7f0800c4

    invoke-virtual {p0, v0}, Lcom/example/mealer/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mealer/MainActivity;->email:Landroid/widget/EditText;

    .line 34
    const v0, 0x7f080169

    invoke-virtual {p0, v0}, Lcom/example/mealer/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mealer/MainActivity;->password:Landroid/widget/EditText;

    .line 35
    const v0, 0x7f080109

    invoke-virtual {p0, v0}, Lcom/example/mealer/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/mealer/MainActivity;->login:Landroid/widget/Button;

    .line 36
    const v0, 0x7f080080

    invoke-virtual {p0, v0}, Lcom/example/mealer/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/mealer/MainActivity;->clientRegister:Landroid/widget/Button;

    .line 37
    const v0, 0x7f080091

    invoke-virtual {p0, v0}, Lcom/example/mealer/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/mealer/MainActivity;->cookRegister:Landroid/widget/Button;

    .line 38
    const v0, 0x7f080185

    invoke-virtual {p0, v0}, Lcom/example/mealer/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/example/mealer/MainActivity;->role:Landroid/widget/Spinner;

    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .local v0, "roleList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "Client"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const-string v1, "Cook"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v1, "Admin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 45
    .local v1, "roleAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v2, 0x1090009

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 46
    iget-object v2, p0, Lcom/example/mealer/MainActivity;->role:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 47
    iget-object v2, p0, Lcom/example/mealer/MainActivity;->role:Landroid/widget/Spinner;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 49
    new-instance v2, Lcom/example/mealer/DatabaseHelper;

    invoke-direct {v2, p0}, Lcom/example/mealer/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/example/mealer/MainActivity;->mydb:Lcom/example/mealer/DatabaseHelper;

    .line 51
    iget-object v2, p0, Lcom/example/mealer/MainActivity;->clientRegister:Landroid/widget/Button;

    new-instance v3, Lcom/example/mealer/MainActivity$1;

    invoke-direct {v3, p0}, Lcom/example/mealer/MainActivity$1;-><init>(Lcom/example/mealer/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v2, p0, Lcom/example/mealer/MainActivity;->cookRegister:Landroid/widget/Button;

    new-instance v3, Lcom/example/mealer/MainActivity$2;

    invoke-direct {v3, p0}, Lcom/example/mealer/MainActivity$2;-><init>(Lcom/example/mealer/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v2, p0, Lcom/example/mealer/MainActivity;->login:Landroid/widget/Button;

    new-instance v3, Lcom/example/mealer/MainActivity$3;

    invoke-direct {v3, p0}, Lcom/example/mealer/MainActivity$3;-><init>(Lcom/example/mealer/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "l"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 157
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    .local v0, "item":Ljava/lang/String;
    iput-object v0, p0, Lcom/example/mealer/MainActivity;->roleSelected:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 164
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
