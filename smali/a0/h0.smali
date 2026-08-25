###### Class A0.h0 (A0.h0)
.class public final LA0/h0;
.super LA0/a;
.source "SourceFile"


# instance fields
.field public final L:Li0/g;

.field public final M:LA0/f0;

.field public final N:Lp0/i;

.field public final O:LD3/D;

.field public final P:I

.field public final Q:Ld0/p;

.field public R:Z

.field public S:J

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Li0/z;

.field public X:Ld0/y;


# direct methods
.method public constructor <init>(Ld0/y;Li0/g;LA0/f0;Lp0/i;LD3/D;ILd0/p;)V
    .registers 8

    .line 1
    invoke-direct {p0}, LA0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/h0;->X:Ld0/y;

    .line 5
    .line 6
    iput-object p2, p0, LA0/h0;->L:Li0/g;

    .line 7
    .line 8
    iput-object p3, p0, LA0/h0;->M:LA0/f0;

    .line 9
    .line 10
    iput-object p4, p0, LA0/h0;->N:Lp0/i;

    .line 11
    .line 12
    iput-object p5, p0, LA0/h0;->O:LD3/D;

    .line 13
    .line 14
    iput p6, p0, LA0/h0;->P:I

    .line 15
    .line 16
    iput-object p7, p0, LA0/h0;->Q:Ld0/p;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LA0/h0;->R:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, LA0/h0;->S:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(LA0/F;Lcom/google/android/gms/internal/play_billing/l;J)LA0/D;
    .registers 20

    .line 1
    iget-object v0, p0, LA0/h0;->L:Li0/g;

    .line 2
    .line 3
    invoke-interface {v0}, Li0/g;->p()Li0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LA0/h0;->W:Li0/z;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v2, v0}, Li0/h;->k(Li0/z;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, LA0/h0;->i()Ld0/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Ld0/y;->b:Ld0/v;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, LA0/d0;

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    iget-object v1, v0, Ld0/v;->a:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v4, p0, LA0/a;->K:Ll0/j;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LA0/h0;->M:LA0/f0;

    .line 34
    .line 35
    iget-object v4, v4, LA0/f0;->F:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LI0/s;

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    new-instance v3, Lv3/e;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Lv3/e;-><init>(LI0/s;)V

    .line 43
    .line 44
    .line 45
    move-object v4, v5

    .line 46
    new-instance v5, LA0/O;

    .line 47
    .line 48
    iget-object v6, p0, LA0/a;->H:LA0/O;

    .line 49
    .line 50
    iget-object v6, v6, LA0/O;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object/from16 v9, p1

    .line 54
    .line 55
    invoke-direct {v5, v6, v7, v9}, LA0/O;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILA0/F;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p1}, LA0/a;->a(LA0/F;)LA0/O;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-wide v9, v0, Ld0/v;->e:J

    .line 63
    .line 64
    invoke-static {v9, v10}, Lg0/y;->M(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    const/4 v14, 0x0

    .line 69
    move-object v0, v4

    .line 70
    iget-object v4, p0, LA0/h0;->N:Lp0/i;

    .line 71
    .line 72
    iget-object v6, p0, LA0/h0;->O:LD3/D;

    .line 73
    .line 74
    iget v10, p0, LA0/h0;->P:I

    .line 75
    .line 76
    iget-object v11, p0, LA0/h0;->Q:Ld0/p;

    .line 77
    .line 78
    move-object v8, p0

    .line 79
    move-object/from16 v9, p2

    .line 80
    .line 81
    invoke-direct/range {v0 .. v14}, LA0/d0;-><init>(Landroid/net/Uri;Li0/h;Lv3/e;Lp0/i;LA0/O;LD3/D;LA0/O;LA0/h0;Lcom/google/android/gms/internal/play_billing/l;ILd0/p;JLF0/a;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final declared-synchronized i()Ld0/y;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LA0/h0;->X:Ld0/y;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final l()V
    .registers 1

    .line 1
    return-void
.end method

.method public final p(Li0/z;)V
    .registers 4

    .line 1
    iput-object p1, p0, LA0/h0;->W:Li0/z;

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
    iget-object v0, p0, LA0/a;->K:Ll0/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LA0/h0;->N:Lp0/i;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lp0/i;->d(Landroid/os/Looper;Ll0/j;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lp0/i;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LA0/h0;->x()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r(LA0/D;)V
    .registers 9

    .line 1
    check-cast p1, LA0/d0;

    .line 2
    .line 3
    iget-boolean v0, p1, LA0/d0;->b0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    iget-object v0, p1, LA0/d0;->Y:[LA0/o0;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_22

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, LA0/o0;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, LA0/o0;->h:Lg1/i;

    .line 20
    .line 21
    if-eqz v5, :cond_1f

    .line 22
    .line 23
    iget-object v6, v4, LA0/o0;->e:LA0/O;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Lg1/i;->I(LA0/O;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, LA0/o0;->h:Lg1/i;

    .line 29
    .line 30
    iput-object v1, v4, LA0/o0;->g:Ld0/p;

    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_b

    .line 35
    :cond_22
    iget-object v0, p1, LA0/d0;->P:LE0/o;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LE0/o;->e(LE0/m;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LA0/d0;->U:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, LA0/d0;->V:LA0/C;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, LA0/d0;->t0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    iget-object v0, p0, LA0/h0;->N:Lp0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0/i;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized w(Ld0/y;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, LA0/h0;->X:Ld0/y;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final x()V
    .registers 7

    .line 1
    new-instance v0, LA0/t0;

    .line 2
    .line 3
    iget-wide v1, p0, LA0/h0;->S:J

    .line 4
    .line 5
    iget-boolean v3, p0, LA0/h0;->T:Z

    .line 6
    .line 7
    iget-boolean v4, p0, LA0/h0;->U:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LA0/h0;->i()Ld0/y;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, LA0/t0;-><init>(JZZLd0/y;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, LA0/h0;->R:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    new-instance v1, LA0/e0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2}, LA0/e0;-><init>(Ld0/P;I)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1a
    invoke-virtual {p0, v0}, LA0/a;->q(Ld0/P;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final y(JLI0/C;Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, LA0/h0;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {p3}, LI0/C;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_34

    .line 12
    :cond_b
    invoke-interface {p3}, LI0/C;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, LA0/h0;->V:Z

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
    iget-wide p1, p0, LA0/h0;->S:J

    .line 30
    .line 31
    :cond_1e
    invoke-interface {p3}, LI0/C;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, LA0/h0;->R:Z

    .line 36
    .line 37
    if-nez v0, :cond_35

    .line 38
    .line 39
    iget-wide v0, p0, LA0/h0;->S:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_35

    .line 44
    .line 45
    iget-boolean v0, p0, LA0/h0;->T:Z

    .line 46
    .line 47
    if-ne v0, p3, :cond_35

    .line 48
    .line 49
    iget-boolean v0, p0, LA0/h0;->U:Z

    .line 50
    .line 51
    if-ne v0, p4, :cond_35

    .line 52
    .line 53
    :goto_34
    return-void

    .line 54
    :cond_35
    iput-wide p1, p0, LA0/h0;->S:J

    .line 55
    .line 56
    iput-boolean p3, p0, LA0/h0;->T:Z

    .line 57
    .line 58
    iput-boolean p4, p0, LA0/h0;->U:Z

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, LA0/h0;->R:Z

    .line 62
    .line 63
    invoke-virtual {p0}, LA0/h0;->x()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
