.class public abstract Lkotlin/collections/AbstractIterator;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH$J\u0008\u0010\n\u001a\u00020\tH\u0004J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002R\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/collections/AbstractIterator;",
        "T",
        "",
        "()V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "Lkotlin/collections/State;",
        "computeNext",
        "",
        "done",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "setNext",
        "value",
        "(Ljava/lang/Object;)V",
        "tryToComputeNext",
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


# instance fields
.field private nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:Lkotlin/collections/State;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
    return-void
.end method

.method private final tryToComputeNext()Z
    .registers 3

    .line 41
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

    .line 43
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .registers 2

    .line 70
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
    return-void
.end method

.method public hasNext()Z
    .registers 5

    .line 25
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_22

    .line 26
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2e

    .line 29
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v2

    goto :goto_21

    .line 28
    :pswitch_1f
    goto :goto_21

    .line 27
    :pswitch_20
    const/4 v2, 0x0

    .line 26
    :goto_21
    return v2

    .line 25
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 35
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    return-object v0

    .line 34
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final setNext(Ljava/lang/Object;)V
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
    return-void
.end method
