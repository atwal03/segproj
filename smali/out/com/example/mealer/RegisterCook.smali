.class public Lcom/example/mealer/RegisterCook;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RegisterCook.java"


# instance fields
.field REQUEST_CODE:I

.field address:Landroid/widget/EditText;

.field bitmap:Landroid/graphics/Bitmap;

.field bitmapUrl:Ljava/lang/String;

.field chooseImage:Landroid/widget/Button;

.field description:Landroid/widget/EditText;

.field email:Landroid/widget/EditText;

.field f_name:Landroid/widget/EditText;

.field imageString:Ljava/lang/String;

.field imageView:Landroid/widget/ImageView;

.field l_name:Landroid/widget/EditText;

.field mydb:Lcom/example/mealer/DatabaseHelper;

.field password:Landroid/widget/EditText;

.field register:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 26
    const/16 v0, 0x7b

    iput v0, p0, Lcom/example/mealer/RegisterCook;->REQUEST_CODE:I

    return-void
.end method


# virtual methods
.method public imageToString(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 5
    .param p1, "bitmap2"    # Landroid/graphics/Bitmap;

    .line 123
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 124
    .local v0, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x1e

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 125
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 112
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 113
    iget v0, p0, Lcom/example/mealer/RegisterCook;->REQUEST_CODE:I

    if-ne p1, v0, :cond_28

    const/4 v0, -0x1

    if-ne p2, v0, :cond_28

    if-eqz p3, :cond_28

    .line 115
    :try_start_c
    invoke-virtual {p0}, Lcom/example/mealer/RegisterCook;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/example/mealer/RegisterCook;->bitmap:Landroid/graphics/Bitmap;

    .line 116
    iget-object v1, p0, Lcom/example/mealer/RegisterCook;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_23} :catch_24

    .line 119
    goto :goto_28

    .line 117
    :catch_24
    move-exception v0

    .line 118
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 121
    .end local v0    # "e":Ljava/io/IOException;
    :cond_28
    :goto_28
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 35
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f0b0029

    invoke-virtual {p0, v0}, Lcom/example/mealer/RegisterCook;->setContentView(I)V

    .line 37
    const v0, 0x7f0800cc

    invoke-virtual {p0, v0}, Lcom/example/mealer/RegisterCook;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mealer/RegisterCook;->f_name:Landroid/widget/EditText;

    .line 38
    const v0, 0x7f0800fe

    invoke-virtual {p0, v0}, Lcom/example/mealer/RegisterCook;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mealer/RegisterCook;->l_name:Landroid/widget/EditText;

    .line 39
    const v0, 0x7f0800c4

    invoke-virtual {p0, v0}, Lcom/example/mealer/RegisterCook;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mealer/RegisterCook;->email:Landroid/widget/EditText;

    .line 40
    const v0, 0x7f080169

    invoke-virtual {p0, v0}, Lcom/example/mealer/RegisterCook;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mealer/RegisterCook;->password:Landroid/widget/EditText;

    .line 41
    const v0, 0x7f080047

    invoke-virtual {p0, v0}, Lcom/example/mealer/RegisterCook;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mealer/RegisterCook;->address:Landroid/widget/EditText;

    .line 42
    const v0, 0x7f0800a2

    invoke-virtual {p0, v0}, Lcom/example/mealer/RegisterCook;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mealer/RegisterCook;->description:Landroid/widget/EditText;

    .line 43
    const v0, 0x7f08017c

    invoke-virtual {p0, v0}, Lcom/example/mealer/RegisterCook;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/mealer/RegisterCook;->register:Landroid/widget/Button;

    .line 44
    const v0, 0x7f08007c

    invoke-virtual {p0, v0}, Lcom/example/mealer/RegisterCook;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/mealer/RegisterCook;->chooseImage:Landroid/widget/Button;

    .line 45
    const v0, 0x7f0800f3

    invoke-virtual {p0, v0}, Lcom/example/mealer/RegisterCook;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/mealer/RegisterCook;->imageView:Landroid/widget/ImageView;

    .line 47
    new-instance v0, Lcom/example/mealer/DatabaseHelper;

    invoke-direct {v0, p0}, Lcom/example/mealer/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/mealer/RegisterCook;->mydb:Lcom/example/mealer/DatabaseHelper;

    .line 48
    iget-object v0, p0, Lcom/example/mealer/RegisterCook;->chooseImage:Landroid/widget/Button;

    new-instance v1, Lcom/example/mealer/RegisterCook$1;

    invoke-direct {v1, p0}, Lcom/example/mealer/RegisterCook$1;-><init>(Lcom/example/mealer/RegisterCook;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/example/mealer/RegisterCook;->register:Landroid/widget/Button;

    new-instance v1, Lcom/example/mealer/RegisterCook$2;

    invoke-direct {v1, p0}, Lcom/example/mealer/RegisterCook$2;-><init>(Lcom/example/mealer/RegisterCook;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    return-void
.end method

.method public selectImage()V
    .registers 3

    .line 106
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 107
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    iget v1, p0, Lcom/example/mealer/RegisterCook;->REQUEST_CODE:I

    invoke-virtual {p0, v0, v1}, Lcom/example/mealer/RegisterCook;->startActivityForResult(Landroid/content/Intent;I)V

    .line 110
    return-void
.end method
