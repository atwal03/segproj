.class public Lcom/example/mealer/ViewCookActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ViewCookActivity.java"


# instance fields
.field address:Landroid/widget/TextView;

.field description:Landroid/widget/TextView;

.field email:Landroid/widget/TextView;

.field f_name:Landroid/widget/TextView;

.field imageView:Landroid/widget/ImageView;

.field l_name:Landroid/widget/TextView;

.field mydb:Lcom/example/mealer/DatabaseHelper;

.field password:Landroid/widget/TextView;

.field status:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 25
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f0b002a

    invoke-virtual {p0, v0}, Lcom/example/mealer/ViewCookActivity;->setContentView(I)V

    .line 27
    const v0, 0x7f0800cc

    invoke-virtual {p0, v0}, Lcom/example/mealer/ViewCookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/ViewCookActivity;->f_name:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f0800fe

    invoke-virtual {p0, v0}, Lcom/example/mealer/ViewCookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/ViewCookActivity;->l_name:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0800c4

    invoke-virtual {p0, v0}, Lcom/example/mealer/ViewCookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/ViewCookActivity;->email:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f080169

    invoke-virtual {p0, v0}, Lcom/example/mealer/ViewCookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/ViewCookActivity;->password:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f080047

    invoke-virtual {p0, v0}, Lcom/example/mealer/ViewCookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/ViewCookActivity;->address:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0800a2

    invoke-virtual {p0, v0}, Lcom/example/mealer/ViewCookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/ViewCookActivity;->description:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0801c2

    invoke-virtual {p0, v0}, Lcom/example/mealer/ViewCookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mealer/ViewCookActivity;->status:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0800f3

    invoke-virtual {p0, v0}, Lcom/example/mealer/ViewCookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/mealer/ViewCookActivity;->imageView:Landroid/widget/ImageView;

    .line 36
    new-instance v0, Lcom/example/mealer/DatabaseHelper;

    invoke-direct {v0, p0}, Lcom/example/mealer/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/mealer/ViewCookActivity;->mydb:Lcom/example/mealer/DatabaseHelper;

    .line 37
    const-string v0, "viewCookData"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/example/mealer/ViewCookActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 38
    .local v0, "sharedPreforder":Landroid/content/SharedPreferences;
    const-string v2, "cook_id"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .local v2, "cook_id":Ljava/lang/String;
    iget-object v3, p0, Lcom/example/mealer/ViewCookActivity;->mydb:Lcom/example/mealer/DatabaseHelper;

    invoke-virtual {v3, v2}, Lcom/example/mealer/DatabaseHelper;->searchCook(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 41
    .local v3, "c":Landroid/database/Cursor;
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_12a

    .line 42
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_12a

    .line 44
    :cond_89
    iget-object v4, p0, Lcom/example/mealer/ViewCookActivity;->f_name:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "First Name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v4, p0, Lcom/example/mealer/ViewCookActivity;->l_name:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Last Name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v4, p0, Lcom/example/mealer/ViewCookActivity;->address:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Address: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v4, p0, Lcom/example/mealer/ViewCookActivity;->description:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Description: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v4, p0, Lcom/example/mealer/ViewCookActivity;->status:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Status: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x8

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    const/4 v4, 0x7

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 50
    .local v4, "decodedString":[B
    array-length v5, v4

    invoke-static {v4, v1, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 51
    .local v5, "decodedByte":Landroid/graphics/Bitmap;
    iget-object v6, p0, Lcom/example/mealer/ViewCookActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    .end local v4    # "decodedString":[B
    .end local v5    # "decodedByte":Landroid/graphics/Bitmap;
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_89

    .line 57
    :cond_12a
    return-void
.end method
