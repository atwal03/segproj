.class public Lcom/example/mealer/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHelper.java"


# static fields
.field private static final ADDRESS:Ljava/lang/String; = "address"

.field private static final ALLERGENS:Ljava/lang/String; = "allergens"

.field private static final CC_INFO:Ljava/lang/String; = "cc_info"

.field private static final CHEQUE:Ljava/lang/String; = "cheque"

.field private static final CLIENT:Ljava/lang/String; = "client"

.field private static final CLIENT_ID:Ljava/lang/String; = "client_id"

.field private static final COMPLAIN:Ljava/lang/String; = "complain"

.field private static final COOK:Ljava/lang/String; = "cook"

.field private static final COOK_ID:Ljava/lang/String; = "cook_id"

.field public static final CREATE_TABLE_ADMIN:Ljava/lang/String; = "CREATE TABLE admin (id INTEGER PRIMARY KEY AUTOINCREMENT, email TEXT,password TEXT)"

.field public static final CREATE_TABLE_CLIENT:Ljava/lang/String; = "CREATE TABLE client (id INTEGER PRIMARY KEY AUTOINCREMENT, first_name TEXT,last_name TEXT,email TEXT,password TEXT,address TEXT,cc_info TEXT)"

.field public static final CREATE_TABLE_COMPLAIN:Ljava/lang/String; = "CREATE TABLE complain (id INTEGER PRIMARY KEY AUTOINCREMENT, client_id TEXT,cook_id TEXT,complain TEXT)"

.field public static final CREATE_TABLE_COOK:Ljava/lang/String; = "CREATE TABLE cook (id INTEGER PRIMARY KEY AUTOINCREMENT, first_name TEXT,last_name TEXT,email TEXT,password TEXT,address TEXT,description TEXT,cheque TEXT, status TEXT)"

.field public static final CREATE_TABLE_MEAL:Ljava/lang/String; = "CREATE TABLE meal (id INTEGER PRIMARY KEY AUTOINCREMENT, cook_id TEXT,name TEXT,type TEXT,cuisine TEXT,ingredients TEXT,allergens TEXT,price TEXT,description TEXT)"

.field public static final CREATE_TABLE_ORDER:Ljava/lang/String; = "CREATE TABLE orders (id INTEGER PRIMARY KEY AUTOINCREMENT, client_id TEXT,cook_id TEXT,meal_id TEXT,pickup_time TEXT,status TEXT)"

.field public static final CREATE_TABLE_RATING:Ljava/lang/String; = "CREATE TABLE rating (id INTEGER PRIMARY KEY AUTOINCREMENT, cook_id TEXT,meal_id TEXT,rating TEXT)"

.field private static final CUISINE:Ljava/lang/String; = "cuisine"

.field private static final DB_NAME:Ljava/lang/String; = "meal.db"

.field private static final DB_TABLE_ADMIN:Ljava/lang/String; = "admin"

.field private static final DB_TABLE_CLIENT:Ljava/lang/String; = "client"

.field private static final DB_TABLE_COMPLAIN:Ljava/lang/String; = "complain"

.field private static final DB_TABLE_COOK:Ljava/lang/String; = "cook"

.field private static final DB_TABLE_MEAL:Ljava/lang/String; = "meal"

.field private static final DB_TABLE_ORDER:Ljava/lang/String; = "orders"

.field private static final DB_TABLE_RATING:Ljava/lang/String; = "rating"

.field private static final DESCRIPTION:Ljava/lang/String; = "description"

.field private static final EMAIL:Ljava/lang/String; = "email"

.field private static final FIRST_NAME:Ljava/lang/String; = "first_name"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final INGREDIENTS:Ljava/lang/String; = "ingredients"

.field private static final LAST_NAME:Ljava/lang/String; = "last_name"

.field private static final MEAL_ID:Ljava/lang/String; = "meal_id"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final PASSWORD:Ljava/lang/String; = "password"

.field private static final PICKUP_TIME:Ljava/lang/String; = "pickup_time"

.field private static final PRICE:Ljava/lang/String; = "price"

.field private static final RATING:Ljava/lang/String; = "rating"

.field private static final STATUS:Ljava/lang/String; = "status"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field avg:I

.field count:I

.field name:Ljava/lang/String;

.field rating:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 73
    const-string v0, "meal.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 74
    return-void
.end method


# virtual methods
.method public clientLogin(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;

    .line 207
    invoke-virtual {p0}, Lcom/example/mealer/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 208
    .local v0, "sd":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "select * from client where email = ? and password = ? limit 1"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 209
    .local v1, "cursor":Landroid/database/Cursor;
    return-object v1
.end method

.method public cookLogin(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;

    .line 202
    invoke-virtual {p0}, Lcom/example/mealer/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 203
    .local v0, "sd":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "select * from cook where email = ? and password = ? limit 1"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 204
    .local v1, "cursor":Landroid/database/Cursor;
    return-object v1
.end method

.method public deleteDataMeal(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6
    .param p1, "id"    # Ljava/lang/String;

    .line 181
    invoke-virtual {p0}, Lcom/example/mealer/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 182
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "meal"

    const-string v3, "id = ?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public dismissComplain(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6
    .param p1, "id"    # Ljava/lang/String;

    .line 185
    invoke-virtual {p0}, Lcom/example/mealer/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 186
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "complain"

    const-string v3, "id = ?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public getClientName(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "id"    # Ljava/lang/String;

    .line 256
    invoke-virtual {p0}, Lcom/example/mealer/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 257
    .local v0, "sd":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "select * from client where id = ?"

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 258
    .local v2, "c":Landroid/database/Cursor;
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_28

    .line 259
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 261
    :cond_1c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/example/mealer/DatabaseHelper;->name:Ljava/lang/String;

    .line 263
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 266
    :cond_28
    iget-object v1, p0, Lcom/example/mealer/DatabaseHelper;->name:Ljava/lang/String;

    return-object v1
.end method

.method public getCookName(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "id"    # Ljava/lang/String;

    .line 269
    invoke-virtual {p0}, Lcom/example/mealer/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 270
    .local v0, "sd":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "select * from cook where id = ?"

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 271
    .local v2, "c":Landroid/database/Cursor;
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_28

    .line 272
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 274
    :cond_1c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/example/mealer/DatabaseHelper;->name:Ljava/lang/String;

    .line 276
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 279
    :cond_28
    iget-object v1, p0, Lcom/example/mealer/DatabaseHelper;->name:Ljava/lang/String;

    return-object v1
.end method

.method public getMealsSold(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p1, "id"    # Ljava/lang/String;

    .line 242
    invoke-virtual {p0}, Lcom/example/mealer/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 243
    .local v0, "sd":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "select * from orders where cook_id = ?"

    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 244
    .local v2, "c":Landroid/database/Cursor;
    iput v3, p0, Lcom/example/mealer/DatabaseHelper;->count:I

    .line 245
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_29

    .line 246
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 248
    :cond_1e
    iget v3, p0, Lcom/example/mealer/DatabaseHelper;->count:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/example/mealer/DatabaseHelper;->count:I

    .line 250
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 253
    :cond_29
    iget v1, p0, Lcom/example/mealer/DatabaseHelper;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getRating(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p1, "id"    # Ljava/lang/String;

    .line 282
    invoke-virtual {p0}, Lcom/example/mealer/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 284
    .local v0, "sd":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "select * from rating where cook_id = ?"

    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 285
    .local v2, "c":Landroid/database/Cursor;
    iput v3, p0, Lcom/example/mealer/DatabaseHelper;->count:I

    .line 286
    iput v3, p0, Lcom/example/mealer/DatabaseHelper;->rating:I

    .line 287
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_3a

    .line 288
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 290
    :cond_20
    iget v4, p0, Lcom/example/mealer/DatabaseHelper;->rating:I

    const/4 v5, 0x3

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Lcom/example/mealer/DatabaseHelper;->rating:I

    .line 291
    iget v4, p0, Lcom/example/mealer/DatabaseHelper;->count:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/example/mealer/DatabaseHelper;->count:I

    .line 293
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_3c

    .line 296
    :cond_3a
    iput v3, p0, Lcom/example/mealer/DatabaseHelper;->rating:I

    .line 299
    :cond_3c
    :goto_3c
    iget v1, p0, Lcom/example/mealer/DatabaseHelper;->rating:I

    if-lez v1, :cond_46

    .line 300
    iget v3, p0, Lcom/example/mealer/DatabaseHelper;->count:I

    div-int/2addr v1, v3

    iput v1, p0, Lcom/example/mealer/DatabaseHelper;->avg:I

    goto :goto_48

    .line 302
    :cond_46
    iput v3, p0, Lcom/example/mealer/DatabaseHelper;->avg:I

    .line 304
    :goto_48
    iget v1, p0, Lcom/example/mealer/DatabaseHelper;->avg:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public insertDataAdmin(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "pass"    # Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/example/mealer/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 113
    .local v0, "sd":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 114
    .local v1, "cv":Landroid/content/ContentValues;
    const-string v2, "email"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v2, "password"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v2, "admin"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 117
    return-void
.end method

.method public insertDataClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p1, "f_name"    # Ljava/lang/String;
    .param p2, "l_name"    # Ljava/lang/String;
    .param p3, "email"    # Ljava/lang/String;
    .param p4, "pass"    # Ljava/lang/String;
    .param p5, "address"    # Ljava/lang/String;
    .param p6, "cc_info"    # Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/example/mealer/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 102
    .local v0, "sd":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 103
    .local v1, "cv":Landroid/content/ContentValues;
    const-string v2, "first_name"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v2, "last_name"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v2, "email"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v2, "password"

    invoke-virtual {v1, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v2, "address"

    invoke-virtual {v1, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v2, "cc_info"

    invoke-virtual {v1, v2, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v2, "client"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 110
    return-void
.end method

.method public insertDataComplain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1, "client_id"    # Ljava/lang/String;
    .param p2, "cook_id"    # Ljava/lang/String;
    .param p3, "complain"    # Ljava/lang/String;

    .line 165
    invoke-virtual {p0}, Lcom/example/mealer/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 166
    .local v0, "sd":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 167
    .local v1, "cv":Landroid/content/ContentValues;
    const-string v2, "client_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v2, "cook_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v2, "complain"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 171
    return-void
.end method

.method public insertDataCook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .param p1, "f_name"    # Ljava/lang/String;
    .param p2, "l_name"    # Ljava/lang/String;
    .param p3, "email"    # Ljava/lang/String;
    .param p4, "pass"    # Ljava/lang/String;
    .param p5, "address"    # Ljava/lang/String;
    .param p6, "desc"    # Ljava/lang/String;
    .param p7, "cheque"    # Ljava/lang/String;
    .param p8, "status"    # Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lcom/example/mealer/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 121
    .local v0, "sd":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 122
    .local v1, "cv":Landroid/content/ContentValues;
    const-string v2, "first_name"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v2, "last_name"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v2, "email"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v2, "password"

    invoke-virtual {v1, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v2, "address"

    invoke-virtual {v1, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v2, "description"

    invoke-virtual {v1, v2, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v2, "cheque"

    invoke-virtual {v1, v2, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v2, "status"

    invoke-virtual {v1, v2, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v2, "cook"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 131
    return-void
.end method

.method public insertDataMeal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .param p1, "cook_id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "cuisine"    # Ljava/lang/String;
    .param p5, "ingredients"    # Ljava/lang/String;
    .param p6, "allergens"    # Ljava/lang/String;
    .param p7, "price"    # Ljava/lang/String;
    .param p8, "desc"    # Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lcom/example/mealer/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 135
    .local v0, "sd":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 136
    .local v1, "cv":Landroid/content/ContentValues;
    const-string v2, "cook_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v2, "name"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v2, "type"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v2, "cuisine"

    invoke-virtual {v1, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v2, "ingredients"

    invoke-virtual {v1, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v2, "allergens"

    invoke-virtual {v1, v2, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v2, "price"

    invoke-virtual {v1, v2, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v2, "description"

    invoke-virtual {v1, v2, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v2, "meal"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 145
    return-void
.end method

.method public insertDataOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1, "client_id"    # Ljava/lang/String;
    .param p2, "cook_id"    # Ljava/lang/String;
    .param p3, "meal_id"    # Ljava/lang/String;
    .param p4, "pickup_time"    # Ljava/lang/String;
    .param p5, "status"    # Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Lcom/example/mealer/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 148
    .local v0, "sd":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 149
    .local v1, "cv":Landroid/content/ContentValues;
    const-string v2, "client_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v2, "cook_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v2, "meal_id"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v2, "pickup_time"

    invoke-virtual {v1, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v2, "status"

    invoke-virtual {v1, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v2, "orders"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 155
    return-void
.end method

.method public insertDataRating(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1, "cook_id"    # Ljava/lang/String;
    .param p2, "meal_id"    # Ljava/lang/String;
    .param p3, "rating"    # Ljava/lang/String;

    .line 173
    invoke-virtual {p0}, Lcom/example/mealer/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 174
    .local v0, "sd":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 175
    .local v1, "cv":Landroid/content/ContentValues;
    const-string v2, "cook_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v2, "meal_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v2, "rating"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 179
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3
    .param p1, "sqLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    const-string v0, "CREATE TABLE client (id INTEGER PRIMARY KEY AUTOINCREMENT, first_name TEXT,last_name TEXT,email TEXT,password TEXT,address TEXT,cc_info TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    const-string v0, "CREATE TABLE admin (id INTEGER PRIMARY KEY AUTOINCREMENT, email TEXT,password TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    const-string v0, "CREATE TABLE cook (id INTEGER PRIMARY KEY AUTOINCREMENT, first_name TEXT,last_name TEXT,email TEXT,password TEXT,address TEXT,description TEXT,cheque TEXT, status TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    const-string v0, "CREATE TABLE meal (id INTEGER PRIMARY KEY AUTOINCREMENT, cook_id TEXT,name TEXT,type TEXT,cuisine TEXT,ingredients TEXT,allergens TEXT,price TEXT,description TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    const-string v0, "CREATE TABLE orders (id INTEGER PRIMARY KEY AUTOINCREMENT, client_id TEXT,cook_id TEXT,meal_id TEXT,pickup_time TEXT,status TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    const-string v0, "CREATE TABLE rating (id INTEGER PRIMARY KEY AUTOINCREMENT, cook_id TEXT,meal_id TEXT,rating TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    const-string v0, "CREATE TABLE complain (id INTEGER PRIMARY KEY AUTOINCREMENT, client_id TEXT,cook_id TEXT,complain TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5
    .param p1, "sqLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "i"    # I
    .param p3, "i1"    # I

    .line 90
    const-string v0, "DROP TABLE IF EXISTS client"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    const-string v0, "DROP TABLE IF EXISTS admin"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    const-string v0, "DROP TABLE IF EXISTS cook"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    const-string v0, "DROP TABLE IF EXISTS meal"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    const-string v0, "DROP TABLE IF EXISTS orders"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 95
    const-string v0, "DROP TABLE IF EXISTS rating"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    const-string v0, "DROP TABLE IF EXISTS complain"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/example/mealer/DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 99
    return-void
.end method

.method public searchCook(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 5
    .param p1, "id"    # Ljava/lang/String;

    .line 212
    invoke-virtual {p0}, Lcom/example/mealer/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 213
    .local v0, "sd":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "select * from cook where id = ?"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 214
    .local v1, "cursor":Landroid/database/Cursor;
    return-object v1
.end method

.method public searchMeal(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 5
    .param p1, "text"    # Ljava/lang/String;

    .line 197
    invoke-virtual {p0}, Lcom/example/mealer/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 198
    .local v0, "sd":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string v2, "select * from meal where name = ? or type = ? or cuisine = ?"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 199
    .local v1, "cursor":Landroid/database/Cursor;
    return-object v1
.end method

.method public suspendCook(Ljava/lang/String;)V
    .registers 8
    .param p1, "id"    # Ljava/lang/String;

    .line 189
    invoke-virtual {p0}, Lcom/example/mealer/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 190
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 191
    .local v1, "contentValues":Landroid/content/ContentValues;
    const-string v2, "Suspended"

    .line 192
    .local v2, "status":Ljava/lang/String;
    const-string v3, "status"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v4, "cook"

    const-string v5, "id = ?"

    invoke-virtual {v0, v4, v1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 195
    return-void
.end method

.method public updateOrderStatus(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "status"    # Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Lcom/example/mealer/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 159
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 160
    .local v1, "contentValues":Landroid/content/ContentValues;
    const-string v2, "status"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "orders"

    const-string v4, "id = ?"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 163
    return-void
.end method

.method public viewComplains()Landroid/database/Cursor;
    .registers 4

    .line 232
    invoke-virtual {p0}, Lcom/example/mealer/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 233
    .local v0, "sd":Landroid/database/sqlite/SQLiteDatabase;
    const-string v1, "select * from complain"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 234
    .local v1, "cursor":Landroid/database/Cursor;
    return-object v1
.end method

.method public viewCookMeals(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 5
    .param p1, "id"    # Ljava/lang/String;

    .line 237
    invoke-virtual {p0}, Lcom/example/mealer/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 238
    .local v0, "sd":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "select * from meal where cook_id = ?"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 239
    .local v1, "cursor":Landroid/database/Cursor;
    return-object v1
.end method

.method public viewCookOrders(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 5
    .param p1, "id"    # Ljava/lang/String;

    .line 227
    invoke-virtual {p0}, Lcom/example/mealer/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 228
    .local v0, "sd":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "select * from orders where cook_id = ?"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 229
    .local v1, "cursor":Landroid/database/Cursor;
    return-object v1
.end method

.method public viewMealsPurchased(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 5
    .param p1, "id"    # Ljava/lang/String;

    .line 222
    invoke-virtual {p0}, Lcom/example/mealer/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 223
    .local v0, "sd":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "select * from orders where client_id = ? and status = \'Approved\'"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 224
    .local v1, "cursor":Landroid/database/Cursor;
    return-object v1
.end method

.method public viewMealsRequested(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 5
    .param p1, "id"    # Ljava/lang/String;

    .line 217
    invoke-virtual {p0}, Lcom/example/mealer/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 218
    .local v0, "sd":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "select * from orders where client_id = ?"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 219
    .local v1, "cursor":Landroid/database/Cursor;
    return-object v1
.end method
