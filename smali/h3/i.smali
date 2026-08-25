###### Class h3.ServiceConnectionC2957i (h3.i)
.class public final Lh3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public E:I

.field public final F:Landroid/os/Messenger;

.field public G:Lg5/c;

.field public final H:Ljava/util/ArrayDeque;

.field public final I:Landroid/util/SparseArray;

.field public final synthetic J:Lh3/k;


# direct methods
.method public constructor <init>(Lh3/k;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/i;->J:Lh3/k;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lh3/i;->E:I

    .line 8
    .line 9
    new-instance p1, Landroid/os/Messenger;

    .line 10
    .line 11
    new-instance v0, LA3/a;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lh3/h;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lh3/h;-><init>(Lh3/i;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v0, v1, v2, v3}, LA3/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lh3/i;->F:Landroid/os/Messenger;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lh3/i;->H:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    new-instance p1, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lh3/i;->I:Landroid/util/SparseArray;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lh3/j;)Z
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lh3/i;->E:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_24

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2d

    .line 8
    .line 9
    if-eq v0, v3, :cond_26

    .line 10
    .line 11
    if-eq v0, v1, :cond_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v2

    .line 15
    :cond_e
    :try_start_e
    iget-object v0, p0, Lh3/i;->H:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance p1, Lh3/g;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0}, Lh3/g;-><init>(Lh3/i;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lh3/i;->J:Lh3/k;

    .line 27
    .line 28
    iget-object v0, v0, Lh3/k;->H:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_24

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return v3

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_88

    .line 39
    :cond_26
    :try_start_26
    iget-object v0, p0, Lh3/i;->H:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_24

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return v3

    .line 46
    :cond_2d
    :try_start_2d
    iget-object v0, p0, Lh3/i;->H:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lh3/i;->E:I

    .line 52
    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_37
    invoke-static {v2}, Ll3/y;->k(Z)V

    .line 57
    .line 58
    .line 59
    const-string p1, "MessengerIpcClient"

    .line 60
    .line 61
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_49

    .line 66
    .line 67
    const-string p1, "MessengerIpcClient"

    .line 68
    .line 69
    const-string v0, "Starting bind to GmsCore"

    .line 70
    .line 71
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_49
    iput v3, p0, Lh3/i;->E:I

    .line 75
    .line 76
    new-instance p1, Landroid/content/Intent;

    .line 77
    .line 78
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "com.google.android.gms"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_57
    .catchall {:try_start_2d .. :try_end_57} :catchall_24

    .line 86
    .line 87
    .line 88
    :try_start_57
    invoke-static {}, Lo3/a;->b()Lo3/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lh3/i;->J:Lh3/k;

    .line 93
    .line 94
    iget-object v2, v1, Lh3/k;->G:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v0, v2, p1, p0, v3}, Lo3/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_6f

    .line 103
    .line 104
    const-string p1, "Unable to bind to service"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lh3/i;->b(Ljava/lang/String;)V
    :try_end_6c
    .catch Ljava/lang/SecurityException; {:try_start_57 .. :try_end_6c} :catch_6d
    .catchall {:try_start_57 .. :try_end_6c} :catchall_24

    .line 107
    .line 108
    .line 109
    goto :goto_86

    .line 110
    :catch_6d
    move-exception p1

    .line 111
    goto :goto_81

    .line 112
    :cond_6f
    :try_start_6f
    new-instance p1, Lh3/g;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {p1, p0, v0}, Lh3/g;-><init>(Lh3/i;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lh3/k;->H:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 121
    .line 122
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    const-wide/16 v4, 0x1e

    .line 125
    .line 126
    invoke-interface {v0, p1, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 127
    .line 128
    .line 129
    goto :goto_86

    .line 130
    :goto_81
    const-string v0, "Unable to bind to service"

    .line 131
    .line 132
    invoke-virtual {p0, v0, p1}, Lh3/i;->c(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_86
    .catchall {:try_start_6f .. :try_end_86} :catchall_24

    .line 133
    .line 134
    .line 135
    :goto_86
    monitor-exit p0

    .line 136
    return v3

    .line 137
    :goto_88
    :try_start_88
    monitor-exit p0
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_24

    .line 138
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0, p1, v0}, Lh3/i;->c(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/SecurityException;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Disconnected: "

    .line 16
    .line 17
    const-string v3, "MessengerIpcClient"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_8b

    .line 29
    :cond_1c
    :goto_1c
    iget v0, p0, Lh3/i;->E:I
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_1a

    .line 30
    .line 31
    if-eqz v0, :cond_85

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v0, v4, :cond_2f

    .line 37
    .line 38
    if-eq v0, v3, :cond_2f

    .line 39
    .line 40
    if-eq v0, v1, :cond_2b

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_2b
    :try_start_2b
    iput v2, p0, Lh3/i;->E:I
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_1a

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2f
    :try_start_2f
    const-string v0, "MessengerIpcClient"

    .line 49
    .line 50
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3e

    .line 55
    .line 56
    const-string v0, "MessengerIpcClient"

    .line 57
    .line 58
    const-string v1, "Unbinding service"

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3e
    iput v2, p0, Lh3/i;->E:I

    .line 64
    .line 65
    iget-object v0, p0, Lh3/i;->J:Lh3/k;

    .line 66
    .line 67
    invoke-static {}, Lo3/a;->b()Lo3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v0, Lh3/k;->G:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1, v0, p0}, Lo3/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LF4/D;

    .line 79
    .line 80
    invoke-direct {v0, p1, p2}, LF4/D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lh3/i;->H:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_68

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lh3/j;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lh3/j;->c(LF4/D;)V

    .line 102
    .line 103
    .line 104
    goto :goto_58

    .line 105
    :cond_68
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    :goto_6c
    iget-object p2, p0, Lh3/i;->I:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ge p1, v1, :cond_80

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lh3/j;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lh3/j;->c(LF4/D;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    goto :goto_6c

    .line 129
    :cond_80
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V
    :try_end_83
    .catchall {:try_start_2f .. :try_end_83} :catchall_1a

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :cond_85
    :try_start_85
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :goto_8b
    monitor-exit p0
    :try_end_8c
    .catchall {:try_start_85 .. :try_end_8c} :catchall_1a

    .line 141
    throw p1
.end method

.method public final declared-synchronized d()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lh3/i;->E:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_3a

    .line 6
    .line 7
    iget-object v0, p0, Lh3/i;->H:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3a

    .line 14
    .line 15
    iget-object v0, p0, Lh3/i;->I:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3a

    .line 22
    .line 23
    const-string v0, "MessengerIpcClient"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    const-string v0, "MessengerIpcClient"

    .line 32
    .line 33
    const-string v1, "Finished handling requests, unbinding"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_3c

    .line 41
    :cond_28
    :goto_28
    const/4 v0, 0x3

    .line 42
    iput v0, p0, Lh3/i;->E:I

    .line 43
    .line 44
    iget-object v0, p0, Lh3/i;->J:Lh3/k;

    .line 45
    .line 46
    invoke-static {}, Lo3/a;->b()Lo3/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lh3/k;->G:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p0}, Lo3/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_26

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_3a
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_26

    .line 62
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const/4 p1, 0x2

    .line 2
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    const-string p1, "Service connected"

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_e
    new-instance p1, LP2/j;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {p1, v0, p0, p2}, LP2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lh3/i;->J:Lh3/k;

    .line 23
    .line 24
    iget-object p2, p2, Lh3/k;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    const/4 p1, 0x2

    .line 2
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    const-string p1, "Service disconnected"

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_e
    new-instance p1, Lh3/g;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, v0}, Lh3/g;-><init>(Lh3/i;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lh3/i;->J:Lh3/k;

    .line 22
    .line 23
    iget-object v0, v0, Lh3/k;->H:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

###### Class h3.C2956h (h3.h)
.class public final synthetic Lh3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic E:Lh3/i;


# direct methods
.method public synthetic constructor <init>(Lh3/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/h;->E:Lh3/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 7

    .line 1
    const-string v0, "MessengerIpcClient"

    .line 2
    .line 3
    const-string v1, "Received response for unknown request: "

    .line 4
    .line 5
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2d

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1e

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Received response to request: "

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "MessengerIpcClient"

    .line 42
    .line 43
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lh3/h;->E:Lh3/i;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_30
    iget-object v3, v0, Lh3/i;->I:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lh3/j;

    .line 56
    .line 57
    if-nez v4, :cond_5c

    .line 58
    .line 59
    const-string p1, "MessengerIpcClient"

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v3, v3, 0x27

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    goto :goto_a7

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    goto :goto_a9

    .line 93
    :cond_5c
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lh3/i;->d()V

    .line 97
    .line 98
    .line 99
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_30 .. :try_end_63} :catchall_5a

    .line 100
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "unsupported"

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7c

    .line 112
    .line 113
    const-string p1, "Not supported by GmsCore"

    .line 114
    .line 115
    new-instance v0, LF4/D;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v0, p1, v1}, LF4/D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Lh3/j;->c(LF4/D;)V

    .line 122
    .line 123
    .line 124
    goto :goto_a7

    .line 125
    :cond_7c
    iget v0, v4, Lh3/j;->e:I

    .line 126
    .line 127
    packed-switch v0, :pswitch_data_ac

    .line 128
    .line 129
    .line 130
    const-string v0, "data"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_8b

    .line 137
    .line 138
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 139
    .line 140
    :cond_8b
    invoke-virtual {v4, p1}, Lh3/j;->b(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    goto :goto_a7

    .line 144
    :pswitch_8f
    const-string v0, "ack"

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/4 v0, 0x0

    .line 152
    if-eqz p1, :cond_9d

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Lh3/j;->b(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    goto :goto_a7

    .line 158
    :cond_9d
    const-string p1, "Invalid response to one way request"

    .line 159
    .line 160
    new-instance v1, LF4/D;

    .line 161
    .line 162
    invoke-direct {v1, p1, v0}, LF4/D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v1}, Lh3/j;->c(LF4/D;)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    const/4 p1, 0x1

    .line 169
    return p1

    .line 170
    :goto_a9
    :try_start_a9
    monitor-exit v0
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_5a

    .line 171
    throw p1

    .line 172
    nop

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_8f
    .end packed-switch
.end method
