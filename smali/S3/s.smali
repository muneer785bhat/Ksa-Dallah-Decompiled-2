###### Class S3.AbstractC0354s (S3.s)
.class public abstract LS3/s;
.super LT3/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final H:Z

.field public static final I:LS3/V;

.field public static final J:Lcom/google/android/gms/internal/play_billing/n0;

.field public static final K:Ljava/lang/Object;


# instance fields
.field public volatile E:Ljava/lang/Object;

.field public volatile F:LS3/g;

.field public volatile G:LS3/r;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const-class v1, LS3/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    const-string v2, "guava.concurrent.generate_cancellation_cause"

    .line 5
    .line 6
    const-string v3, "false"

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_f} :catch_10

    .line 16
    goto :goto_11

    .line 17
    :catch_10
    move v2, v0

    .line 18
    :goto_11
    sput-boolean v2, LS3/s;->H:Z

    .line 19
    .line 20
    new-instance v2, LS3/V;

    .line 21
    .line 22
    const-class v3, LS3/s;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, LS3/V;-><init>(Ljava/lang/Class;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LS3/s;->I:LS3/V;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_1f
    new-instance v0, LS3/q;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/n0;-><init>(I)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_24} :catch_29
    .catch Ljava/lang/Error; {:try_start_1f .. :try_end_24} :catch_26

    .line 35
    .line 36
    .line 37
    move-object v5, v4

    .line 38
    goto :goto_60

    .line 39
    :catch_26
    move-exception v0

    .line 40
    :goto_27
    move-object v5, v0

    .line 41
    goto :goto_2b

    .line 42
    :catch_29
    move-exception v0

    .line 43
    goto :goto_27

    .line 44
    :goto_2b
    :try_start_2b
    new-instance v6, LS3/h;

    .line 45
    .line 46
    const-class v0, Ljava/lang/Thread;

    .line 47
    .line 48
    const-string v7, "a"

    .line 49
    .line 50
    invoke-static {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v0, "b"

    .line 55
    .line 56
    invoke-static {v1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v0, "G"

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-class v0, LS3/g;

    .line 67
    .line 68
    const-string v1, "F"

    .line 69
    .line 70
    invoke-static {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-class v0, Ljava/lang/Object;

    .line 75
    .line 76
    const-string v1, "E"

    .line 77
    .line 78
    invoke-static {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-direct/range {v6 .. v11}, LS3/h;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_54} :catch_59
    .catch Ljava/lang/Error; {:try_start_2b .. :try_end_54} :catch_56

    .line 83
    .line 84
    .line 85
    move-object v0, v6

    .line 86
    goto :goto_60

    .line 87
    :catch_56
    move-exception v0

    .line 88
    :goto_57
    move-object v4, v0

    .line 89
    goto :goto_5b

    .line 90
    :catch_59
    move-exception v0

    .line 91
    goto :goto_57

    .line 92
    :goto_5b
    new-instance v0, LS3/j;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/n0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    :goto_60
    sput-object v0, LS3/s;->J:Lcom/google/android/gms/internal/play_billing/n0;

    .line 98
    .line 99
    if-eqz v4, :cond_7a

    .line 100
    .line 101
    sget-object v0, LS3/s;->I:LS3/V;

    .line 102
    .line 103
    invoke-virtual {v0}, LS3/V;->a()Ljava/util/logging/Logger;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 108
    .line 109
    const-string v3, "UnsafeAtomicHelper is broken!"

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, LS3/V;->a()Ljava/util/logging/Logger;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "SafeAtomicHelper is broken!"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    new-instance v0, Ljava/lang/Object;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    sput-object v0, LS3/s;->K:Ljava/lang/Object;

    .line 129
    .line 130
    return-void
.end method

.method public static g(LS3/s;Z)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    sget-object v2, LS3/s;->J:Lcom/google/android/gms/internal/play_billing/n0;

    .line 4
    .line 5
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/play_billing/n0;->T(LS3/s;)LS3/r;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_8
    if-eqz v2, :cond_16

    .line 10
    .line 11
    iget-object v3, v2, LS3/r;->a:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v3, :cond_13

    .line 14
    .line 15
    iput-object v0, v2, LS3/r;->a:Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v2, v2, LS3/r;->b:LS3/r;

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    if-eqz p1, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0}, LS3/s;->k()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_1c
    invoke-virtual {p0}, LS3/s;->d()V

    .line 30
    .line 31
    .line 32
    sget-object v2, LS3/s;->J:Lcom/google/android/gms/internal/play_billing/n0;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/play_billing/n0;->S(LS3/s;)LS3/g;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v5, v1

    .line 39
    move-object v1, p0

    .line 40
    move-object p0, v5

    .line 41
    :goto_28
    if-eqz v1, :cond_31

    .line 42
    .line 43
    iget-object v2, v1, LS3/g;->c:LS3/g;

    .line 44
    .line 45
    iput-object p0, v1, LS3/g;->c:LS3/g;

    .line 46
    .line 47
    move-object p0, v1

    .line 48
    move-object v1, v2

    .line 49
    goto :goto_28

    .line 50
    :cond_31
    :goto_31
    if-eqz p0, :cond_5f

    .line 51
    .line 52
    iget-object v1, p0, LS3/g;->c:LS3/g;

    .line 53
    .line 54
    iget-object v2, p0, LS3/g;->a:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    instance-of v3, v2, LS3/i;

    .line 60
    .line 61
    if-eqz v3, :cond_55

    .line 62
    .line 63
    check-cast v2, LS3/i;

    .line 64
    .line 65
    iget-object p0, v2, LS3/i;->E:LS3/s;

    .line 66
    .line 67
    iget-object v3, p0, LS3/s;->E:Ljava/lang/Object;

    .line 68
    .line 69
    if-ne v3, v2, :cond_5d

    .line 70
    .line 71
    iget-object v3, v2, LS3/i;->F:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    invoke-static {v3}, LS3/s;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, LS3/s;->J:Lcom/google/android/gms/internal/play_billing/n0;

    .line 78
    .line 79
    invoke-virtual {v4, p0, v2, v3}, Lcom/google/android/gms/internal/play_billing/n0;->k(LS3/s;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5d

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_55
    iget-object p0, p0, LS3/g;->b:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p0}, LS3/s;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    move-object p0, v1

    .line 95
    goto :goto_31

    .line 96
    :cond_5f
    return-void
.end method

.method public static h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    sget-object v1, LS3/s;->I:LS3/V;

    .line 7
    .line 8
    invoke-virtual {v1}, LS3/V;->a()Ljava/util/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "RuntimeException while executing runnable "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " with executor "

    .line 25
    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p0, LS3/d;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    instance-of v0, p0, LS3/f;

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    sget-object v0, LS3/s;->K:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_d

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_d
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 16
    .line 17
    check-cast p0, LS3/f;

    .line 18
    .line 19
    iget-object p0, p0, LS3/f;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_18
    check-cast p0, LS3/d;

    .line 26
    .line 27
    iget-object p0, p0, LS3/d;->b:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v1, "Task was cancelled."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static j(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 2
    .line 3
    instance-of v1, p0, LS3/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_28

    .line 7
    .line 8
    check-cast p0, LS3/s;

    .line 9
    .line 10
    iget-object p0, p0, LS3/s;->E:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, LS3/d;

    .line 13
    .line 14
    if-eqz v0, :cond_24

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LS3/d;

    .line 18
    .line 19
    iget-boolean v1, v0, LS3/d;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_24

    .line 22
    .line 23
    iget-object p0, v0, LS3/d;->b:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_22

    .line 26
    .line 27
    new-instance p0, LS3/d;

    .line 28
    .line 29
    iget-object v0, v0, LS3/d;->b:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, LS3/d;-><init>(Ljava/lang/Throwable;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget-object p0, LS3/d;->d:LS3/d;

    .line 36
    .line 37
    :cond_24
    :goto_24
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    instance-of v1, p0, LT3/a;

    .line 42
    .line 43
    if-eqz v1, :cond_3b

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, LT3/a;

    .line 47
    .line 48
    invoke-virtual {v1}, LT3/a;->a()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3b

    .line 53
    .line 54
    new-instance p0, LS3/f;

    .line 55
    .line 56
    invoke-direct {p0, v1}, LS3/f;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-boolean v3, LS3/s;->H:Z

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    xor-int/2addr v3, v4

    .line 68
    and-int/2addr v3, v1

    .line 69
    if-eqz v3, :cond_4c

    .line 70
    .line 71
    sget-object p0, LS3/d;->d:LS3/d;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4c
    move v3, v2

    .line 78
    :goto_4d
    :try_start_4d
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_51
    .catch Ljava/lang/InterruptedException; {:try_start_4d .. :try_end_51} :catch_d5
    .catchall {:try_start_4d .. :try_end_51} :catchall_7f

    .line 82
    if-eqz v3, :cond_5a

    .line 83
    .line 84
    :try_start_53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_5a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_53 .. :try_end_5a} :catch_75
    .catch Ljava/util/concurrent/CancellationException; {:try_start_53 .. :try_end_5a} :catch_73
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5a} :catch_7c
    .catch Ljava/lang/Error; {:try_start_53 .. :try_end_5a} :catch_8a

    .line 89
    .line 90
    .line 91
    :cond_5a
    if-eqz v1, :cond_77

    .line 92
    .line 93
    :try_start_5c
    new-instance v3, LS3/d;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v4, v2}, LS3/d;-><init>(Ljava/lang/Throwable;Z)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :catch_73
    move-exception v0

    .line 117
    goto :goto_91

    .line 118
    :catch_75
    move-exception v3

    .line 119
    goto :goto_b2

    .line 120
    :cond_77
    if-nez v4, :cond_7e

    .line 121
    .line 122
    sget-object p0, LS3/s;->K:Ljava/lang/Object;
    :try_end_7b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5c .. :try_end_7b} :catch_75
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5c .. :try_end_7b} :catch_73
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_7b} :catch_7c
    .catch Ljava/lang/Error; {:try_start_5c .. :try_end_7b} :catch_7c

    .line 123
    .line 124
    return-object p0

    .line 125
    :catch_7c
    move-exception p0

    .line 126
    goto :goto_8b

    .line 127
    :cond_7e
    return-object v4

    .line 128
    :catchall_7f
    move-exception v4

    .line 129
    if-eqz v3, :cond_89

    .line 130
    .line 131
    :try_start_82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 136
    .line 137
    .line 138
    :cond_89
    throw v4
    :try_end_8a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_82 .. :try_end_8a} :catch_75
    .catch Ljava/util/concurrent/CancellationException; {:try_start_82 .. :try_end_8a} :catch_73
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_8a} :catch_7c
    .catch Ljava/lang/Error; {:try_start_82 .. :try_end_8a} :catch_8a

    .line 139
    :catch_8a
    move-exception p0

    .line 140
    :goto_8b
    new-instance v0, LS3/f;

    .line 141
    .line 142
    invoke-direct {v0, p0}, LS3/f;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :goto_91
    if-nez v1, :cond_ac

    .line 147
    .line 148
    new-instance v1, LS3/f;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 155
    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2}, LS3/f;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_ac
    new-instance p0, LS3/d;

    .line 174
    .line 175
    invoke-direct {p0, v0, v2}, LS3/d;-><init>(Ljava/lang/Throwable;Z)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :goto_b2
    if-eqz v1, :cond_cb

    .line 180
    .line 181
    new-instance v1, LS3/d;

    .line 182
    .line 183
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v4, v2}, LS3/d;-><init>(Ljava/lang/Throwable;Z)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_cb
    new-instance p0, LS3/f;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p0, v0}, LS3/f;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :catch_d5
    move v3, v4

    .line 215
    goto/16 :goto_4d
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .registers 3

    .line 1
    instance-of v0, p0, LS3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, LS3/s;->E:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, LS3/f;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    check-cast v0, LS3/f;

    .line 12
    .line 13
    iget-object v0, v0, LS3/f;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    sget-object v0, LS3/g;->d:LS3/g;

    .line 2
    .line 3
    const-string v1, "Executor was null."

    .line 4
    .line 5
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/n0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LS3/s;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_25

    .line 13
    .line 14
    iget-object v1, p0, LS3/s;->F:LS3/g;

    .line 15
    .line 16
    if-eq v1, v0, :cond_25

    .line 17
    .line 18
    new-instance v2, LS3/g;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2}, LS3/g;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iput-object v1, v2, LS3/g;->c:LS3/g;

    .line 24
    .line 25
    sget-object v3, LS3/s;->J:Lcom/google/android/gms/internal/play_billing/n0;

    .line 26
    .line 27
    invoke-virtual {v3, p0, v1, v2}, Lcom/google/android/gms/internal/play_billing/n0;->j(LS3/s;LS3/g;LS3/g;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v1, p0, LS3/s;->F:LS3/g;

    .line 35
    .line 36
    if-ne v1, v0, :cond_16

    .line 37
    .line 38
    :cond_25
    invoke-static {p1, p2}, LS3/s;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    :try_start_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_7} :catch_53
    .catchall {:try_start_3 .. :try_end_7} :catchall_20

    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    :cond_10
    const-string v1, "SUCCESS, result=["

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v2}, LS3/s;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    goto :goto_2b

    .line 31
    :catch_1e
    move-exception v1

    .line 32
    goto :goto_43

    .line 33
    :catchall_20
    move-exception v2

    .line 34
    if-eqz v1, :cond_2a

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    throw v2
    :try_end_2b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_2b} :catch_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_2b} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2b} :catch_1c

    .line 44
    :goto_2b
    const-string v1, "UNKNOWN, cause=["

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " thrown from get()]"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_52

    .line 62
    :catch_3d
    const-string v0, "CANCELLED"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_52

    .line 68
    :goto_43
    const-string v2, "FAILURE, cause=["

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void

    .line 84
    :catch_53
    const/4 v1, 0x1

    .line 85
    goto :goto_3
.end method

.method public cancel(Z)Z
    .registers 9

    .line 1
    iget-object v0, p0, LS3/s;->E:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v3, v2

    .line 10
    :goto_9
    instance-of v4, v0, LS3/i;

    .line 11
    .line 12
    or-int/2addr v3, v4

    .line 13
    if-eqz v3, :cond_5e

    .line 14
    .line 15
    sget-boolean v3, LS3/s;->H:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1f

    .line 18
    .line 19
    new-instance v3, LS3/d;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v5, "Future.cancel() was called."

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4, p1}, LS3/d;-><init>(Ljava/lang/Throwable;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    if-eqz p1, :cond_24

    .line 33
    .line 34
    sget-object v3, LS3/d;->c:LS3/d;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object v3, LS3/d;->d:LS3/d;

    .line 38
    .line 39
    :goto_26
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_29
    move-object v4, p0

    .line 43
    move v5, v2

    .line 44
    :cond_2b
    :goto_2b
    sget-object v6, LS3/s;->J:Lcom/google/android/gms/internal/play_billing/n0;

    .line 45
    .line 46
    invoke-virtual {v6, v4, v0, v3}, Lcom/google/android/gms/internal/play_billing/n0;->k(LS3/s;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_57

    .line 51
    .line 52
    invoke-static {v4, p1}, LS3/s;->g(LS3/s;Z)V

    .line 53
    .line 54
    .line 55
    instance-of v4, v0, LS3/i;

    .line 56
    .line 57
    if-eqz v4, :cond_56

    .line 58
    .line 59
    check-cast v0, LS3/i;

    .line 60
    .line 61
    iget-object v0, v0, LS3/i;->F:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    instance-of v4, v0, LS3/k;

    .line 64
    .line 65
    if-eqz v4, :cond_53

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, LS3/s;

    .line 69
    .line 70
    iget-object v0, v4, LS3/s;->E:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v0, :cond_4b

    .line 73
    .line 74
    move v5, v1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v5, v2

    .line 77
    :goto_4c
    instance-of v6, v0, LS3/i;

    .line 78
    .line 79
    or-int/2addr v5, v6

    .line 80
    if-eqz v5, :cond_56

    .line 81
    .line 82
    move v5, v1

    .line 83
    goto :goto_2b

    .line 84
    :cond_53
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    return v1

    .line 88
    :cond_57
    iget-object v0, v4, LS3/s;->E:Ljava/lang/Object;

    .line 89
    .line 90
    instance-of v6, v0, LS3/i;

    .line 91
    .line 92
    if-nez v6, :cond_2b

    .line 93
    .line 94
    return v5

    .line 95
    :cond_5e
    return v2
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p2, :cond_8

    .line 2
    .line 3
    const-string p2, "null"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    if-ne p2, p0, :cond_10

    .line 10
    .line 11
    const-string p2, "this future"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "@"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 7

    .line 88
    sget-object v0, LS3/r;->c:LS3/r;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_62

    .line 89
    iget-object v1, p0, LS3/s;->E:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    move v4, v3

    goto :goto_11

    :cond_10
    move v4, v2

    .line 90
    :goto_11
    instance-of v5, v1, LS3/i;

    xor-int/2addr v5, v3

    and-int/2addr v4, v5

    if-eqz v4, :cond_1c

    .line 91
    invoke-static {v1}, LS3/s;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 92
    :cond_1c
    iget-object v1, p0, LS3/s;->G:LS3/r;

    if-eq v1, v0, :cond_58

    .line 93
    new-instance v4, LS3/r;

    invoke-direct {v4}, LS3/r;-><init>()V

    .line 94
    :cond_25
    sget-object v5, LS3/s;->J:Lcom/google/android/gms/internal/play_billing/n0;

    .line 95
    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/play_billing/n0;->m0(LS3/r;LS3/r;)V

    .line 96
    invoke-virtual {v5, p0, v1, v4}, Lcom/google/android/gms/internal/play_billing/n0;->l(LS3/s;LS3/r;LS3/r;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 97
    :cond_30
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 99
    iget-object v0, p0, LS3/s;->E:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    move v1, v3

    goto :goto_40

    :cond_3f
    move v1, v2

    .line 100
    :goto_40
    instance-of v5, v0, LS3/i;

    xor-int/2addr v5, v3

    and-int/2addr v1, v5

    if-eqz v1, :cond_30

    .line 101
    invoke-static {v0}, LS3/s;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 102
    :cond_4b
    invoke-virtual {p0, v4}, LS3/s;->m(LS3/r;)V

    .line 103
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 104
    :cond_54
    iget-object v1, p0, LS3/s;->G:LS3/r;

    if-ne v1, v0, :cond_25

    .line 105
    :cond_58
    iget-object v0, p0, LS3/s;->E:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LS3/s;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 106
    :cond_62
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    sget-object v4, LS3/r;->c:LS3/r;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_178

    .line 3
    iget-object v7, v0, LS3/s;->E:Ljava/lang/Object;

    const/4 v9, 0x1

    if-eqz v7, :cond_19

    move v10, v9

    goto :goto_1a

    :cond_19
    const/4 v10, 0x0

    .line 4
    :goto_1a
    instance-of v11, v7, LS3/i;

    xor-int/2addr v11, v9

    and-int/2addr v10, v11

    if-eqz v10, :cond_25

    .line 5
    invoke-static {v7}, LS3/s;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_25
    const-wide/16 v10, 0x0

    cmp-long v7, v5, v10

    if-lez v7, :cond_31

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    add-long/2addr v12, v5

    goto :goto_32

    :cond_31
    move-wide v12, v10

    :goto_32
    const-wide/16 v14, 0x3e8

    cmp-long v7, v5, v14

    if-ltz v7, :cond_a1

    .line 7
    iget-object v7, v0, LS3/s;->G:LS3/r;

    if-eq v7, v4, :cond_97

    .line 8
    new-instance v8, LS3/r;

    invoke-direct {v8}, LS3/r;-><init>()V

    move/from16 v17, v9

    .line 9
    :goto_43
    sget-object v9, LS3/s;->J:Lcom/google/android/gms/internal/play_billing/n0;

    .line 10
    invoke-virtual {v9, v8, v7}, Lcom/google/android/gms/internal/play_billing/n0;->m0(LS3/r;LS3/r;)V

    .line 11
    invoke-virtual {v9, v0, v7, v8}, Lcom/google/android/gms/internal/play_billing/n0;->l(LS3/s;LS3/r;LS3/r;)Z

    move-result v7

    if-eqz v7, :cond_8d

    move-wide/from16 v18, v10

    :cond_50
    const-wide v10, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 12
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_84

    .line 14
    iget-object v4, v0, LS3/s;->E:Ljava/lang/Object;

    if-eqz v4, :cond_69

    move/from16 v5, v17

    goto :goto_6a

    :cond_69
    const/4 v5, 0x0

    .line 15
    :goto_6a
    instance-of v6, v4, LS3/i;

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_76

    .line 16
    invoke-static {v4}, LS3/s;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 17
    :cond_76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v12, v4

    cmp-long v4, v5, v14

    if-gez v4, :cond_50

    .line 18
    invoke-virtual {v0, v8}, LS3/s;->m(LS3/r;)V

    goto :goto_a5

    .line 19
    :cond_84
    invoke-virtual {v0, v8}, LS3/s;->m(LS3/r;)V

    .line 20
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_8d
    move-wide/from16 v18, v10

    .line 21
    iget-object v7, v0, LS3/s;->G:LS3/r;

    if-ne v7, v4, :cond_94

    goto :goto_97

    :cond_94
    move-wide/from16 v10, v18

    goto :goto_43

    .line 22
    :cond_97
    :goto_97
    iget-object v1, v0, LS3/s;->E:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LS3/s;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a1
    move/from16 v17, v9

    move-wide/from16 v18, v10

    :goto_a5
    cmp-long v4, v5, v18

    if-lez v4, :cond_d0

    .line 23
    iget-object v4, v0, LS3/s;->E:Ljava/lang/Object;

    if-eqz v4, :cond_b0

    move/from16 v5, v17

    goto :goto_b1

    :cond_b0
    const/4 v5, 0x0

    .line 24
    :goto_b1
    instance-of v6, v4, LS3/i;

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_bd

    .line 25
    invoke-static {v4}, LS3/s;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 26
    :cond_bd
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_ca

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v12, v4

    goto :goto_a5

    .line 28
    :cond_ca
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 29
    :cond_d0
    invoke-virtual {v0}, LS3/s;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 31
    const-string v9, "Waited "

    .line 32
    const-string v10, " "

    invoke-static {v1, v2, v9, v10}, Lq0/t;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v8, v5, v14

    cmp-long v2, v8, v18

    if-gez v2, :cond_15a

    .line 34
    const-string v2, " (plus "

    .line 35
    invoke-static {v1, v2}, Lq0/t;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v5, v5

    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 37
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v5, v2

    cmp-long v2, v8, v18

    if-eqz v2, :cond_119

    cmp-long v3, v5, v14

    if-lez v3, :cond_116

    goto :goto_119

    :cond_116
    const/16 v16, 0x0

    goto :goto_11b

    :cond_119
    :goto_119
    move/from16 v16, v17

    :goto_11b
    if-lez v2, :cond_13e

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_13a

    .line 39
    const-string v2, ","

    .line 40
    invoke-static {v1, v2}, Lq0/t;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    :cond_13a
    invoke-static {v1, v10}, Lq0/t;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_13e
    if-eqz v16, :cond_154

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    :cond_154
    const-string v2, "delay)"

    .line 44
    invoke-static {v1, v2}, Lq0/t;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    :cond_15a
    invoke-virtual {v0}, LS3/s;->isDone()Z

    move-result v2

    if-eqz v2, :cond_16c

    .line 46
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    .line 47
    invoke-static {v1, v3}, Lq0/t;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_16c
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    .line 50
    invoke-static {v1, v3, v4}, Lq0/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_178
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, LS3/s;->E:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, LS3/d;

    .line 4
    .line 5
    return v0
.end method

.method public isDone()Z
    .registers 4

    .line 1
    iget-object v0, p0, LS3/s;->E:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v2, 0x0

    .line 9
    :goto_8
    instance-of v0, v0, LS3/i;

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/2addr v0, v2

    .line 13
    return v0
.end method

.method public k()V
    .registers 1

    .line 1
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "remaining delay=["

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " ms]"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final m(LS3/r;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, LS3/r;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_3
    iget-object p1, p0, LS3/s;->G:LS3/r;

    .line 5
    .line 6
    sget-object v1, LS3/r;->c:LS3/r;

    .line 7
    .line 8
    if-ne p1, v1, :cond_a

    .line 9
    .line 10
    goto :goto_29

    .line 11
    :cond_a
    move-object v1, v0

    .line 12
    :goto_b
    if-eqz p1, :cond_29

    .line 13
    .line 14
    iget-object v2, p1, LS3/r;->b:LS3/r;

    .line 15
    .line 16
    iget-object v3, p1, LS3/r;->a:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v3, :cond_15

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    iput-object v2, v1, LS3/r;->b:LS3/r;

    .line 25
    .line 26
    iget-object p1, v1, LS3/r;->a:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_27

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1e
    sget-object v3, LS3/s;->J:Lcom/google/android/gms/internal/play_billing/n0;

    .line 32
    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/n0;->l(LS3/s;LS3/r;LS3/r;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_27
    :goto_27
    move-object p1, v2

    .line 41
    goto :goto_b

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public n(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    sget-object p1, LS3/s;->K:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_4
    sget-object v0, LS3/s;->J:Lcom/google/android/gms/internal/play_billing/n0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/play_billing/n0;->k(LS3/s;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    invoke-static {p0, v0}, LS3/s;->g(LS3/s;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    return v0
.end method

.method public o(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    new-instance v0, LS3/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, LS3/f;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, LS3/s;->J:Lcom/google/android/gms/internal/play_billing/n0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/play_billing/n0;->k(LS3/s;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    invoke-static {p0, v0}, LS3/s;->g(LS3/s;Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    return v0
.end method

.method public p(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS3/s;->E:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_44

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    invoke-static {p1}, LS3/s;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LS3/s;->J:Lcom/google/android/gms/internal/play_billing/n0;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v3, p1}, Lcom/google/android/gms/internal/play_billing/n0;->k(LS3/s;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4f

    .line 28
    .line 29
    invoke-static {p0, v1}, LS3/s;->g(LS3/s;Z)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    new-instance v0, LS3/i;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, LS3/i;-><init>(LS3/s;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, LS3/s;->J:Lcom/google/android/gms/internal/play_billing/n0;

    .line 39
    .line 40
    invoke-virtual {v4, p0, v3, v0}, Lcom/google/android/gms/internal/play_billing/n0;->k(LS3/s;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_42

    .line 45
    .line 46
    :try_start_2d
    sget-object v1, LS3/E;->E:LS3/E;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    :try_start_34
    new-instance v1, LS3/f;

    .line 54
    .line 55
    invoke-direct {v1, p1}, LS3/f;-><init>(Ljava/lang/Throwable;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_39} :catch_3a
    .catch Ljava/lang/Error; {:try_start_34 .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :catch_3a
    sget-object v1, LS3/f;->b:LS3/f;

    .line 60
    .line 61
    :goto_3c
    sget-object p1, LS3/s;->J:Lcom/google/android/gms/internal/play_billing/n0;

    .line 62
    .line 63
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->k(LS3/s;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    iget-object v0, p0, LS3/s;->E:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_44
    instance-of v2, v0, LS3/d;

    .line 70
    .line 71
    if-eqz v2, :cond_4f

    .line 72
    .line 73
    check-cast v0, LS3/d;

    .line 74
    .line 75
    iget-boolean v0, v0, LS3/d;->a:Z

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    return v1
.end method

.method public final q()Z
    .registers 3

    .line 1
    iget-object v0, p0, LS3/s;->E:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LS3/d;

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    check-cast v0, LS3/d;

    .line 8
    .line 9
    iget-boolean v0, v0, LS3/d;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_21

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_2c
    const/16 v1, 0x40

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "[status="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LS3/s;->isCancelled()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v2, "]"

    .line 71
    .line 72
    if-eqz v1, :cond_50

    .line 73
    .line 74
    const-string v1, "CANCELLED"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_cf

    .line 80
    .line 81
    :cond_50
    invoke-virtual {p0}, LS3/s;->isDone()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5b

    .line 86
    .line 87
    invoke-virtual {p0, v0}, LS3/s;->c(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_cf

    .line 91
    .line 92
    :cond_5b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v3, "PENDING"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, LS3/s;->E:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v4, v3, LS3/i;

    .line 104
    .line 105
    const-string v5, "Exception thrown from implementation: "

    .line 106
    .line 107
    if-eqz v4, :cond_93

    .line 108
    .line 109
    const-string v4, ", setFuture=["

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    check-cast v3, LS3/i;

    .line 115
    .line 116
    iget-object v3, v3, LS3/i;->F:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    if-ne v3, p0, :cond_81

    .line 119
    .line 120
    :try_start_77
    const-string v3, "this future"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_8f

    .line 126
    :catch_7d
    move-exception v3

    .line 127
    goto :goto_85

    .line 128
    :catch_7f
    move-exception v3

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_84} :catch_7f
    .catch Ljava/lang/StackOverflowError; {:try_start_77 .. :try_end_84} :catch_7d

    .line 131
    .line 132
    .line 133
    goto :goto_8f

    .line 134
    :goto_85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :goto_8f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_bf

    .line 148
    :cond_93
    :try_start_93
    invoke-virtual {p0}, LS3/s;->l()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, La/a;->O(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v4
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_9b} :catch_a1
    .catch Ljava/lang/StackOverflowError; {:try_start_93 .. :try_end_9b} :catch_9f

    .line 156
    if-eqz v4, :cond_b2

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    goto :goto_b2

    .line 160
    :catch_9f
    move-exception v3

    .line 161
    goto :goto_a2

    .line 162
    :catch_a1
    move-exception v3

    .line 163
    :goto_a2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_b2
    :goto_b2
    if-eqz v3, :cond_bf

    .line 180
    .line 181
    const-string v4, ", info=["

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    invoke-virtual {p0}, LS3/s;->isDone()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_cf

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, LS3/s;->c(Ljava/lang/StringBuilder;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method
