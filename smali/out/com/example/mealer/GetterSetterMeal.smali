.class public Lcom/example/mealer/GetterSetterMeal;
.super Ljava/lang/Object;
.source "GetterSetterMeal.java"


# instance fields
.field allergen:Ljava/lang/String;

.field cook_id:Ljava/lang/String;

.field cuisine:Ljava/lang/String;

.field description:Ljava/lang/String;

.field id:Ljava/lang/String;

.field ingredient:Ljava/lang/String;

.field name:Ljava/lang/String;

.field price:Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "cook_id"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "type"    # Ljava/lang/String;
    .param p5, "cuisine"    # Ljava/lang/String;
    .param p6, "ingredient"    # Ljava/lang/String;
    .param p7, "allergen"    # Ljava/lang/String;
    .param p8, "price"    # Ljava/lang/String;
    .param p9, "description"    # Ljava/lang/String;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/example/mealer/GetterSetterMeal;->id:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/example/mealer/GetterSetterMeal;->cook_id:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/example/mealer/GetterSetterMeal;->name:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/example/mealer/GetterSetterMeal;->type:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/example/mealer/GetterSetterMeal;->cuisine:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lcom/example/mealer/GetterSetterMeal;->ingredient:Ljava/lang/String;

    .line 22
    iput-object p7, p0, Lcom/example/mealer/GetterSetterMeal;->allergen:Ljava/lang/String;

    .line 23
    iput-object p8, p0, Lcom/example/mealer/GetterSetterMeal;->price:Ljava/lang/String;

    .line 24
    iput-object p9, p0, Lcom/example/mealer/GetterSetterMeal;->description:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public getAllergen()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/example/mealer/GetterSetterMeal;->allergen:Ljava/lang/String;

    return-object v0
.end method

.method public getCook_id()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/example/mealer/GetterSetterMeal;->cook_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCuisine()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/example/mealer/GetterSetterMeal;->cuisine:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/example/mealer/GetterSetterMeal;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/example/mealer/GetterSetterMeal;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIngredient()Ljava/lang/String;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/example/mealer/GetterSetterMeal;->ingredient:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/example/mealer/GetterSetterMeal;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/example/mealer/GetterSetterMeal;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/example/mealer/GetterSetterMeal;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAllergen(Ljava/lang/String;)V
    .registers 2
    .param p1, "allergen"    # Ljava/lang/String;

    .line 80
    iput-object p1, p0, Lcom/example/mealer/GetterSetterMeal;->allergen:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setCook_id(Ljava/lang/String;)V
    .registers 2
    .param p1, "cook_id"    # Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/example/mealer/GetterSetterMeal;->cook_id:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setCuisine(Ljava/lang/String;)V
    .registers 2
    .param p1, "cuisine"    # Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lcom/example/mealer/GetterSetterMeal;->cuisine:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2
    .param p1, "description"    # Ljava/lang/String;

    .line 96
    iput-object p1, p0, Lcom/example/mealer/GetterSetterMeal;->description:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2
    .param p1, "id"    # Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/example/mealer/GetterSetterMeal;->id:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setIngredient(Ljava/lang/String;)V
    .registers 2
    .param p1, "ingredient"    # Ljava/lang/String;

    .line 72
    iput-object p1, p0, Lcom/example/mealer/GetterSetterMeal;->ingredient:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2
    .param p1, "name"    # Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/example/mealer/GetterSetterMeal;->name:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .registers 2
    .param p1, "price"    # Ljava/lang/String;

    .line 88
    iput-object p1, p0, Lcom/example/mealer/GetterSetterMeal;->price:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2
    .param p1, "type"    # Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/example/mealer/GetterSetterMeal;->type:Ljava/lang/String;

    .line 57
    return-void
.end method
