.class public Lcom/example/mealer/GetterSetterOrder;
.super Ljava/lang/Object;
.source "GetterSetterOrder.java"


# instance fields
.field client_id:Ljava/lang/String;

.field cook_id:Ljava/lang/String;

.field id:Ljava/lang/String;

.field meal_id:Ljava/lang/String;

.field pickup_time:Ljava/lang/String;

.field status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "client_id"    # Ljava/lang/String;
    .param p3, "cook_id"    # Ljava/lang/String;
    .param p4, "meal_id"    # Ljava/lang/String;
    .param p5, "pickup_time"    # Ljava/lang/String;
    .param p6, "status"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/example/mealer/GetterSetterOrder;->id:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/example/mealer/GetterSetterOrder;->client_id:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/example/mealer/GetterSetterOrder;->cook_id:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/example/mealer/GetterSetterOrder;->meal_id:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/example/mealer/GetterSetterOrder;->pickup_time:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/example/mealer/GetterSetterOrder;->status:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public getClient_id()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/example/mealer/GetterSetterOrder;->client_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCook_id()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/example/mealer/GetterSetterOrder;->cook_id:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/example/mealer/GetterSetterOrder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMeal_id()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/example/mealer/GetterSetterOrder;->meal_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPickup_time()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/example/mealer/GetterSetterOrder;->pickup_time:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/example/mealer/GetterSetterOrder;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setClient_id(Ljava/lang/String;)V
    .registers 2
    .param p1, "client_id"    # Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/example/mealer/GetterSetterOrder;->client_id:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setCook_id(Ljava/lang/String;)V
    .registers 2
    .param p1, "cook_id"    # Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/example/mealer/GetterSetterOrder;->cook_id:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2
    .param p1, "id"    # Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/example/mealer/GetterSetterOrder;->id:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setMeal_id(Ljava/lang/String;)V
    .registers 2
    .param p1, "meal_id"    # Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/example/mealer/GetterSetterOrder;->meal_id:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setPickup_time(Ljava/lang/String;)V
    .registers 2
    .param p1, "pickup_time"    # Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/example/mealer/GetterSetterOrder;->pickup_time:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .registers 2
    .param p1, "status"    # Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/example/mealer/GetterSetterOrder;->status:Ljava/lang/String;

    .line 66
    return-void
.end method
