###### Class S3.N (S3.N)
.class public abstract LS3/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;LS3/A;Ljava/util/concurrent/Executor;)LS3/a;
    .registers 5

    .line 1
    sget v0, LS3/c;->P:I

    .line 2
    .line 3
    new-instance v0, LS3/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, LS3/c;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Li4/B0;->D(Ljava/util/concurrent/Executor;LS3/I;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    :try_start_7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_b} :catch_20
    .catchall {:try_start_7 .. :try_end_b} :catchall_15

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    throw p0

    .line 33
    :catch_20
    const/4 v0, 0x1

    .line 34
    goto :goto_7

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "Future was expected to be done: %s"

    .line 42
    .line 43
    invoke-static {v1, p0}, Le0/h;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static c(Ljava/lang/Exception;)LS3/P;
    .registers 2

    .line 1
    new-instance v0, LS3/P;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LS3/s;->o(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)LS3/Q;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, LS3/Q;->F:LS3/Q;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, LS3/Q;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LS3/Q;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, LS3/M;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, LS3/M;->L:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    sget-object v1, LS3/E;->E:LS3/E;

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static f(Lcom/google/common/util/concurrent/ListenableFuture;LM3/e;Ljava/util/concurrent/Executor;)LS3/u;
    .registers 4

    .line 1
    sget v0, LS3/v;->O:I

    .line 2
    .line 3
    new-instance v0, LS3/u;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LS3/v;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Li4/B0;->D(Ljava/util/concurrent/Executor;LS3/I;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;LS3/A;Ljava/util/concurrent/Executor;)LS3/t;
    .registers 4

    .line 1
    sget v0, LS3/v;->O:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LS3/t;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LS3/v;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Li4/B0;->D(Ljava/util/concurrent/Executor;LS3/I;)Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
