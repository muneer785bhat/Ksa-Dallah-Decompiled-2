###### Class H3.s (H3.s)
.class public final LH3/s;
.super LH3/i;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LH3/q;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH3/s;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LH3/q;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, LH3/q;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LH3/s;->b:LH3/q;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;LH3/d;)LH3/s;
    .registers 4

    .line 1
    new-instance v0, LH3/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LH3/o;-><init>(Ljava/util/concurrent/Executor;LH3/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LH3/s;->b:LH3/q;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LH3/q;->e(LH3/p;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LH3/s;->r()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;LH3/e;)LH3/s;
    .registers 4

    .line 1
    new-instance v0, LH3/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LH3/o;-><init>(Ljava/util/concurrent/Executor;LH3/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LH3/s;->b:LH3/q;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LH3/q;->e(LH3/p;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LH3/s;->r()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;LH3/f;)LH3/s;
    .registers 4

    .line 1
    new-instance v0, LH3/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LH3/o;-><init>(Ljava/util/concurrent/Executor;LH3/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LH3/s;->b:LH3/q;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LH3/q;->e(LH3/p;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LH3/s;->r()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;LH3/a;)LH3/s;
    .registers 6

    .line 1
    new-instance v0, LH3/s;

    .line 2
    .line 3
    invoke-direct {v0}, LH3/s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LH3/n;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, LH3/n;-><init>(Ljava/util/concurrent/Executor;LH3/a;LH3/s;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LH3/s;->b:LH3/q;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, LH3/q;->e(LH3/p;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LH3/s;->r()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final e(Ljava/util/concurrent/Executor;LH3/a;)LH3/s;
    .registers 6

    .line 1
    new-instance v0, LH3/s;

    .line 2
    .line 3
    invoke-direct {v0}, LH3/s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LH3/n;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, LH3/n;-><init>(Ljava/util/concurrent/Executor;LH3/a;LH3/s;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LH3/s;->b:LH3/q;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, LH3/q;->e(LH3/p;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LH3/s;->r()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final f()Ljava/lang/Exception;
    .registers 3

    .line 1
    iget-object v0, p0, LH3/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LH3/s;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final g()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LH3/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LH3/s;->c:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    invoke-static {v2, v1}, Ll3/y;->j(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LH3/s;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_1e

    .line 14
    .line 15
    iget-object v1, p0, LH3/s;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    iget-object v1, p0, LH3/s;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_26

    .line 25
    :cond_18
    new-instance v2, LH3/g;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1e
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    const-string v2, "Task is already canceled."

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_16

    .line 40
    throw v1
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget-object v0, p0, LH3/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LH3/s;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final i()Z
    .registers 4

    .line 1
    iget-object v0, p0, LH3/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LH3/s;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    iget-boolean v1, p0, LH3/s;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_14

    .line 12
    .line 13
    iget-object v1, p0, LH3/s;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_14

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_12

    .line 24
    throw v1
.end method

.method public final j(Ljava/util/concurrent/Executor;LH3/h;)LH3/s;
    .registers 5

    .line 1
    new-instance v0, LH3/s;

    .line 2
    .line 3
    invoke-direct {v0}, LH3/s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LH3/o;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, LH3/o;-><init>(Ljava/util/concurrent/Executor;LH3/h;LH3/s;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LH3/s;->b:LH3/q;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LH3/q;->e(LH3/p;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LH3/s;->r()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final k(LH3/d;)LH3/s;
    .registers 4

    .line 1
    sget-object v0, LH3/k;->a:LD3/O0;

    .line 2
    .line 3
    new-instance v1, LH3/o;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, LH3/o;-><init>(Ljava/util/concurrent/Executor;LH3/d;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LH3/s;->b:LH3/q;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LH3/q;->e(LH3/p;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LH3/s;->r()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final l(LH3/h;)LH3/s;
    .registers 5

    .line 1
    sget-object v0, LH3/k;->a:LD3/O0;

    .line 2
    .line 3
    new-instance v1, LH3/s;

    .line 4
    .line 5
    invoke-direct {v1}, LH3/s;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LH3/o;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, v1}, LH3/o;-><init>(Ljava/util/concurrent/Executor;LH3/h;LH3/s;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LH3/s;->b:LH3/q;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, LH3/q;->e(LH3/p;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LH3/s;->r()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final m(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LH3/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, LH3/s;->q()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LH3/s;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, LH3/s;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    .line 13
    iget-object p1, p0, LH3/s;->b:LH3/q;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, LH3/q;->i(LH3/i;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public final n(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LH3/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LH3/s;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_18

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LH3/s;->c:Z

    .line 15
    .line 16
    iput-object p1, p0, LH3/s;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_a

    .line 19
    iget-object p1, p0, LH3/s;->b:LH3/q;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, LH3/q;->i(LH3/i;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_a

    .line 26
    throw p1
.end method

.method public final o(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll3/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH3/s;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-virtual {p0}, LH3/s;->q()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, LH3/s;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, LH3/s;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_17

    .line 18
    iget-object p1, p0, LH3/s;->b:LH3/q;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, LH3/q;->i(LH3/i;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p1
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, LH3/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LH3/s;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, LH3/s;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LH3/s;->d:Z

    .line 16
    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_9

    .line 18
    iget-object v0, p0, LH3/s;->b:LH3/q;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LH3/q;->i(LH3/i;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_9

    .line 25
    throw v1
.end method

.method public final q()V
    .registers 5

    .line 1
    iget-boolean v0, p0, LH3/s;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_47

    .line 4
    .line 5
    sget v0, LH3/b;->E:I

    .line 6
    .line 7
    invoke-virtual {p0}, LH3/s;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3f

    .line 12
    .line 13
    invoke-virtual {p0}, LH3/s;->f()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_31

    .line 18
    .line 19
    invoke-virtual {p0}, LH3/s;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_22

    .line 24
    .line 25
    iget-boolean v1, p0, LH3/s;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    const-string v1, "cancellation"

    .line 30
    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    const-string v1, "unknown issue"

    .line 33
    .line 34
    goto :goto_33

    .line 35
    :cond_22
    invoke-virtual {p0}, LH3/s;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "result "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v1, "failure"

    .line 51
    .line 52
    :goto_33
    new-instance v2, LH3/b;

    .line 53
    .line 54
    const-string v3, "Complete with: "

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    throw v2

    .line 72
    :cond_47
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    iget-object v0, p0, LH3/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LH3/s;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9

    .line 13
    iget-object v0, p0, LH3/s;->b:LH3/q;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LH3/q;->i(LH3/i;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_12
    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_9

    .line 20
    throw v1
.end method
