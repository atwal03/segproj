.class Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ColorResourcesTableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TypeChunk"
.end annotation


# static fields
.field private static final CONFIG_SIZE:B = 0x40t

.field private static final HEADER_SIZE:S = 0x54s

.field private static final OFFSET_NO_ENTRY:I = -0x1


# instance fields
.field private final config:[B

.field private final entryCount:I

.field private final header:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

.field private final offsetTable:[I

.field private final resEntries:[Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Set;I)V
    .registers 9
    .param p3, "entryCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;I)V"
        }
    .end annotation

    .line 457
    .local p1, "colorResources":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;>;"
    .local p2, "entryIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Short;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    const/16 v0, 0x40

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->config:[B

    .line 458
    iput p3, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->entryCount:I

    .line 459
    const/4 v2, 0x0

    aput-byte v0, v1, v2

    .line 461
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;

    iput-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->resEntries:[Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;

    .line 463
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_33

    .line 464
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;

    .line 465
    .local v1, "colorResource":Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;
    iget-object v2, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->resEntries:[Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;

    new-instance v3, Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;

    invoke-static {v1}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->access$1400(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)I

    move-result v4

    invoke-direct {v3, v0, v4}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;-><init>(II)V

    aput-object v3, v2, v0

    .line 463
    .end local v1    # "colorResource":Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 468
    .end local v0    # "index":I
    :cond_33
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->offsetTable:[I

    .line 469
    const/4 v0, 0x0

    .line 470
    .local v0, "currentOffset":I
    const/4 v1, 0x0

    .local v1, "entryId":S
    :goto_39
    if-ge v1, p3, :cond_55

    .line 471
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 472
    iget-object v2, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->offsetTable:[I

    aput v0, v2, v1

    .line 473
    add-int/lit8 v0, v0, 0x10

    goto :goto_51

    .line 475
    :cond_4c
    iget-object v2, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->offsetTable:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    .line 470
    :goto_51
    add-int/lit8 v2, v1, 0x1

    int-to-short v1, v2

    goto :goto_39

    .line 479
    .end local v1    # "entryId":S
    :cond_55
    new-instance v1, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    const/16 v2, 0x201

    const/16 v3, 0x54

    invoke-virtual {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->getChunkSize()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;-><init>(SSI)V

    iput-object v1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->header:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    .line 480
    return-void
.end method

.method private getEntryStart()I
    .registers 2

    .line 501
    invoke-direct {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->getOffsetTableSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x54

    return v0
.end method

.method private getOffsetTableSize()I
    .registers 2

    .line 505
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->offsetTable:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method


# virtual methods
.method getChunkSize()I
    .registers 3

    .line 497
    invoke-direct {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->getEntryStart()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->resEntries:[Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    return v0
.end method

.method writeTo(Ljava/io/ByteArrayOutputStream;)V
    .registers 8
    .param p1, "outputStream"    # Ljava/io/ByteArrayOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->header:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    invoke-virtual {v0, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;->writeTo(Ljava/io/ByteArrayOutputStream;)V

    .line 484
    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-static {}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$1300()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    aput-byte v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 485
    iget v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->entryCount:I

    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 486
    invoke-direct {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->getEntryStart()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 487
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->config:[B

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 488
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->offsetTable:[I

    array-length v1, v0

    const/4 v3, 0x0

    :goto_38
    if-ge v3, v1, :cond_46

    aget v4, v0, v3

    .line 489
    .local v4, "offset":I
    invoke-static {v4}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 488
    .end local v4    # "offset":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    .line 491
    :cond_46
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->resEntries:[Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;

    array-length v1, v0

    :goto_49
    if-ge v2, v1, :cond_53

    aget-object v3, v0, v2

    .line 492
    .local v3, "entry":Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;
    invoke-virtual {v3, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;->writeTo(Ljava/io/ByteArrayOutputStream;)V

    .line 491
    .end local v3    # "entry":Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;
    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    .line 494
    :cond_53
    return-void
.end method
