.class public final Lkotlinx/coroutines/DefaultExecutor;
.super Lkotlinx/coroutines/EventLoopImplBase;
.source "DefaultExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultExecutor.kt\nkotlinx/coroutines/DefaultExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0011H\u0002J\u0014\u0010 \u001a\u00020\u001e2\n\u0010!\u001a\u00060\u0002j\u0002`\u0003H\u0016J\r\u0010\"\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008#J$\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00082\n\u0010\'\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020\u0015H\u0002J\u0018\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u00082\u0006\u0010-\u001a\u00020.H\u0014J\u0008\u0010/\u001a\u00020\u001eH\u0016J\u0008\u00100\u001a\u00020\u001eH\u0016J\u0008\u00101\u001a\u00020\u001eH\u0002J\u000e\u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0012\u0010\u0004R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00158@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00118TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00064"
    }
    d2 = {
        "Lkotlinx/coroutines/DefaultExecutor;",
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "()V",
        "ACTIVE",
        "",
        "DEFAULT_KEEP_ALIVE_MS",
        "",
        "FRESH",
        "KEEP_ALIVE_NANOS",
        "SHUTDOWN",
        "SHUTDOWN_ACK",
        "SHUTDOWN_REQ",
        "THREAD_NAME",
        "",
        "_thread",
        "Ljava/lang/Thread;",
        "get_thread$annotations",
        "debugStatus",
        "isShutDown",
        "",
        "()Z",
        "isShutdownRequested",
        "isThreadPresent",
        "isThreadPresent$kotlinx_coroutines_core",
        "thread",
        "getThread",
        "()Ljava/lang/Thread;",
        "acknowledgeShutdownIfNeeded",
        "",
        "createThreadSync",
        "enqueue",
        "task",
        "ensureStarted",
        "ensureStarted$kotlinx_coroutines_core",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "block",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "notifyStartup",
        "reschedule",
        "now",
        "delayedTask",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "run",
        "shutdown",
        "shutdownError",
        "shutdownForTests",
        "timeout",
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
.field private static final ACTIVE:I = 0x1

.field private static final DEFAULT_KEEP_ALIVE_MS:J = 0x3e8L

.field private static final FRESH:I = 0x0

.field public static final INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

.field private static final KEEP_ALIVE_NANOS:J

.field private static final SHUTDOWN:I = 0x4

.field private static final SHUTDOWN_ACK:I = 0x3

.field private static final SHUTDOWN_REQ:I = 0x2

.field public static final THREAD_NAME:Ljava/lang/String; = "kotlinx.coroutines.DefaultExecutor"

.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 31
    nop

    .line 32
    check-cast v0, Lkotlinx/coroutines/EventLoop;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 33
    nop

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    nop

    .line 39
    const-wide/16 v1, 0x3e8

    :try_start_16
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_1c} :catch_1d

    goto :goto_22

    .line 40
    :catch_1d
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/SecurityException;
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 27
    return-void
.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .registers 2

    monitor-enter p0

    .line 177
    :try_start_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_17

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    .line 178
    :cond_9
    const/4 v0, 0x3

    :try_start_a
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 179
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->resetAll()V

    .line 180
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_17

    .line 181
    monitor-exit p0

    return-void

    .line 176
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .registers 5

    monitor-enter p0

    .line 135
    :try_start_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_1b

    new-instance v0, Ljava/lang/Thread;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-string v2, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$createThreadSync_u24lambda_u2d0":Ljava/lang/Thread;
    const/4 v2, 0x0

    .line 136
    .local v2, "$i$a$-apply-DefaultExecutor$createThreadSync$1":I
    sput-object v1, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 137
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 138
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1d

    .line 139
    nop

    .line 135
    .end local v1    # "$this$createThreadSync_u24lambda_u2d0":Ljava/lang/Thread;
    .end local v2    # "$i$a$-apply-DefaultExecutor$createThreadSync$1":I
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :cond_1b
    monitor-exit p0

    return-object v0

    .line 134
    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static synthetic get_thread$annotations()V
    .registers 0

    return-void
.end method

.method private final isShutDown()Z
    .registers 3

    .line 60
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method private final isShutdownRequested()Z
    .registers 3

    .line 63
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 64
    .local v0, "debugStatus":I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v1, 0x1

    :goto_c
    return v1
.end method

.method private final declared-synchronized notifyStartup()Z
    .registers 3

    monitor-enter p0

    .line 154
    :try_start_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_15

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 155
    :cond_a
    const/4 v0, 0x1

    :try_start_b
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 156
    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_15

    .line 157
    monitor-exit p0

    return v0

    .line 153
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final shutdownError()V
    .registers 3

    .line 78
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .registers 3
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 68
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutDown()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 69
    :cond_9
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .registers 6

    monitor-enter p0

    .line 145
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    .line 187
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$a$-assert-DefaultExecutor$ensureStarted$1":I
    sget-object v3, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-nez v3, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-DefaultExecutor$ensureStarted$1":I
    :goto_11
    if-eqz v0, :cond_14

    goto :goto_1a

    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 146
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :cond_1a
    :goto_1a
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 187
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$a$-assert-DefaultExecutor$ensureStarted$2":I
    sget v3, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    if-eqz v3, :cond_2c

    sget v3, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-DefaultExecutor$ensureStarted$2":I
    :cond_2c
    :goto_2c
    if-eqz v1, :cond_2f

    goto :goto_35

    :cond_2f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 147
    :cond_35
    :goto_35
    sput v2, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 148
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    .line 149
    :goto_3a
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    if-nez v0, :cond_45

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_47

    goto :goto_3a

    .line 150
    :cond_45
    monitor-exit p0

    return-void

    .line 144
    :catchall_47
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getThread()Ljava/lang/Thread;
    .registers 2

    .line 49
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_8

    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .registers 6
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    return-object v0
.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .registers 2

    .line 184
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .registers 4
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 74
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 75
    return-void
.end method

.method public run()V
    .registers 14

    .line 101
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/EventLoop;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 102
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_12

    :cond_f
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 103
    :goto_12
    nop

    .line 104
    const-wide v0, 0x7fffffffffffffffL

    .line 105
    .local v0, "shutdownNanos":J
    const/4 v2, 0x0

    :try_start_19
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v3
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_d3

    if-nez v3, :cond_38

    .line 125
    .end local v0    # "shutdownNanos":J
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

    if-nez v2, :cond_2b

    goto :goto_2e

    :cond_2b
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :goto_2e
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 105
    .restart local v0    # "shutdownNanos":J
    :cond_37
    return-void

    .line 106
    :cond_38
    :goto_38
    nop

    .line 107
    :try_start_39
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 108
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->processNextEvent()J

    move-result-wide v3

    .line 109
    .local v3, "parkNanos":J
    const-wide/16 v5, 0x0

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v3, v7

    if-nez v9, :cond_96

    .line 111
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v9

    if-nez v9, :cond_53

    move-object v9, v2

    goto :goto_5b

    :cond_53
    invoke-virtual {v9}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_5b
    if-nez v9, :cond_62

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    goto :goto_66

    :cond_62
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 112
    .local v9, "now":J
    :goto_66
    cmp-long v11, v0, v7

    if-nez v11, :cond_6e

    sget-wide v7, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J
    :try_end_6c
    .catchall {:try_start_39 .. :try_end_6c} :catchall_d3

    add-long v0, v9, v7

    .line 113
    :cond_6e
    sub-long v7, v0, v9

    .line 114
    .local v7, "tillShutdown":J
    cmp-long v11, v7, v5

    if-gtz v11, :cond_90

    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
    .end local v7    # "tillShutdown":J
    .end local v9    # "now":J
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

    if-nez v2, :cond_80

    goto :goto_83

    :cond_80
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :goto_83
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8c

    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_8c
    move-wide v2, v3

    .local v2, "parkNanos":J
    move-wide v4, v7

    .local v4, "tillShutdown":J
    move-wide v6, v9

    .line 114
    .local v6, "now":J
    return-void

    .line 115
    .end local v2    # "parkNanos":J
    .end local v4    # "tillShutdown":J
    .end local v6    # "now":J
    .restart local v3    # "parkNanos":J
    .restart local v7    # "tillShutdown":J
    .restart local v9    # "now":J
    :cond_90
    :try_start_90
    invoke-static {v3, v4, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v11

    move-wide v3, v11

    .end local v7    # "tillShutdown":J
    .end local v9    # "now":J
    goto :goto_9b

    .line 117
    :cond_96
    const-wide v0, 0x7fffffffffffffffL

    .line 118
    :goto_9b
    cmp-long v7, v3, v5

    if-lez v7, :cond_38

    .line 120
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v5
    :try_end_a3
    .catchall {:try_start_90 .. :try_end_a3} :catchall_d3

    if-eqz v5, :cond_bf

    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

    if-nez v2, :cond_b1

    goto :goto_b4

    :cond_b1
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :goto_b4
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_bd

    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_bd
    move-wide v2, v3

    .line 120
    .restart local v2    # "parkNanos":J
    return-void

    .line 121
    .end local v2    # "parkNanos":J
    .restart local v3    # "parkNanos":J
    :cond_bf
    :try_start_bf
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v5

    if-nez v5, :cond_c7

    move-object v5, v2

    goto :goto_cc

    :cond_c7
    invoke-virtual {v5, p0, v3, v4}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_cc
    if-nez v5, :cond_38

    invoke-static {p0, v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_d1
    .catchall {:try_start_bf .. :try_end_d1} :catchall_d3

    goto/16 :goto_38

    .line 124
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
    :catchall_d3
    move-exception v0

    .line 125
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

    if-nez v1, :cond_e0

    goto :goto_e3

    :cond_e0
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :goto_e3
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ec

    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_ec
    throw v0
.end method

.method public shutdown()V
    .registers 2

    .line 84
    const/4 v0, 0x4

    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 85
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    .line 86
    return-void
.end method

.method public final declared-synchronized shutdownForTests(J)V
    .registers 10
    .param p1, "timeout"    # J

    monitor-enter p0

    .line 162
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 163
    .local v0, "deadline":J
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x2

    sput v2, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 165
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :cond_f
    :goto_f
    sget v2, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_44

    sget-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-eqz v2, :cond_44

    .line 166
    sget-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-nez v2, :cond_1d

    goto :goto_30

    .line 187
    .local v2, "it":Ljava/lang/Thread;
    :cond_1d
    const/4 v3, 0x0

    .line 166
    .local v3, "$i$a$-let-DefaultExecutor$shutdownForTests$1":I
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v4

    if-nez v4, :cond_26

    const/4 v4, 0x0

    goto :goto_2b

    :cond_26
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2b
    if-nez v4, :cond_30

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 167
    .end local v2    # "it":Ljava/lang/Thread;
    .end local v3    # "$i$a$-let-DefaultExecutor$shutdownForTests$1":I
    :cond_30
    :goto_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 168
    .local v2, "remaining":J
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3d

    goto :goto_44

    .line 169
    :cond_3d
    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    invoke-virtual {v4, p1, p2}, Ljava/lang/Object;->wait(J)V

    .end local v2    # "remaining":J
    goto :goto_f

    .line 172
    :cond_44
    :goto_44
    const/4 v2, 0x0

    sput v2, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_49

    .line 173
    monitor-exit p0

    return-void

    .line 161
    .end local v0    # "deadline":J
    .end local p1    # "timeout":J
    :catchall_49
    move-exception p1

    monitor-exit p0

    throw p1
.end method
