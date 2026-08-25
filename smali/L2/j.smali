###### Class l2.j (l2.j)
.class public final Ll2/j;
.super Ll2/h;
.source "SourceFile"


# virtual methods
.method public final j(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    sget-object p1, Ll2/h;->K:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_4
    sget-object v0, Ll2/h;->J:Li4/B0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Li4/B0;->d(Ll2/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    invoke-static {p0}, Ll2/h;->c(Ll2/h;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    new-instance v0, Ll2/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ll2/b;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ll2/h;->J:Li4/B0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p0, v1, v0}, Li4/B0;->d(Ll2/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    invoke-static {p0}, Ll2/h;->c(Ll2/h;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final l(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll2/h;->E:Ljava/lang/Object;

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
    invoke-static {p1}, Ll2/h;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Ll2/h;->J:Li4/B0;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v3, p1}, Li4/B0;->d(Ll2/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4f

    .line 28
    .line 29
    invoke-static {p0}, Ll2/h;->c(Ll2/h;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    new-instance v0, Ll2/e;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Ll2/e;-><init>(Ll2/j;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Ll2/h;->J:Li4/B0;

    .line 39
    .line 40
    invoke-virtual {v4, p0, v3, v0}, Li4/B0;->d(Ll2/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_42

    .line 45
    .line 46
    :try_start_2d
    sget-object v1, Ll2/i;->E:Ll2/i;

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
    new-instance v1, Ll2/b;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Ll2/b;-><init>(Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    sget-object v1, Ll2/b;->b:Ll2/b;

    .line 60
    .line 61
    :goto_3c
    sget-object p1, Ll2/h;->J:Li4/B0;

    .line 62
    .line 63
    invoke-virtual {p1, p0, v0, v1}, Li4/B0;->d(Ll2/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    iget-object v0, p0, Ll2/h;->E:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_44
    instance-of v2, v0, Ll2/a;

    .line 70
    .line 71
    if-eqz v2, :cond_4f

    .line 72
    .line 73
    check-cast v0, Ll2/a;

    .line 74
    .line 75
    iget-boolean v0, v0, Ll2/a;->a:Z

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    return v1
.end method
