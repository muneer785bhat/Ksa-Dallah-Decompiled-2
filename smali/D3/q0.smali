###### Class D3.C0096q0 (D3.q0)
.class public final LD3/q0;
.super LD3/D0;
.source "SourceFile"


# static fields
.field public static final O:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public G:LD3/p0;

.field public H:LD3/p0;

.field public final I:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final J:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final K:LD3/n0;

.field public final L:LD3/n0;

.field public final M:Ljava/lang/Object;

.field public final N:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LD3/q0;->O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LD3/t0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LD3/D0;-><init>(LD3/t0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LD3/q0;->M:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LD3/q0;->N:Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LD3/q0;->I:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LD3/q0;->J:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    new-instance p1, LD3/n0;

    .line 34
    .line 35
    const-string v0, "Thread death: Uncaught exception on worker thread"

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, LD3/n0;-><init>(LD3/q0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LD3/q0;->K:LD3/n0;

    .line 41
    .line 42
    new-instance p1, LD3/n0;

    .line 43
    .line 44
    const-string v0, "Thread death: Uncaught exception on network thread"

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, LD3/n0;-><init>(LD3/q0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LD3/q0;->L:LD3/n0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final B()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LD3/q0;->G:LD3/p0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Call expected from worker thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final C()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LD3/q0;->H:LD3/p0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Call expected from network thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final G()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LD3/q0;->G:LD3/p0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Call not expected from worker thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final H()Z
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LD3/q0;->G:LD3/p0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final I(Ljava/util/concurrent/Callable;)LD3/o0;
    .registers 4

    .line 1
    invoke-virtual {p0}, LD3/D0;->D()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD3/o0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, LD3/o0;-><init>(LD3/q0;Ljava/util/concurrent/Callable;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, LD3/q0;->G:LD3/p0;

    .line 15
    .line 16
    if-ne p1, v1, :cond_2d

    .line 17
    .line 18
    iget-object p1, p0, LD3/q0;->I:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_29

    .line 25
    .line 26
    iget-object p1, p0, LC1/t;->E:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LD3/t0;

    .line 29
    .line 30
    iget-object p1, p1, LD3/t0;->J:LD3/W;

    .line 31
    .line 32
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, LD3/W;->M:LD3/U;

    .line 36
    .line 37
    const-string v1, "Callable skipped the worker queue."

    .line 38
    .line 39
    invoke-virtual {p1, v1}, LD3/U;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    invoke-virtual {p0, v0}, LD3/q0;->O(LD3/o0;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final J(Ljava/util/concurrent/Callable;)LD3/o0;
    .registers 4

    .line 1
    invoke-virtual {p0}, LD3/D0;->D()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD3/o0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, LD3/o0;-><init>(LD3/q0;Ljava/util/concurrent/Callable;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, LD3/q0;->G:LD3/p0;

    .line 15
    .line 16
    if-ne p1, v1, :cond_15

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-virtual {p0, v0}, LD3/q0;->O(LD3/o0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final K(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LD3/D0;->D()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LD3/o0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Task exception on worker thread"

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, LD3/o0;-><init>(LD3/q0;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LD3/q0;->O(LD3/o0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .registers 8

    .line 1
    const-string v0, "Interrupted waiting for "

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v1, p0, LC1/t;->E:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LD3/t0;

    .line 7
    .line 8
    iget-object v1, v1, LD3/t0;->K:LD3/q0;

    .line 9
    .line 10
    invoke-static {v1}, LD3/t0;->l(LD3/D0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p5}, LD3/q0;->K(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_2e

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_12} :catch_30
    .catchall {:try_start_f .. :try_end_12} :catchall_2e

    .line 17
    .line 18
    .line 19
    :try_start_12
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_2e

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2d

    .line 25
    .line 26
    iget-object p2, p0, LC1/t;->E:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, LD3/t0;

    .line 29
    .line 30
    iget-object p2, p2, LD3/t0;->J:LD3/W;

    .line 31
    .line 32
    invoke-static {p2}, LD3/t0;->l(LD3/D0;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, LD3/W;->M:LD3/U;

    .line 36
    .line 37
    const-string p3, "Timed out waiting for "

    .line 38
    .line 39
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, LD3/U;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-object p1

    .line 47
    :catchall_2e
    move-exception p2

    .line 48
    goto :goto_56

    .line 49
    :catch_30
    :try_start_30
    iget-object p2, p0, LC1/t;->E:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, LD3/t0;

    .line 52
    .line 53
    iget-object p2, p2, LD3/t0;->J:LD3/W;

    .line 54
    .line 55
    invoke-static {p2}, LD3/t0;->l(LD3/D0;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, LD3/W;->M:LD3/U;

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-int/lit8 p3, p3, 0x18

    .line 65
    .line 66
    new-instance p5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2, p3}, LD3/U;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    monitor-exit p1

    .line 85
    const/4 p1, 0x0

    .line 86
    return-object p1

    .line 87
    :goto_56
    monitor-exit p1
    :try_end_57
    .catchall {:try_start_30 .. :try_end_57} :catchall_2e

    .line 88
    throw p2
.end method

.method public final M(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LD3/D0;->D()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD3/o0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "Task exception on worker thread"

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, LD3/o0;-><init>(LD3/q0;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LD3/q0;->O(LD3/o0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LD3/D0;->D()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Task exception on network thread"

    .line 5
    .line 6
    new-instance v1, LD3/o0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2, v0}, LD3/o0;-><init>(LD3/q0;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LD3/q0;->M:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_e
    iget-object v0, p0, LD3/q0;->J:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LD3/q0;->H:LD3/p0;

    .line 21
    .line 22
    if-nez v1, :cond_2d

    .line 23
    .line 24
    new-instance v1, LD3/p0;

    .line 25
    .line 26
    const-string v2, "Measurement Network"

    .line 27
    .line 28
    invoke-direct {v1, p0, v2, v0}, LD3/p0;-><init>(LD3/q0;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LD3/q0;->H:LD3/p0;

    .line 32
    .line 33
    iget-object v0, p0, LD3/q0;->L:LD3/n0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LD3/q0;->H:LD3/p0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    goto :goto_34

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    iget-object v0, v1, LD3/p0;->E:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0
    :try_end_30
    .catchall {:try_start_e .. :try_end_30} :catchall_2b

    .line 49
    :try_start_30
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_36

    .line 53
    :goto_34
    :try_start_34
    monitor-exit p1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_2b

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 57
    :try_start_38
    throw v1

    .line 58
    :goto_39
    monitor-exit p1
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_2b

    .line 59
    throw v0
.end method

.method public final O(LD3/o0;)V
    .registers 5

    .line 1
    iget-object v0, p0, LD3/q0;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LD3/q0;->I:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LD3/q0;->G:LD3/p0;

    .line 10
    .line 11
    if-nez p1, :cond_22

    .line 12
    .line 13
    new-instance p1, LD3/p0;

    .line 14
    .line 15
    const-string v2, "Measurement Worker"

    .line 16
    .line 17
    invoke-direct {p1, p0, v2, v1}, LD3/p0;-><init>(LD3/q0;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LD3/q0;->G:LD3/p0;

    .line 21
    .line 22
    iget-object v1, p0, LD3/q0;->K:LD3/n0;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LD3/q0;->G:LD3/p0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    goto :goto_29

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    iget-object p1, p1, LD3/p0;->E:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_20

    .line 38
    :try_start_25
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 39
    .line 40
    .line 41
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_2b

    .line 42
    :goto_29
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_20

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    :try_start_2c
    monitor-exit p1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 46
    :try_start_2d
    throw v1

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_20

    .line 48
    throw p1
.end method
