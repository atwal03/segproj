.class Lcom/example/mealer/ClientMealAdapter$1;
.super Ljava/lang/Object;
.source "ClientMealAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mealer/ClientMealAdapter;->onBindViewHolder(Lcom/example/mealer/ClientMealAdapter$Myclass;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mealer/ClientMealAdapter;

.field final synthetic val$gl:Lcom/example/mealer/GetterSetterMeal;


# direct methods
.method constructor <init>(Lcom/example/mealer/ClientMealAdapter;Lcom/example/mealer/GetterSetterMeal;)V
    .registers 3
    .param p1, "this$0"    # Lcom/example/mealer/ClientMealAdapter;

    .line 50
    iput-object p1, p0, Lcom/example/mealer/ClientMealAdapter$1;->this$0:Lcom/example/mealer/ClientMealAdapter;

    iput-object p2, p0, Lcom/example/mealer/ClientMealAdapter$1;->val$gl:Lcom/example/mealer/GetterSetterMeal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7
    .param p1, "v"    # Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/example/mealer/ClientMealAdapter$1;->this$0:Lcom/example/mealer/ClientMealAdapter;

    iget-object v0, v0, Lcom/example/mealer/ClientMealAdapter;->context:Landroid/content/Context;

    const-string v1, "orderData"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 54
    .local v0, "nameEditor":Landroid/content/SharedPreferences$Editor;
    iget-object v1, p0, Lcom/example/mealer/ClientMealAdapter$1;->val$gl:Lcom/example/mealer/GetterSetterMeal;

    invoke-virtual {v1}, Lcom/example/mealer/GetterSetterMeal;->getCook_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cook_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    iget-object v1, p0, Lcom/example/mealer/ClientMealAdapter$1;->val$gl:Lcom/example/mealer/GetterSetterMeal;

    invoke-virtual {v1}, Lcom/example/mealer/GetterSetterMeal;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "meal_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/example/mealer/ClientMealAdapter$1;->this$0:Lcom/example/mealer/ClientMealAdapter;

    iget-object v3, v3, Lcom/example/mealer/ClientMealAdapter;->context:Landroid/content/Context;

    const-class v4, Lcom/example/mealer/OrderActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    return-void
.end method
