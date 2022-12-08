.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SlidingWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "gap",
        "$this$iterator",
        "buffer",
        "$this$iterator",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/collections/SlidingWindowKt$windowedIterator$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 24
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_1a0

    .line 61
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :pswitch_13
    move-object v0, p0

    .local v0, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_19a

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_19
    move-object v1, p0

    .local v1, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/collections/RingBuffer;

    .local v4, "buffer":Lkotlin/collections/RingBuffer;
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_177

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2a
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/collections/RingBuffer;

    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/sequences/SequenceScope;

    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13b

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3c
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e9

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_42
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v4, "gap":I
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .local v6, "buffer":Ljava/util/ArrayList;
    iget-object v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_af

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "gap":I
    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_59
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 25
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    iget v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    const/16 v6, 0x400

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    .line 26
    .local v5, "bufferInitialCapacity":I
    iget v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    sub-int/2addr v6, v7

    .line 27
    .local v6, "gap":I
    if-ltz v6, :cond_eb

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v7

    .line 29
    .local v5, "buffer":Ljava/util/ArrayList;
    const/4 v7, 0x0

    .line 30
    .local v7, "skip":I
    iget-object v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    move-object v12, v8

    move-object v8, v4

    move v4, v6

    move-object v6, v5

    move-object v5, v12

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Ljava/util/ArrayList;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "gap":I
    .local v6, "buffer":Ljava/util/ArrayList;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_81
    :goto_81
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 31
    .local v9, "e":Ljava/lang/Object;
    if-lez v7, :cond_90

    add-int/lit8 v7, v7, -0x1

    goto :goto_81

    .line 32
    :cond_90
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .end local v9    # "e":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ne v9, v10, :cond_81

    .line 34
    .end local v7    # "skip":I
    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v8, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_af

    .line 24
    return-object v1

    .line 35
    :cond_af
    :goto_af
    iget-boolean v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz v7, :cond_b7

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_be

    .end local v6    # "buffer":Ljava/util/ArrayList;
    :cond_b7
    new-instance v6, Ljava/util/ArrayList;

    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .restart local v6    # "buffer":Ljava/util/ArrayList;
    :goto_be
    move v7, v4

    .restart local v7    # "skip":I
    goto :goto_81

    .line 39
    .end local v4    # "gap":I
    .end local v7    # "skip":I
    :cond_c0
    move-object v4, v6

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_19c

    .line 40
    iget-boolean v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    if-nez v2, :cond_d6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ne v2, v4, :cond_19c

    :cond_d6
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v8, v6, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    if-ne v2, v1, :cond_e9

    .line 24
    return-object v1

    .line 40
    :cond_e9
    :goto_e9
    goto/16 :goto_19c

    .line 43
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "bufferInitialCapacity":I
    :cond_eb
    new-instance v6, Lkotlin/collections/RingBuffer;

    invoke-direct {v6, v5}, Lkotlin/collections/RingBuffer;-><init>(I)V

    move-object v5, v6

    .line 44
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    move-object v11, v6

    move-object v6, v4

    move-object v4, v11

    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_f6
    :goto_f6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_141

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 45
    .local v7, "e":Ljava/lang/Object;
    invoke-virtual {v5, v7}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

    .line 46
    .end local v7    # "e":Ljava/lang/Object;
    invoke-virtual {v5}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v7

    if-eqz v7, :cond_f6

    .line 47
    invoke-virtual {v5}, Lkotlin/collections/RingBuffer;->size()I

    move-result v7

    iget v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ge v7, v8, :cond_116

    invoke-virtual {v5, v8}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v5

    goto :goto_f6

    .line 49
    :cond_116
    iget-boolean v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz v7, :cond_11e

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    goto :goto_128

    :cond_11e
    new-instance v7, Ljava/util/ArrayList;

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v7, Ljava/util/List;

    :goto_128
    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v6, v7, v8}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_13b

    .line 24
    return-object v0

    .line 50
    :cond_13b
    :goto_13b
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    invoke-virtual {v5, v7}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

    goto :goto_f6

    .line 53
    :cond_141
    iget-boolean v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    if-eqz v4, :cond_19b

    move-object v4, v5

    move-object v5, v6

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 54
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "buffer":Lkotlin/collections/RingBuffer;
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_14a
    invoke-virtual {v4}, Lkotlin/collections/RingBuffer;->size()I

    move-result v6

    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    if-le v6, v7, :cond_17d

    .line 55
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz v6, :cond_15a

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    goto :goto_164

    :cond_15a
    new-instance v6, Ljava/util/ArrayList;

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v6, Ljava/util/List;

    :goto_164
    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v5, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_177

    .line 24
    return-object v1

    .line 56
    :cond_177
    :goto_177
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    invoke-virtual {v4, v6}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

    goto :goto_14a

    .line 58
    :cond_17d
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v2, v6

    if-eqz v2, :cond_19c

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v5, v4, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    if-ne v2, v1, :cond_19a

    .line 24
    return-object v1

    .line 61
    :cond_19a
    :goto_19a
    goto :goto_19c

    .line 53
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    .restart local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_19b
    move-object v0, v1

    .line 61
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_19c
    :goto_19c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_59
        :pswitch_42
        :pswitch_3c
        :pswitch_2a
        :pswitch_19
        :pswitch_13
    .end packed-switch
.end method
