.class Lcom/example/mealer/RegisterCook$1;
.super Ljava/lang/Object;
.source "RegisterCook.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mealer/RegisterCook;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mealer/RegisterCook;


# direct methods
.method constructor <init>(Lcom/example/mealer/RegisterCook;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/mealer/RegisterCook;

    .line 48
    iput-object p1, p0, Lcom/example/mealer/RegisterCook$1;->this$0:Lcom/example/mealer/RegisterCook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/example/mealer/RegisterCook$1;->this$0:Lcom/example/mealer/RegisterCook;

    invoke-virtual {v0}, Lcom/example/mealer/RegisterCook;->selectImage()V

    .line 51
    return-void
.end method
