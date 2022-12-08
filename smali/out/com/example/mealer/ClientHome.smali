.class public Lcom/example/mealer/ClientHome;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ClientHome.java"


# instance fields
.field al:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/example/mealer/GetterSetterMeal;",
            ">;"
        }
    .end annotation
.end field

.field meal_purchased:Landroid/widget/Button;

.field meal_requested:Landroid/widget/Button;

.field mydb:Lcom/example/mealer/DatabaseHelper;

.field rv:Landroidx/recyclerview/widget/RecyclerView;

.field search:Landroid/widget/EditText;

.field search_btn:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/example/mealer/ClientHome;Ljava/lang/String;)V
    .registers 2
    .param p0, "x0"    # Lcom/example/mealer/ClientHome;
    .param p1, "x1"    # Ljava/lang/String;

    .line 17
    invoke-direct {p0, p1}, Lcom/example/mealer/ClientHome;->viewData(Ljava/lang/String;)V

    return-void
.end method

.method private viewData(Ljava/lang/String;)V
    .registers 26
    .param p1, "search"    # Ljava/lang/String;

    .line 61
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/example/mealer/ClientHome;->al:Ljava/util/ArrayList;

    .line 62
    new-instance v1, Lcom/example/mealer/DatabaseHelper;

    invoke-virtual/range {p0 .. p0}, Lcom/example/mealer/ClientHome;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/example/mealer/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/example/mealer/ClientHome;->mydb:Lcom/example/mealer/DatabaseHelper;

    .line 63
    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/example/mealer/DatabaseHelper;->searchMeal(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 64
    .local v1, "c":Landroid/database/Cursor;
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_77

    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_84

    .line 68
    :cond_27
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 69
    .local v3, "id":Ljava/lang/String;
    const/4 v5, 0x1

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 70
    .local v15, "c_id":Ljava/lang/String;
    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 71
    .local v16, "name":Ljava/lang/String;
    const/4 v5, 0x3

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 72
    .local v17, "type":Ljava/lang/String;
    const/4 v5, 0x4

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 73
    .local v18, "cuisine":Ljava/lang/String;
    const/4 v5, 0x5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 74
    .local v19, "ingredient":Ljava/lang/String;
    const/4 v5, 0x6

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 75
    .local v20, "allergen":Ljava/lang/String;
    const/4 v5, 0x7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 76
    .local v21, "price":Ljava/lang/String;
    const/16 v5, 0x8

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 78
    .local v22, "description":Ljava/lang/String;
    new-instance v23, Lcom/example/mealer/GetterSetterMeal;

    move-object/from16 v5, v23

    move-object v6, v3

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    invoke-direct/range {v5 .. v14}, Lcom/example/mealer/GetterSetterMeal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .local v5, "gl":Lcom/example/mealer/GetterSetterMeal;
    iget-object v6, v0, Lcom/example/mealer/ClientHome;->al:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .end local v3    # "id":Ljava/lang/String;
    .end local v5    # "gl":Lcom/example/mealer/GetterSetterMeal;
    .end local v15    # "c_id":Ljava/lang/String;
    .end local v16    # "name":Ljava/lang/String;
    .end local v17    # "type":Ljava/lang/String;
    .end local v18    # "cuisine":Ljava/lang/String;
    .end local v19    # "ingredient":Ljava/lang/String;
    .end local v20    # "allergen":Ljava/lang/String;
    .end local v21    # "price":Ljava/lang/String;
    .end local v22    # "description":Ljava/lang/String;
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_84

    .line 84
    :cond_77
    invoke-virtual/range {p0 .. p0}, Lcom/example/mealer/ClientHome;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "No meal found"

    invoke-static {v3, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 86
    :cond_84
    :goto_84
    new-instance v3, Lcom/example/mealer/ClientMealAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/example/mealer/ClientHome;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/example/mealer/ClientHome;->al:Ljava/util/ArrayList;

    invoke-direct {v3, v4, v5}, Lcom/example/mealer/ClientMealAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 87
    .local v3, "my":Lcom/example/mealer/ClientMealAdapter;
    iget-object v4, v0, Lcom/example/mealer/ClientHome;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 26
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f0b001d

    invoke-virtual {p0, v0}, Lcom/example/mealer/ClientHome;->setContentView(I)V

    .line 28
    const v0, 0x7f080192

    invoke-virtual {p0, v0}, Lcom/example/mealer/ClientHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mealer/ClientHome;->search:Landroid/widget/EditText;

    .line 29
    const v0, 0x7f080195

    invoke-virtual {p0, v0}, Lcom/example/mealer/ClientHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/mealer/ClientHome;->search_btn:Landroid/widget/Button;

    .line 30
    const v0, 0x7f080123

    invoke-virtual {p0, v0}, Lcom/example/mealer/ClientHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/mealer/ClientHome;->meal_requested:Landroid/widget/Button;

    .line 31
    const v0, 0x7f080122

    invoke-virtual {p0, v0}, Lcom/example/mealer/ClientHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/mealer/ClientHome;->meal_purchased:Landroid/widget/Button;

    .line 32
    const v0, 0x7f08017f

    invoke-virtual {p0, v0}, Lcom/example/mealer/ClientHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/example/mealer/ClientHome;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34
    .local v0, "layoutManager":Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    iget-object v1, p0, Lcom/example/mealer/ClientHome;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    iget-object v1, p0, Lcom/example/mealer/ClientHome;->search_btn:Landroid/widget/Button;

    new-instance v2, Lcom/example/mealer/ClientHome$1;

    invoke-direct {v2, p0}, Lcom/example/mealer/ClientHome$1;-><init>(Lcom/example/mealer/ClientHome;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v1, p0, Lcom/example/mealer/ClientHome;->meal_requested:Landroid/widget/Button;

    new-instance v2, Lcom/example/mealer/ClientHome$2;

    invoke-direct {v2, p0}, Lcom/example/mealer/ClientHome$2;-><init>(Lcom/example/mealer/ClientHome;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v1, p0, Lcom/example/mealer/ClientHome;->meal_purchased:Landroid/widget/Button;

    new-instance v2, Lcom/example/mealer/ClientHome$3;

    invoke-direct {v2, p0}, Lcom/example/mealer/ClientHome$3;-><init>(Lcom/example/mealer/ClientHome;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method
