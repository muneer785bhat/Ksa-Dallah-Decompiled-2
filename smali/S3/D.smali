###### Class S3.D (S3.D)
.class public final LS3/D;
.super LS3/y;
.source "SourceFile"


# static fields
.field public static final S:LS3/V;


# instance fields
.field public P:LN3/E;

.field public final Q:Z

.field public R:LS3/C;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LS3/V;

    .line 2
    .line 3
    const-class v1, LS3/D;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LS3/V;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LS3/D;->S:LS3/V;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LN3/E;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LS3/y;->L:Ljava/util/Set;

    .line 10
    .line 11
    iput v0, p0, LS3/y;->M:I

    .line 12
    .line 13
    iput-object p1, p0, LS3/D;->P:LN3/E;

    .line 14
    .line 15
    iput-boolean p2, p0, LS3/D;->Q:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, LS3/D;->P:LN3/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LS3/D;->P:LN3/E;

    .line 5
    .line 6
    iput-object v1, p0, LS3/D;->R:LS3/C;

    .line 7
    .line 8
    iget-object v1, p0, LS3/s;->E:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v1, v1, LS3/d;

    .line 11
    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_2b

    .line 19
    .line 20
    invoke-virtual {p0}, LS3/s;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, LN3/E;->h()LN3/y0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2b

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/concurrent/Future;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-object v0, p0, LS3/D;->R:LS3/C;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, LS3/U;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final l()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, LS3/D;->P:LN3/E;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "futures="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-super {p0}, LS3/s;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final r(LN3/E;)V
    .registers 7

    .line 1
    sget-object v0, LS3/y;->N:Le0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Le0/h;->m(LS3/D;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_c

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v1

    .line 14
    :goto_d
    const-string v4, "Less than 0 remaining futures"

    .line 15
    .line 16
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/n0;->C(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_6c

    .line 20
    .line 21
    if-eqz p1, :cond_57

    .line 22
    .line 23
    invoke-virtual {p1}, LN3/E;->h()LN3/y0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_57

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/concurrent/Future;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1a

    .line 44
    .line 45
    move v3, v1

    .line 46
    :goto_2d
    :try_start_2d
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_2d .. :try_end_30} :catch_55
    .catchall {:try_start_2d .. :try_end_30} :catchall_3e

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_1a

    .line 50
    .line 51
    :try_start_32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    goto :goto_1a

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto :goto_49

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    goto :goto_4d

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    if-eqz v3, :cond_48

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    :cond_48
    throw v0
    :try_end_49
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_32 .. :try_end_49} :catch_3c
    .catchall {:try_start_32 .. :try_end_49} :catchall_3a

    .line 74
    :goto_49
    invoke-virtual {p0, v0}, LS3/D;->s(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1a

    .line 78
    :goto_4d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, LS3/D;->s(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1a

    .line 86
    :catch_55
    move v3, v2

    .line 87
    goto :goto_2d

    .line 88
    :cond_57
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, LS3/y;->L:Ljava/util/Set;

    .line 90
    .line 91
    iget-object v0, p0, LS3/D;->R:LS3/C;

    .line 92
    .line 93
    if-eqz v0, :cond_6a

    .line 94
    .line 95
    :try_start_5e
    iget-object v1, v0, LS3/C;->G:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_63
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5e .. :try_end_63} :catch_64

    .line 98
    .line 99
    .line 100
    goto :goto_6a

    .line 101
    :catch_64
    move-exception v1

    .line 102
    iget-object v0, v0, LS3/C;->H:LS3/D;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LS3/s;->o(Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    iput-object p1, p0, LS3/D;->P:LN3/E;

    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method public final s(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LS3/D;->Q:Z

    .line 5
    .line 6
    const-string v1, "Got more than one input Future failure. Logging failures after the first"

    .line 7
    .line 8
    const-string v2, "Input Future failed with Error"

    .line 9
    .line 10
    if-eqz v0, :cond_66

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LS3/s;->o(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_66

    .line 17
    .line 18
    iget-object v0, p0, LS3/y;->L:Ljava/util/Set;

    .line 19
    .line 20
    if-nez v0, :cond_46

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LS3/s;->E:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v3, v3, LS3/d;

    .line 37
    .line 38
    if-nez v3, :cond_3c

    .line 39
    .line 40
    invoke-virtual {p0}, LS3/s;->a()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_2e
    if-eqz v3, :cond_3c

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_37

    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_2e

    .line 61
    :cond_3c
    :goto_3c
    sget-object v3, LS3/y;->N:Le0/h;

    .line 62
    .line 63
    invoke-virtual {v3, p0, v0}, Le0/h;->f(LS3/D;Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LS3/y;->L:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_46
    move-object v3, p1

    .line 72
    :goto_47
    if-eqz v3, :cond_55

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_50

    .line 79
    .line 80
    goto :goto_66

    .line 81
    :cond_50
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_47

    .line 86
    :cond_55
    instance-of v0, p1, Ljava/lang/Error;

    .line 87
    .line 88
    if-eqz v0, :cond_5a

    .line 89
    .line 90
    move-object v1, v2

    .line 91
    :cond_5a
    sget-object v0, LS3/D;->S:LS3/V;

    .line 92
    .line 93
    invoke-virtual {v0}, LS3/V;->a()Ljava/util/logging/Logger;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    :goto_66
    instance-of v0, p1, Ljava/lang/Error;

    .line 104
    .line 105
    if-eqz v0, :cond_78

    .line 106
    .line 107
    if-eqz v0, :cond_6d

    .line 108
    .line 109
    move-object v1, v2

    .line 110
    :cond_6d
    sget-object v0, LS3/D;->S:LS3/V;

    .line 111
    .line 112
    invoke-virtual {v0}, LS3/V;->a()Ljava/util/logging/Logger;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method public final t()V
    .registers 7

    .line 1
    iget-object v0, p0, LS3/D;->P:LN3/E;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS3/D;->P:LN3/E;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    iget-object v0, p0, LS3/D;->R:LS3/C;

    .line 15
    .line 16
    if-eqz v0, :cond_75

    .line 17
    .line 18
    :try_start_11
    iget-object v1, v0, LS3/C;->G:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_16
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_11 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    move-exception v1

    .line 25
    iget-object v0, v0, LS3/C;->H:LS3/D;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LS3/s;->o(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-boolean v0, p0, LS3/D;->Q:Z

    .line 32
    .line 33
    sget-object v1, LS3/E;->E:LS3/E;

    .line 34
    .line 35
    if-eqz v0, :cond_4d

    .line 36
    .line 37
    iget-object v0, p0, LS3/D;->P:LN3/E;

    .line 38
    .line 39
    invoke-virtual {v0}, LN3/E;->h()LN3/y0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_75

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    add-int/lit8 v4, v2, 0x1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_43

    .line 63
    .line 64
    invoke-virtual {p0, v3}, LS3/D;->u(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    new-instance v5, LA0/M;

    .line 69
    .line 70
    invoke-direct {v5, p0, v2, v3}, LA0/M;-><init>(LS3/D;ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v5, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    move v2, v4

    .line 77
    goto :goto_2b

    .line 78
    :cond_4d
    new-instance v0, LA0/M;

    .line 79
    .line 80
    const/16 v2, 0xe

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v0, v2, p0, v3}, LA0/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LS3/D;->P:LN3/E;

    .line 87
    .line 88
    invoke-virtual {v2}, LN3/E;->h()LN3/y0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_75

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_71

    .line 109
    .line 110
    invoke-virtual {p0, v3}, LS3/D;->r(LN3/E;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5b

    .line 114
    :cond_71
    invoke-interface {v4, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5b

    .line 118
    :cond_75
    return-void
.end method

.method public final u(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    iput-object v0, p0, LS3/D;->P:LN3/E;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, LS3/s;->cancel(Z)Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_37

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_3d

    .line 17
    :cond_10
    :goto_10
    :try_start_10
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_13} :catch_3b
    .catchall {:try_start_10 .. :try_end_13} :catchall_21

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_37

    .line 21
    .line 22
    :try_start_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    goto :goto_37

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_2c

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_30

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    if-eqz v2, :cond_2b

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    throw p1
    :try_end_2c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_2c} :catch_1f
    .catchall {:try_start_15 .. :try_end_2c} :catchall_1d

    .line 45
    :goto_2c
    :try_start_2c
    invoke-virtual {p0, p1}, LS3/D;->s(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :goto_30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, LS3/D;->s(Ljava/lang/Throwable;)V
    :try_end_37
    .catchall {:try_start_2c .. :try_end_37} :catchall_e

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p0, v0}, LS3/D;->r(LN3/E;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_3b
    const/4 v2, 0x1

    .line 61
    goto :goto_10

    .line 62
    :goto_3d
    invoke-virtual {p0, v0}, LS3/D;->r(LN3/E;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
