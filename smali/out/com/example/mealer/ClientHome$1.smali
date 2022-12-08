.class Lcom/example/mealer/ClientHome$1;
.super Ljava/lang/Object;
.source "ClientHome.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mealer/ClientHome;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mealer/ClientHome;


# direct methods
.method constructor <init>(Lcom/example/mealer/ClientHome;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/mealer/ClientHome;

    .line 36
    iput-object p1, p0, Lcom/example/mealer/ClientHome$1;->this$0:Lcom/example/mealer/ClientHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .param p1, "view"    # Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/example/mealer/ClientHome$1;->this$0:Lcom/example/mealer/ClientHome;

    iget-object v0, v0, Lcom/example/mealer/ClientHome;->search:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    .local v0, "getSearch":Ljava/lang/String;
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 41
    iget-object v1, p0, Lcom/example/mealer/ClientHome$1;->this$0:Lcom/example/mealer/ClientHome;

    invoke-static {v1, v0}, Lcom/example/mealer/ClientHome;->access$000(Lcom/example/mealer/ClientHome;Ljava/lang/String;)V

    goto :goto_2a

    .line 43
    :cond_1a
    iget-object v1, p0, Lcom/example/mealer/ClientHome$1;->this$0:Lcom/example/mealer/ClientHome;

    invoke-virtual {v1}, Lcom/example/mealer/ClientHome;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Search entry is required!"

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 45
    :goto_2a
    return-void
.end method
