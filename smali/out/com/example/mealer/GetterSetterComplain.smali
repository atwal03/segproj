.class public Lcom/example/mealer/GetterSetterComplain;
.super Ljava/lang/Object;
.source "GetterSetterComplain.java"


# instance fields
.field client_id:Ljava/lang/String;

.field complain:Ljava/lang/String;

.field cook_id:Ljava/lang/String;

.field id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "client_id"    # Ljava/lang/String;
    .param p3, "cook_id"    # Ljava/lang/String;
    .param p4, "complain"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/example/mealer/GetterSetterComplain;->id:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/example/mealer/GetterSetterComplain;->client_id:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/example/mealer/GetterSetterComplain;->cook_id:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/example/mealer/GetterSetterComplain;->complain:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public getClient_id()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/example/mealer/GetterSetterComplain;->client_id:Ljava/lang/String;

    return-object v0
.end method

.method public getComplain()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/example/mealer/GetterSetterComplain;->complain:Ljava/lang/String;

    return-object v0
.end method

.method public getCook_id()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/example/mealer/GetterSetterComplain;->cook_id:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/example/mealer/GetterSetterComplain;->id:Ljava/lang/String;

    return-object v0
.end method

.method public setClient_id(Ljava/lang/String;)V
    .registers 2
    .param p1, "client_id"    # Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/example/mealer/GetterSetterComplain;->client_id:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setComplain(Ljava/lang/String;)V
    .registers 2
    .param p1, "complain"    # Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/example/mealer/GetterSetterComplain;->complain:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setCook_id(Ljava/lang/String;)V
    .registers 2
    .param p1, "cook_id"    # Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/example/mealer/GetterSetterComplain;->cook_id:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2
    .param p1, "id"    # Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/example/mealer/GetterSetterComplain;->id:Ljava/lang/String;

    .line 22
    return-void
.end method
