.class Lcom/example/mealer/MealPurchAdapter$1;
.super Ljava/lang/Object;
.source "MealPurchAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mealer/MealPurchAdapter;->onBindViewHolder(Lcom/example/mealer/MealPurchAdapter$Myclass;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mealer/MealPurchAdapter;

.field final synthetic val$gl:Lcom/example/mealer/GetterSetterOrder;


# direct methods
.method constructor <init>(Lcom/example/mealer/MealPurchAdapter;Lcom/example/mealer/GetterSetterOrder;)V
    .registers 3
    .param p1, "this$0"    # Lcom/example/mealer/MealPurchAdapter;

    .line 45
    iput-object p1, p0, Lcom/example/mealer/MealPurchAdapter$1;->this$0:Lcom/example/mealer/MealPurchAdapter;

    iput-object p2, p0, Lcom/example/mealer/MealPurchAdapter$1;->val$gl:Lcom/example/mealer/GetterSetterOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7
    .param p1, "view"    # Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/example/mealer/MealPurchAdapter$1;->this$0:Lcom/example/mealer/MealPurchAdapter;

    iget-object v0, v0, Lcom/example/mealer/MealPurchAdapter;->context:Landroid/content/Context;

    const-string v1, "rateData"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 49
    .local v0, "nameEditor":Landroid/content/SharedPreferences$Editor;
    iget-object v1, p0, Lcom/example/mealer/MealPurchAdapter$1;->val$gl:Lcom/example/mealer/GetterSetterOrder;

    invoke-virtual {v1}, Lcom/example/mealer/GetterSetterOrder;->getCook_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cook_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    iget-object v1, p0, Lcom/example/mealer/MealPurchAdapter$1;->val$gl:Lcom/example/mealer/GetterSetterOrder;

    invoke-virtual {v1}, Lcom/example/mealer/GetterSetterOrder;->getMeal_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "meal_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/example/mealer/MealPurchAdapter$1;->this$0:Lcom/example/mealer/MealPurchAdapter;

    iget-object v3, v3, Lcom/example/mealer/MealPurchAdapter;->context:Landroid/content/Context;

    const-class v4, Lcom/example/mealer/RateActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    return-void
.end method
