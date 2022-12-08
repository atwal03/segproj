.class public final Lkotlin/collections/ArrayDeque;
.super Lkotlin/collections/AbstractMutableList;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/ArrayDeque$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayDeque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,583:1\n467#1,51:588\n467#1,51:639\n37#2:584\n36#2,3:585\n26#3:690\n*S KotlinDebug\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n*L\n462#1:588,51\n464#1:639,51\n47#1:584\n47#1:585,3\n562#1:690\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u0000 P*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001PB\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0006B\u0015\u0008\u0016\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u001d\u0010\u0013\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0019J\u001e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0016\u0010\u001a\u001a\u00020\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0013\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001e\u001a\u00020\u0017H\u0016J\u0016\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0002J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0004H\u0002J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u0004H\u0002J\u001d\u0010\'\u001a\u00020\u00142\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00140)H\u0082\u0008J\u000b\u0010*\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\r\u0010,\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u0016\u0010-\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0002\u0010.J\u0010\u0010/\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0015\u00100\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\u0016\u00102\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u0004H\u0083\u0008\u00a2\u0006\u0002\u0010.J\u0011\u0010!\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0083\u0008JM\u00103\u001a\u00020\u00172>\u00104\u001a:\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u000e\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u001705H\u0000\u00a2\u0006\u0002\u00088J\u0008\u00109\u001a\u00020\u0014H\u0016J\u000b\u0010:\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\u0015\u0010;\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\r\u0010<\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u0010\u0010=\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010>\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0015\u0010?\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010@\u001a\u00020\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0015\u0010A\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010.J\u000b\u0010B\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\r\u0010C\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u000b\u0010D\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\r\u0010E\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u0016\u0010F\u001a\u00020\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u001e\u0010G\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010HJ\u0017\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH\u0000\u00a2\u0006\u0004\u0008J\u0010KJ)\u0010I\u001a\u0008\u0012\u0004\u0012\u0002HL0\u000b\"\u0004\u0008\u0001\u0010L2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002HL0\u000bH\u0000\u00a2\u0006\u0004\u0008J\u0010NJ\u0015\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH\u0016\u00a2\u0006\u0002\u0010KJ\'\u0010O\u001a\u0008\u0012\u0004\u0012\u0002HL0\u000b\"\u0004\u0008\u0001\u0010L2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002HL0\u000bH\u0016\u00a2\u0006\u0002\u0010NR\u0018\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006Q"
    }
    d2 = {
        "Lkotlin/collections/ArrayDeque;",
        "E",
        "Lkotlin/collections/AbstractMutableList;",
        "initialCapacity",
        "",
        "(I)V",
        "()V",
        "elements",
        "",
        "(Ljava/util/Collection;)V",
        "elementData",
        "",
        "",
        "[Ljava/lang/Object;",
        "head",
        "<set-?>",
        "size",
        "getSize",
        "()I",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "(ILjava/lang/Object;)V",
        "addAll",
        "addFirst",
        "(Ljava/lang/Object;)V",
        "addLast",
        "clear",
        "contains",
        "copyCollectionElements",
        "internalIndex",
        "copyElements",
        "newCapacity",
        "decremented",
        "ensureCapacity",
        "minCapacity",
        "filterInPlace",
        "predicate",
        "Lkotlin/Function1;",
        "first",
        "()Ljava/lang/Object;",
        "firstOrNull",
        "get",
        "(I)Ljava/lang/Object;",
        "incremented",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "internalGet",
        "internalStructure",
        "structure",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "internalStructure$kotlin_stdlib",
        "isEmpty",
        "last",
        "lastIndexOf",
        "lastOrNull",
        "negativeMod",
        "positiveMod",
        "remove",
        "removeAll",
        "removeAt",
        "removeFirst",
        "removeFirstOrNull",
        "removeLast",
        "removeLastOrNull",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "testToArray",
        "testToArray$kotlin_stdlib",
        "()[Ljava/lang/Object;",
        "T",
        "array",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "toArray",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/collections/ArrayDeque$Companion;

.field private static final defaultMinCapacity:I = 0xa

.field private static final emptyElementData:[Ljava/lang/Object;

.field private static final maxArraySize:I = 0x7ffffff7


# instance fields
.field private elementData:[Ljava/lang/Object;

.field private head:I

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
    const/4 v0, 0x0

    .line 690
    .local v0, "$i$f$emptyArray":I
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 39
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5
    .param p1, "initialCapacity"    # I

    .line 28
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
    if-nez p1, :cond_9

    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    goto :goto_d

    .line 31
    :cond_9
    if-lez p1, :cond_10

    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_d
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
    return-void

    .line 32
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 8
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
    nop

    .line 585
    move-object v2, v0

    .line 587
    .local v2, "thisCollection$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
    iput-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
    array-length v0, v4

    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
    array-length v0, v4

    if-nez v0, :cond_21

    const/4 v3, 0x1

    :cond_21
    if-eqz v3, :cond_27

    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_27
    return-void
.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .registers 8
    .param p1, "internalIndex"    # I
    .param p2, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 257
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
    move v1, p1

    .local v1, "index":I
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    :goto_8
    if-ge v1, v2, :cond_1b

    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 261
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 259
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 263
    .end local v1    # "index":I
    :cond_1b
    const/4 v1, 0x0

    .restart local v1    # "index":I
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1e
    if-ge v1, v2, :cond_31

    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 265
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 263
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 268
    .end local v1    # "index":I
    :cond_31
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
    return-void
.end method

.method private final copyElements(I)V
    .registers 7
    .param p1, "newCapacity"    # I

    .line 74
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v1

    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v2, v3

    invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
    return-void
.end method

.method private final decremented(I)I
    .registers 3
    .param p1, "index"    # I

    .line 96
    if-nez p1, :cond_9

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    goto :goto_b

    :cond_9
    add-int/lit8 v0, p1, -0x1

    :goto_b
    return v0
.end method

.method private final ensureCapacity(I)V
    .registers 4
    .param p1, "minCapacity"    # I

    .line 59
    if-ltz p1, :cond_22

    .line 60
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_8

    return-void

    .line 61
    :cond_8
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 62
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
    return-void

    .line 66
    :cond_17
    sget-object v1, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    array-length v0, v0

    invoke-virtual {v1, v0, p1}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

    .line 68
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Deque is too big."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .registers 12
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a5

    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v1

    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_14

    goto/16 :goto_a5

    .line 470
    :cond_14
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    .line 471
    .local v1, "tail":I
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v5, 0x0

    if-ge v4, v1, :cond_4d

    .line 475
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_29
    if-ge v4, v1, :cond_47

    .line 476
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_43

    .line 480
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
    aput-object v6, v7, v2

    move v2, v8

    goto :goto_44

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_43
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    .line 485
    .end local v4    # "index":I
    :cond_47
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_98

    .line 488
    :cond_4d
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v6

    :goto_52
    if-ge v4, v6, :cond_72

    .line 489
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v8, v7, v4

    .line 490
    .local v8, "element":Ljava/lang/Object;
    aput-object v5, v7, v4

    .line 493
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6e

    .line 494
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
    aput-object v8, v7, v2

    move v2, v9

    goto :goto_6f

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_6e
    const/4 v3, 0x1

    .line 488
    .end local v8    # "element":Ljava/lang/Object;
    :goto_6f
    add-int/lit8 v4, v4, 0x1

    goto :goto_52

    .line 499
    .end local v4    # "index":I
    :cond_72
    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    .line 501
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_77
    if-ge v4, v1, :cond_98

    .line 502
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v7, v6, v4

    .line 503
    .local v7, "element":Ljava/lang/Object;
    aput-object v5, v6, v4

    .line 506
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_94

    .line 507
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v7, v6, v2

    .line 508
    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v2

    goto :goto_95

    .line 510
    :cond_94
    const/4 v3, 0x1

    .line 501
    .end local v7    # "element":Ljava/lang/Object;
    :goto_95
    add-int/lit8 v4, v4, 0x1

    goto :goto_77

    .line 514
    .end local v4    # "index":I
    :cond_98
    :goto_98
    if-eqz v3, :cond_a4

    .line 515
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v4, v2, v4

    invoke-direct {p0, v4}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v4

    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_a4
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a5
    :goto_a5
    return v2
.end method

.method private final incremented(I)I
    .registers 3
    .param p1, "index"    # I

    .line 94
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_a

    const/4 v0, 0x0

    goto :goto_c

    :cond_a
    add-int/lit8 v0, p1, 0x1

    :goto_c
    return v0
.end method

.method private final internalGet(I)Ljava/lang/Object;
    .registers 3
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private final internalIndex(I)I
    .registers 3
    .param p1, "index"    # I

    .line 92
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    return v0
.end method

.method private final negativeMod(I)I
    .registers 3
    .param p1, "index"    # I

    .line 89
    if-gez p1, :cond_7

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v0, p1

    goto :goto_8

    :cond_7
    move v0, p1

    :goto_8
    return v0
.end method

.method private final positiveMod(I)I
    .registers 4
    .param p1, "index"    # I

    .line 87
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_9

    array-length v0, v0

    sub-int v0, p1, v0

    goto :goto_a

    :cond_9
    move v0, p1

    :goto_a
    return v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 12
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 184
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 186
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    if-ne p1, v0, :cond_13

    .line 187
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 188
    return-void

    .line 189
    :cond_13
    if-nez p1, :cond_19

    .line 190
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 191
    return-void

    .line 194
    :cond_19
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 221
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_6a

    .line 225
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-direct {p0, v4}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-lt v2, v5, :cond_4e

    .line 229
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v6, v3, v5

    aput-object v6, v3, v4

    .line 230
    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v2, 0x1

    invoke-static {v3, v3, v5, v6, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_63

    .line 232
    :cond_4e
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v7, v5, -0x1

    array-length v8, v6

    invoke-static {v6, v6, v7, v5, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v5

    sub-int/2addr v6, v1

    aget-object v7, v5, v3

    aput-object v7, v5, v6

    .line 234
    add-int/lit8 v6, v2, 0x1

    invoke-static {v5, v5, v3, v1, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_63
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object p2, v3, v2

    .line 238
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
    goto :goto_97

    .line 241
    :cond_6a
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    .line 243
    .local v2, "tail":I
    if-ge v0, v2, :cond_7f

    .line 244
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v3, v4, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_93

    .line 246
    :cond_7f
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v4, v4, v1, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v5, v4

    sub-int/2addr v5, v1

    aget-object v5, v4, v5

    aput-object v5, v4, v3

    .line 248
    add-int/lit8 v3, v0, 0x1

    array-length v5, v4

    sub-int/2addr v5, v1

    invoke-static {v4, v4, v3, v0, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_93
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_97
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 180
    const/4 v0, 0x1

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 14
    .param p1, "index"    # I
    .param p2, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 281
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    .line 282
    return v1

    .line 283
    :cond_16
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    if-ne p1, v0, :cond_21

    .line 284
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 287
    :cond_21
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 289
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 290
    .local v0, "tail":I
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_9e

    .line 296
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v6, v4, v3

    .line 298
    .local v6, "shiftedHead":I
    if-lt v2, v4, :cond_76

    .line 299
    if-ltz v6, :cond_5a

    .line 300
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v1, v1, v6, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_92

    .line 302
    :cond_5a
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v8, v7

    add-int/2addr v6, v8

    .line 303
    sub-int v8, v2, v4

    .line 304
    .local v8, "elementsToShift":I
    array-length v9, v7

    sub-int/2addr v9, v6

    .line 306
    .local v9, "shiftToBack":I
    if-lt v9, v8, :cond_68

    .line 307
    invoke-static {v7, v7, v6, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_92

    .line 309
    :cond_68
    add-int v10, v4, v9

    invoke-static {v7, v7, v6, v4, v10}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v7, v9

    invoke-static {v4, v4, v1, v7, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_92

    .line 314
    .end local v8    # "elementsToShift":I
    .end local v9    # "shiftToBack":I
    :cond_76
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v8, v7

    invoke-static {v7, v7, v6, v4, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
    if-lt v3, v2, :cond_86

    .line 316
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v4

    sub-int/2addr v7, v3

    invoke-static {v4, v4, v7, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_92

    .line 318
    :cond_86
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v4

    sub-int/2addr v7, v3

    invoke-static {v4, v4, v7, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v4, v4, v1, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_92
    iput v6, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
    sub-int v1, v2, v3

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    .end local v6    # "shiftedHead":I
    goto :goto_ea

    .line 327
    :cond_9e
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
    if-ge v2, v0, :cond_c8

    .line 330
    add-int v6, v0, v3

    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v8, v7

    if-gt v6, v8, :cond_ad

    .line 331
    invoke-static {v7, v7, v4, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_e7

    .line 333
    :cond_ad
    array-length v6, v7

    if-lt v4, v6, :cond_b7

    .line 334
    array-length v1, v7

    sub-int v1, v4, v1

    invoke-static {v7, v7, v1, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_e7

    .line 336
    :cond_b7
    add-int v6, v0, v3

    array-length v8, v7

    sub-int/2addr v6, v8

    .line 337
    .local v6, "shiftToFront":I
    sub-int v8, v0, v6

    invoke-static {v7, v7, v1, v8, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    sub-int v7, v0, v6

    invoke-static {v1, v1, v4, v2, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_e7

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_c8
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v6, v6, v3, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v6

    if-lt v4, v7, :cond_da

    .line 344
    array-length v1, v6

    sub-int v1, v4, v1

    array-length v7, v6

    invoke-static {v6, v6, v1, v2, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_e7

    .line 346
    :cond_da
    array-length v7, v6

    sub-int/2addr v7, v3

    array-length v8, v6

    invoke-static {v6, v6, v1, v7, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v1

    sub-int/2addr v6, v3

    invoke-static {v1, v1, v4, v2, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_e7
    invoke-direct {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_ea
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    return v0

    .line 273
    :cond_d
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 274
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    .line 275
    const/4 v0, 0x1

    return v0
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .registers 4
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 126
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 128
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .registers 5
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 137
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    aput-object p1, v0, v1

    .line 138
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
    return-void
.end method

.method public clear()V
    .registers 7

    .line 521
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 522
    .local v0, "tail":I
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v1, v0, :cond_17

    .line 523
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v4, v3, v1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_2f

    .line 524
    :cond_17
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2f

    .line 525
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    array-length v5, v1

    invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_2f
    :goto_2f
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final first()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    aget-object v0, v0, v1

    return-object v0

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final firstOrNull()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_e

    :cond_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    aget-object v0, v0, v1

    :goto_e
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 359
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getSize()I
    .registers 2

    .line 22
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 6
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 377
    .local v0, "tail":I
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-ge v1, v0, :cond_25

    .line 378
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_11
    if-ge v1, v0, :cond_58

    .line 379
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v2, v1, v2

    return v2

    .line 378
    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 381
    .end local v1    # "index":I
    :cond_25
    if-lt v1, v0, :cond_58

    .line 382
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    :goto_2c
    if-ge v1, v2, :cond_40

    .line 383
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v2, v1, v2

    return v2

    .line 382
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    .line 385
    .end local v1    # "index":I
    :cond_40
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_41
    if-ge v1, v0, :cond_58

    .line 386
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    add-int/2addr v2, v1

    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v2, v3

    return v2

    .line 385
    :cond_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    .line 390
    .end local v1    # "index":I
    :cond_58
    const/4 v1, -0x1

    return v1
.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .param p1, "structure"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-[",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "structure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 580
    .local v0, "tail":I
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-ge v1, v0, :cond_1b

    goto :goto_20

    :cond_1b
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    sub-int/2addr v1, v2

    goto :goto_22

    :cond_20
    :goto_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    return-void
.end method

.method public isEmpty()Z
    .registers 2

    .line 98
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final last()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    move-object v2, p0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 7
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 396
    .local v0, "tail":I
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_28

    .line 397
    add-int/lit8 v3, v0, -0x1

    .local v3, "index":I
    if-gt v1, v3, :cond_61

    .line 398
    :goto_14
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v1, v3, v1

    return v1

    .line 397
    :cond_23
    if-eq v3, v1, :cond_61

    add-int/lit8 v3, v3, -0x1

    goto :goto_14

    .line 400
    .end local v3    # "index":I
    :cond_28
    if-le v1, v0, :cond_61

    .line 401
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
    :goto_2c
    if-ge v2, v1, :cond_43

    .line 402
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    add-int/2addr v2, v1

    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v2, v3

    return v2

    .line 401
    :cond_40
    add-int/lit8 v1, v1, -0x1

    goto :goto_2c

    .line 404
    .end local v1    # "index":I
    :cond_43
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-gt v3, v1, :cond_61

    .line 405
    :goto_4d
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v2, v1, v2

    return v2

    .line 404
    :cond_5c
    if-eq v1, v3, :cond_61

    add-int/lit8 v1, v1, -0x1

    goto :goto_4d

    .line 409
    .end local v1    # "index":I
    :cond_61
    return v2
.end method

.method public final lastOrNull()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_1a

    :cond_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    move-object v2, p0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    aget-object v0, v0, v1

    :goto_1a
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 v1, 0x0

    return v1

    .line 415
    :cond_9
    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    .line 416
    const/4 v1, 0x1

    return v1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 15
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
    const/4 v1, 0x0

    .line 588
    .local v1, "$i$f$filterInPlace":I
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_aa

    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v4, 0x1

    if-nez v2, :cond_16

    const/4 v2, 0x1

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_1b

    goto/16 :goto_aa

    .line 591
    :cond_1b
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    .line 592
    .local v2, "tail$iv":I
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 593
    .local v3, "newTail$iv":I
    const/4 v5, 0x0

    .line 595
    .local v5, "modified$iv":Z
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v7, 0x0

    if-ge v6, v2, :cond_54

    .line 596
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_30
    if-ge v6, v2, :cond_4c

    .line 597
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v8, v8, v6

    .line 600
    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
    xor-int/lit8 v9, v11, 0x1

    if-eqz v9, :cond_48

    .line 601
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
    aput-object v8, v9, v3

    move v3, v10

    goto :goto_49

    .line 603
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_48
    const/4 v5, 0x1

    .line 596
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_49
    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    .line 606
    .end local v6    # "index$iv":I
    :cond_4c
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    move v4, v3

    move v3, v5

    goto :goto_9d

    .line 609
    :cond_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v8, v8

    :goto_59
    if-ge v6, v8, :cond_77

    .line 610
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v10, v9, v6

    .line 611
    .local v10, "element$iv":Ljava/lang/Object;
    aput-object v7, v9, v6

    .line 614
    move-object v9, v10

    .restart local v9    # "it":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v12

    .end local v9    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
    xor-int/lit8 v9, v12, 0x1

    if-eqz v9, :cond_73

    .line 615
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
    aput-object v10, v9, v3

    move v3, v11

    goto :goto_74

    .line 617
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_73
    const/4 v5, 0x1

    .line 609
    .end local v10    # "element$iv":Ljava/lang/Object;
    :goto_74
    add-int/lit8 v6, v6, 0x1

    goto :goto_59

    .line 620
    .end local v6    # "index$iv":I
    :cond_77
    invoke-direct {v0, v3}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v3

    .line 622
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_7c
    if-ge v6, v2, :cond_9b

    .line 623
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v9, v8, v6

    .line 624
    .local v9, "element$iv":Ljava/lang/Object;
    aput-object v7, v8, v6

    .line 627
    move-object v8, v9

    .local v8, "it":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    .end local v8    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
    xor-int/lit8 v8, v11, 0x1

    if-eqz v8, :cond_97

    .line 628
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v9, v8, v3

    .line 629
    invoke-direct {v0, v3}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v3

    goto :goto_98

    .line 631
    :cond_97
    const/4 v5, 0x1

    .line 622
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_98
    add-int/lit8 v6, v6, 0x1

    goto :goto_7c

    :cond_9b
    move v4, v3

    move v3, v5

    .line 635
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_9d
    if-eqz v3, :cond_a9

    .line 636
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v5, v4, v5

    invoke-direct {v0, v5}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v5

    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 638
    :cond_a9
    goto :goto_ab

    .line 589
    .end local v2    # "tail$iv":I
    .end local v3    # "modified$iv":Z
    .end local v4    # "newTail$iv":I
    :cond_aa
    :goto_aa
    nop

    .line 462
    .end local v0    # "this_$iv":Lkotlin/collections/ArrayDeque;
    .end local v1    # "$i$f$filterInPlace":I
    :goto_ab
    return v3
.end method

.method public removeAt(I)Ljava/lang/Object;
    .registers 11
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 422
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_17

    .line 423
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 424
    :cond_17
    if-nez p1, :cond_1e

    .line 425
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 428
    :cond_1e
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge p1, v2, :cond_62

    .line 433
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-lt v0, v2, :cond_3f

    .line 434
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    invoke-static {v5, v5, v6, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_55

    .line 436
    :cond_3f
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v2, v2, v3, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v2

    sub-int/2addr v6, v3

    aget-object v6, v2, v6

    aput-object v6, v2, v5

    .line 438
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/lit8 v6, v5, 0x1

    array-length v7, v2

    sub-int/2addr v7, v3

    invoke-static {v2, v2, v6, v5, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_55
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

    aput-object v4, v2, v5

    .line 442
    invoke-direct {p0, v5}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v2

    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    goto :goto_95

    .line 445
    :cond_62
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    add-int/2addr v2, v6

    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
    if-gt v0, v2, :cond_7c

    .line 448
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v6, v0, 0x1

    add-int/lit8 v7, v2, 0x1

    invoke-static {v5, v5, v0, v6, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_91

    .line 450
    :cond_7c
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v7, v0, 0x1

    array-length v8, v6

    invoke-static {v6, v6, v0, v7, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v6

    sub-int/2addr v7, v3

    aget-object v8, v6, v5

    aput-object v8, v6, v7

    .line 452
    add-int/lit8 v7, v2, 0x1

    invoke-static {v6, v6, v5, v3, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_91
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_95
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    sub-int/2addr v2, v3

    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
    return-object v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 147
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    aget-object v2, v0, v1

    .line 148
    .local v2, "element":Ljava/lang/Object;
    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 149
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
    return-object v2

    .line 145
    .end local v2    # "element":Ljava/lang/Object;
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_c

    :cond_8
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 165
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v2, v1, v0

    .line 167
    .local v2, "element":Ljava/lang/Object;
    const/4 v3, 0x0

    aput-object v3, v1, v0

    .line 168
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
    return-object v2

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v2    # "element":Ljava/lang/Object;
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_c

    :cond_8
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 14
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
    const/4 v1, 0x0

    .line 639
    .local v1, "$i$f$filterInPlace":I
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_a5

    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    if-nez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_1a

    goto/16 :goto_a5

    .line 642
    :cond_1a
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    .line 643
    .local v2, "tail$iv":I
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 644
    .local v3, "newTail$iv":I
    const/4 v4, 0x0

    .line 646
    .local v4, "modified$iv":Z
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v6, 0x0

    if-ge v5, v2, :cond_52

    .line 647
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_2f
    if-ge v5, v2, :cond_49

    .line 648
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v7, v7, v5

    .line 651
    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
    if-eqz v8, :cond_45

    .line 652
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
    aput-object v7, v8, v3

    move v3, v9

    goto :goto_46

    .line 654
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_45
    const/4 v4, 0x1

    .line 647
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_46
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    .line 657
    .end local v5    # "index$iv":I
    :cond_49
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_98

    .line 660
    :cond_52
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v7

    :goto_57
    if-ge v5, v7, :cond_73

    .line 661
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v9, v8, v5

    .line 662
    .local v9, "element$iv":Ljava/lang/Object;
    aput-object v6, v8, v5

    .line 665
    move-object v8, v9

    .restart local v8    # "it":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    .end local v8    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
    if-eqz v8, :cond_6f

    .line 666
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
    aput-object v9, v8, v3

    move v3, v10

    goto :goto_70

    .line 668
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_6f
    const/4 v4, 0x1

    .line 660
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_70
    add-int/lit8 v5, v5, 0x1

    goto :goto_57

    .line 671
    .end local v5    # "index$iv":I
    :cond_73
    invoke-direct {v0, v3}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v3

    .line 673
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_78
    if-ge v5, v2, :cond_95

    .line 674
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v8, v7, v5

    .line 675
    .local v8, "element$iv":Ljava/lang/Object;
    aput-object v6, v7, v5

    .line 678
    move-object v7, v8

    .local v7, "it":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
    invoke-interface {p1, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
    if-eqz v7, :cond_91

    .line 679
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v8, v7, v3

    .line 680
    invoke-direct {v0, v3}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v3

    goto :goto_92

    .line 682
    :cond_91
    const/4 v4, 0x1

    .line 673
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_92
    add-int/lit8 v5, v5, 0x1

    goto :goto_78

    :cond_95
    move v11, v4

    move v4, v3

    move v3, v11

    .line 686
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_98
    if-eqz v3, :cond_a4

    .line 687
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v5, v4, v5

    invoke-direct {v0, v5}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v5

    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 689
    :cond_a4
    goto :goto_a6

    .line 640
    .end local v2    # "tail$iv":I
    .end local v3    # "modified$iv":Z
    .end local v4    # "newTail$iv":I
    :cond_a5
    :goto_a5
    nop

    .line 464
    .end local v0    # "this_$iv":Lkotlin/collections/ArrayDeque;
    .end local v1    # "$i$f$filterInPlace":I
    :goto_a6
    return v3
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 363
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 365
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v2, v1, v0

    .line 367
    .local v2, "oldElement":Ljava/lang/Object;
    aput-object p2, v1, v0

    .line 369
    return-object v2
.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .registers 2

    .line 559
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 554
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 11
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    array-length v0, p1

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    if-lt v0, v1, :cond_e

    move-object v0, p1

    goto :goto_16

    :cond_e
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_16
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    nop

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    .line 538
    .local v1, "tail":I
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-ge v5, v1, :cond_36

    .line 539
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v0

    move v6, v1

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_53

    .line 540
    :cond_36
    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_53

    .line 541
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v0, v5, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v3, v2

    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v3, v4

    invoke-static {v2, v0, v3, v5, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_53
    :goto_53
    array-length v2, v0

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v3

    if-le v2, v3, :cond_61

    .line 545
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 549
    :cond_61
    return-object v0
.end method
