.class public Lcom/example/mealer/AdminHome;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AdminHome.java"


# instance fields
.field al:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/example/mealer/GetterSetterComplain;",
            ">;"
        }
    .end annotation
.end field

.field mydb:Lcom/example/mealer/DatabaseHelper;

.field rv:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private viewData()V
    .registers 9

    .line 30
    new-instance v0, Lcom/example/mealer/DatabaseHelper;

    invoke-virtual {p0}, Lcom/example/mealer/AdminHome;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/example/mealer/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/mealer/AdminHome;->mydb:Lcom/example/mealer/DatabaseHelper;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/mealer/AdminHome;->al:Ljava/util/ArrayList;

    .line 32
    iget-object v0, p0, Lcom/example/mealer/AdminHome;->mydb:Lcom/example/mealer/DatabaseHelper;

    invoke-virtual {v0}, Lcom/example/mealer/DatabaseHelper;->viewComplains()Landroid/database/Cursor;

    move-result-object v0

    .line 33
    .local v0, "c":Landroid/database/Cursor;
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_49

    .line 34
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_56

    .line 37
    :cond_25
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    .local v1, "id":Ljava/lang/String;
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 39
    .local v3, "client_id":Ljava/lang/String;
    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 40
    .local v4, "cook_id":Ljava/lang/String;
    const/4 v5, 0x3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 42
    .local v5, "complain":Ljava/lang/String;
    new-instance v6, Lcom/example/mealer/GetterSetterComplain;

    invoke-direct {v6, v1, v3, v4, v5}, Lcom/example/mealer/GetterSetterComplain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .local v6, "gl":Lcom/example/mealer/GetterSetterComplain;
    iget-object v7, p0, Lcom/example/mealer/AdminHome;->al:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .end local v1    # "id":Ljava/lang/String;
    .end local v3    # "client_id":Ljava/lang/String;
    .end local v4    # "cook_id":Ljava/lang/String;
    .end local v5    # "complain":Ljava/lang/String;
    .end local v6    # "gl":Lcom/example/mealer/GetterSetterComplain;
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_56

    .line 48
    :cond_49
    invoke-virtual {p0}, Lcom/example/mealer/AdminHome;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "No complain found"

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 50
    :cond_56
    :goto_56
    new-instance v1, Lcom/example/mealer/AdminComplainAdapter;

    invoke-virtual {p0}, Lcom/example/mealer/AdminHome;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/example/mealer/AdminHome;->al:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lcom/example/mealer/AdminComplainAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 51
    .local v1, "my":Lcom/example/mealer/AdminComplainAdapter;
    iget-object v2, p0, Lcom/example/mealer/AdminHome;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 22
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const v0, 0x7f0b001c

    invoke-virtual {p0, v0}, Lcom/example/mealer/AdminHome;->setContentView(I)V

    .line 24
    const v0, 0x7f08017f

    invoke-virtual {p0, v0}, Lcom/example/mealer/AdminHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/example/mealer/AdminHome;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 26
    .local v0, "layoutManager":Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    iget-object v1, p0, Lcom/example/mealer/AdminHome;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    invoke-direct {p0}, Lcom/example/mealer/AdminHome;->viewData()V

    .line 28
    return-void
.end method
