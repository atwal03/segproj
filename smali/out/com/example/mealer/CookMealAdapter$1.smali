.class Lcom/example/mealer/CookMealAdapter$1;
.super Ljava/lang/Object;
.source "CookMealAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mealer/CookMealAdapter;->onBindViewHolder(Lcom/example/mealer/CookMealAdapter$Myclass;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mealer/CookMealAdapter;

.field final synthetic val$gl:Lcom/example/mealer/GetterSetterMeal;


# direct methods
.method constructor <init>(Lcom/example/mealer/CookMealAdapter;Lcom/example/mealer/GetterSetterMeal;)V
    .registers 3
    .param p1, "this$0"    # Lcom/example/mealer/CookMealAdapter;

    .line 46
    iput-object p1, p0, Lcom/example/mealer/CookMealAdapter$1;->this$0:Lcom/example/mealer/CookMealAdapter;

    iput-object p2, p0, Lcom/example/mealer/CookMealAdapter$1;->val$gl:Lcom/example/mealer/GetterSetterMeal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/example/mealer/CookMealAdapter$1;->this$0:Lcom/example/mealer/CookMealAdapter;

    new-instance v1, Lcom/example/mealer/DatabaseHelper;

    iget-object v2, p0, Lcom/example/mealer/CookMealAdapter$1;->this$0:Lcom/example/mealer/CookMealAdapter;

    iget-object v2, v2, Lcom/example/mealer/CookMealAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/example/mealer/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/example/mealer/CookMealAdapter;->mydb:Lcom/example/mealer/DatabaseHelper;

    .line 50
    iget-object v0, p0, Lcom/example/mealer/CookMealAdapter$1;->this$0:Lcom/example/mealer/CookMealAdapter;

    iget-object v0, v0, Lcom/example/mealer/CookMealAdapter;->mydb:Lcom/example/mealer/DatabaseHelper;

    iget-object v1, p0, Lcom/example/mealer/CookMealAdapter$1;->val$gl:Lcom/example/mealer/GetterSetterMeal;

    invoke-virtual {v1}, Lcom/example/mealer/GetterSetterMeal;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/mealer/DatabaseHelper;->deleteDataMeal(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    iget-object v0, p0, Lcom/example/mealer/CookMealAdapter$1;->this$0:Lcom/example/mealer/CookMealAdapter;

    iget-object v0, v0, Lcom/example/mealer/CookMealAdapter;->context:Landroid/content/Context;

    const-string v1, "Meal removed successfully"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    return-void
.end method
