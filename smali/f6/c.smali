###### Class f6.c (f6.c)
.class public final Lf6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic N:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final O:LM3/g;


# instance fields
.field public final E:I

.field public final F:I

.field public final G:J

.field public final H:Ljava/lang/String;

.field public final I:Lf6/f;

.field public final J:Lf6/f;

.field public final K:Ld6/q;

.field private volatile synthetic _isTerminated$volatile:I

.field private volatile synthetic controlState$volatile:J

.field private volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "parkedWorkersStack$volatile"

    .line 2
    .line 3
    const-class v1, Lf6/c;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lf6/c;->L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "controlState$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lf6/c;->M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "_isTerminated$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lf6/c;->N:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    new-instance v0, LM3/g;

    .line 28
    .line 29
    const-string v1, "NOT_IN_STACK"

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v2, v1}, LM3/g;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lf6/c;->O:LM3/g;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf6/c;->E:I

    .line 5
    .line 6
    iput p2, p0, Lf6/c;->F:I

    .line 7
    .line 8
    iput-wide p3, p0, Lf6/c;->G:J

    .line 9
    .line 10
    iput-object p5, p0, Lf6/c;->H:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    if-lt p1, p5, :cond_7a

    .line 14
    .line 15
    const-string p5, "Max pool size "

    .line 16
    .line 17
    if-lt p2, p1, :cond_6a

    .line 18
    .line 19
    const v0, 0x1ffffe

    .line 20
    .line 21
    .line 22
    if-gt p2, v0, :cond_5a

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long p2, p3, v0

    .line 27
    .line 28
    if-lez p2, :cond_3d

    .line 29
    .line 30
    new-instance p2, Lf6/f;

    .line 31
    .line 32
    invoke-direct {p2}, Ld6/l;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lf6/c;->I:Lf6/f;

    .line 36
    .line 37
    new-instance p2, Lf6/f;

    .line 38
    .line 39
    invoke-direct {p2}, Ld6/l;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lf6/c;->J:Lf6/f;

    .line 43
    .line 44
    new-instance p2, Ld6/q;

    .line 45
    .line 46
    add-int/lit8 p3, p1, 0x1

    .line 47
    .line 48
    mul-int/lit8 p3, p3, 0x2

    .line 49
    .line 50
    invoke-direct {p2, p3}, Ld6/q;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lf6/c;->K:Ld6/q;

    .line 54
    .line 55
    int-to-long p1, p1

    .line 56
    const/16 p3, 0x2a

    .line 57
    .line 58
    shl-long/2addr p1, p3

    .line 59
    iput-wide p1, p0, Lf6/c;->controlState$volatile:J

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p2, "Idle worker keep alive time "

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, " must be positive"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_5a
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    .line 92
    .line 93
    invoke-static {p2, p5, p1}, LA1/d;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_6a
    const-string p3, " should be greater than or equals to core pool size "

    .line 108
    .line 109
    invoke-static {p2, p1, p5, p3}, LA1/d;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_7a
    const-string p2, "Core pool size "

    .line 124
    .line 125
    const-string p3, " should be at least 1"

    .line 126
    .line 127
    invoke-static {p1, p2, p3}, LA1/d;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2
.end method


# virtual methods
.method public final a()I
    .registers 12

    .line 1
    iget-object v0, p0, Lf6/c;->K:Ld6/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lf6/c;->N:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_6d

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_f

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v1, v3

    .line 17
    :goto_10
    if-eqz v1, :cond_15

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_15
    :try_start_15
    sget-object v1, Lf6/c;->M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v6, 0x1fffff

    .line 29
    .line 30
    .line 31
    and-long v8, v4, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    const-wide v9, 0x3ffffe00000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v9

    .line 40
    const/16 v9, 0x15

    .line 41
    .line 42
    shr-long/2addr v4, v9

    .line 43
    long-to-int v4, v4

    .line 44
    sub-int v4, v8, v4

    .line 45
    .line 46
    if-gez v4, :cond_30

    .line 47
    .line 48
    move v4, v3

    .line 49
    :cond_30
    iget v5, p0, Lf6/c;->E:I
    :try_end_32
    .catchall {:try_start_15 .. :try_end_32} :catchall_6d

    .line 50
    .line 51
    if-lt v4, v5, :cond_36

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return v3

    .line 55
    :cond_36
    :try_start_36
    iget v5, p0, Lf6/c;->F:I
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_6d

    .line 56
    .line 57
    if-lt v8, v5, :cond_3c

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return v3

    .line 61
    :cond_3c
    :try_start_3c
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    and-long/2addr v8, v6

    .line 66
    long-to-int v3, v8

    .line 67
    add-int/2addr v3, v2

    .line 68
    if-lez v3, :cond_6f

    .line 69
    .line 70
    iget-object v5, p0, Lf6/c;->K:Ld6/q;

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ld6/q;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_6f

    .line 77
    .line 78
    new-instance v5, Lf6/a;

    .line 79
    .line 80
    invoke-direct {v5, p0, v3}, Lf6/a;-><init>(Lf6/c;I)V

    .line 81
    .line 82
    .line 83
    iget-object v8, p0, Lf6/c;->K:Ld6/q;

    .line 84
    .line 85
    invoke-virtual {v8, v3, v5}, Ld6/q;->c(ILf6/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8
    :try_end_5b
    .catchall {:try_start_3c .. :try_end_5b} :catchall_6d

    .line 92
    and-long/2addr v6, v8

    .line 93
    long-to-int v1, v6

    .line 94
    if-ne v3, v1, :cond_65

    .line 95
    .line 96
    add-int/2addr v4, v2

    .line 97
    monitor-exit v0

    .line 98
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 99
    .line 100
    .line 101
    return v4

    .line 102
    :cond_65
    :try_start_65
    const-string v1, "Failed requirement."

    .line 103
    .line 104
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :catchall_6d
    move-exception v1

    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    const-string v1, "Failed requirement."

    .line 113
    .line 114
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2
    :try_end_77
    .catchall {:try_start_65 .. :try_end_77} :catchall_6d

    .line 120
    :goto_77
    monitor-exit v0

    .line 121
    throw v1
.end method

.method public final b(Ljava/lang/Runnable;Z)V
    .registers 11

    .line 1
    sget-object v0, Lf6/k;->f:Lf6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lf6/i;

    .line 11
    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    check-cast p1, Lf6/i;

    .line 15
    .line 16
    iput-wide v0, p1, Lf6/i;->E:J

    .line 17
    .line 18
    iput-boolean p2, p1, Lf6/i;->F:Z

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v2, Lf6/j;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Lf6/j;-><init>(Ljava/lang/Runnable;JZ)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :goto_1a
    iget-boolean p2, p1, Lf6/i;->F:Z

    .line 28
    .line 29
    sget-object v0, Lf6/c;->M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    if-eqz p2, :cond_28

    .line 32
    .line 33
    const-wide/32 v1, 0x200000

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    :goto_2a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Lf6/a;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_36

    .line 51
    .line 52
    check-cast v3, Lf6/a;

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v3, v5

    .line 56
    :goto_37
    if-eqz v3, :cond_42

    .line 57
    .line 58
    iget-object v4, v3, Lf6/a;->L:Lf6/c;

    .line 59
    .line 60
    invoke-static {v4, p0}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v3, v5

    .line 68
    :goto_43
    if-nez v3, :cond_46

    .line 69
    .line 70
    goto :goto_9d

    .line 71
    :cond_46
    iget-object v4, v3, Lf6/a;->G:Lf6/b;

    .line 72
    .line 73
    sget-object v6, Lf6/b;->I:Lf6/b;

    .line 74
    .line 75
    if-ne v4, v6, :cond_4d

    .line 76
    .line 77
    goto :goto_9d

    .line 78
    :cond_4d
    iget-boolean v6, p1, Lf6/i;->F:Z

    .line 79
    .line 80
    if-nez v6, :cond_56

    .line 81
    .line 82
    sget-object v6, Lf6/b;->F:Lf6/b;

    .line 83
    .line 84
    if-ne v4, v6, :cond_56

    .line 85
    .line 86
    goto :goto_9d

    .line 87
    :cond_56
    const/4 v4, 0x1

    .line 88
    iput-boolean v4, v3, Lf6/a;->K:Z

    .line 89
    .line 90
    iget-object v3, v3, Lf6/a;->E:Lf6/m;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v4, Lf6/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 96
    .line 97
    invoke-virtual {v4, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lf6/i;

    .line 102
    .line 103
    if-nez p1, :cond_6a

    .line 104
    .line 105
    move-object p1, v5

    .line 106
    goto :goto_9d

    .line 107
    :cond_6a
    iget-object v4, v3, Lf6/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 108
    .line 109
    sget-object v5, Lf6/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    sget-object v7, Lf6/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 116
    .line 117
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    sub-int/2addr v6, v7

    .line 122
    const/16 v7, 0x7f

    .line 123
    .line 124
    if-ne v6, v7, :cond_7e

    .line 125
    .line 126
    goto :goto_9d

    .line 127
    :cond_7e
    iget-boolean v6, p1, Lf6/i;->F:Z

    .line 128
    .line 129
    if-eqz v6, :cond_87

    .line 130
    .line 131
    sget-object v6, Lf6/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 132
    .line 133
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    and-int/2addr v6, v7

    .line 141
    :goto_8c
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_96

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 148
    .line 149
    .line 150
    goto :goto_8c

    .line 151
    :cond_96
    invoke-virtual {v4, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    :goto_9d
    if-eqz p1, :cond_c6

    .line 159
    .line 160
    iget-boolean v3, p1, Lf6/i;->F:Z

    .line 161
    .line 162
    if-eqz v3, :cond_aa

    .line 163
    .line 164
    iget-object v3, p0, Lf6/c;->J:Lf6/f;

    .line 165
    .line 166
    invoke-virtual {v3, p1}, Ld6/l;->a(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    goto :goto_b0

    .line 171
    :cond_aa
    iget-object v3, p0, Lf6/c;->I:Lf6/f;

    .line 172
    .line 173
    invoke-virtual {v3, p1}, Ld6/l;->a(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    :goto_b0
    if-eqz p1, :cond_b3

    .line 178
    .line 179
    goto :goto_c6

    .line 180
    :cond_b3
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lf6/c;->H:Ljava/lang/String;

    .line 188
    .line 189
    const-string v1, " was terminated"

    .line 190
    .line 191
    invoke-static {p2, v0, v1}, Lq0/t;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_c6
    :goto_c6
    if-eqz p2, :cond_da

    .line 200
    .line 201
    invoke-virtual {p0}, Lf6/c;->f()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_cf

    .line 206
    .line 207
    goto :goto_eb

    .line 208
    :cond_cf
    invoke-virtual {p0, v1, v2}, Lf6/c;->e(J)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_d6

    .line 213
    .line 214
    goto :goto_eb

    .line 215
    :cond_d6
    invoke-virtual {p0}, Lf6/c;->f()Z

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_da
    invoke-virtual {p0}, Lf6/c;->f()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_e1

    .line 224
    .line 225
    goto :goto_eb

    .line 226
    :cond_e1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    invoke-virtual {p0, p1, p2}, Lf6/c;->e(J)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_ec

    .line 235
    .line 236
    :goto_eb
    return-void

    .line 237
    :cond_ec
    invoke-virtual {p0}, Lf6/c;->f()Z

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final c(Lf6/a;II)V
    .registers 11

    .line 1
    :cond_0
    sget-object v0, Lf6/c;->L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    const-wide/32 v1, 0x200000

    .line 13
    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    const-wide/32 v5, -0x200000

    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v5

    .line 20
    if-ne v0, p2, :cond_35

    .line 21
    .line 22
    if-nez p3, :cond_34

    .line 23
    .line 24
    invoke-virtual {p1}, Lf6/a;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    sget-object v5, Lf6/c;->O:LM3/g;

    .line 29
    .line 30
    if-ne v0, v5, :cond_21

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    goto :goto_35

    .line 34
    :cond_21
    if-nez v0, :cond_25

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    check-cast v0, Lf6/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lf6/a;->b()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2f

    .line 45
    .line 46
    move v0, v5

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lf6/a;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    move v0, p3

    .line 54
    :cond_35
    :goto_35
    if-ltz v0, :cond_0

    .line 55
    .line 56
    int-to-long v5, v0

    .line 57
    or-long/2addr v5, v1

    .line 58
    sget-object v1, Lf6/c;->L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    return-void
.end method

.method public final close()V
    .registers 9

    .line 1
    sget-object v0, Lf6/c;->N:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lf6/a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    check-cast v0, Lf6/a;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v3

    .line 25
    :goto_18
    if-eqz v0, :cond_23

    .line 26
    .line 27
    iget-object v1, v0, Lf6/a;->L:Lf6/c;

    .line 28
    .line 29
    invoke-static {v1, p0}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v0, v3

    .line 37
    :goto_24
    iget-object v1, p0, Lf6/c;->K:Ld6/q;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_27
    sget-object v4, Lf6/c;->M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_c3

    .line 46
    const-wide/32 v6, 0x1fffff

    .line 47
    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    long-to-int v4, v4

    .line 51
    monitor-exit v1

    .line 52
    if-gt v2, v4, :cond_78

    .line 53
    .line 54
    move v1, v2

    .line 55
    :goto_36
    iget-object v5, p0, Lf6/c;->K:Ld6/q;

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ld6/q;->b(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, LP5/h;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v5, Lf6/a;

    .line 65
    .line 66
    if-eq v5, v0, :cond_73

    .line 67
    .line 68
    :goto_43
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 73
    .line 74
    if-eq v6, v7, :cond_54

    .line 75
    .line 76
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v6, 0x2710

    .line 80
    .line 81
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_43

    .line 85
    :cond_54
    iget-object v5, v5, Lf6/a;->E:Lf6/m;

    .line 86
    .line 87
    iget-object v6, p0, Lf6/c;->J:Lf6/f;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v7, Lf6/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 93
    .line 94
    invoke-virtual {v7, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lf6/i;

    .line 99
    .line 100
    if-eqz v7, :cond_68

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ld6/l;->a(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    invoke-virtual {v5}, Lf6/m;->a()Lf6/i;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-nez v7, :cond_6f

    .line 110
    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-virtual {v6, v7}, Ld6/l;->a(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_68

    .line 116
    :cond_73
    :goto_73
    if-eq v1, v4, :cond_78

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_36

    .line 121
    :cond_78
    iget-object v1, p0, Lf6/c;->J:Lf6/f;

    .line 122
    .line 123
    invoke-virtual {v1}, Ld6/l;->b()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lf6/c;->I:Lf6/f;

    .line 127
    .line 128
    invoke-virtual {v1}, Ld6/l;->b()V

    .line 129
    .line 130
    .line 131
    :goto_82
    if-eqz v0, :cond_8a

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lf6/a;->a(Z)Lf6/i;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_b2

    .line 138
    .line 139
    :cond_8a
    iget-object v1, p0, Lf6/c;->I:Lf6/f;

    .line 140
    .line 141
    invoke-virtual {v1}, Ld6/l;->d()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lf6/i;

    .line 146
    .line 147
    if-nez v1, :cond_b2

    .line 148
    .line 149
    iget-object v1, p0, Lf6/c;->J:Lf6/f;

    .line 150
    .line 151
    invoke-virtual {v1}, Ld6/l;->d()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lf6/i;

    .line 156
    .line 157
    if-nez v1, :cond_b2

    .line 158
    .line 159
    if-eqz v0, :cond_a5

    .line 160
    .line 161
    sget-object v1, Lf6/b;->I:Lf6/b;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lf6/a;->h(Lf6/b;)Z

    .line 164
    .line 165
    .line 166
    :cond_a5
    sget-object v0, Lf6/c;->L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 167
    .line 168
    const-wide/16 v1, 0x0

    .line 169
    .line 170
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lf6/c;->M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 174
    .line 175
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b2
    :try_start_b2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_b6

    .line 180
    .line 181
    .line 182
    goto :goto_82

    .line 183
    :catchall_b6
    move-exception v1

    .line 184
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_82

    .line 196
    :catchall_c3
    move-exception v0

    .line 197
    monitor-exit v1

    .line 198
    throw v0
.end method

.method public final e(J)Z
    .registers 6

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v0, :cond_14

    .line 19
    .line 20
    move v0, p1

    .line 21
    :cond_14
    iget p2, p0, Lf6/c;->E:I

    .line 22
    .line 23
    if-ge v0, p2, :cond_27

    .line 24
    .line 25
    invoke-virtual {p0}, Lf6/c;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_24

    .line 31
    .line 32
    if-le p2, v1, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0}, Lf6/c;->a()I

    .line 35
    .line 36
    .line 37
    :cond_24
    if-lez v0, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lf6/c;->b(Ljava/lang/Runnable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()Z
    .registers 11

    .line 1
    :cond_0
    sget-object v0, Lf6/c;->L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    iget-object v1, p0, Lf6/c;->K:Ld6/q;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ld6/q;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lf6/a;

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_47

    .line 26
    :cond_19
    const-wide/32 v1, 0x200000

    .line 27
    .line 28
    .line 29
    add-long/2addr v1, v3

    .line 30
    const-wide/32 v5, -0x200000

    .line 31
    .line 32
    .line 33
    and-long/2addr v1, v5

    .line 34
    invoke-virtual {v0}, Lf6/a;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_25
    sget-object v9, Lf6/c;->O:LM3/g;

    .line 39
    .line 40
    if-ne v5, v9, :cond_2b

    .line 41
    .line 42
    move v6, v7

    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    if-nez v5, :cond_2f

    .line 45
    .line 46
    move v6, v8

    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    check-cast v5, Lf6/a;

    .line 49
    .line 50
    invoke-virtual {v5}, Lf6/a;->b()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_57

    .line 55
    .line 56
    :goto_37
    if-ltz v6, :cond_0

    .line 57
    .line 58
    int-to-long v5, v6

    .line 59
    or-long/2addr v5, v1

    .line 60
    sget-object v1, Lf6/c;->L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Lf6/a;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    if-nez v0, :cond_4a

    .line 73
    .line 74
    return v8

    .line 75
    :cond_4a
    sget-object v1, Lf6/a;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_57
    invoke-virtual {v5}, Lf6/a;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_25
.end method

.method public final toString()Ljava/lang/String;
    .registers 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf6/c;->K:Ld6/q;

    .line 7
    .line 8
    invoke-virtual {v1}, Ld6/q;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v4

    .line 19
    :goto_12
    if-ge v9, v2, :cond_b0

    .line 20
    .line 21
    invoke-virtual {v1, v9}, Ld6/q;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lf6/a;

    .line 26
    .line 27
    if-nez v10, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_ac

    .line 30
    .line 31
    :cond_1e
    iget-object v11, v10, Lf6/a;->E:Lf6/m;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v12, Lf6/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    if-eqz v12, :cond_3a

    .line 43
    .line 44
    sget-object v12, Lf6/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    .line 46
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    sget-object v13, Lf6/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    sub-int/2addr v12, v11

    .line 57
    add-int/2addr v12, v4

    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    sget-object v12, Lf6/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 60
    .line 61
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    sget-object v13, Lf6/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    sub-int/2addr v12, v11

    .line 72
    :goto_47
    iget-object v10, v10, Lf6/a;->G:Lf6/b;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_96

    .line 79
    .line 80
    if-eq v10, v4, :cond_7f

    .line 81
    .line 82
    const/4 v11, 0x2

    .line 83
    if-eq v10, v11, :cond_7c

    .line 84
    .line 85
    const/4 v11, 0x3

    .line 86
    if-eq v10, v11, :cond_63

    .line 87
    .line 88
    const/4 v11, 0x4

    .line 89
    if-ne v10, v11, :cond_5d

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_ac

    .line 94
    :cond_5d
    new-instance v0, LC5/e;

    .line 95
    .line 96
    invoke-direct {v0}, LC5/e;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_63
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    if-lez v12, :cond_ac

    .line 103
    .line 104
    new-instance v10, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v11, 0x64

    .line 113
    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_ac

    .line 125
    :cond_7c
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_ac

    .line 128
    :cond_7f
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    new-instance v10, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v11, 0x62

    .line 139
    .line 140
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_ac

    .line 151
    :cond_96
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    new-instance v10, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v11, 0x63

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto/16 :goto_12

    .line 176
    .line 177
    :cond_b0
    sget-object v1, Lf6/c;->M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 178
    .line 179
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v9, p0, Lf6/c;->H:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v9, 0x40

    .line 194
    .line 195
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, LY5/v;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v9, "[Pool Size {core = "

    .line 206
    .line 207
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget v9, p0, Lf6/c;->E:I

    .line 211
    .line 212
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v10, ", max = "

    .line 216
    .line 217
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget v10, p0, Lf6/c;->F:I

    .line 221
    .line 222
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v10, "}, Worker States {CPU = "

    .line 226
    .line 227
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v3, ", blocking = "

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v3, ", parked = "

    .line 242
    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v3, ", dormant = "

    .line 250
    .line 251
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v3, ", terminated = "

    .line 258
    .line 259
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v3, "}, running workers queues = "

    .line 266
    .line 267
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, ", global CPU queue size = "

    .line 274
    .line 275
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lf6/c;->I:Lf6/f;

    .line 279
    .line 280
    invoke-virtual {v0}, Ld6/l;->c()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, ", global blocking queue size = "

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lf6/c;->J:Lf6/f;

    .line 293
    .line 294
    invoke-virtual {v0}, Ld6/l;->c()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, ", Control State {created workers= "

    .line 302
    .line 303
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-wide/32 v5, 0x1fffff

    .line 307
    .line 308
    .line 309
    and-long/2addr v5, v1

    .line 310
    long-to-int v0, v5

    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, ", blocking tasks = "

    .line 315
    .line 316
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-wide v5, 0x3ffffe00000L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    and-long/2addr v5, v1

    .line 325
    const/16 v0, 0x15

    .line 326
    .line 327
    shr-long/2addr v5, v0

    .line 328
    long-to-int v0, v5

    .line 329
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, ", CPUs acquired = "

    .line 333
    .line 334
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-wide v5, 0x7ffffc0000000000L

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    and-long v0, v1, v5

    .line 343
    .line 344
    const/16 v2, 0x2a

    .line 345
    .line 346
    shr-long/2addr v0, v2

    .line 347
    long-to-int v0, v0

    .line 348
    sub-int/2addr v9, v0

    .line 349
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, "}]"

    .line 353
    .line 354
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0
.end method
