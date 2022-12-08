.class public Lcom/example/mealer/CookMeals;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CookMeals.java"


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

.field cook_id:Ljava/lang/String;

.field mydb:Lcom/example/mealer/DatabaseHelper;

.field rv:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/mealer/CookMeals;->al:Ljava/util/ArrayList;

    return-void
.end method

.method private viewData(Ljava/lang/String;)V
    .registers 26
    .param p1, "cook_id"    # Ljava/lang/String;

    .line 32
    move-object/from16 v0, p0

    new-instance v1, Lcom/example/mealer/DatabaseHelper;

    invoke-virtual/range {p0 .. p0}, Lcom/example/mealer/CookMeals;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/example/mealer/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/example/mealer/CookMeals;->mydb:Lcom/example/mealer/DatabaseHelper;

    .line 33
    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/example/mealer/DatabaseHelper;->viewCookMeals(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 34
    .local v1, "c":Landroid/database/Cursor;
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_70

    .line 35
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 38
    :cond_20
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 39
    .local v3, "id":Ljava/lang/String;
    const/4 v5, 0x1

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 40
    .local v15, "c_id":Ljava/lang/String;
    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 41
    .local v16, "name":Ljava/lang/String;
    const/4 v5, 0x3

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 42
    .local v17, "type":Ljava/lang/String;
    const/4 v5, 0x4

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 43
    .local v18, "cuisine":Ljava/lang/String;
    const/4 v5, 0x5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 44
    .local v19, "ingredient":Ljava/lang/String;
    const/4 v5, 0x6

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 45
    .local v20, "allergen":Ljava/lang/String;
    const/4 v5, 0x7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 46
    .local v21, "price":Ljava/lang/String;
    const/16 v5, 0x8

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 48
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

    .line 49
    .local v5, "gl":Lcom/example/mealer/GetterSetterMeal;
    iget-object v6, v0, Lcom/example/mealer/CookMeals;->al:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
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

    if-nez v3, :cond_20

    goto :goto_7d

    .line 54
    :cond_70
    invoke-virtual/range {p0 .. p0}, Lcom/example/mealer/CookMeals;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "No meal added"

    invoke-static {v3, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 56
    :cond_7d
    :goto_7d
    new-instance v3, Lcom/example/mealer/CookMealAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/example/mealer/CookMeals;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/example/mealer/CookMeals;->al:Ljava/util/ArrayList;

    invoke-direct {v3, v4, v5}, Lcom/example/mealer/CookMealAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 57
    .local v3, "my":Lcom/example/mealer/CookMealAdapter;
    iget-object v4, v0, Lcom/example/mealer/CookMeals;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 21
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v0, 0x7f0b0020

    invoke-virtual {p0, v0}, Lcom/example/mealer/CookMeals;->setContentView(I)V

    .line 23
    const v0, 0x7f08017f

    invoke-virtual {p0, v0}, Lcom/example/mealer/CookMeals;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/example/mealer/CookMeals;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    .local v0, "layoutManager":Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    iget-object v1, p0, Lcom/example/mealer/CookMeals;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    const-string v1, "cookData"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/example/mealer/CookMeals;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 27
    .local v1, "sharedPrefUser":Landroid/content/SharedPreferences;
    const-string v2, "cook_id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/example/mealer/CookMeals;->cook_id:Ljava/lang/String;

    .line 28
    invoke-direct {p0, v2}, Lcom/example/mealer/CookMeals;->viewData(Ljava/lang/String;)V

    .line 29
    return-void
.end method
