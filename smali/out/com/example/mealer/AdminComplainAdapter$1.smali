.class Lcom/example/mealer/AdminComplainAdapter$1;
.super Ljava/lang/Object;
.source "AdminComplainAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mealer/AdminComplainAdapter;->onBindViewHolder(Lcom/example/mealer/AdminComplainAdapter$Myclass;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mealer/AdminComplainAdapter;

.field final synthetic val$gl:Lcom/example/mealer/GetterSetterComplain;


# direct methods
.method constructor <init>(Lcom/example/mealer/AdminComplainAdapter;Lcom/example/mealer/GetterSetterComplain;)V
    .registers 3
    .param p1, "this$0"    # Lcom/example/mealer/AdminComplainAdapter;

    .line 44
    iput-object p1, p0, Lcom/example/mealer/AdminComplainAdapter$1;->this$0:Lcom/example/mealer/AdminComplainAdapter;

    iput-object p2, p0, Lcom/example/mealer/AdminComplainAdapter$1;->val$gl:Lcom/example/mealer/GetterSetterComplain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .line 47
    iget-object v0, p0, Lcom/example/mealer/AdminComplainAdapter$1;->this$0:Lcom/example/mealer/AdminComplainAdapter;

    new-instance v1, Lcom/example/mealer/DatabaseHelper;

    iget-object v2, p0, Lcom/example/mealer/AdminComplainAdapter$1;->this$0:Lcom/example/mealer/AdminComplainAdapter;

    iget-object v2, v2, Lcom/example/mealer/AdminComplainAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/example/mealer/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/example/mealer/AdminComplainAdapter;->mydb:Lcom/example/mealer/DatabaseHelper;

    .line 48
    iget-object v0, p0, Lcom/example/mealer/AdminComplainAdapter$1;->this$0:Lcom/example/mealer/AdminComplainAdapter;

    iget-object v0, v0, Lcom/example/mealer/AdminComplainAdapter;->mydb:Lcom/example/mealer/DatabaseHelper;

    iget-object v1, p0, Lcom/example/mealer/AdminComplainAdapter$1;->val$gl:Lcom/example/mealer/GetterSetterComplain;

    invoke-virtual {v1}, Lcom/example/mealer/GetterSetterComplain;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/mealer/DatabaseHelper;->dismissComplain(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    iget-object v0, p0, Lcom/example/mealer/AdminComplainAdapter$1;->this$0:Lcom/example/mealer/AdminComplainAdapter;

    iget-object v0, v0, Lcom/example/mealer/AdminComplainAdapter;->context:Landroid/content/Context;

    const-string v1, "Complain dismissed successfully"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50
    return-void
.end method
