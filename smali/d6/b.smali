###### Class d6.b (d6.b)
.class public abstract Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM3/g;

.field public static final b:LM3/g;

.field public static final c:LM3/g;

.field public static final d:LM3/g;

.field public static final e:LF5/b;

.field public static final f:LF5/b;

.field public static final g:LF5/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LM3/g;

    .line 2
    .line 3
    const-string v1, "CLOSED"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v2, v1}, LM3/g;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld6/b;->a:LM3/g;

    .line 10
    .line 11
    new-instance v0, LM3/g;

    .line 12
    .line 13
    const-string v1, "UNDEFINED"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LM3/g;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ld6/b;->b:LM3/g;

    .line 19
    .line 20
    new-instance v0, LM3/g;

    .line 21
    .line 22
    const-string v1, "REUSABLE_CLAIMED"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LM3/g;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ld6/b;->c:LM3/g;

    .line 28
    .line 29
    new-instance v0, LM3/g;

    .line 30
    .line 31
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LM3/g;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ld6/b;->d:LM3/g;

    .line 37
    .line 38
    new-instance v0, LF5/b;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, v1}, LF5/b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ld6/b;->e:LF5/b;

    .line 45
    .line 46
    new-instance v0, LF5/b;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-direct {v0, v1}, LF5/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Ld6/b;->f:LF5/b;

    .line 53
    .line 54
    new-instance v0, LF5/b;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {v0, v1}, LF5/b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Ld6/b;->g:LF5/b;

    .line 62
    .line 63
    return-void
.end method

.method public static final a(I)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    const-string v0, "Expected positive parallelism level, but got "

    .line 6
    .line 7
    invoke-static {p0, v0}, Ld0/k;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static final b(Ld6/s;JLO5/p;)Ljava/lang/Object;
    .registers 9

    .line 1
    :goto_0
    iget-wide v0, p0, Ld6/s;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Ld6/s;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object p0

    .line 15
    :cond_e
    :goto_e
    sget-object v0, Ld6/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ld6/b;->a:LM3/g;

    .line 22
    .line 23
    if-ne v1, v2, :cond_19

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_19
    check-cast v1, Ld6/c;

    .line 27
    .line 28
    check-cast v1, Ld6/s;

    .line 29
    .line 30
    if-eqz v1, :cond_21

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    move-object p0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_21
    iget-wide v1, p0, Ld6/s;->c:J

    .line 35
    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    add-long/2addr v1, v3

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p3, v1, p0}, LO5/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ld6/s;

    .line 48
    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_41

    .line 55
    .line 56
    invoke-virtual {p0}, Ld6/s;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1f

    .line 61
    .line 62
    invoke-virtual {p0}, Ld6/c;->d()V

    .line 63
    .line 64
    .line 65
    goto :goto_1f

    .line 66
    :cond_41
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_30

    .line 71
    .line 72
    goto :goto_0
.end method

.method public static final c(Ljava/lang/Object;)Ld6/s;
    .registers 2

    .line 1
    sget-object v0, Ld6/b;->a:LM3/g;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Ld6/s;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Does not contain segment"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final d(LF5/i;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget-object v0, Ld6/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :catchall_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_31

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LZ5/b;

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v1, p1}, LZ5/b;->e(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_1b

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Li4/B0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :try_start_2d
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_6

    .line 47
    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_31
    :try_start_31
    new-instance v0, Ld6/f;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ld6/f;-><init>(LF5/i;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Li4/B0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_39

    .line 56
    .line 57
    .line 58
    :catchall_39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :try_start_41
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_44

    .line 67
    .line 68
    .line 69
    :catchall_44
    return-void
.end method

.method public static final e(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    sget-object v0, Ld6/b;->a:LM3/g;

    .line 2
    .line 3
    if-ne p0, v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final g(LF5/i;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Ld6/b;->d:LM3/g;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_13

    .line 6
    :cond_5
    instance-of v0, p1, Ld6/w;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    check-cast p1, Ld6/w;

    .line 12
    .line 13
    iget-object p0, p1, Ld6/w;->b:[LY5/j0;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-gez v0, :cond_14

    .line 19
    .line 20
    :goto_13
    return-void

    .line 21
    :cond_14
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-static {v1}, LP5/h;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Ld6/w;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1e
    sget-object p1, Ld6/b;->f:LF5/b;

    .line 32
    .line 33
    invoke-interface {p0, v1, p1}, LF5/i;->m(Ljava/lang/Object;LO5/p;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {p0, p1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LA1/d;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public static final h(LF5/d;Ljava/lang/Object;)V
    .registers 11

    .line 1
    instance-of v0, p0, Ld6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_c0

    .line 4
    .line 5
    check-cast p0, Ld6/g;

    .line 6
    .line 7
    iget-object v0, p0, Ld6/g;->H:LY5/r;

    .line 8
    .line 9
    invoke-static {p1}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance v2, LY5/p;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v1, v3}, LY5/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    :goto_16
    iget-object v1, p0, Ld6/g;->I:LH5/c;

    .line 24
    .line 25
    invoke-interface {v1}, LF5/d;->getContext()LF5/i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :try_start_1c
    invoke-virtual {v0, v3}, LY5/r;->s(LF5/i;)Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_b9

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2f

    .line 35
    .line 36
    iput-object v2, p0, Ld6/g;->J:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p0, LY5/C;->G:I

    .line 39
    .line 40
    invoke-interface {v1}, LF5/d;->getContext()LF5/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1, p0}, Ld6/b;->i(LY5/r;LF5/i;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {}, LY5/k0;->a()LY5/K;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v5, v0, LY5/K;->G:J

    .line 53
    .line 54
    const-wide v7, 0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v3, v5, v7

    .line 60
    .line 61
    if-ltz v3, :cond_51

    .line 62
    .line 63
    iput-object v2, p0, Ld6/g;->J:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, LY5/C;->G:I

    .line 66
    .line 67
    iget-object p1, v0, LY5/K;->I:LD5/g;

    .line 68
    .line 69
    if-nez p1, :cond_4d

    .line 70
    .line 71
    new-instance p1, LD5/g;

    .line 72
    .line 73
    invoke-direct {p1}, LD5/g;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, LY5/K;->I:LD5/g;

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p1, p0}, LD5/g;->addLast(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_b3

    .line 82
    :cond_51
    invoke-virtual {v0, v4}, LY5/K;->w(Z)V

    .line 83
    .line 84
    .line 85
    :try_start_54
    invoke-interface {v1}, LF5/d;->getContext()LF5/i;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, LY5/s;->F:LY5/s;

    .line 90
    .line 91
    invoke-interface {v2, v3}, LF5/i;->l(LF5/h;)LF5/g;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LY5/T;

    .line 96
    .line 97
    if-eqz v2, :cond_76

    .line 98
    .line 99
    invoke-interface {v2}, LY5/T;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_76

    .line 104
    .line 105
    invoke-interface {v2}, LY5/T;->j()Ljava/util/concurrent/CancellationException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lr3/b;->k(Ljava/lang/Throwable;)LC5/g;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Ld6/g;->resumeWith(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_98

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    goto :goto_af

    .line 119
    :cond_76
    iget-object v2, p0, Ld6/g;->K:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v1}, LF5/d;->getContext()LF5/i;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3, v2}, Ld6/b;->m(LF5/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v5, Ld6/b;->d:LM3/g;

    .line 130
    .line 131
    if-eq v2, v5, :cond_89

    .line 132
    .line 133
    invoke-static {v1, v3, v2}, LY5/v;->q(LF5/d;LF5/i;Ljava/lang/Object;)LY5/n0;

    .line 134
    .line 135
    .line 136
    move-result-object v5
    :try_end_88
    .catchall {:try_start_54 .. :try_end_88} :catchall_74

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v5, 0x0

    .line 139
    :goto_8a
    :try_start_8a
    invoke-virtual {v1, p1}, LH5/a;->resumeWith(Ljava/lang/Object;)V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_a2

    .line 140
    .line 141
    .line 142
    if-eqz v5, :cond_95

    .line 143
    .line 144
    :try_start_8f
    invoke-virtual {v5}, LY5/n0;->Y()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_98

    .line 149
    .line 150
    :cond_95
    invoke-static {v3, v2}, Ld6/b;->g(LF5/i;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    invoke-virtual {v0}, LY5/K;->y()Z

    .line 154
    .line 155
    .line 156
    move-result p1
    :try_end_9c
    .catchall {:try_start_8f .. :try_end_9c} :catchall_74

    .line 157
    if-nez p1, :cond_98

    .line 158
    .line 159
    :goto_9e
    invoke-virtual {v0, v4}, LY5/K;->u(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_b3

    .line 163
    :catchall_a2
    move-exception p1

    .line 164
    if-eqz v5, :cond_ab

    .line 165
    .line 166
    :try_start_a5
    invoke-virtual {v5}, LY5/n0;->Y()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_ae

    .line 171
    .line 172
    :cond_ab
    invoke-static {v3, v2}, Ld6/b;->g(LF5/i;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    throw p1
    :try_end_af
    .catchall {:try_start_a5 .. :try_end_af} :catchall_74

    .line 176
    :goto_af
    :try_start_af
    invoke-virtual {p0, p1}, LY5/C;->h(Ljava/lang/Throwable;)V
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_b4

    .line 177
    .line 178
    .line 179
    goto :goto_9e

    .line 180
    :goto_b3
    return-void

    .line 181
    :catchall_b4
    move-exception p0

    .line 182
    invoke-virtual {v0, v4}, LY5/K;->u(Z)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :catchall_b9
    move-exception p0

    .line 187
    new-instance p1, LY5/A;

    .line 188
    .line 189
    invoke-direct {p1, p0, v0, v3}, LY5/A;-><init>(Ljava/lang/Throwable;LY5/r;LF5/i;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_c0
    invoke-interface {p0, p1}, LF5/d;->resumeWith(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static final i(LY5/r;LF5/i;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, LY5/r;->e(LF5/i;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p2

    .line 6
    new-instance v0, LY5/A;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, LY5/A;-><init>(Ljava/lang/Throwable;LY5/r;LF5/i;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final j(Ljava/lang/String;JJJ)J
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    sget v5, Ld6/u;->a:I

    .line 8
    .line 9
    :try_start_8
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_c} :catch_d

    .line 13
    goto :goto_e

    .line 14
    :catch_d
    const/4 v6, 0x0

    .line 15
    :goto_e
    if-nez v6, :cond_11

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_11
    const-string v7, "<this>"

    .line 19
    .line 20
    invoke-static {v6, v7}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-nez v7, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_85

    .line 30
    .line 31
    :cond_1e
    const/4 v8, 0x0

    .line 32
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/16 v10, 0x30

    .line 37
    .line 38
    invoke-static {v9, v10}, LP5/h;->f(II)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-gez v10, :cond_47

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    if-ne v7, v10, :cond_34

    .line 51
    .line 52
    goto :goto_85

    .line 53
    :cond_34
    const/16 v13, 0x2b

    .line 54
    .line 55
    if-eq v9, v13, :cond_41

    .line 56
    .line 57
    const/16 v8, 0x2d

    .line 58
    .line 59
    if-eq v9, v8, :cond_3d

    .line 60
    .line 61
    goto :goto_85

    .line 62
    :cond_3d
    const-wide/high16 v11, -0x8000000000000000L

    .line 63
    .line 64
    move v8, v10

    .line 65
    goto :goto_48

    .line 66
    :cond_41
    move/from16 v21, v10

    .line 67
    .line 68
    move v10, v8

    .line 69
    move/from16 v8, v21

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v10, v8

    .line 73
    :goto_48
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    move-wide v13, v15

    .line 76
    const-wide p1, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :goto_55
    if-ge v8, v7, :cond_8d

    .line 87
    .line 88
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/16 v5, 0xa

    .line 93
    .line 94
    invoke-static {v9, v5}, Ljava/lang/Character;->digit(II)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-gez v9, :cond_64

    .line 99
    .line 100
    goto :goto_85

    .line 101
    :cond_64
    cmp-long v17, v13, v15

    .line 102
    .line 103
    if-gez v17, :cond_78

    .line 104
    .line 105
    cmp-long v15, v15, p1

    .line 106
    .line 107
    if-nez v15, :cond_85

    .line 108
    .line 109
    move/from16 v17, v7

    .line 110
    .line 111
    move/from16 v18, v8

    .line 112
    .line 113
    int-to-long v7, v5

    .line 114
    div-long v15, v11, v7

    .line 115
    .line 116
    cmp-long v7, v13, v15

    .line 117
    .line 118
    if-gez v7, :cond_7c

    .line 119
    .line 120
    goto :goto_85

    .line 121
    :cond_78
    move/from16 v17, v7

    .line 122
    .line 123
    move/from16 v18, v8

    .line 124
    .line 125
    :cond_7c
    int-to-long v7, v5

    .line 126
    mul-long/2addr v13, v7

    .line 127
    int-to-long v7, v9

    .line 128
    add-long v19, v11, v7

    .line 129
    .line 130
    cmp-long v5, v13, v19

    .line 131
    .line 132
    if-gez v5, :cond_87

    .line 133
    .line 134
    :cond_85
    :goto_85
    const/4 v5, 0x0

    .line 135
    goto :goto_99

    .line 136
    :cond_87
    sub-long/2addr v13, v7

    .line 137
    add-int/lit8 v8, v18, 0x1

    .line 138
    .line 139
    move/from16 v7, v17

    .line 140
    .line 141
    goto :goto_55

    .line 142
    :cond_8d
    if-eqz v10, :cond_94

    .line 143
    .line 144
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_99

    .line 149
    :cond_94
    neg-long v7, v13

    .line 150
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :goto_99
    const/16 v7, 0x27

    .line 155
    .line 156
    const-string v8, "System property \'"

    .line 157
    .line 158
    if-eqz v5, :cond_d7

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    cmp-long v9, v1, v5

    .line 165
    .line 166
    if-gtz v9, :cond_ac

    .line 167
    .line 168
    cmp-long v9, v5, v3

    .line 169
    .line 170
    if-gtz v9, :cond_ac

    .line 171
    .line 172
    return-wide v5

    .line 173
    :cond_ac
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    new-instance v10, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, "\' should be in range "

    .line 184
    .line 185
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ".."

    .line 192
    .line 193
    const-string v1, ", but is \'"

    .line 194
    .line 195
    invoke-static {v10, v0, v3, v4, v1}, Ld0/k;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v9

    .line 216
    :cond_d7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, "\' has unrecognized value \'"

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1
.end method

.method public static k(ILjava/lang/String;I)I
    .registers 10

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const p2, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_b
    int-to-long v1, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    int-to-long v3, p0

    .line 15
    int-to-long v5, p2

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Ld6/b;->j(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final l(LF5/i;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ld6/b;->e:LF5/b;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, LF5/i;->m(Ljava/lang/Object;LO5/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LP5/h;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final m(LF5/i;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-static {p0}, Ld6/b;->l(LF5/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_10

    .line 13
    .line 14
    sget-object p0, Ld6/b;->d:LM3/g;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    new-instance v0, Ld6/w;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, Ld6/w;-><init>(ILF5/i;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ld6/b;->g:LF5/b;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, LF5/i;->m(Ljava/lang/Object;LO5/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-static {p1}, LA1/d;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method
