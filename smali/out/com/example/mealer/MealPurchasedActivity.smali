.class public Lcom/example/mealer/MealPurchasedActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MealPurchasedActivity.java"


# instance fields
.field al:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/example/mealer/GetterSetterOrder;",
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

.method private viewData(Ljava/lang/String;)V
    .registers 19
    .param p1, "client_id"    # Ljava/lang/String;

    .line 31
    move-object/from16 v0, p0

    new-instance v1, Lcom/example/mealer/DatabaseHelper;

    invoke-virtual/range {p0 .. p0}, Lcom/example/mealer/MealPurchasedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/example/mealer/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/example/mealer/MealPurchasedActivity;->mydb:Lcom/example/mealer/DatabaseHelper;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/example/mealer/MealPurchasedActivity;->al:Ljava/util/ArrayList;

    .line 33
    iget-object v1, v0, Lcom/example/mealer/MealPurchasedActivity;->mydb:Lcom/example/mealer/DatabaseHelper;

    move-object/from16 v9, p1

    invoke-virtual {v1, v9}, Lcom/example/mealer/DatabaseHelper;->viewMealsPurchased(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 34
    .local v1, "c":Landroid/database/Cursor;
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v10, 0x0

    if-lez v2, :cond_5b

    .line 35
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_68

    .line 38
    :cond_29
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 39
    .local v11, "id":Ljava/lang/String;
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 40
    .local v12, "cook_id":Ljava/lang/String;
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 41
    .local v13, "meal_id":Ljava/lang/String;
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 42
    .local v14, "pickup_time":Ljava/lang/String;
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 44
    .local v15, "status":Ljava/lang/String;
    new-instance v16, Lcom/example/mealer/GetterSetterOrder;

    move-object/from16 v2, v16

    move-object v3, v11

    move-object/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    invoke-direct/range {v2 .. v8}, Lcom/example/mealer/GetterSetterOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .local v2, "gl":Lcom/example/mealer/GetterSetterOrder;
    iget-object v3, v0, Lcom/example/mealer/MealPurchasedActivity;->al:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .end local v2    # "gl":Lcom/example/mealer/GetterSetterOrder;
    .end local v11    # "id":Ljava/lang/String;
    .end local v12    # "cook_id":Ljava/lang/String;
    .end local v13    # "meal_id":Ljava/lang/String;
    .end local v14    # "pickup_time":Ljava/lang/String;
    .end local v15    # "status":Ljava/lang/String;
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_68

    .line 50
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lcom/example/mealer/MealPurchasedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "No meal purchased"

    invoke-static {v2, v3, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 52
    :cond_68
    :goto_68
    new-instance v2, Lcom/example/mealer/MealPurchAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/example/mealer/MealPurchasedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/example/mealer/MealPurchasedActivity;->al:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v4}, Lcom/example/mealer/MealPurchAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 53
    .local v2, "my":Lcom/example/mealer/MealPurchAdapter;
    iget-object v3, v0, Lcom/example/mealer/MealPurchasedActivity;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 21
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v0, 0x7f0b0024

    invoke-virtual {p0, v0}, Lcom/example/mealer/MealPurchasedActivity;->setContentView(I)V

    .line 23
    const v0, 0x7f08017f

    invoke-virtual {p0, v0}, Lcom/example/mealer/MealPurchasedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/example/mealer/MealPurchasedActivity;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    .local v0, "layoutManager":Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    iget-object v1, p0, Lcom/example/mealer/MealPurchasedActivity;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    const-string v1, "clientData"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/example/mealer/MealPurchasedActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 27
    .local v1, "sharedPrefUser":Landroid/content/SharedPreferences;
    const-string v2, "client_id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .local v2, "client_id":Ljava/lang/String;
    invoke-direct {p0, v2}, Lcom/example/mealer/MealPurchasedActivity;->viewData(Ljava/lang/String;)V

    .line 29
    return-void
.end method
