.class public abstract Lkotlinx/coroutines/DispatchedTask;
.super Lkotlinx/coroutines/scheduling/Task;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/scheduling/Task;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,221:1\n1#2:222\n107#3,10:223\n118#3,2:237\n117#3:239\n219#4:233\n220#4:236\n57#5,2:234\n75#6:240\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n*L\n88#1:223,10\n88#1:237,2\n88#1:239\n101#1:233\n101#1:236\n101#1:234,2\n140#1:240\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000e\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00060\u0002j\u0002`\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0010\u00a2\u0006\u0002\u0008\u0011J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0010\u00a2\u0006\u0002\u0008\u0014J\u001f\u0010\u0015\u001a\u0002H\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0010J\u0006\u0010\u001b\u001a\u00020\u000cJ\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u000eH \u00a2\u0006\u0002\u0008\u001dR\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/DispatchedTask;",
        "T",
        "Lkotlinx/coroutines/scheduling/Task;",
        "Lkotlinx/coroutines/SchedulerTask;",
        "resumeMode",
        "",
        "(I)V",
        "delegate",
        "Lkotlin/coroutines/Continuation;",
        "getDelegate$kotlinx_coroutines_core",
        "()Lkotlin/coroutines/Continuation;",
        "cancelCompletedResult",
        "",
        "takenState",
        "",
        "cause",
        "",
        "cancelCompletedResult$kotlinx_coroutines_core",
        "getExceptionalResult",
        "state",
        "getExceptionalResult$kotlinx_coroutines_core",
        "getSuccessfulResult",
        "getSuccessfulResult$kotlinx_coroutines_core",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "handleFatalException",
        "exception",
        "finallyException",
        "run",
        "takeState",
        "takeState$kotlinx_coroutines_core",
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


# instance fields
.field public resumeMode:I


# direct methods
.method public constructor <init>(I)V
    .registers 2
    .param p1, "resumeMode"    # I

    .line 52
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/Task;-><init>()V

    .line 51
    iput p1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 50
    return-void
.end method


# virtual methods
.method public cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3
    .param p1, "takenState"    # Ljava/lang/Object;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 60
    return-void
.end method

.method public abstract getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4
    .param p1, "state"    # Ljava/lang/Object;

    .line 79
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    goto :goto_a

    :cond_9
    move-object v0, v1

    :goto_a
    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    iget-object v1, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    :goto_f
    return-object v1
.end method

.method public getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1, "state"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 69
    return-object p1
.end method

.method public final handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 7
    .param p1, "exception"    # Ljava/lang/Throwable;
    .param p2, "finallyException"    # Ljava/lang/Throwable;

    .line 138
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    return-void

    .line 139
    :cond_5
    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    .line 140
    move-object v0, p1

    .local v0, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 240
    .local v1, "$i$f$addSuppressedThrowable":I
    invoke-static {v0, p2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    .end local v0    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    .end local v1    # "$i$f$addSuppressedThrowable":I
    :cond_e
    if-nez p1, :cond_12

    move-object v0, p2

    goto :goto_13

    :cond_12
    move-object v0, p1

    .line 144
    .local v0, "cause":Ljava/lang/Throwable;
    :goto_13
    new-instance v1, Lkotlinx/coroutines/CoroutinesInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fatal exception in coroutines machinery for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/CoroutinesInternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .local v1, "reason":Lkotlinx/coroutines/CoroutinesInternalError;
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v2, v3}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 147
    return-void
.end method

.method public final run()V
    .registers 22

    .line 82
    move-object/from16 v1, p0

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 222
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$a$-assert-DispatchedTask$run$1":I
    iget v2, v1, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-DispatchedTask$run$1":I
    :goto_11
    if-eqz v2, :cond_14

    goto :goto_1a

    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 83
    :cond_1a
    :goto_1a
    iget-object v2, v1, Lkotlinx/coroutines/DispatchedTask;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 84
    .local v2, "taskContext":Lkotlinx/coroutines/scheduling/TaskContext;
    const/4 v3, 0x0

    .line 85
    .local v3, "fatalException":Ljava/lang/Throwable;
    nop

    .line 86
    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    move-object v4, v0

    .line 87
    .local v4, "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    iget-object v0, v4, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    move-object v5, v0

    .line 88
    .local v5, "continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v4, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    move-object v6, v0

    .local v6, "countOrElement$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 223
    .local v7, "$i$f$withContinuationContext":I
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    move-object v8, v0

    .line 224
    .local v8, "context$iv":Lkotlin/coroutines/CoroutineContext;
    invoke-static {v8, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    .line 225
    .local v9, "oldValue$iv":Ljava/lang/Object;
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    const/4 v10, 0x0

    if-eq v9, v0, :cond_40

    .line 227
    invoke-static {v5, v8, v9}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v0

    goto :goto_43

    .line 229
    :cond_40
    move-object v0, v10

    check-cast v0, Lkotlinx/coroutines/UndispatchedCoroutine;
    :try_end_43
    .catchall {:try_start_1e .. :try_end_43} :catchall_115

    .line 225
    :goto_43
    move-object v11, v0

    .line 231
    .local v11, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 232
    const/4 v0, 0x0

    .line 89
    .local v0, "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    :try_start_46
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v12

    .line 90
    .local v12, "context":Lkotlin/coroutines/CoroutineContext;
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/DispatchedTask;->takeState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v13

    .line 91
    .local v13, "state":Ljava/lang/Object;
    invoke-virtual {v1, v13}, Lkotlinx/coroutines/DispatchedTask;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14
    :try_end_52
    .catchall {:try_start_46 .. :try_end_52} :catchall_103

    .line 97
    .local v14, "exception":Ljava/lang/Throwable;
    if-nez v14, :cond_6e

    :try_start_54
    iget v15, v1, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    invoke-static {v15}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v15

    if-eqz v15, :cond_6e

    sget-object v10, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v10, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v12, v10}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/Job;
    :try_end_66
    .catchall {:try_start_54 .. :try_end_66} :catchall_67

    goto :goto_6e

    .line 239
    .end local v0    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .end local v12    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v13    # "state":Ljava/lang/Object;
    .end local v14    # "exception":Ljava/lang/Throwable;
    :catchall_67
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    goto/16 :goto_108

    .line 98
    .restart local v0    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .local v10, "job":Lkotlinx/coroutines/Job;
    .restart local v12    # "context":Lkotlin/coroutines/CoroutineContext;
    .restart local v13    # "state":Ljava/lang/Object;
    .restart local v14    # "exception":Ljava/lang/Throwable;
    :cond_6e
    :goto_6e
    if-eqz v10, :cond_bd

    :try_start_70
    invoke-interface {v10}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v15

    if-nez v15, :cond_bd

    .line 99
    invoke-interface {v10}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v15

    .line 100
    .local v15, "cause":Ljava/util/concurrent/CancellationException;
    move/from16 v16, v0

    .end local v0    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .local v16, "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    move-object v0, v15

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v13, v0}, Lkotlinx/coroutines/DispatchedTask;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 101
    move-object v0, v5

    .local v0, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    const/16 v17, 0x0

    .line 233
    .local v17, "$i$f$resumeWithStackTrace":I
    sget-object v18, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/16 v18, 0x0

    .line 234
    .local v18, "$i$f$recoverStackTrace":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v19
    :try_end_8d
    .catchall {:try_start_70 .. :try_end_8d} :catchall_103

    if-eqz v19, :cond_a9

    move-object/from16 v19, v4

    .end local v4    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .local v19, "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    :try_start_91
    instance-of v4, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v4, :cond_98

    move-object/from16 v20, v6

    goto :goto_ad

    .line 235
    :cond_98
    move-object v4, v15

    check-cast v4, Ljava/lang/Throwable;
    :try_end_9b
    .catchall {:try_start_91 .. :try_end_9b} :catchall_a5

    move-object/from16 v20, v6

    .end local v6    # "countOrElement$iv":Ljava/lang/Object;
    .local v20, "countOrElement$iv":Ljava/lang/Object;
    :try_start_9d
    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v4, v6}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_b0

    .line 239
    .end local v0    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "job":Lkotlinx/coroutines/Job;
    .end local v12    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v13    # "state":Ljava/lang/Object;
    .end local v14    # "exception":Ljava/lang/Throwable;
    .end local v15    # "cause":Ljava/util/concurrent/CancellationException;
    .end local v16    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .end local v17    # "$i$f$resumeWithStackTrace":I
    .end local v18    # "$i$f$recoverStackTrace":I
    .end local v20    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v6    # "countOrElement$iv":Ljava/lang/Object;
    :catchall_a5
    move-exception v0

    move-object/from16 v20, v6

    .end local v6    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v20    # "countOrElement$iv":Ljava/lang/Object;
    goto :goto_108

    .line 234
    .end local v19    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v20    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v0    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .restart local v4    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v6    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v10    # "job":Lkotlinx/coroutines/Job;
    .restart local v12    # "context":Lkotlin/coroutines/CoroutineContext;
    .restart local v13    # "state":Ljava/lang/Object;
    .restart local v14    # "exception":Ljava/lang/Throwable;
    .restart local v15    # "cause":Ljava/util/concurrent/CancellationException;
    .restart local v16    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .restart local v17    # "$i$f$resumeWithStackTrace":I
    .restart local v18    # "$i$f$recoverStackTrace":I
    :cond_a9
    move-object/from16 v19, v4

    move-object/from16 v20, v6

    .end local v4    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v6    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v19    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v20    # "countOrElement$iv":Ljava/lang/Object;
    :goto_ad
    move-object v4, v15

    check-cast v4, Ljava/lang/Throwable;

    .line 233
    .end local v18    # "$i$f$recoverStackTrace":I
    :goto_b0
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 236
    nop

    .end local v0    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v15    # "cause":Ljava/util/concurrent/CancellationException;
    .end local v17    # "$i$f$resumeWithStackTrace":I
    goto :goto_e0

    .line 98
    .end local v16    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .end local v19    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v20    # "countOrElement$iv":Ljava/lang/Object;
    .local v0, "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .restart local v4    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v6    # "countOrElement$iv":Ljava/lang/Object;
    :cond_bd
    move/from16 v16, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    .line 103
    .end local v0    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .end local v4    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v6    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v16    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .restart local v19    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v20    # "countOrElement$iv":Ljava/lang/Object;
    if-eqz v14, :cond_d3

    .line 104
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v14}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_e0

    .line 106
    :cond_d3
    invoke-virtual {v1, v13}, Lkotlinx/coroutines/DispatchedTask;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 109
    :goto_e0
    nop

    .end local v10    # "job":Lkotlinx/coroutines/Job;
    .end local v12    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v13    # "state":Ljava/lang/Object;
    .end local v14    # "exception":Ljava/lang/Throwable;
    .end local v16    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e3
    .catchall {:try_start_9d .. :try_end_e3} :catchall_101

    .line 237
    if-eqz v11, :cond_eb

    :try_start_e5
    invoke-virtual {v11}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 238
    :cond_eb
    invoke-static {v8, v9}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_ee
    .catchall {:try_start_e5 .. :try_end_ee} :catchall_115

    .line 232
    :cond_ee
    nop

    .line 114
    .end local v5    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v7    # "$i$f$withContinuationContext":I
    .end local v8    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "oldValue$iv":Ljava/lang/Object;
    .end local v11    # "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    .end local v19    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v20    # "countOrElement$iv":Ljava/lang/Object;
    :try_start_ef
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/DispatchedTask;

    .line 222
    .local v0, "$this$run_u24lambda_u2d2":Lkotlinx/coroutines/DispatchedTask;
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-runCatching-DispatchedTask$run$result$1":I
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    .end local v0    # "$this$run_u24lambda_u2d2":Lkotlinx/coroutines/DispatchedTask;
    .end local v4    # "$i$a$-runCatching-DispatchedTask$run$result$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_fe
    .catchall {:try_start_ef .. :try_end_fe} :catchall_ff

    goto :goto_132

    :catchall_ff
    move-exception v0

    goto :goto_128

    .line 239
    .restart local v5    # "continuation":Lkotlin/coroutines/Continuation;
    .restart local v7    # "$i$f$withContinuationContext":I
    .restart local v8    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local v9    # "oldValue$iv":Ljava/lang/Object;
    .restart local v11    # "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    .restart local v19    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v20    # "countOrElement$iv":Ljava/lang/Object;
    :catchall_101
    move-exception v0

    goto :goto_108

    .end local v19    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v20    # "countOrElement$iv":Ljava/lang/Object;
    .local v4, "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v6    # "countOrElement$iv":Ljava/lang/Object;
    :catchall_103
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    .line 237
    .end local v4    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v6    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v19    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v20    # "countOrElement$iv":Ljava/lang/Object;
    :goto_108
    if-eqz v11, :cond_110

    :try_start_10a
    invoke-virtual {v11}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v4

    if-eqz v4, :cond_113

    .line 238
    :cond_110
    invoke-static {v8, v9}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_113
    nop

    .end local v2    # "taskContext":Lkotlinx/coroutines/scheduling/TaskContext;
    .end local v3    # "fatalException":Ljava/lang/Throwable;
    throw v0
    :try_end_115
    .catchall {:try_start_10a .. :try_end_115} :catchall_115

    .line 110
    .end local v5    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v7    # "$i$f$withContinuationContext":I
    .end local v8    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "oldValue$iv":Ljava/lang/Object;
    .end local v11    # "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    .end local v19    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v20    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v2    # "taskContext":Lkotlinx/coroutines/scheduling/TaskContext;
    .restart local v3    # "fatalException":Ljava/lang/Throwable;
    :catchall_115
    move-exception v0

    .line 112
    .local v0, "e":Ljava/lang/Throwable;
    move-object v3, v0

    .line 114
    .end local v0    # "e":Ljava/lang/Throwable;
    :try_start_117
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/DispatchedTask;

    .line 222
    .local v0, "$this$run_u24lambda_u2d2":Lkotlinx/coroutines/DispatchedTask;
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-runCatching-DispatchedTask$run$result$1":I
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    .end local v0    # "$this$run_u24lambda_u2d2":Lkotlinx/coroutines/DispatchedTask;
    .end local v4    # "$i$a$-runCatching-DispatchedTask$run$result$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_126
    .catchall {:try_start_117 .. :try_end_126} :catchall_127

    goto :goto_132

    :catchall_127
    move-exception v0

    :goto_128
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    .local v0, "result":Ljava/lang/Object;
    :goto_132
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 116
    .end local v0    # "result":Ljava/lang/Object;
    nop

    .line 117
    return-void
.end method

.method public abstract takeState$kotlinx_coroutines_core()Ljava/lang/Object;
.end method
