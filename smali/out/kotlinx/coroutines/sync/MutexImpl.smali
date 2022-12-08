.class public final Lkotlinx/coroutines/sync/MutexImpl;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Lkotlinx/coroutines/sync/Mutex;
.implements Lkotlinx/coroutines/selects/SelectClause2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;,
        Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;,
        Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;,
        Lkotlinx/coroutines/sync/MutexImpl$LockCont;,
        Lkotlinx/coroutines/sync/MutexImpl$LockSelect;,
        Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/selects/SelectClause2<",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/Mutex;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,424:1\n155#2,2:425\n155#2,2:427\n155#2,2:433\n155#2,2:437\n155#2,2:439\n1#3:429\n332#4,3:430\n335#4,2:435\n*S KotlinDebug\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n*L\n146#1:425,2\n163#1:427,2\n191#1:433,2\n322#1:437,2\n353#1:439,2\n189#1:430,3\n189#1:435,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00112\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00110 :\u0006$%&\'()B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJT\u0010\u0014\u001a\u00020\t\"\u0004\u0008\u0000\u0010\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\"\u0010\u0013\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0010H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0019\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001dR\"\u0010#\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00110 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "",
        "locked",
        "<init>",
        "(Z)V",
        "",
        "owner",
        "holdsLock",
        "(Ljava/lang/Object;)Z",
        "",
        "lock",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lockSuspend",
        "R",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "registerSelectClause2",
        "(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "tryLock",
        "unlock",
        "(Ljava/lang/Object;)V",
        "isLocked",
        "()Z",
        "isLockedEmptyQueueState$kotlinx_coroutines_core",
        "isLockedEmptyQueueState",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnLock",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "onLock",
        "LockCont",
        "LockSelect",
        "LockWaiter",
        "LockedQueue",
        "TryLockDesc",
        "UnlockOp",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic _state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lkotlinx/coroutines/sync/MutexImpl;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3
    .param p1, "locked"    # Z

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    if-eqz p1, :cond_a

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

    goto :goto_e

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

    :goto_e
    iput-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 140
    return-void
.end method

.method public static final synthetic access$lockSuspend(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .param p0, "$this"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p1, "owner"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl;->lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .param p1, "owner"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 189
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 430
    .local v2, "$i$f$suspendCancellableCoroutineReusable":I
    move-object/from16 v3, p2

    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v4, 0x0

    .line 431
    .local v4, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v5

    .line 432
    .local v5, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/CancellableContinuation;

    .local v6, "cont":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v7, 0x0

    .line 190
    .local v7, "$i$a$-suspendCancellableCoroutineReusable-MutexImpl$lockSuspend$2":I
    const/4 v8, 0x0

    .local v8, "waiter":Ljava/lang/Object;
    new-instance v9, Lkotlinx/coroutines/sync/MutexImpl$LockCont;

    invoke-direct {v9, v0, v1, v6}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

    move-object v8, v9

    .line 191
    move-object/from16 v9, p0

    .local v9, "$this$loop$iv":Lkotlinx/coroutines/sync/MutexImpl;
    const/4 v10, 0x0

    .line 433
    .local v10, "$i$f$loop":I
    :goto_1e
    nop

    .line 434
    iget-object v11, v9, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .local v11, "state":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 192
    .local v12, "$i$a$-loop-MutexImpl$lockSuspend$2$1":I
    nop

    .line 193
    instance-of v13, v11, Lkotlinx/coroutines/sync/Empty;

    if-eqz v13, :cond_64

    .line 194
    move-object v13, v11

    check-cast v13, Lkotlinx/coroutines/sync/Empty;

    iget-object v13, v13, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

    if-eq v13, v14, :cond_43

    .line 195
    sget-object v13, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v14, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    move-object v15, v11

    check-cast v15, Lkotlinx/coroutines/sync/Empty;

    iget-object v15, v15, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

    invoke-direct {v14, v15}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v0, v11, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_c9

    .line 198
    :cond_43
    if-nez v1, :cond_4a

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v13

    goto :goto_4f

    :cond_4a
    new-instance v13, Lkotlinx/coroutines/sync/Empty;

    invoke-direct {v13, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 199
    .local v13, "update":Lkotlinx/coroutines/sync/Empty;
    :goto_4f
    sget-object v14, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v14, v0, v11, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c9

    .line 201
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v15, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;

    invoke-direct {v15, v0, v1}, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v14, v15}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 202
    goto :goto_96

    .line 206
    .end local v13    # "update":Lkotlinx/coroutines/sync/Empty;
    :cond_64
    instance-of v13, v11, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    if-eqz v13, :cond_bf

    .line 207
    move-object v13, v11

    check-cast v13, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    iget-object v13, v13, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

    .line 208
    .local v13, "curOwner":Ljava/lang/Object;
    if-eq v13, v1, :cond_71

    const/4 v14, 0x1

    goto :goto_72

    :cond_71
    const/4 v14, 0x0

    :goto_72
    if-eqz v14, :cond_ae

    .line 210
    move-object v14, v11

    check-cast v14, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    move-object v15, v8

    check-cast v15, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {v14, v15}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 219
    iget-object v14, v0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    if-eq v14, v11, :cond_8f

    invoke-virtual {v8}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->take()Z

    move-result v14

    if-nez v14, :cond_88

    goto :goto_8f

    .line 225
    :cond_88
    new-instance v14, Lkotlinx/coroutines/sync/MutexImpl$LockCont;

    invoke-direct {v14, v0, v1, v6}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

    move-object v8, v14

    .line 226
    goto :goto_ca

    .line 221
    :cond_8f
    :goto_8f
    move-object v14, v8

    check-cast v14, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-static {v6, v14}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 222
    nop

    .line 435
    .end local v6    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v7    # "$i$a$-suspendCancellableCoroutineReusable-MutexImpl$lockSuspend$2":I
    .end local v8    # "waiter":Ljava/lang/Object;
    .end local v9    # "$this$loop$iv":Lkotlinx/coroutines/sync/MutexImpl;
    .end local v10    # "$i$f$loop":I
    .end local v11    # "state":Ljava/lang/Object;
    .end local v12    # "$i$a$-loop-MutexImpl$lockSuspend$2$1":I
    .end local v13    # "curOwner":Ljava/lang/Object;
    :goto_96
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v3

    .line 430
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_a3

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 436
    :cond_a3
    nop

    .end local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_ab

    return-object v3

    :cond_ab
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    return-object v2

    .line 429
    .restart local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v6    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .restart local v7    # "$i$a$-suspendCancellableCoroutineReusable-MutexImpl$lockSuspend$2":I
    .restart local v8    # "waiter":Ljava/lang/Object;
    .restart local v9    # "$this$loop$iv":Lkotlinx/coroutines/sync/MutexImpl;
    .restart local v10    # "$i$f$loop":I
    .restart local v11    # "state":Ljava/lang/Object;
    .restart local v12    # "$i$a$-loop-MutexImpl$lockSuspend$2$1":I
    .restart local v13    # "curOwner":Ljava/lang/Object;
    :cond_ae
    const/4 v14, 0x0

    .line 208
    .local v14, "$i$a$-check-MutexImpl$lockSuspend$2$1$2":I
    const-string v15, "Already locked by "

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .end local v14    # "$i$a$-check-MutexImpl$lockSuspend$2$1$2":I
    new-instance v15, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v15

    .line 228
    .end local v13    # "curOwner":Ljava/lang/Object;
    :cond_bf
    instance-of v13, v11, Lkotlinx/coroutines/internal/OpDescriptor;

    if-eqz v13, :cond_cc

    move-object v13, v11

    check-cast v13, Lkotlinx/coroutines/internal/OpDescriptor;

    invoke-virtual {v13, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_c9
    :goto_c9
    nop

    .line 433
    .end local v11    # "state":Ljava/lang/Object;
    .end local v12    # "$i$a$-loop-MutexImpl$lockSuspend$2$1":I
    :goto_ca
    goto/16 :goto_1e

    .line 228
    .restart local v11    # "state":Ljava/lang/Object;
    .restart local v12    # "$i$a$-loop-MutexImpl$lockSuspend$2$1":I
    :cond_cc
    new-instance v13, Ljava/lang/IllegalStateException;

    .line 229
    const-string v14, "Illegal state "

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v13
.end method


# virtual methods
.method public getOnLock()Lkotlinx/coroutines/selects/SelectClause2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;"
        }
    .end annotation

    .line 235
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    return-object v0
.end method

.method public holdsLock(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "owner"    # Ljava/lang/Object;

    .line 313
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .local v0, "state":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$a$-let-MutexImpl$holdsLock$1":I
    nop

    .line 315
    instance-of v2, v0, Lkotlinx/coroutines/sync/Empty;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_14

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Empty;

    iget-object v2, v2, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

    if-ne v2, p1, :cond_12

    goto :goto_23

    :cond_12
    const/4 v3, 0x0

    goto :goto_23

    .line 316
    :cond_14
    instance-of v2, v0, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    if-eqz v2, :cond_22

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    iget-object v2, v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

    if-ne v2, p1, :cond_20

    goto :goto_23

    :cond_20
    const/4 v3, 0x0

    goto :goto_23

    .line 317
    :cond_22
    const/4 v3, 0x0

    .line 314
    :goto_23
    nop

    .line 313
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-MutexImpl$holdsLock$1":I
    nop

    .line 319
    return v3
.end method

.method public isLocked()Z
    .registers 8

    .line 146
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/MutexImpl;
    const/4 v1, 0x0

    .line 425
    .local v1, "$i$f$loop":I
    :goto_2
    nop

    .line 426
    iget-object v2, v0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 147
    .local v3, "$i$a$-loop-MutexImpl$isLocked$1":I
    nop

    .line 148
    instance-of v4, v2, Lkotlinx/coroutines/sync/Empty;

    const/4 v5, 0x1

    if-eqz v4, :cond_1a

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/sync/Empty;

    iget-object v4, v4, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    if-eq v4, v6, :cond_18

    goto :goto_19

    :cond_18
    const/4 v5, 0x0

    :goto_19
    return v5

    .line 149
    :cond_1a
    instance-of v4, v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    if-eqz v4, :cond_1f

    return v5

    .line 150
    :cond_1f
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

    if-eqz v4, :cond_2b

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    nop

    .line 425
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-MutexImpl$isLocked$1":I
    goto :goto_2

    .line 150
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-MutexImpl$isLocked$1":I
    :cond_2b
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 151
    const-string v5, "Illegal state "

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final isLockedEmptyQueueState$kotlinx_coroutines_core()Z
    .registers 3

    .line 158
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 159
    .local v0, "state":Ljava/lang/Object;
    instance-of v1, v0, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    invoke-virtual {v1}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    return v1
.end method

.method public lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .param p1, "owner"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 184
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/MutexImpl;->tryLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 186
    :cond_9
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl;->lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_14

    return-object v0

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .registers 8
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "owner"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/sync/Mutex;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 240
    :cond_0
    :goto_0
    nop

    .line 241
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 242
    :cond_8
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 243
    .local v0, "state":Ljava/lang/Object;
    instance-of v1, v0, Lkotlinx/coroutines/sync/Empty;

    if-eqz v1, :cond_62

    .line 244
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/Empty;

    iget-object v1, v1, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-eq v1, v2, :cond_29

    .line 245
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/sync/Empty;

    iget-object v3, v3, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

    invoke-direct {v2, v3}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    :cond_29
    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;

    invoke-direct {v1, p0, p2}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 249
    .local v1, "failure":Ljava/lang/Object;
    nop

    .line 250
    if-nez v1, :cond_3f

    .line 251
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-static {p3, p0, v2}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 252
    return-void

    .line 254
    :cond_3f
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_46

    return-void

    .line 255
    :cond_46
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v1, v2, :cond_4d

    goto :goto_0

    .line 256
    :cond_4d
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

    if-ne v1, v2, :cond_52

    goto :goto_0

    :cond_52
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 257
    const-string v3, "performAtomicTrySelect(TryLockDesc) returned "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 261
    .end local v1    # "failure":Ljava/lang/Object;
    :cond_62
    instance-of v1, v0, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    if-eqz v1, :cond_a2

    .line 262
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    iget-object v1, v1, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

    if-eq v1, p2, :cond_6f

    const/4 v1, 0x1

    goto :goto_70

    :cond_6f
    const/4 v1, 0x0

    :goto_70
    if-eqz v1, :cond_91

    .line 263
    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;

    invoke-direct {v1, p0, p2, p1, p3}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .local v1, "node":Lkotlinx/coroutines/sync/MutexImpl$LockSelect;
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 273
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    if-eq v2, v0, :cond_8a

    invoke-virtual {v1}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->take()Z

    move-result v2

    if-nez v2, :cond_0

    .line 275
    :cond_8a
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 276
    return-void

    .line 429
    .end local v1    # "node":Lkotlinx/coroutines/sync/MutexImpl$LockSelect;
    :cond_91
    const/4 v1, 0x0

    .line 262
    .local v1, "$i$a$-check-MutexImpl$registerSelectClause2$1":I
    const-string v2, "Already locked by "

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-check-MutexImpl$registerSelectClause2$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 279
    :cond_a2
    instance-of v1, v0, Lkotlinx/coroutines/internal/OpDescriptor;

    if-eqz v1, :cond_ae

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/OpDescriptor;

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_ae
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 280
    const-string v2, "Illegal state "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 353
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/MutexImpl;
    const/4 v1, 0x0

    .line 439
    .local v1, "$i$f$loop":I
    :goto_2
    nop

    .line 440
    iget-object v2, v0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 354
    .local v3, "$i$a$-loop-MutexImpl$toString$1":I
    nop

    .line 355
    instance-of v4, v2, Lkotlinx/coroutines/sync/Empty;

    const/16 v5, 0x5d

    const-string v6, "Mutex["

    if-eqz v4, :cond_27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/sync/Empty;

    iget-object v6, v6, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 356
    :cond_27
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

    if-eqz v4, :cond_33

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    nop

    .line 439
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-MutexImpl$toString$1":I
    goto :goto_2

    .line 357
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-MutexImpl$toString$1":I
    :cond_33
    instance-of v4, v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    if-eqz v4, :cond_4f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    iget-object v6, v6, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_4f
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 358
    const-string v5, "Illegal state "

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public tryLock(Ljava/lang/Object;)Z
    .registers 10
    .param p1, "owner"    # Ljava/lang/Object;

    .line 163
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/MutexImpl;
    const/4 v1, 0x0

    .line 427
    .local v1, "$i$f$loop":I
    :goto_2
    nop

    .line 428
    iget-object v2, v0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 164
    .local v3, "$i$a$-loop-MutexImpl$tryLock$1":I
    nop

    .line 165
    instance-of v4, v2, Lkotlinx/coroutines/sync/Empty;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2f

    .line 166
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/sync/Empty;

    iget-object v4, v4, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    if-eq v4, v7, :cond_19

    return v6

    .line 167
    :cond_19
    if-nez p1, :cond_20

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v4

    goto :goto_26

    :cond_20
    new-instance v4, Lkotlinx/coroutines/sync/Empty;

    .line 168
    nop

    .line 167
    invoke-direct {v4, p1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 170
    .local v4, "update":Lkotlinx/coroutines/sync/Empty;
    :goto_26
    sget-object v6, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    return v5

    .line 172
    .end local v4    # "update":Lkotlinx/coroutines/sync/Empty;
    :cond_2f
    instance-of v4, v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    if-eqz v4, :cond_50

    .line 173
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    iget-object v4, v4, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

    if-eq v4, p1, :cond_3b

    goto :goto_3c

    :cond_3b
    const/4 v5, 0x0

    :goto_3c
    if-eqz v5, :cond_3f

    .line 174
    return v6

    .line 429
    :cond_3f
    const/4 v4, 0x0

    .line 173
    .local v4, "$i$a$-check-MutexImpl$tryLock$1$1":I
    const-string v5, "Already locked by "

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .end local v4    # "$i$a$-check-MutexImpl$tryLock$1$1":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 176
    :cond_50
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

    if-eqz v4, :cond_5c

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_5a
    nop

    .line 427
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-MutexImpl$tryLock$1":I
    goto :goto_2

    .line 176
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-MutexImpl$tryLock$1":I
    :cond_5c
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 177
    const-string v5, "Illegal state "

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public unlock(Ljava/lang/Object;)V
    .registers 11
    .param p1, "owner"    # Ljava/lang/Object;

    .line 322
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/MutexImpl;
    const/4 v1, 0x0

    .line 437
    .local v1, "$i$f$loop":I
    :goto_2
    nop

    .line 438
    iget-object v2, v0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 323
    .local v3, "$i$a$-loop-MutexImpl$unlock$1":I
    nop

    .line 324
    instance-of v4, v2, Lkotlinx/coroutines/sync/Empty;

    const-string v5, " but expected "

    const-string v6, "Mutex is locked by "

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_6e

    .line 325
    if-nez p1, :cond_31

    .line 326
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/sync/Empty;

    iget-object v4, v4, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    if-eq v4, v5, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v7, 0x0

    :goto_20
    if-eqz v7, :cond_23

    goto :goto_3c

    .line 429
    :cond_23
    const/4 v4, 0x0

    .line 326
    .local v4, "$i$a$-check-MutexImpl$unlock$1$1":I
    nop

    .end local v4    # "$i$a$-check-MutexImpl$unlock$1$1":I
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Mutex is not locked"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 328
    :cond_31
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/sync/Empty;

    iget-object v4, v4, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

    if-ne v4, p1, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v7, 0x0

    :goto_3a
    if-eqz v7, :cond_49

    .line 329
    :goto_3c
    sget-object v4, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v5

    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f1

    return-void

    .line 429
    :cond_49
    const/4 v4, 0x0

    .line 328
    .local v4, "$i$a$-check-MutexImpl$unlock$1$2":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/sync/Empty;

    iget-object v6, v6, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "$i$a$-check-MutexImpl$unlock$1$2":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 331
    :cond_6e
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

    if-eqz v4, :cond_7a

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f1

    .line 332
    :cond_7a
    instance-of v4, v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    if-eqz v4, :cond_f4

    .line 333
    if-eqz p1, :cond_b1

    .line 334
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    iget-object v4, v4, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

    if-ne v4, p1, :cond_88

    goto :goto_89

    :cond_88
    const/4 v7, 0x0

    :goto_89
    if-eqz v7, :cond_8c

    goto :goto_b1

    .line 429
    :cond_8c
    const/4 v4, 0x0

    .line 334
    .local v4, "$i$a$-check-MutexImpl$unlock$1$3":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    iget-object v6, v6, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "$i$a$-check-MutexImpl$unlock$1$3":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 335
    :cond_b1
    :goto_b1
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    invoke-virtual {v4}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 336
    .local v4, "waiter":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    if-nez v4, :cond_d1

    .line 337
    new-instance v5, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    invoke-direct {v5, v6}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;-><init>(Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;)V

    .line 338
    .local v5, "op":Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;
    sget-object v6, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f1

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f1

    return-void

    .line 340
    .end local v5    # "op":Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;
    :cond_d1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;

    invoke-virtual {v5}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->tryResumeLockWaiter()Z

    move-result v5

    if-eqz v5, :cond_f1

    .line 341
    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    move-object v6, v4

    check-cast v6, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;

    iget-object v6, v6, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->owner:Ljava/lang/Object;

    if-nez v6, :cond_e8

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    :cond_e8
    iput-object v6, v5, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

    .line 342
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;

    invoke-virtual {v5}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->completeResumeLockWaiter()V

    .line 343
    return-void

    .line 349
    .end local v4    # "waiter":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_f1
    :goto_f1
    nop

    .line 437
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-MutexImpl$unlock$1":I
    goto/16 :goto_2

    .line 343
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-MutexImpl$unlock$1":I
    :cond_f4
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 347
    const-string v5, "Illegal state "

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
