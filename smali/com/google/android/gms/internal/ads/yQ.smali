###### Class com.google.android.gms.internal.ads.C2277yQ (com.google.android.gms.internal.ads.yQ)
.class public final Lcom/google/android/gms/internal/ads/yQ;
.super Lcom/google/android/gms/internal/ads/PP;
.source "SourceFile"


# instance fields
.field public final i:Lcom/google/android/gms/internal/ads/GG;

.field public final j:Lcom/google/android/gms/internal/ads/ot;

.field public final k:Lcom/google/android/gms/internal/ads/s2;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/google/android/gms/internal/ads/hN;

.field public s:Lcom/google/android/gms/internal/ads/K1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/K1;Lcom/google/android/gms/internal/ads/GG;Lcom/google/android/gms/internal/ads/ot;Lcom/google/android/gms/internal/ads/s2;I)V
    .registers 6

    .line 1
    sget-object p4, Lcom/google/android/gms/internal/ads/s2;->O:Lcom/google/android/gms/internal/ads/s2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/PP;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yQ;->s:Lcom/google/android/gms/internal/ads/K1;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yQ;->i:Lcom/google/android/gms/internal/ads/GG;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yQ;->j:Lcom/google/android/gms/internal/ads/ot;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yQ;->k:Lcom/google/android/gms/internal/ads/s2;

    .line 13
    .line 14
    iput p5, p0, Lcom/google/android/gms/internal/ads/yQ;->l:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yQ;->m:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yQ;->n:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/K1;)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yQ;->s:Lcom/google/android/gms/internal/ads/K1;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fQ;)V
    .registers 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/wQ;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/wQ;->Z:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wQ;->W:[Lcom/google/android/gms/internal/ads/BQ;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_1d

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/BQ;->o()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/BQ;->g:Lcom/google/android/gms/internal/ads/ot;

    .line 20
    .line 21
    if-eqz v5, :cond_1a

    .line 22
    .line 23
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/BQ;->g:Lcom/google/android/gms/internal/ads/ot;

    .line 24
    .line 25
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/BQ;->f:Lcom/google/android/gms/internal/ads/wP;

    .line 26
    .line 27
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wQ;->N:Lcom/google/android/gms/internal/ads/du;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/du;->G:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/B;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_29

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/B;->a(Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/du;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/G;

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/d;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v2, v4, p1}, Lcom/google/android/gms/internal/ads/d;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/G;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/G;->F:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wQ;->S:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/wQ;->T:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/wQ;->r0:Z

    .line 72
    .line 73
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/gQ;Lcom/google/android/gms/internal/ads/u;J)Lcom/google/android/gms/internal/ads/fQ;
    .registers 17

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yQ;->i:Lcom/google/android/gms/internal/ads/GG;

    .line 2
    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/GG;->a()Lcom/google/android/gms/internal/ads/TG;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yQ;->r:Lcom/google/android/gms/internal/ads/hN;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/TG;->d(Lcom/google/android/gms/internal/ads/hN;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yQ;->f()Lcom/google/android/gms/internal/ads/K1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/K1;->b:Lcom/google/android/gms/internal/ads/w0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/w0;->a:Landroid/net/Uri;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/wQ;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/PP;->g:Lcom/google/android/gms/internal/ads/yO;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v4, v3

    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/OA;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yQ;->j:Lcom/google/android/gms/internal/ads/ot;

    .line 36
    .line 37
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ot;->F:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lcom/google/android/gms/internal/ads/A0;

    .line 40
    .line 41
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/OA;-><init>(Lcom/google/android/gms/internal/ads/A0;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lcom/google/android/gms/internal/ads/Fx;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/PP;->d:Lcom/google/android/gms/internal/ads/Fx;

    .line 47
    .line 48
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-direct {v5, v6, p1}, Lcom/google/android/gms/internal/ads/Fx;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/gQ;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/google/android/gms/internal/ads/NA;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/PP;->c:Lcom/google/android/gms/internal/ads/NA;

    .line 58
    .line 59
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/NA;->G:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-direct {v6, v8, p1}, Lcom/google/android/gms/internal/ads/NA;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/gQ;)V

    .line 64
    .line 65
    .line 66
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/cu;->u(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    move-object v0, v4

    .line 76
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yQ;->k:Lcom/google/android/gms/internal/ads/s2;

    .line 77
    .line 78
    iget v9, p0, Lcom/google/android/gms/internal/ads/yQ;->l:I

    .line 79
    .line 80
    move-object v7, p0

    .line 81
    move-object v8, p2

    .line 82
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/wQ;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/TG;Lcom/google/android/gms/internal/ads/OA;Lcom/google/android/gms/internal/ads/s2;Lcom/google/android/gms/internal/ads/Fx;Lcom/google/android/gms/internal/ads/NA;Lcom/google/android/gms/internal/ads/yQ;Lcom/google/android/gms/internal/ads/u;IJ)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final declared-synchronized f()Lcom/google/android/gms/internal/ads/K1;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yQ;->s:Lcom/google/android/gms/internal/ads/K1;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/hN;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yQ;->r:Lcom/google/android/gms/internal/ads/hN;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PP;->g:Lcom/google/android/gms/internal/ads/yO;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yQ;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()V
    .registers 1

    .line 1
    return-void
.end method

.method public final r()V
    .registers 1

    .line 1
    return-void
.end method

.method public final s(JLcom/google/android/gms/internal/ads/I0;Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yQ;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/I0;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_35

    .line 12
    :cond_b
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/I0;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yQ;->q:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/yQ;->n:J

    .line 30
    .line 31
    :cond_1e
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/I0;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yQ;->m:Z

    .line 36
    .line 37
    if-nez v0, :cond_36

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yQ;->n:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_36

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yQ;->o:Z

    .line 46
    .line 47
    if-ne v0, p3, :cond_36

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yQ;->p:Z

    .line 50
    .line 51
    if-eq v0, p4, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    return-void

    .line 55
    :cond_36
    :goto_36
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yQ;->n:J

    .line 56
    .line 57
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/yQ;->o:Z

    .line 58
    .line 59
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/yQ;->p:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yQ;->m:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yQ;->t()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final t()V
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/FQ;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/yQ;->n:J

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/yQ;->o:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/yQ;->p:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yQ;->f()Lcom/google/android/gms/internal/ads/K1;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v3, :cond_12

    .line 14
    .line 15
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/K1;->c:Lcom/google/android/gms/internal/ads/l0;

    .line 16
    .line 17
    :goto_10
    move-object v7, v3

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 v3, 0x0

    .line 20
    goto :goto_10

    .line 21
    :goto_14
    move-wide v3, v1

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/FQ;-><init>(JJZLcom/google/android/gms/internal/ads/K1;Lcom/google/android/gms/internal/ads/l0;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yQ;->m:Z

    .line 26
    .line 27
    if-eqz v1, :cond_22

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/xQ;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/WP;-><init>(Lcom/google/android/gms/internal/ads/V7;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/PP;->k(Lcom/google/android/gms/internal/ads/V7;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
