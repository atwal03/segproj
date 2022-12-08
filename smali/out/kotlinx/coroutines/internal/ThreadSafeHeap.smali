.class public Lkotlinx/coroutines/internal/ThreadSafeHeap;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadSafeHeap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n20#2:161\n20#2:162\n20#2:163\n20#2:164\n20#2:165\n20#2:166\n20#2:167\n1#3:168\n*S KotlinDebug\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n35#1:161\n40#1:162\n42#1:163\n51#1:164\n60#1:165\n64#1:166\n73#1:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0008\u0017\u0018\u0000*\u0012\u0008\u0000\u0010\u0003*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000602j\u0002`3B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\tJ.\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00028\u00002\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u000c0\u000bH\u0086\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0011\u0010\u0011\u001a\u0004\u0018\u00018\u0000H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ&\u0010\u001e\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0\u000bH\u0086\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008 \u0010\u0012J\u0018\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0019H\u0082\u0010\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010$\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0019H\u0082\u0010\u00a2\u0006\u0004\u0008$\u0010#J\u001f\u0010&\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R \u0010(\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R$\u00100\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u00198F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u0010#\u00a8\u00061"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "",
        "T",
        "<init>",
        "()V",
        "node",
        "",
        "addImpl",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V",
        "addLast",
        "Lkotlin/Function1;",
        "",
        "cond",
        "addLastIf",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z",
        "clear",
        "firstImpl",
        "()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "peek",
        "",
        "realloc",
        "()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "remove",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z",
        "",
        "index",
        "removeAtImpl",
        "(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "predicate",
        "removeFirstIf",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "removeFirstOrNull",
        "i",
        "siftDownFrom",
        "(I)V",
        "siftUpFrom",
        "j",
        "swap",
        "(II)V",
        "a",
        "[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "isEmpty",
        "()Z",
        "value",
        "getSize",
        "()I",
        "setSize",
        "size",
        "kotlinx-coroutines-core",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile synthetic _size:I

.field private a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 24
    return-void
.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 143
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    nop

    .line 144
    if-nez v0, :cond_d

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-object v2, v1

    .line 168
    .local v2, "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
    goto :goto_2d

    .line 145
    :cond_d
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_2c

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 168
    .restart local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    const/4 v3, 0x0

    .line 145
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
    check-cast v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    goto :goto_2d

    .line 146
    :cond_2c
    move-object v1, v0

    .line 143
    :goto_2d
    return-object v1
.end method

.method private final setSize(I)V
    .registers 2
    .param p1, "value"    # I

    .line 31
    iput p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    return-void
.end method

.method private final siftDownFrom(I)V
    .registers 7
    .param p1, "i"    # I

    .line 130
    move v0, p1

    .line 131
    :goto_1
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 132
    .local v1, "j":I
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

    if-lt v1, v2, :cond_c

    return-void

    .line 133
    :cond_c
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .local v2, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v4

    if-ge v3, v4, :cond_2f

    add-int/lit8 v3, v1, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v2, v1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2f

    add-int/lit8 v1, v1, 0x1

    .line 135
    :cond_2f
    aget-object v3, v2, v0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v2, v1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_42

    return-void

    .line 136
    :cond_42
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 137
    move v0, v1

    goto :goto_1
.end method

.method private final siftUpFrom(I)V
    .registers 7
    .param p1, "i"    # I

    .line 121
    move v0, p1

    .line 122
    :goto_1
    if-gtz v0, :cond_4

    return-void

    .line 123
    :cond_4
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .local v1, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    add-int/lit8 v2, v0, -0x1

    div-int/lit8 v2, v2, 0x2

    .line 125
    .local v2, "j":I
    aget-object v3, v1, v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v1, v0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_20

    return-void

    .line 126
    :cond_20
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 127
    move v0, v2

    goto :goto_1
.end method

.method private final swap(II)V
    .registers 6
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 151
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    aget-object v1, v0, p2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .local v1, "ni":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    aget-object v2, v0, p1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .local v2, "nj":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    aput-object v1, v0, p1

    .line 155
    aput-object v2, v0, p2

    .line 156
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 157
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 158
    return-void
.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .registers 5
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 112
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 168
    const/4 v0, 0x0

    .line 112
    .local v0, "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    :goto_10
    if-eqz v1, :cond_13

    goto :goto_19

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 113
    :cond_19
    :goto_19
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 114
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 115
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 116
    .local v1, "i":I
    aput-object p1, v0, v1

    .line 117
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 118
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 119
    return-void
.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .registers 4
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$synchronized":I
    monitor-enter p0

    const/4 v1, 0x0

    .line 60
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    :try_start_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_b

    monitor-exit p0

    .line 165
    nop

    .line 60
    .end local v0    # "$i$f$synchronized":I
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_b
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .registers 8
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .param p2, "cond"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 64
    .local v0, "$i$f$addLastIf":I
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$f$synchronized":I
    monitor-enter p0

    const/4 v2, 0x0

    .line 65
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
    const/4 v3, 0x1

    :try_start_5
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 66
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_25

    .line 67
    const/4 v4, 0x1

    goto :goto_1b

    .line 69
    :cond_1a
    const/4 v4, 0x0

    .line 65
    :goto_1b
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 166
    nop

    .line 71
    .end local v1    # "$i$f$synchronized":I
    return v4

    .line 65
    .restart local v1    # "$i$f$synchronized":I
    :catchall_25
    move-exception v2

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
.end method

.method public final clear()V
    .registers 9

    .line 35
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$f$synchronized":I
    monitor-enter p0

    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$clear$1":I
    :try_start_3
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    if-nez v2, :cond_8

    goto :goto_10

    :cond_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 37
    :goto_10
    const/4 v2, 0x0

    iput v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 38
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$clear$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_19

    monitor-exit p0

    .line 161
    nop

    .line 38
    .end local v0    # "$i$f$synchronized":I
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_19
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_9

    :cond_6
    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_9
    return-object v0
.end method

.method public final getSize()I
    .registers 2

    .line 30
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 33
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    const/4 v0, 0x0

    .line 162
    .local v0, "$i$f$synchronized":I
    monitor-enter p0

    const/4 v1, 0x0

    .line 40
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_3
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_a

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    monitor-exit p0

    .line 162
    nop

    .line 40
    .end local v0    # "$i$f$synchronized":I
    return-object v2

    .restart local v0    # "$i$f$synchronized":I
    :catchall_a
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .registers 8
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 73
    const/4 v0, 0x0

    .line 167
    .local v0, "$i$f$synchronized":I
    monitor-enter p0

    const/4 v1, 0x0

    .line 74
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    :try_start_3
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_d

    .line 75
    const/4 v3, 0x0

    goto :goto_28

    .line 77
    :cond_d
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getIndex()I

    move-result v2

    .line 78
    .local v2, "index":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 168
    const/4 v5, 0x0

    .line 78
    .local v5, "$i$a$-assert-ThreadSafeHeap$remove$1$1":I
    if-ltz v2, :cond_1b

    const/4 v4, 0x1

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$remove$1$1":I
    :cond_1b
    if-eqz v4, :cond_1e

    goto :goto_24

    :cond_1e
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    .end local v0    # "$i$f$synchronized":I
    .end local p1    # "node":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    throw v3

    .line 79
    .restart local v0    # "$i$f$synchronized":I
    .restart local p1    # "node":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_24
    :goto_24
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_2a

    .line 80
    nop

    .line 74
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v2    # "index":I
    :goto_28
    monitor-exit p0

    return v3

    .restart local v0    # "$i$f$synchronized":I
    :catchall_2a
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .registers 9
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 89
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1b

    .line 168
    const/4 v0, 0x0

    .line 89
    .local v0, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    if-lez v3, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    :goto_12
    if-eqz v0, :cond_15

    goto :goto_1b

    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 90
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 92
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    if-ge p1, v3, :cond_58

    .line 93
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 94
    add-int/lit8 v3, p1, -0x1

    div-int/lit8 v3, v3, 0x2

    .line 95
    .local v3, "j":I
    if-lez p1, :cond_55

    aget-object v5, v0, p1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Comparable;

    aget-object v6, v0, v3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_55

    .line 96
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 97
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    goto :goto_58

    .line 99
    :cond_55
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 102
    .end local v3    # "j":I
    :cond_58
    :goto_58
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    aget-object v3, v0, v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .local v3, "result":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

    if-eqz v5, :cond_78

    .line 168
    const/4 v5, 0x0

    .line 103
    .local v5, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    invoke-interface {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

    if-ne v6, p0, :cond_6f

    const/4 v1, 0x1

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    :cond_6f
    if-eqz v1, :cond_72

    goto :goto_78

    :cond_72
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 104
    :cond_78
    :goto_78
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 105
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 106
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

    aput-object v1, v0, v2

    .line 107
    return-object v3
.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .registers 9
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    .local v0, "$i$f$removeFirstIf":I
    const/4 v1, 0x0

    .line 164
    .local v1, "$i$f$synchronized":I
    monitor-enter p0

    const/4 v2, 0x0

    .line 52
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
    const/4 v3, 0x1

    :try_start_5
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_33

    const/4 v5, 0x0

    if-nez v4, :cond_15

    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
    const/4 v1, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v5

    .line 53
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
    .local v4, "first":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_15
    :try_start_15
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 54
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v5

    goto :goto_29

    .line 56
    :cond_27
    check-cast v5, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_33

    .line 53
    :goto_29
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
    .end local v4    # "first":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 164
    nop

    .line 58
    .end local v1    # "$i$f$synchronized":I
    return-object v5

    .line 53
    .restart local v1    # "$i$f$synchronized":I
    :catchall_33
    move-exception v2

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 42
    const/4 v0, 0x0

    .line 163
    .local v0, "$i$f$synchronized":I
    monitor-enter p0

    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$removeFirstOrNull$1":I
    :try_start_3
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

    if-lez v2, :cond_f

    .line 44
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

    goto :goto_12

    .line 46
    :cond_f
    const/4 v2, 0x0

    check-cast v2, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_16

    .line 43
    :goto_12
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstOrNull$1":I
    monitor-exit p0

    .line 163
    nop

    .line 48
    .end local v0    # "$i$f$synchronized":I
    return-object v2

    .line 43
    .restart local v0    # "$i$f$synchronized":I
    :catchall_16
    move-exception v1

    monitor-exit p0

    throw v1
.end method
