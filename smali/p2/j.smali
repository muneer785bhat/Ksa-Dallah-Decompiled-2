###### Class P2.j (P2.j)
.class public final synthetic LP2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, LP2/j;->E:I

    iput-object p2, p0, LP2/j;->F:Ljava/lang/Object;

    iput-object p3, p0, LP2/j;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 2
    iput p3, p0, LP2/j;->E:I

    iput-object p1, p0, LP2/j;->G:Ljava/lang/Object;

    iput-object p2, p0, LP2/j;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;I)V
    .registers 3

    .line 3
    iput p2, p0, LP2/j;->E:I

    iput-object p1, p0, LP2/j;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo2/b;Lk5/c;LJ3/e;)V
    .registers 4

    const/16 p3, 0x19

    iput p3, p0, LP2/j;->E:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/j;->F:Ljava/lang/Object;

    iput-object p2, p0, LP2/j;->G:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_1
    :try_start_1
    iget-object v1, p0, LP2/j;->F:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    goto :goto_f

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    :try_start_a
    sget-object v2, LF5/j;->E:LF5/j;

    .line 12
    .line 13
    invoke-static {v2, v1}, LY5/v;->g(LF5/i;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-object v1, p0, LP2/j;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ld6/h;

    .line 19
    .line 20
    invoke-virtual {v1}, Ld6/h;->u()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_37

    .line 27
    :cond_1a
    iput-object v1, p0, LP2/j;->F:Ljava/lang/Object;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LP2/j;->G:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ld6/h;

    .line 38
    .line 39
    iget-object v2, v1, Ld6/h;->H:LY5/r;
    :try_end_28
    .catchall {:try_start_a .. :try_end_28} :catchall_38

    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v2, v1}, LY5/r;->s(LF5/i;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_3a

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :try_start_2e
    iget-object v0, p0, LP2/j;->G:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ld6/h;

    .line 50
    .line 51
    iget-object v1, v0, Ld6/h;->H:LY5/r;

    .line 52
    .line 53
    invoke-static {v1, v0, p0}, Ld6/b;->i(LY5/r;LF5/i;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto :goto_41

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    new-instance v3, LY5/A;

    .line 61
    .line 62
    invoke-direct {v3, v0, v2, v1}, LY5/A;-><init>(Ljava/lang/Throwable;LY5/r;LF5/i;)V

    .line 63
    .line 64
    .line 65
    throw v3
    :try_end_41
    .catchall {:try_start_2e .. :try_end_41} :catchall_38

    .line 66
    :goto_41
    iget-object v1, p0, LP2/j;->G:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ld6/h;

    .line 69
    .line 70
    iget-object v2, v1, Ld6/h;->K:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_48
    sget-object v3, Ld6/h;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_4f

    .line 76
    .line 77
    .line 78
    monitor-exit v2

    .line 79
    throw v0

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    monitor-exit v2

    .line 82
    throw v0
.end method

.method private final b()V
    .registers 4

    .line 1
    iget-object v0, p0, LP2/j;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/IBinder;

    .line 4
    .line 5
    iget-object v1, p0, LP2/j;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh3/i;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    :try_start_b
    const-string v0, "Null service connection"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lh3/i;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_12

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_39

    .line 21
    :cond_14
    :try_start_14
    new-instance v2, Lg5/c;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lg5/c;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lh3/i;->G:Lg5/c;
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_1b} :catch_2f
    .catchall {:try_start_14 .. :try_end_1b} :catchall_12

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    :try_start_1c
    iput v0, v1, Lh3/i;->E:I

    .line 30
    .line 31
    new-instance v0, Lh3/g;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Lh3/g;-><init>(Lh3/i;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lh3/i;->J:Lh3/k;

    .line 38
    .line 39
    iget-object v2, v2, Lh3/k;->H:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lh3/i;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_1c .. :try_end_3a} :catchall_12

    .line 59
    throw v0
.end method

.method private final c()V
    .registers 7

    .line 1
    iget-object v0, p0, LP2/j;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh3/j;

    .line 4
    .line 5
    iget-object v1, p0, LP2/j;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh3/i;

    .line 8
    .line 9
    iget v0, v0, Lh3/j;->a:I

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v2, v1, Lh3/i;->I:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lh3/j;

    .line 19
    .line 20
    if-eqz v3, :cond_4a

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x14

    .line 33
    .line 34
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v4, "Timing out request: "

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "MessengerIpcClient"

    .line 50
    .line 51
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Timed out waiting for response"

    .line 58
    .line 59
    new-instance v2, LF4/D;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, v0, v4}, LF4/D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lh3/j;->c(LF4/D;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lh3/i;->d()V
    :try_end_46
    .catchall {:try_start_b .. :try_end_46} :catchall_48

    .line 69
    .line 70
    .line 71
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :goto_4c
    :try_start_4c
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_48

    .line 78
    throw v0
.end method

.method private final d()V
    .registers 14

    .line 1
    iget-object v0, p0, LP2/j;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li3/i;

    .line 4
    .line 5
    iget-object v1, p0, LP2/j;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/M2;

    .line 8
    .line 9
    iget-object v0, v0, Li3/i;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lk3/e;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, v0, Lk3/e;->a:Lcom/google/android/gms/internal/measurement/D2;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_14
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/M2;->F:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, [B

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/measurement/Y;->a:Lcom/google/android/gms/internal/measurement/Y;

    .line 26
    .line 27
    sget v2, Lcom/google/android/gms/internal/measurement/N;->a:I

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/measurement/Y;->b:Lcom/google/android/gms/internal/measurement/Y;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/q6;->v([BLcom/google/android/gms/internal/measurement/Y;)Lcom/google/android/gms/internal/measurement/q6;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_22
    .catch Lcom/google/android/gms/internal/measurement/s0; {:try_start_14 .. :try_end_22} :catch_d3

    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/D2;->G:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/measurement/z6;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/z6;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    move v4, v3

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_d3

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/google/android/gms/internal/measurement/m6;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q6;->u()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v5, Lcom/google/android/gms/internal/measurement/p6;->i:Lcom/google/android/gms/internal/measurement/M2;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    if-eqz v6, :cond_c4

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_51

    .line 79
    .line 80
    goto/16 :goto_c4

    .line 81
    .line 82
    :cond_51
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move v8, v3

    .line 87
    :cond_56
    :goto_56
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_c5

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/M2;->F:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lcom/google/android/gms/internal/measurement/i6;

    .line 108
    .line 109
    if-eqz v9, :cond_56

    .line 110
    .line 111
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/i6;->a:Lcom/google/android/gms/internal/measurement/p6;

    .line 112
    .line 113
    iget-boolean v10, v9, Lcom/google/android/gms/internal/measurement/p6;->e:Z

    .line 114
    .line 115
    if-nez v10, :cond_76

    .line 116
    .line 117
    move v9, v7

    .line 118
    goto :goto_c2

    .line 119
    :cond_76
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/p6;->a:LF4/u;

    .line 120
    .line 121
    if-eqz v10, :cond_be

    .line 122
    .line 123
    iget-boolean v11, v10, LF4/u;->a:Z

    .line 124
    .line 125
    const/4 v12, 0x3

    .line 126
    if-nez v11, :cond_90

    .line 127
    .line 128
    iget-object v10, v10, LF4/u;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, LC1/o;

    .line 131
    .line 132
    iget v10, v10, LC1/o;->b:I

    .line 133
    .line 134
    if-ne v10, v12, :cond_88

    .line 135
    .line 136
    goto :goto_90

    .line 137
    :cond_88
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/p6;->h:Lv3/e;

    .line 138
    .line 139
    invoke-virtual {v10}, Lv3/e;->x()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_be

    .line 144
    .line 145
    :cond_90
    :goto_90
    monitor-enter v9

    .line 146
    :try_start_91
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/p6;->a:LF4/u;

    .line 147
    .line 148
    if-eqz v10, :cond_bd

    .line 149
    .line 150
    iget-boolean v11, v10, LF4/u;->a:Z

    .line 151
    .line 152
    if-nez v11, :cond_b1

    .line 153
    .line 154
    iget-object v10, v10, LF4/u;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, LC1/o;

    .line 157
    .line 158
    iget v10, v10, LC1/o;->b:I

    .line 159
    .line 160
    if-ne v10, v12, :cond_a3

    .line 161
    .line 162
    move v10, v7

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move v10, v3

    .line 165
    :goto_a4
    if-nez v10, :cond_b1

    .line 166
    .line 167
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/p6;->h:Lv3/e;

    .line 168
    .line 169
    invoke-virtual {v10}, Lv3/e;->x()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_bd

    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :catchall_af
    move-exception v0

    .line 177
    goto :goto_c0

    .line 178
    :cond_b1
    :goto_b1
    const/4 v10, 0x0

    .line 179
    iput-object v10, v9, Lcom/google/android/gms/internal/measurement/p6;->a:LF4/u;

    .line 180
    .line 181
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/p6;->g:Lcom/google/android/gms/internal/measurement/M2;

    .line 182
    .line 183
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/M2;->F:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 188
    .line 189
    .line 190
    :cond_bd
    monitor-exit v9

    .line 191
    :cond_be
    move v9, v3

    .line 192
    goto :goto_c2

    .line 193
    :goto_c0
    monitor-exit v9
    :try_end_c1
    .catchall {:try_start_91 .. :try_end_c1} :catchall_af

    .line 194
    throw v0

    .line 195
    :goto_c2
    or-int/2addr v8, v9

    .line 196
    goto :goto_56

    .line 197
    :cond_c4
    :goto_c4
    move v8, v3

    .line 198
    :cond_c5
    if-eqz v8, :cond_2e

    .line 199
    .line 200
    if-nez v4, :cond_2e

    .line 201
    .line 202
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/D2;->F:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lcom/google/android/gms/internal/measurement/C6;

    .line 205
    .line 206
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/C6;->a()V

    .line 207
    .line 208
    .line 209
    move v4, v7

    .line 210
    goto/16 :goto_2e

    .line 211
    .line 212
    :catch_d3
    :cond_d3
    return-void
.end method

.method private final e()V
    .registers 4

    .line 1
    iget-object v0, p0, LP2/j;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->K:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, LP2/j;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 11
    .line 12
    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->L:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1e

    .line 15
    .line 16
    iget-object v1, p0, LP2/j;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->M:Ll2/j;

    .line 21
    .line 22
    new-instance v2, La2/j;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ll2/j;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    iget-object v1, p0, LP2/j;->G:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->M:Ll2/j;

    .line 36
    .line 37
    iget-object v2, p0, LP2/j;->F:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ll2/j;->l(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 42
    .line 43
    .line 44
    :goto_2b
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_7 .. :try_end_2f} :catchall_2d

    .line 48
    throw v1
.end method


# virtual methods
.method public f()V
    .registers 11

    .line 1
    iget v0, p0, LP2/j;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_11c

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_7
    :try_start_7
    iget-object v2, p0, LP2/j;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, La4/i;

    .line 11
    .line 12
    iget-object v2, v2, La4/i;->F:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_5d

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_31

    .line 17
    .line 18
    :try_start_11
    iget-object v0, p0, LP2/j;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La4/i;

    .line 21
    .line 22
    iget v4, v0, La4/i;->G:I

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-ne v4, v5, :cond_27

    .line 26
    .line 27
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_25

    .line 28
    if-eqz v1, :cond_4b

    .line 29
    .line 30
    :goto_1d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    goto :goto_4b

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_82

    .line 40
    :cond_27
    :try_start_27
    iget-wide v6, v0, La4/i;->H:J

    .line 41
    .line 42
    const-wide/16 v8, 0x1

    .line 43
    .line 44
    add-long/2addr v6, v8

    .line 45
    iput-wide v6, v0, La4/i;->H:J

    .line 46
    .line 47
    iput v5, v0, La4/i;->G:I

    .line 48
    .line 49
    move v0, v3

    .line 50
    :cond_31
    iget-object v4, p0, LP2/j;->G:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, La4/i;

    .line 53
    .line 54
    iget-object v4, v4, La4/i;->F:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Runnable;

    .line 61
    .line 62
    iput-object v4, p0, LP2/j;->F:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v4, :cond_4c

    .line 65
    .line 66
    iget-object v0, p0, LP2/j;->G:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, La4/i;

    .line 69
    .line 70
    iput v3, v0, La4/i;->G:I

    .line 71
    .line 72
    monitor-exit v2

    .line 73
    if-eqz v1, :cond_4b

    .line 74
    .line 75
    goto :goto_1d

    .line 76
    :cond_4b
    :goto_4b
    return-void

    .line 77
    :cond_4c
    monitor-exit v2
    :try_end_4d
    .catchall {:try_start_27 .. :try_end_4d} :catchall_25

    .line 78
    :try_start_4d
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_5d

    .line 82
    or-int/2addr v1, v2

    .line 83
    const/4 v2, 0x0

    .line 84
    :try_start_53
    iget-object v3, p0, LP2/j;->F:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5a
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_5a} :catch_61
    .catchall {:try_start_53 .. :try_end_5a} :catchall_5f

    .line 89
    .line 90
    .line 91
    :goto_5a
    :try_start_5a
    iput-object v2, p0, LP2/j;->F:Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_5d

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    goto :goto_84

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    goto :goto_7f

    .line 98
    :catch_61
    move-exception v3

    .line 99
    :try_start_62
    sget-object v4, La4/i;->J:Ljava/util/logging/Logger;

    .line 100
    .line 101
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, "Exception while executing runnable "

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v7, p0, LP2/j;->F:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7e
    .catchall {:try_start_62 .. :try_end_7e} :catchall_5f

    .line 125
    .line 126
    .line 127
    goto :goto_5a

    .line 128
    :goto_7f
    :try_start_7f
    iput-object v2, p0, LP2/j;->F:Ljava/lang/Object;

    .line 129
    .line 130
    throw v0
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_5d

    .line 131
    :goto_82
    :try_start_82
    monitor-exit v2
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_25

    .line 132
    :try_start_83
    throw v0
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_5d

    .line 133
    :goto_84
    if-eqz v1, :cond_8d

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 140
    .line 141
    .line 142
    :cond_8d
    throw v0

    .line 143
    :pswitch_8e
    const/4 v0, 0x0

    .line 144
    move v1, v0

    .line 145
    :goto_90
    :try_start_90
    iget-object v2, p0, LP2/j;->G:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LS3/b0;

    .line 148
    .line 149
    iget-object v2, v2, LS3/b0;->F:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    monitor-enter v2
    :try_end_97
    .catchall {:try_start_90 .. :try_end_97} :catchall_e6

    .line 152
    const/4 v3, 0x1

    .line 153
    if-nez v0, :cond_ba

    .line 154
    .line 155
    :try_start_9a
    iget-object v0, p0, LP2/j;->G:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LS3/b0;

    .line 158
    .line 159
    iget v4, v0, LS3/b0;->G:I

    .line 160
    .line 161
    const/4 v5, 0x4

    .line 162
    if-ne v4, v5, :cond_b0

    .line 163
    .line 164
    monitor-exit v2
    :try_end_a4
    .catchall {:try_start_9a .. :try_end_a4} :catchall_ae

    .line 165
    if-eqz v1, :cond_d4

    .line 166
    .line 167
    :goto_a6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 172
    .line 173
    .line 174
    goto :goto_d4

    .line 175
    :catchall_ae
    move-exception v0

    .line 176
    goto :goto_10f

    .line 177
    :cond_b0
    :try_start_b0
    iget-wide v6, v0, LS3/b0;->H:J

    .line 178
    .line 179
    const-wide/16 v8, 0x1

    .line 180
    .line 181
    add-long/2addr v6, v8

    .line 182
    iput-wide v6, v0, LS3/b0;->H:J

    .line 183
    .line 184
    iput v5, v0, LS3/b0;->G:I

    .line 185
    .line 186
    move v0, v3

    .line 187
    :cond_ba
    iget-object v4, p0, LP2/j;->G:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, LS3/b0;

    .line 190
    .line 191
    iget-object v4, v4, LS3/b0;->F:Ljava/util/ArrayDeque;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/Runnable;

    .line 198
    .line 199
    iput-object v4, p0, LP2/j;->F:Ljava/lang/Object;

    .line 200
    .line 201
    if-nez v4, :cond_d5

    .line 202
    .line 203
    iget-object v0, p0, LP2/j;->G:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LS3/b0;

    .line 206
    .line 207
    iput v3, v0, LS3/b0;->G:I

    .line 208
    .line 209
    monitor-exit v2

    .line 210
    if-eqz v1, :cond_d4

    .line 211
    .line 212
    goto :goto_a6

    .line 213
    :cond_d4
    :goto_d4
    return-void

    .line 214
    :cond_d5
    monitor-exit v2
    :try_end_d6
    .catchall {:try_start_b0 .. :try_end_d6} :catchall_ae

    .line 215
    :try_start_d6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 216
    .line 217
    .line 218
    move-result v2
    :try_end_da
    .catchall {:try_start_d6 .. :try_end_da} :catchall_e6

    .line 219
    or-int/2addr v1, v2

    .line 220
    const/4 v2, 0x0

    .line 221
    :try_start_dc
    iget-object v3, p0, LP2/j;->F:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Ljava/lang/Runnable;

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_e3} :catch_ea
    .catchall {:try_start_dc .. :try_end_e3} :catchall_e8

    .line 226
    .line 227
    .line 228
    :goto_e3
    :try_start_e3
    iput-object v2, p0, LP2/j;->F:Ljava/lang/Object;
    :try_end_e5
    .catchall {:try_start_e3 .. :try_end_e5} :catchall_e6

    .line 229
    .line 230
    goto :goto_90

    .line 231
    :catchall_e6
    move-exception v0

    .line 232
    goto :goto_111

    .line 233
    :catchall_e8
    move-exception v0

    .line 234
    goto :goto_10c

    .line 235
    :catch_ea
    move-exception v3

    .line 236
    :try_start_eb
    sget-object v4, LS3/b0;->J:LS3/V;

    .line 237
    .line 238
    invoke-virtual {v4}, LS3/V;->a()Ljava/util/logging/Logger;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 243
    .line 244
    new-instance v6, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v7, "Exception while executing runnable "

    .line 250
    .line 251
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v7, p0, LP2/j;->F:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v7, Ljava/lang/Runnable;

    .line 257
    .line 258
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10b
    .catchall {:try_start_eb .. :try_end_10b} :catchall_e8

    .line 266
    .line 267
    .line 268
    goto :goto_e3

    .line 269
    :goto_10c
    :try_start_10c
    iput-object v2, p0, LP2/j;->F:Ljava/lang/Object;

    .line 270
    .line 271
    throw v0
    :try_end_10f
    .catchall {:try_start_10c .. :try_end_10f} :catchall_e6

    .line 272
    :goto_10f
    :try_start_10f
    monitor-exit v2
    :try_end_110
    .catchall {:try_start_10f .. :try_end_110} :catchall_ae

    .line 273
    :try_start_110
    throw v0
    :try_end_111
    .catchall {:try_start_110 .. :try_end_111} :catchall_e6

    .line 274
    :goto_111
    if-eqz v1, :cond_11a

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 281
    .line 282
    .line 283
    :cond_11a
    throw v0

    .line 284
    nop

    .line 285
    :pswitch_data_11c
    .packed-switch 0x2
        :pswitch_8e
    .end packed-switch
.end method

.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, LP2/j;->E:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x18

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_51c

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LP2/j;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/play_billing/l;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LF4/E;

    .line 19
    .line 20
    const-string v1, "onAdEvent"

    .line 21
    .line 22
    iget-object v2, p0, LP2/j;->F:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v5}, LF4/E;->n(Ljava/lang/String;Ljava/lang/Object;Le5/o;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    iget-object v0, p0, LP2/j;->F:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lo2/b;

    .line 33
    .line 34
    iget-object v1, p0, LP2/j;->G:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lk5/c;

    .line 37
    .line 38
    sget-object v2, Lo2/w;->k:Lo2/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v4, v5}, Lo2/b;->p(Lk5/c;Lo2/d;ILjava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    iget-object v0, p0, LP2/j;->F:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lo2/b;

    .line 47
    .line 48
    iget-object v1, p0, LP2/j;->G:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lk5/c;

    .line 51
    .line 52
    sget-object v2, Lo2/w;->k:Lo2/d;

    .line 53
    .line 54
    const/16 v3, 0x9

    .line 55
    .line 56
    invoke-virtual {v0, v4, v3, v2}, Lo2/b;->K(IILo2/d;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/play_billing/r;->F:Lcom/google/android/gms/internal/play_billing/p;

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/gms/internal/play_billing/v;->I:Lcom/google/android/gms/internal/play_billing/v;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lk5/c;->k(Lo2/d;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_42
    iget-object v0, p0, LP2/j;->F:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lo2/b;

    .line 70
    .line 71
    iget-object v1, p0, LP2/j;->G:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LA0/H;

    .line 74
    .line 75
    sget-object v2, Lo2/w;->k:Lo2/d;

    .line 76
    .line 77
    const/4 v3, 0x7

    .line 78
    invoke-virtual {v0, v4, v3, v2}, Lo2/b;->K(IILo2/d;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lg5/c;

    .line 82
    .line 83
    sget-object v3, Lcom/google/android/gms/internal/play_billing/r;->F:Lcom/google/android/gms/internal/play_billing/p;

    .line 84
    .line 85
    sget-object v3, Lcom/google/android/gms/internal/play_billing/v;->I:Lcom/google/android/gms/internal/play_billing/v;

    .line 86
    .line 87
    const/16 v4, 0x1b

    .line 88
    .line 89
    invoke-direct {v0, v4, v3, v3}, Lg5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, LA0/H;->d(Lo2/d;Lg5/c;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    iget-object v0, p0, LP2/j;->F:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lo2/b;

    .line 99
    .line 100
    iget-object v2, p0, LP2/j;->G:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lk5/c;

    .line 103
    .line 104
    sget-object v3, Lo2/w;->k:Lo2/d;

    .line 105
    .line 106
    invoke-virtual {v0, v4, v1, v3}, Lo2/b;->K(IILo2/d;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, Lk5/c;->F:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lj5/c;

    .line 112
    .line 113
    invoke-static {v3}, Li4/B0;->t(Lo2/d;)Ls5/q;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v0}, Ls5/O;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_78
    iget-object v0, p0, LP2/j;->F:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/util/concurrent/Future;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_9b

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_9b

    .line 136
    .line 137
    iget-object v1, p0, LP2/j;->G:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Runnable;

    .line 140
    .line 141
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 142
    .line 143
    .line 144
    const-string v0, "BillingClient"

    .line 145
    .line 146
    const-string v2, "Async task is taking too long, cancel it!"

    .line 147
    .line 148
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_9b

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 154
    .line 155
    .line 156
    :cond_9b
    return-void

    .line 157
    :pswitch_9c
    iget-object v0, p0, LP2/j;->F:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lo2/b;

    .line 160
    .line 161
    iget-object v1, p0, LP2/j;->G:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lk5/c;

    .line 164
    .line 165
    sget-object v2, Lo2/w;->k:Lo2/d;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2, v4, v5}, Lo2/b;->l(Lk5/c;Lo2/d;ILjava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_aa
    iget-object v0, p0, LP2/j;->F:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lo2/b;

    .line 174
    .line 175
    iget-object v1, p0, LP2/j;->G:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lk5/c;

    .line 178
    .line 179
    sget-object v2, Lo2/w;->k:Lo2/d;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2, v4, v5}, Lo2/b;->n(Lk5/c;Lo2/d;ILjava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_b8
    iget-object v0, p0, LP2/j;->F:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lo2/b;

    .line 188
    .line 189
    iget-object v1, p0, LP2/j;->G:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lk5/c;

    .line 192
    .line 193
    sget-object v2, Lo2/w;->k:Lo2/d;

    .line 194
    .line 195
    const/16 v3, 0xd

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3, v2}, Lo2/b;->K(IILo2/d;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lk5/c;->j(Lo2/d;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_cb
    iget-object v0, p0, LP2/j;->F:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lo2/b;

    .line 207
    .line 208
    iget-object v1, p0, LP2/j;->G:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lo2/d;

    .line 211
    .line 212
    iget-object v2, v0, Lo2/b;->f:Lcom/google/android/gms/internal/ads/dP;

    .line 213
    .line 214
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dP;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lg1/i;

    .line 217
    .line 218
    if-eqz v2, :cond_e5

    .line 219
    .line 220
    iget-object v0, v0, Lo2/b;->f:Lcom/google/android/gms/internal/ads/dP;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dP;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lg1/i;

    .line 225
    .line 226
    invoke-virtual {v0, v1, v5}, Lg1/i;->G(Lo2/d;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    goto :goto_ec

    .line 230
    :cond_e5
    const-string v0, "BillingClient"

    .line 231
    .line 232
    const-string v1, "No valid listener is set in BroadcastManager"

    .line 233
    .line 234
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_ec
    return-void

    .line 238
    :pswitch_ed
    iget-object v0, p0, LP2/j;->F:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lo2/b;

    .line 241
    .line 242
    iget-object v1, p0, LP2/j;->G:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lk5/c;

    .line 245
    .line 246
    sget-object v2, Lo2/w;->k:Lo2/d;

    .line 247
    .line 248
    const/4 v3, 0x3

    .line 249
    invoke-virtual {v0, v4, v3, v2}, Lo2/b;->K(IILo2/d;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lk5/c;->h(Lo2/d;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_ff
    iget-object v0, p0, LP2/j;->G:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lo/e;

    .line 259
    .line 260
    iget-object v0, v0, Lo/e;->F:Lo/a;

    .line 261
    .line 262
    iget-object v1, p0, LP2/j;->F:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lo/a;->d(Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_10d
    invoke-direct {p0}, LP2/j;->e()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_111
    iget-object v0, p0, LP2/j;->F:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ll/e;

    .line 277
    .line 278
    iget-object v1, p0, LP2/j;->G:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Ll/i;

    .line 281
    .line 282
    iget-object v3, v1, Ll/i;->K:Landroidx/appcompat/widget/ActionMenuView;

    .line 283
    .line 284
    if-eqz v3, :cond_134

    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_134

    .line 291
    .line 292
    invoke-virtual {v0}, Lk/m;->b()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_12a

    .line 297
    .line 298
    goto :goto_132

    .line 299
    :cond_12a
    iget-object v3, v0, Lk/m;->e:Landroid/view/View;

    .line 300
    .line 301
    if-nez v3, :cond_12f

    .line 302
    .line 303
    goto :goto_134

    .line 304
    :cond_12f
    invoke-virtual {v0, v2, v2, v2, v2}, Lk/m;->d(IIZZ)V

    .line 305
    .line 306
    .line 307
    :goto_132
    iput-object v0, v1, Ll/i;->V:Ll/e;

    .line 308
    .line 309
    :cond_134
    :goto_134
    iput-object v5, v1, Ll/i;->X:LP2/j;

    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_137
    iget-object v0, p0, LP2/j;->G:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lk3/r;

    .line 315
    .line 316
    iget-object v2, p0, LP2/j;->F:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, LF3/f;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v3, v2, LF3/f;->F:Li3/b;

    .line 324
    .line 325
    iget v4, v3, Li3/b;->F:I

    .line 326
    .line 327
    if-nez v4, :cond_1c1

    .line 328
    .line 329
    iget-object v2, v2, LF3/f;->G:Ll3/s;

    .line 330
    .line 331
    invoke-static {v2}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v2, Ll3/s;->G:Li3/b;

    .line 335
    .line 336
    iget v4, v3, Li3/b;->F:I

    .line 337
    .line 338
    if-nez v4, :cond_1a0

    .line 339
    .line 340
    iget-object v3, v0, Lk3/r;->L:LA0/r;

    .line 341
    .line 342
    iget-object v2, v2, Ll3/s;->F:Landroid/os/IBinder;

    .line 343
    .line 344
    if-nez v2, :cond_15b

    .line 345
    .line 346
    move-object v6, v5

    .line 347
    goto :goto_16f

    .line 348
    :cond_15b
    sget v4, Ll3/a;->F:I

    .line 349
    .line 350
    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 351
    .line 352
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    instance-of v7, v6, Ll3/i;

    .line 357
    .line 358
    if-eqz v7, :cond_16a

    .line 359
    .line 360
    check-cast v6, Ll3/i;

    .line 361
    .line 362
    goto :goto_16f

    .line 363
    :cond_16a
    new-instance v6, Ll3/L;

    .line 364
    .line 365
    invoke-direct {v6, v2, v4, v1}, Lcom/google/android/gms/internal/ads/I7;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    :goto_16f
    iget-object v2, v0, Lk3/r;->I:Ljava/util/Set;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    if-eqz v6, :cond_18b

    .line 374
    .line 375
    if-nez v2, :cond_179

    .line 376
    .line 377
    goto :goto_18b

    .line 378
    :cond_179
    iput-object v6, v3, LA0/r;->H:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v2, v3, LA0/r;->I:Ljava/lang/Object;

    .line 381
    .line 382
    iget-boolean v1, v3, LA0/r;->E:Z

    .line 383
    .line 384
    if-eqz v1, :cond_1c6

    .line 385
    .line 386
    iget-object v1, v3, LA0/r;->F:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lj3/c;

    .line 389
    .line 390
    check-cast v1, Ll3/e;

    .line 391
    .line 392
    invoke-virtual {v1, v6, v2}, Ll3/e;->k(Ll3/i;Ljava/util/Set;)V

    .line 393
    .line 394
    .line 395
    goto :goto_1c6

    .line 396
    :cond_18b
    :goto_18b
    new-instance v2, Ljava/lang/Exception;

    .line 397
    .line 398
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v4, "GoogleApiManager"

    .line 402
    .line 403
    const-string v6, "Received null response from onSignInSuccess"

    .line 404
    .line 405
    invoke-static {v4, v6, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    .line 407
    .line 408
    new-instance v2, Li3/b;

    .line 409
    .line 410
    invoke-direct {v2, v1, v5, v5}, Li3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v2}, LA0/r;->c(Li3/b;)V

    .line 414
    .line 415
    .line 416
    goto :goto_1c6

    .line 417
    :cond_1a0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v2, Ljava/lang/Exception;

    .line 422
    .line 423
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 427
    .line 428
    const-string v5, "SignInCoordinator"

    .line 429
    .line 430
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v5, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Lk3/r;->L:LA0/r;

    .line 438
    .line 439
    invoke-virtual {v1, v3}, LA0/r;->c(Li3/b;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v0, Lk3/r;->K:LF3/a;

    .line 443
    .line 444
    check-cast v0, Ll3/e;

    .line 445
    .line 446
    invoke-virtual {v0}, Ll3/e;->e()V

    .line 447
    .line 448
    .line 449
    goto :goto_1cd

    .line 450
    :cond_1c1
    iget-object v1, v0, Lk3/r;->L:LA0/r;

    .line 451
    .line 452
    invoke-virtual {v1, v3}, LA0/r;->c(Li3/b;)V

    .line 453
    .line 454
    .line 455
    :cond_1c6
    :goto_1c6
    iget-object v0, v0, Lk3/r;->K:LF3/a;

    .line 456
    .line 457
    check-cast v0, Ll3/e;

    .line 458
    .line 459
    invoke-virtual {v0}, Ll3/e;->e()V

    .line 460
    .line 461
    .line 462
    :goto_1cd
    return-void

    .line 463
    :pswitch_1ce
    invoke-direct {p0}, LP2/j;->d()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_1d2
    iget-object v0, p0, LP2/j;->F:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Li3/b;

    .line 470
    .line 471
    iget-object v1, p0, LP2/j;->G:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, LA0/r;

    .line 474
    .line 475
    iget-object v2, v1, LA0/r;->J:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Lk3/d;

    .line 478
    .line 479
    iget-object v4, v1, LA0/r;->F:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v4, Lj3/c;

    .line 482
    .line 483
    iget-object v2, v2, Lk3/d;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 484
    .line 485
    iget-object v6, v1, LA0/r;->G:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v6, Lk3/a;

    .line 488
    .line 489
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lk3/j;

    .line 494
    .line 495
    if-nez v2, :cond_1f1

    .line 496
    .line 497
    goto :goto_243

    .line 498
    :cond_1f1
    iget v6, v0, Li3/b;->F:I

    .line 499
    .line 500
    if-nez v6, :cond_240

    .line 501
    .line 502
    iput-boolean v3, v1, LA0/r;->E:Z

    .line 503
    .line 504
    invoke-interface {v4}, Lj3/c;->b()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_22c

    .line 509
    .line 510
    :try_start_1fd
    move-object v0, v4

    .line 511
    check-cast v0, Ll3/h;

    .line 512
    .line 513
    invoke-virtual {v0}, Ll3/e;->b()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_209

    .line 518
    .line 519
    iget-object v0, v0, Ll3/h;->z:Ljava/util/Set;

    .line 520
    .line 521
    goto :goto_20b

    .line 522
    :cond_209
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 523
    .line 524
    :goto_20b
    move-object v1, v4

    .line 525
    check-cast v1, Ll3/e;

    .line 526
    .line 527
    invoke-virtual {v1, v5, v0}, Ll3/e;->k(Ll3/i;Ljava/util/Set;)V
    :try_end_211
    .catch Ljava/lang/SecurityException; {:try_start_1fd .. :try_end_211} :catch_212

    .line 528
    .line 529
    .line 530
    goto :goto_243

    .line 531
    :catch_212
    move-exception v0

    .line 532
    const-string v1, "GoogleApiManager"

    .line 533
    .line 534
    const-string v3, "Failed to get service from broker. "

    .line 535
    .line 536
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 537
    .line 538
    .line 539
    const-string v0, "Failed to get service from broker."

    .line 540
    .line 541
    check-cast v4, Ll3/e;

    .line 542
    .line 543
    invoke-virtual {v4, v0}, Ll3/e;->f(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Li3/b;

    .line 547
    .line 548
    const/16 v1, 0xa

    .line 549
    .line 550
    invoke-direct {v0, v1, v5, v5}, Li3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v0, v5}, Lk3/j;->l(Li3/b;Ljava/lang/RuntimeException;)V

    .line 554
    .line 555
    .line 556
    goto :goto_243

    .line 557
    :cond_22c
    iget-boolean v0, v1, LA0/r;->E:Z

    .line 558
    .line 559
    if-eqz v0, :cond_243

    .line 560
    .line 561
    iget-object v0, v1, LA0/r;->H:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Ll3/i;

    .line 564
    .line 565
    if-eqz v0, :cond_243

    .line 566
    .line 567
    iget-object v1, v1, LA0/r;->I:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Ljava/util/Set;

    .line 570
    .line 571
    check-cast v4, Ll3/e;

    .line 572
    .line 573
    invoke-virtual {v4, v0, v1}, Ll3/e;->k(Ll3/i;Ljava/util/Set;)V

    .line 574
    .line 575
    .line 576
    goto :goto_243

    .line 577
    :cond_240
    invoke-virtual {v2, v0, v5}, Lk3/j;->l(Li3/b;Ljava/lang/RuntimeException;)V

    .line 578
    .line 579
    .line 580
    :cond_243
    :goto_243
    return-void

    .line 581
    :pswitch_244
    iget-object v0, p0, LP2/j;->F:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lk2/j;

    .line 584
    .line 585
    :try_start_248
    iget-object v1, p0, LP2/j;->G:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Ljava/lang/Runnable;

    .line 588
    .line 589
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_24f
    .catchall {:try_start_248 .. :try_end_24f} :catchall_253

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Lk2/j;->a()V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :catchall_253
    move-exception v1

    .line 597
    invoke-virtual {v0}, Lk2/j;->a()V

    .line 598
    .line 599
    .line 600
    throw v1

    .line 601
    :pswitch_258
    invoke-direct {p0}, LP2/j;->c()V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_25c
    invoke-direct {p0}, LP2/j;->b()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_260
    iget-object v0, p0, LP2/j;->F:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    :goto_268
    if-ge v2, v1, :cond_280

    .line 618
    .line 619
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    add-int/lit8 v2, v2, 0x1

    .line 624
    .line 625
    check-cast v3, Lg2/c;

    .line 626
    .line 627
    iget-object v4, p0, LP2/j;->G:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v4, Lh2/d;

    .line 630
    .line 631
    iget-object v4, v4, Lh2/d;->e:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v4, v3, Lg2/c;->b:Ljava/lang/Object;

    .line 634
    .line 635
    iget-object v5, v3, Lg2/c;->d:Lg2/b;

    .line 636
    .line 637
    invoke-virtual {v3, v5, v4}, Lg2/c;->d(Lg2/b;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto :goto_268

    .line 641
    :cond_280
    return-void

    .line 642
    :pswitch_281
    invoke-direct {p0}, LP2/j;->a()V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_285
    invoke-static {}, La2/m;->f()La2/m;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    sget-object v1, Lc2/a;->d:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v3, p0, LP2/j;->F:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v3, Lj2/i;

    .line 655
    .line 656
    iget-object v4, v3, Lj2/i;->a:Ljava/lang/String;

    .line 657
    .line 658
    const-string v5, "Scheduling work "

    .line 659
    .line 660
    invoke-static {v5, v4}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 665
    .line 666
    invoke-virtual {v0, v1, v4, v2}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, p0, LP2/j;->G:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lc2/a;

    .line 672
    .line 673
    iget-object v0, v0, Lc2/a;->a:Lc2/b;

    .line 674
    .line 675
    filled-new-array {v3}, [Lj2/i;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v0, v1}, Lc2/b;->a([Lj2/i;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_2aa
    :try_start_2aa
    invoke-virtual {p0}, LP2/j;->f()V
    :try_end_2ad
    .catch Ljava/lang/Error; {:try_start_2aa .. :try_end_2ad} :catch_2ae

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :catch_2ae
    move-exception v0

    .line 688
    iget-object v1, p0, LP2/j;->G:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, La4/i;

    .line 691
    .line 692
    iget-object v1, v1, La4/i;->F:Ljava/util/ArrayDeque;

    .line 693
    .line 694
    monitor-enter v1

    .line 695
    :try_start_2b6
    iget-object v2, p0, LP2/j;->G:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, La4/i;

    .line 698
    .line 699
    iput v3, v2, La4/i;->G:I

    .line 700
    .line 701
    monitor-exit v1
    :try_end_2bd
    .catchall {:try_start_2b6 .. :try_end_2bd} :catchall_2be

    .line 702
    throw v0

    .line 703
    :catchall_2be
    move-exception v0

    .line 704
    :try_start_2bf
    monitor-exit v1
    :try_end_2c0
    .catchall {:try_start_2bf .. :try_end_2c0} :catchall_2be

    .line 705
    throw v0

    .line 706
    :pswitch_2c1
    iget-object v0, p0, LP2/j;->G:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LY5/h;

    .line 709
    .line 710
    iget-object v1, p0, LP2/j;->F:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, LY5/M;

    .line 713
    .line 714
    invoke-virtual {v0, v1}, LY5/h;->B(LY5/r;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_2cd
    iget-object v0, p0, LP2/j;->F:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LY2/a;

    .line 721
    .line 722
    iget-object v1, p0, LP2/j;->G:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, Ljava/lang/String;

    .line 725
    .line 726
    iget-object v2, v0, LY2/a;->b:Landroid/webkit/WebView;

    .line 727
    .line 728
    iget-object v3, v0, LY2/a;->a:Landroid/content/Context;

    .line 729
    .line 730
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    :try_start_2dd
    sget-object v4, Lcom/google/android/gms/internal/ads/M9;->vd:Lcom/google/android/gms/internal/ads/I9;

    .line 735
    .line 736
    sget-object v6, LN2/r;->e:LN2/r;

    .line 737
    .line 738
    iget-object v6, v6, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 739
    .line 740
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v4, Ljava/lang/Boolean;

    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-eqz v4, :cond_2fa

    .line 751
    .line 752
    iget-object v4, v0, LY2/a;->d:Lcom/google/android/gms/internal/ads/Xt;

    .line 753
    .line 754
    if-eqz v4, :cond_2fa

    .line 755
    .line 756
    invoke-virtual {v4, v1, v3, v2, v5}, Lcom/google/android/gms/internal/ads/Xt;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    goto :goto_311

    .line 761
    :catch_2f8
    move-exception v2

    .line 762
    goto :goto_301

    .line 763
    :cond_2fa
    iget-object v4, v0, LY2/a;->c:Lcom/google/android/gms/internal/ads/I6;

    .line 764
    .line 765
    invoke-virtual {v4, v1, v3, v2, v5}, Lcom/google/android/gms/internal/ads/I6;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 766
    .line 767
    .line 768
    move-result-object v1
    :try_end_300
    .catch Lcom/google/android/gms/internal/ads/J6; {:try_start_2dd .. :try_end_300} :catch_2f8

    .line 769
    goto :goto_311

    .line 770
    :goto_301
    sget v3, LQ2/J;->b:I

    .line 771
    .line 772
    const-string v3, "Failed to append the click signal to URL: "

    .line 773
    .line 774
    invoke-static {v3, v2}, LR2/k;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 775
    .line 776
    .line 777
    const-string v3, "TaggingLibraryJsInterface.recordClick"

    .line 778
    .line 779
    sget-object v4, LM2/l;->C:LM2/l;

    .line 780
    .line 781
    iget-object v4, v4, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 782
    .line 783
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/Df;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    :goto_311
    iget-object v0, v0, LY2/a;->i:Lcom/google/android/gms/internal/ads/pv;

    .line 787
    .line 788
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v0, v1, v5, v5, v5}, Lcom/google/android/gms/internal/ads/pv;->b(Ljava/lang/String;LA1/e;Lcom/google/android/gms/internal/ads/Ou;Lcom/google/android/gms/internal/ads/Dk;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_31b
    iget-object v0, p0, LP2/j;->F:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LY2/k;

    .line 799
    .line 800
    iget-object v1, p0, LP2/j;->G:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, [Lcom/google/android/gms/internal/ads/kn;

    .line 803
    .line 804
    aget-object v1, v1, v2

    .line 805
    .line 806
    if-eqz v1, :cond_338

    .line 807
    .line 808
    iget-object v0, v0, LY2/k;->J:Lcom/google/android/gms/internal/ads/fu;

    .line 809
    .line 810
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/SM;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yD;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    monitor-enter v0

    .line 815
    :try_start_32e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fu;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 816
    .line 817
    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_333
    .catchall {:try_start_32e .. :try_end_333} :catchall_335

    .line 818
    .line 819
    .line 820
    monitor-exit v0

    .line 821
    goto :goto_338

    .line 822
    :catchall_335
    move-exception v1

    .line 823
    :try_start_336
    monitor-exit v0
    :try_end_337
    .catchall {:try_start_336 .. :try_end_337} :catchall_335

    .line 824
    throw v1

    .line 825
    :cond_338
    :goto_338
    return-void

    .line 826
    :pswitch_339
    :try_start_339
    invoke-virtual {p0}, LP2/j;->f()V
    :try_end_33c
    .catch Ljava/lang/Error; {:try_start_339 .. :try_end_33c} :catch_33d

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :catch_33d
    move-exception v0

    .line 831
    iget-object v1, p0, LP2/j;->G:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, LS3/b0;

    .line 834
    .line 835
    iget-object v1, v1, LS3/b0;->F:Ljava/util/ArrayDeque;

    .line 836
    .line 837
    monitor-enter v1

    .line 838
    :try_start_345
    iget-object v2, p0, LP2/j;->G:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, LS3/b0;

    .line 841
    .line 842
    iput v3, v2, LS3/b0;->G:I

    .line 843
    .line 844
    monitor-exit v1
    :try_end_34c
    .catchall {:try_start_345 .. :try_end_34c} :catchall_34d

    .line 845
    throw v0

    .line 846
    :catchall_34d
    move-exception v0

    .line 847
    :try_start_34e
    monitor-exit v1
    :try_end_34f
    .catchall {:try_start_34e .. :try_end_34f} :catchall_34d

    .line 848
    throw v0

    .line 849
    :pswitch_350
    iget-object v0, p0, LP2/j;->F:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, LQ2/L;

    .line 852
    .line 853
    iget-object v1, p0, LP2/j;->G:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Landroid/content/Context;

    .line 856
    .line 857
    const-string v3, "admob"

    .line 858
    .line 859
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    :try_start_362
    iget-object v3, v0, LQ2/L;->a:Ljava/lang/Object;

    .line 868
    .line 869
    monitor-enter v3
    :try_end_365
    .catchall {:try_start_362 .. :try_end_365} :catchall_4f5

    .line 870
    :try_start_365
    iput-object v1, v0, LQ2/L;->f:Landroid/content/SharedPreferences;

    .line 871
    .line 872
    iput-object v2, v0, LQ2/L;->g:Landroid/content/SharedPreferences$Editor;

    .line 873
    .line 874
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 879
    .line 880
    .line 881
    iget-object v1, v0, LQ2/L;->f:Landroid/content/SharedPreferences;

    .line 882
    .line 883
    const-string v2, "use_https"

    .line 884
    .line 885
    iget-boolean v4, v0, LQ2/L;->h:Z

    .line 886
    .line 887
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    iput-boolean v1, v0, LQ2/L;->h:Z

    .line 892
    .line 893
    iget-object v1, v0, LQ2/L;->f:Landroid/content/SharedPreferences;

    .line 894
    .line 895
    const-string v2, "content_url_opted_out"

    .line 896
    .line 897
    iget-boolean v4, v0, LQ2/L;->u:Z

    .line 898
    .line 899
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    iput-boolean v1, v0, LQ2/L;->u:Z

    .line 904
    .line 905
    iget-object v1, v0, LQ2/L;->f:Landroid/content/SharedPreferences;

    .line 906
    .line 907
    const-string v2, "content_url_hashes"

    .line 908
    .line 909
    iget-object v4, v0, LQ2/L;->i:Ljava/lang/String;

    .line 910
    .line 911
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    iput-object v1, v0, LQ2/L;->i:Ljava/lang/String;

    .line 916
    .line 917
    iget-object v1, v0, LQ2/L;->f:Landroid/content/SharedPreferences;

    .line 918
    .line 919
    const-string v2, "gad_idless"

    .line 920
    .line 921
    iget-boolean v4, v0, LQ2/L;->k:Z

    .line 922
    .line 923
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    iput-boolean v1, v0, LQ2/L;->k:Z

    .line 928
    .line 929
    iget-object v1, v0, LQ2/L;->f:Landroid/content/SharedPreferences;

    .line 930
    .line 931
    const-string v2, "content_vertical_opted_out"

    .line 932
    .line 933
    iget-boolean v4, v0, LQ2/L;->v:Z

    .line 934
    .line 935
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    iput-boolean v1, v0, LQ2/L;->v:Z

    .line 940
    .line 941
    iget-object v1, v0, LQ2/L;->f:Landroid/content/SharedPreferences;

    .line 942
    .line 943
    const-string v2, "content_vertical_hashes"

    .line 944
    .line 945
    iget-object v4, v0, LQ2/L;->j:Ljava/lang/String;

    .line 946
    .line 947
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    iput-object v1, v0, LQ2/L;->j:Ljava/lang/String;

    .line 952
    .line 953
    iget-object v1, v0, LQ2/L;->f:Landroid/content/SharedPreferences;

    .line 954
    .line 955
    const-string v2, "version_code"

    .line 956
    .line 957
    iget v4, v0, LQ2/L;->r:I

    .line 958
    .line 959
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    iput v1, v0, LQ2/L;->r:I

    .line 964
    .line 965
    sget-object v1, Lcom/google/android/gms/internal/ads/ia;->g:Lcom/google/android/gms/internal/ads/J4;

    .line 966
    .line 967
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Ljava/lang/Boolean;

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_3e9

    .line 978
    .line 979
    sget-object v1, LN2/r;->e:LN2/r;

    .line 980
    .line 981
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 982
    .line 983
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/K9;->j:Z

    .line 984
    .line 985
    if-eqz v1, :cond_3e9

    .line 986
    .line 987
    new-instance v1, Lcom/google/android/gms/internal/ads/Bf;

    .line 988
    .line 989
    const-string v2, ""

    .line 990
    .line 991
    const-wide/16 v4, 0x0

    .line 992
    .line 993
    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/Bf;-><init>(Ljava/lang/String;J)V

    .line 994
    .line 995
    .line 996
    iput-object v1, v0, LQ2/L;->n:Lcom/google/android/gms/internal/ads/Bf;

    .line 997
    .line 998
    goto :goto_408

    .line 999
    :catchall_3e6
    move-exception v0

    .line 1000
    goto/16 :goto_4f3

    .line 1001
    .line 1002
    :cond_3e9
    iget-object v1, v0, LQ2/L;->f:Landroid/content/SharedPreferences;

    .line 1003
    .line 1004
    const-string v2, "app_settings_json"

    .line 1005
    .line 1006
    iget-object v4, v0, LQ2/L;->n:Lcom/google/android/gms/internal/ads/Bf;

    .line 1007
    .line 1008
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Bf;->e:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    iget-object v2, v0, LQ2/L;->f:Landroid/content/SharedPreferences;

    .line 1015
    .line 1016
    const-string v4, "app_settings_last_update_ms"

    .line 1017
    .line 1018
    iget-object v5, v0, LQ2/L;->n:Lcom/google/android/gms/internal/ads/Bf;

    .line 1019
    .line 1020
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/Bf;->f:J

    .line 1021
    .line 1022
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v4

    .line 1026
    new-instance v2, Lcom/google/android/gms/internal/ads/Bf;

    .line 1027
    .line 1028
    invoke-direct {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/Bf;-><init>(Ljava/lang/String;J)V

    .line 1029
    .line 1030
    .line 1031
    iput-object v2, v0, LQ2/L;->n:Lcom/google/android/gms/internal/ads/Bf;

    .line 1032
    .line 1033
    :goto_408
    iget-object v1, v0, LQ2/L;->f:Landroid/content/SharedPreferences;

    .line 1034
    .line 1035
    const-string v2, "app_last_background_time_ms"

    .line 1036
    .line 1037
    iget-wide v4, v0, LQ2/L;->o:J

    .line 1038
    .line 1039
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v1

    .line 1043
    iput-wide v1, v0, LQ2/L;->o:J

    .line 1044
    .line 1045
    iget-object v1, v0, LQ2/L;->f:Landroid/content/SharedPreferences;

    .line 1046
    .line 1047
    const-string v2, "request_in_session_count"

    .line 1048
    .line 1049
    iget v4, v0, LQ2/L;->q:I

    .line 1050
    .line 1051
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    iput v1, v0, LQ2/L;->q:I

    .line 1056
    .line 1057
    iget-object v1, v0, LQ2/L;->f:Landroid/content/SharedPreferences;

    .line 1058
    .line 1059
    const-string v2, "first_ad_req_time_ms"

    .line 1060
    .line 1061
    iget-wide v4, v0, LQ2/L;->p:J

    .line 1062
    .line 1063
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v1

    .line 1067
    iput-wide v1, v0, LQ2/L;->p:J

    .line 1068
    .line 1069
    iget-object v1, v0, LQ2/L;->f:Landroid/content/SharedPreferences;

    .line 1070
    .line 1071
    const-string v2, "never_pool_slots"

    .line 1072
    .line 1073
    iget-object v4, v0, LQ2/L;->s:Ljava/util/Set;

    .line 1074
    .line 1075
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    iput-object v1, v0, LQ2/L;->s:Ljava/util/Set;

    .line 1080
    .line 1081
    iget-object v1, v0, LQ2/L;->f:Landroid/content/SharedPreferences;

    .line 1082
    .line 1083
    const-string v2, "display_cutout"

    .line 1084
    .line 1085
    iget-object v4, v0, LQ2/L;->w:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    iput-object v1, v0, LQ2/L;->w:Ljava/lang/String;

    .line 1092
    .line 1093
    iget-object v1, v0, LQ2/L;->f:Landroid/content/SharedPreferences;

    .line 1094
    .line 1095
    const-string v2, "app_measurement_npa"

    .line 1096
    .line 1097
    iget v4, v0, LQ2/L;->B:I

    .line 1098
    .line 1099
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    iput v1, v0, LQ2/L;->B:I

    .line 1104
    .line 1105
    iget-object v1, v0, LQ2/L;->f:Landroid/content/SharedPreferences;

    .line 1106
    .line 1107
    const-string v2, "sd_app_measure_npa"

    .line 1108
    .line 1109
    iget v4, v0, LQ2/L;->C:I

    .line 1110
    .line 1111
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    iput v1, v0, LQ2/L;->C:I

    .line 1116
    .line 1117
    iget-object v1, v0, LQ2/L;->f:Landroid/content/SharedPreferences;

    .line 1118
    .line 1119
    const-string v2, "sd_app_measure_npa_ts"

    .line 1120
    .line 1121
    iget-wide v4, v0, LQ2/L;->D:J

    .line 1122
    .line 1123
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v1

    .line 1127
    iput-wide v1, v0, LQ2/L;->D:J

    .line 1128
    .line 1129
    iget-object v1, v0, LQ2/L;->f:Landroid/content/SharedPreferences;

    .line 1130
    .line 1131
    const-string v2, "inspector_info"

    .line 1132
    .line 1133
    iget-object v4, v0, LQ2/L;->x:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    iput-object v1, v0, LQ2/L;->x:Ljava/lang/String;

    .line 1140
    .line 1141
    iget-object v1, v0, LQ2/L;->f:Landroid/content/SharedPreferences;

    .line 1142
    .line 1143
    const-string v2, "linked_device"

    .line 1144
    .line 1145
    iget-boolean v4, v0, LQ2/L;->y:Z

    .line 1146
    .line 1147
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    iput-boolean v1, v0, LQ2/L;->y:Z

    .line 1152
    .line 1153
    iget-object v1, v0, LQ2/L;->f:Landroid/content/SharedPreferences;

    .line 1154
    .line 1155
    const-string v2, "linked_ad_unit"

    .line 1156
    .line 1157
    iget-object v4, v0, LQ2/L;->z:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    iput-object v1, v0, LQ2/L;->z:Ljava/lang/String;

    .line 1164
    .line 1165
    iget-object v1, v0, LQ2/L;->f:Landroid/content/SharedPreferences;

    .line 1166
    .line 1167
    const-string v2, "inspector_ui_storage"

    .line 1168
    .line 1169
    iget-object v4, v0, LQ2/L;->A:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    iput-object v1, v0, LQ2/L;->A:Ljava/lang/String;

    .line 1176
    .line 1177
    iget-object v1, v0, LQ2/L;->f:Landroid/content/SharedPreferences;

    .line 1178
    .line 1179
    const-string v2, "IABTCF_TCString"

    .line 1180
    .line 1181
    iget-object v4, v0, LQ2/L;->l:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    iput-object v1, v0, LQ2/L;->l:Ljava/lang/String;

    .line 1188
    .line 1189
    iget-object v1, v0, LQ2/L;->f:Landroid/content/SharedPreferences;

    .line 1190
    .line 1191
    const-string v2, "gad_has_consent_for_cookies"

    .line 1192
    .line 1193
    iget v4, v0, LQ2/L;->m:I

    .line 1194
    .line 1195
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    iput v1, v0, LQ2/L;->m:I

    .line 1200
    .line 1201
    iget-object v1, v0, LQ2/L;->f:Landroid/content/SharedPreferences;

    .line 1202
    .line 1203
    const-string v2, "is_install_referrer_reported"

    .line 1204
    .line 1205
    iget-boolean v4, v0, LQ2/L;->E:Z

    .line 1206
    .line 1207
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    iput-boolean v1, v0, LQ2/L;->E:Z

    .line 1212
    .line 1213
    iget-object v1, v0, LQ2/L;->f:Landroid/content/SharedPreferences;

    .line 1214
    .line 1215
    const-string v2, "total_inflight_ad_limit"

    .line 1216
    .line 1217
    iget v4, v0, LQ2/L;->F:I

    .line 1218
    .line 1219
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    iput v1, v0, LQ2/L;->F:I

    .line 1224
    .line 1225
    iget-object v1, v0, LQ2/L;->f:Landroid/content/SharedPreferences;

    .line 1226
    .line 1227
    const-string v2, "default_queue_capacity"

    .line 1228
    .line 1229
    iget v4, v0, LQ2/L;->G:I

    .line 1230
    .line 1231
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    iput v1, v0, LQ2/L;->G:I
    :try_end_4d4
    .catchall {:try_start_365 .. :try_end_4d4} :catchall_3e6

    .line 1236
    .line 1237
    :try_start_4d4
    new-instance v1, Lorg/json/JSONObject;

    .line 1238
    .line 1239
    iget-object v2, v0, LQ2/L;->f:Landroid/content/SharedPreferences;

    .line 1240
    .line 1241
    const-string v4, "native_advanced_settings"

    .line 1242
    .line 1243
    const-string v5, "{}"

    .line 1244
    .line 1245
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    iput-object v1, v0, LQ2/L;->t:Lorg/json/JSONObject;
    :try_end_4e5
    .catch Lorg/json/JSONException; {:try_start_4d4 .. :try_end_4e5} :catch_4e6
    .catchall {:try_start_4d4 .. :try_end_4e5} :catchall_3e6

    .line 1253
    .line 1254
    goto :goto_4ee

    .line 1255
    :catch_4e6
    move-exception v1

    .line 1256
    :try_start_4e7
    const-string v2, "Could not convert native advanced settings to json object"

    .line 1257
    .line 1258
    sget v4, LQ2/J;->b:I

    .line 1259
    .line 1260
    invoke-static {v2, v1}, LR2/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1261
    .line 1262
    .line 1263
    :goto_4ee
    invoke-virtual {v0}, LQ2/L;->j()V

    .line 1264
    .line 1265
    .line 1266
    monitor-exit v3

    .line 1267
    goto :goto_504

    .line 1268
    :goto_4f3
    monitor-exit v3
    :try_end_4f4
    .catchall {:try_start_4e7 .. :try_end_4f4} :catchall_3e6

    .line 1269
    :try_start_4f4
    throw v0
    :try_end_4f5
    .catchall {:try_start_4f4 .. :try_end_4f5} :catchall_4f5

    .line 1270
    :catchall_4f5
    move-exception v0

    .line 1271
    const-string v1, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread"

    .line 1272
    .line 1273
    sget-object v2, LM2/l;->C:LM2/l;

    .line 1274
    .line 1275
    iget-object v2, v2, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 1276
    .line 1277
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Df;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1278
    .line 1279
    .line 1280
    const-string v1, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = "

    .line 1281
    .line 1282
    invoke-static {v1, v0}, LQ2/J;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1283
    .line 1284
    .line 1285
    :goto_504
    return-void

    .line 1286
    :pswitch_505
    iget-object v0, p0, LP2/j;->F:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, LP2/k;

    .line 1289
    .line 1290
    iget-object v0, v0, LP2/k;->G:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, LP2/d;

    .line 1293
    .line 1294
    iget-object v0, v0, LP2/d;->F:Landroid/app/Activity;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    iget-object v1, p0, LP2/j;->G:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1303
    .line 1304
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    nop

    .line 1309
    :pswitch_data_51c
    .packed-switch 0x0
        :pswitch_505
        :pswitch_350
        :pswitch_339
        :pswitch_31b
        :pswitch_2cd
        :pswitch_2c1
        :pswitch_2aa
        :pswitch_285
        :pswitch_281
        :pswitch_260
        :pswitch_25c
        :pswitch_258
        :pswitch_244
        :pswitch_1d2
        :pswitch_1ce
        :pswitch_137
        :pswitch_111
        :pswitch_10d
        :pswitch_ff
        :pswitch_ed
        :pswitch_cb
        :pswitch_b8
        :pswitch_aa
        :pswitch_9c
        :pswitch_78
        :pswitch_5f
        :pswitch_42
        :pswitch_2b
        :pswitch_1d
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, LP2/j;->E:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_a2

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_a
    iget-object v0, p0, LP2/j;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_24

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_55

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LP2/j;->G:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, La4/i;

    .line 47
    .line 48
    iget v2, v2, La4/i;->G:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_49

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_46

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_43

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_40

    .line 61
    .line 62
    const-string v2, "null"

    .line 63
    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    const-string v2, "RUNNING"

    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    const-string v2, "QUEUED"

    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    const-string v2, "QUEUING"

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const-string v2, "IDLE"

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_55
    return-object v0

    .line 87
    :sswitch_56
    iget-object v0, p0, LP2/j;->F:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Runnable;

    .line 90
    .line 91
    const-string v1, "}"

    .line 92
    .line 93
    if-eqz v0, :cond_70

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "SequentialExecutorWorker{running="

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_a1

    .line 113
    :cond_70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "SequentialExecutorWorker{state="

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, LP2/j;->G:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LS3/b0;

    .line 123
    .line 124
    iget v2, v2, LS3/b0;->G:I

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    if-eq v2, v3, :cond_95

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    if-eq v2, v3, :cond_92

    .line 131
    .line 132
    const/4 v3, 0x3

    .line 133
    if-eq v2, v3, :cond_8f

    .line 134
    .line 135
    const/4 v3, 0x4

    .line 136
    if-eq v2, v3, :cond_8c

    .line 137
    .line 138
    const-string v2, "null"

    .line 139
    .line 140
    goto :goto_97

    .line 141
    :cond_8c
    const-string v2, "RUNNING"

    .line 142
    .line 143
    goto :goto_97

    .line 144
    :cond_8f
    const-string v2, "QUEUED"

    .line 145
    .line 146
    goto :goto_97

    .line 147
    :cond_92
    const-string v2, "QUEUING"

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const-string v2, "IDLE"

    .line 151
    .line 152
    :goto_97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_a1
    return-object v0

    .line 163
    :sswitch_data_a2
    .sparse-switch
        0x2 -> :sswitch_56
        0x6 -> :sswitch_a
    .end sparse-switch
.end method
