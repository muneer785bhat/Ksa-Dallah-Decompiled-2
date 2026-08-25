###### Class G0.p (G0.p)
.class public final LG0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/L;


# instance fields
.field public a:LN3/K;

.field public b:Ld0/p;

.field public c:J

.field public d:J

.field public e:I

.field public f:Ljava/util/concurrent/Executor;

.field public final synthetic g:LG0/u;


# direct methods
.method public constructor <init>(LG0/u;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/p;->g:LG0/u;

    .line 5
    .line 6
    invoke-static {p2}, Lg0/y;->I(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, LN3/K;->F:LN3/H;

    .line 10
    .line 11
    sget-object p1, LN3/h0;->I:LN3/h0;

    .line 12
    .line 13
    iput-object p1, p0, LG0/p;->a:LN3/K;

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, LG0/p;->d:J

    .line 21
    .line 22
    sget-object p1, LG0/u;->r:LG0/a;

    .line 23
    .line 24
    iput-object p1, p0, LG0/p;->f:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(LG0/h;)V
    .registers 2

    .line 1
    sget-object p1, LS3/E;->E:LS3/E;

    .line 2
    .line 3
    iput-object p1, p0, LG0/p;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final d()Landroid/view/Surface;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final e(JLG0/i;)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LG0/p;->c:J

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    iget-object v0, p0, LG0/p;->g:LG0/u;

    .line 9
    .line 10
    iget-object v1, v0, LG0/u;->i:LG0/y;

    .line 11
    .line 12
    iget-wide v2, v1, LG0/y;->a:J

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-nez v6, :cond_18

    .line 22
    .line 23
    move-wide p1, v4

    .line 24
    goto :goto_22

    .line 25
    :cond_18
    iget-wide v6, v1, LG0/y;->b:J

    .line 26
    .line 27
    long-to-double v6, v6

    .line 28
    sub-long/2addr p1, v2

    .line 29
    long-to-double p1, p1

    .line 30
    iget-wide v1, v1, LG0/y;->c:D

    .line 31
    .line 32
    mul-double/2addr p1, v1

    .line 33
    add-double/2addr p1, v6

    .line 34
    double-to-long p1, p1

    .line 35
    :goto_22
    cmp-long v1, p1, v4

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_4f

    .line 39
    .line 40
    iget-wide v6, v0, LG0/u;->h:J

    .line 41
    .line 42
    cmp-long v1, v6, v4

    .line 43
    .line 44
    if-eqz v1, :cond_4f

    .line 45
    .line 46
    cmp-long p1, p1, v6

    .line 47
    .line 48
    if-gez p1, :cond_4f

    .line 49
    .line 50
    iget p1, p0, LG0/p;->e:I

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    if-ge p1, p2, :cond_4f

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    add-int/2addr p1, p2

    .line 57
    iput p1, p0, LG0/p;->e:I

    .line 58
    .line 59
    iget-object p1, p3, LG0/i;->c:LG0/l;

    .line 60
    .line 61
    iget-object v0, p3, LG0/i;->a:Lt0/i;

    .line 62
    .line 63
    iget p3, p3, LG0/i;->b:I

    .line 64
    .line 65
    const-string v1, "dropVideoBuffer"

    .line 66
    .line 67
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p3}, Lt0/i;->j(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2, p2}, LG0/l;->R0(II)V

    .line 77
    .line 78
    .line 79
    return p2

    .line 80
    :cond_4f
    iget p1, v0, LG0/u;->q:I

    .line 81
    .line 82
    const/4 p2, -0x1

    .line 83
    if-eq p1, p2, :cond_59

    .line 84
    .line 85
    if-eqz p1, :cond_57

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/4 p1, 0x0

    .line 89
    throw p1

    .line 90
    :cond_59
    :goto_59
    return v2
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, LG0/p;->g:LG0/u;

    .line 2
    .line 3
    iget-boolean v1, v0, LG0/u;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    iget-object v0, v0, LG0/u;->e:LG0/d;

    .line 8
    .line 9
    invoke-virtual {v0}, LG0/d;->f()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, LG0/p;->g:LG0/u;

    .line 2
    .line 3
    iget-boolean v1, v0, LG0/u;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    iget-object v0, v0, LG0/u;->e:LG0/d;

    .line 8
    .line 9
    invoke-virtual {v0}, LG0/d;->g()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final h(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LG0/p;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .registers 6

    .line 1
    iget-wide v0, p0, LG0/p;->d:J

    .line 2
    .line 3
    iget-object v2, p0, LG0/p;->g:LG0/u;

    .line 4
    .line 5
    iget-wide v3, v2, LG0/u;->o:J

    .line 6
    .line 7
    cmp-long v0, v3, v0

    .line 8
    .line 9
    if-ltz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, v2, LG0/u;->e:LG0/d;

    .line 12
    .line 13
    invoke-virtual {v0}, LG0/d;->i()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LG0/u;->p:Z

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final j(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LG0/p;->g:LG0/u;

    .line 2
    .line 3
    iget-object v0, v0, LG0/u;->e:LG0/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LG0/d;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(F)V
    .registers 4

    .line 1
    iget-object v0, p0, LG0/p;->g:LG0/u;

    .line 2
    .line 3
    iget-object v1, v0, LG0/u;->i:LG0/y;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LG0/y;->c(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LG0/u;->e:LG0/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LG0/d;->k(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    sget-object v0, Lg0/p;->c:Lg0/p;

    .line 2
    .line 3
    iget v0, v0, Lg0/p;->a:I

    .line 4
    .line 5
    iget-object v0, p0, LG0/p;->g:LG0/u;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, LG0/u;->l:Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method

.method public final m(Ld0/p;JILjava/util/List;)V
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, LN3/K;->m(Ljava/util/Collection;)LN3/K;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, LG0/p;->a:LN3/K;

    .line 10
    .line 11
    iput-object p1, p0, LG0/p;->b:Ld0/p;

    .line 12
    .line 13
    iget-object p2, p0, LG0/p;->g:LG0/u;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p2, LG0/u;->p:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Ld0/p;->a()Ld0/o;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p1, p1, Ld0/p;->D:Ld0/g;

    .line 23
    .line 24
    if-eqz p1, :cond_20

    .line 25
    .line 26
    invoke-virtual {p1}, Ld0/g;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget-object p1, Ld0/g;->h:Ld0/g;

    .line 34
    .line 35
    :goto_22
    iput-object p1, p2, Ld0/o;->C:Ld0/g;

    .line 36
    .line 37
    invoke-virtual {p2}, Ld0/o;->a()Ld0/p;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final n(Z)V
    .registers 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LG0/p;->d:J

    .line 7
    .line 8
    iget-object v0, p0, LG0/p;->g:LG0/u;

    .line 9
    .line 10
    iget-object v1, v0, LG0/u;->e:LG0/d;

    .line 11
    .line 12
    iget v2, v0, LG0/u;->n:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_56

    .line 16
    .line 17
    iget v2, v0, LG0/u;->m:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iput v2, v0, LG0/u;->m:I

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LG0/d;->n(Z)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object v1, v0, LG0/u;->j:Lcom/google/android/gms/internal/ads/rt;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rt;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-le v1, v3, :cond_26

    .line 32
    .line 33
    iget-object v1, v0, LG0/u;->j:Lcom/google/android/gms/internal/ads/rt;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rt;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_18

    .line 39
    :cond_26
    iget-object v1, v0, LG0/u;->j:Lcom/google/android/gms/internal/ads/rt;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rt;->f()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v3, :cond_49

    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, LG0/u;->o:J

    .line 53
    .line 54
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, LG0/u;->p:Z

    .line 58
    .line 59
    :cond_3a
    iget-object p1, v0, LG0/u;->k:Lg0/u;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v1, LA5/c;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v1, v2, v0}, LA5/c;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lg0/u;->c(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_56

    .line 74
    :cond_49
    iget-object p1, v0, LG0/u;->j:Lcom/google/android/gms/internal/ads/rt;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rt;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LG0/t;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    throw p1

    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, LG0/p;->a:LN3/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN3/K;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_13

    .line 10
    :cond_9
    invoke-static {p1}, LN3/K;->m(Ljava/util/Collection;)LN3/K;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LG0/p;->a:LN3/K;

    .line 15
    .line 16
    iget-object p1, p0, LG0/p;->b:Ld0/p;

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    :goto_13
    return-void

    .line 21
    :cond_14
    invoke-virtual {p1}, Ld0/p;->a()Ld0/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Ld0/p;->D:Ld0/g;

    .line 26
    .line 27
    if-eqz p1, :cond_23

    .line 28
    .line 29
    invoke-virtual {p1}, Ld0/g;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    sget-object p1, Ld0/g;->h:Ld0/g;

    .line 37
    .line 38
    :goto_25
    iput-object p1, v0, Ld0/o;->C:Ld0/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Ld0/o;->a()Ld0/p;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final p(JJ)V
    .registers 7

    .line 1
    iget-wide v0, p0, LG0/p;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object v0, p0, LG0/p;->g:LG0/u;

    .line 5
    .line 6
    iget-object v0, v0, LG0/u;->e:LG0/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, LG0/d;->p(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LG0/p;->g:LG0/u;

    .line 2
    .line 3
    iget-boolean v1, v0, LG0/u;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    iget-object v0, v0, LG0/u;->e:LG0/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LG0/d;->q(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final r(Z)Z
    .registers 3

    .line 1
    iget-object p1, p0, LG0/p;->g:LG0/u;

    .line 2
    .line 3
    iget-object p1, p1, LG0/u;->e:LG0/d;

    .line 4
    .line 5
    iget-object p1, p1, LG0/d;->a:LG0/x;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, LG0/x;->b(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final release()V
    .registers 5

    .line 1
    iget-object v0, p0, LG0/p;->g:LG0/u;

    .line 2
    .line 3
    iget v1, v0, LG0/u;->n:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v1, v0, LG0/u;->k:Lg0/u;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    iget-object v1, v1, Lg0/u;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object v3, v0, LG0/u;->l:Landroid/util/Pair;

    .line 20
    .line 21
    iput v2, v0, LG0/u;->n:I

    .line 22
    .line 23
    return-void
.end method

.method public final s()V
    .registers 1

    .line 1
    return-void
.end method

.method public final t(Ld0/p;)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    xor-int/2addr v0, v1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Color transfer "

    .line 8
    .line 9
    iget-object v2, p0, LG0/p;->g:LG0/u;

    .line 10
    .line 11
    iget v3, v2, LG0/u;->n:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_11

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v3, v4

    .line 19
    :goto_12
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Ld0/p;->D:Ld0/g;

    .line 23
    .line 24
    if-eqz v3, :cond_20

    .line 25
    .line 26
    invoke-virtual {v3}, Ld0/g;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget-object v3, Ld0/g;->h:Ld0/g;

    .line 34
    .line 35
    :goto_22
    iget v3, v3, Ld0/g;->c:I

    .line 36
    .line 37
    const-string v5, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 38
    .line 39
    const/16 v6, 0x21

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    if-ne v3, v7, :cond_3f

    .line 43
    .line 44
    :try_start_2b
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v9, 0x22

    .line 47
    .line 48
    if-ge v8, v9, :cond_3f

    .line 49
    .line 50
    if-lt v8, v6, :cond_3f

    .line 51
    .line 52
    invoke-static {v5}, Lg0/a;->l(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_3a

    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    new-instance p1, Ld0/g;

    .line 60
    .line 61
    goto :goto_84

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    goto :goto_9a

    .line 64
    :cond_3f
    :goto_3f
    const/4 v8, 0x6

    .line 65
    if-ne v3, v8, :cond_4f

    .line 66
    .line 67
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    if-lt v7, v6, :cond_4d

    .line 70
    .line 71
    invoke-static {v5}, Lg0/a;->l(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4d

    .line 76
    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    move v1, v4

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    if-ne v3, v7, :cond_57

    .line 81
    .line 82
    const-string v1, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 83
    .line 84
    invoke-static {v1}, Lg0/a;->l(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_57
    :goto_57
    if-nez v1, :cond_7b

    .line 89
    .line 90
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v4, 0x1d

    .line 93
    .line 94
    if-ge v1, v4, :cond_60

    .line 95
    .line 96
    goto :goto_7b

    .line 97
    :cond_60
    const-string v1, "PlaybackVidGraphWrapper"

    .line 98
    .line 99
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Ld0/g;->h:Ld0/g;

    .line 122
    .line 123
    goto :goto_84

    .line 124
    :cond_7b
    :goto_7b
    const/4 v0, 0x2

    .line 125
    if-eq v3, v0, :cond_82

    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    if-ne v3, v0, :cond_84

    .line 130
    .line 131
    :cond_82
    sget-object p1, Ld0/g;->h:Ld0/g;
    :try_end_84
    .catch Lg0/h; {:try_start_2b .. :try_end_84} :catch_3d

    .line 132
    .line 133
    :cond_84
    :goto_84
    iget-object p1, v2, LG0/u;->f:Lg0/s;

    .line 134
    .line 135
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p1, v0, v1}, Lg0/s;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg0/u;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v2, LG0/u;->k:Lg0/u;

    .line 148
    .line 149
    iget-object p1, v2, LG0/u;->b:LG0/s;

    .line 150
    .line 151
    invoke-virtual {p1}, LG0/s;->a()V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :goto_9a
    new-instance v1, LG0/K;

    .line 156
    .line 157
    invoke-direct {v1, v0, p1}, LG0/K;-><init>(Ljava/lang/Exception;Ld0/p;)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method

.method public final u(LG0/v;)V
    .registers 3

    .line 1
    iget-object v0, p0, LG0/p;->g:LG0/u;

    .line 2
    .line 3
    iget-object v0, v0, LG0/u;->e:LG0/d;

    .line 4
    .line 5
    iput-object p1, v0, LG0/d;->j:LG0/v;

    .line 6
    .line 7
    return-void
.end method

.method public final v(Landroid/view/Surface;Lg0/p;)V
    .registers 5

    .line 1
    iget-object v0, p0, LG0/p;->g:LG0/u;

    .line 2
    .line 3
    iget-object v1, v0, LG0/u;->l:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v1, :cond_1d

    .line 6
    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1d

    .line 16
    .line 17
    iget-object v1, v0, LG0/u;->l:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lg0/p;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lg0/p;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, LG0/u;->l:Landroid/util/Pair;

    .line 35
    .line 36
    iget p1, p2, Lg0/p;->a:I

    .line 37
    .line 38
    return-void
.end method

.method public final w()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x()V
    .registers 4

    .line 1
    iget-object v0, p0, LG0/p;->g:LG0/u;

    .line 2
    .line 3
    iget-object v1, v0, LG0/u;->j:Lcom/google/android/gms/internal/ads/rt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rt;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    iget-object v0, v0, LG0/u;->e:LG0/d;

    .line 12
    .line 13
    invoke-virtual {v0}, LG0/d;->x()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/ads/rt;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LG0/u;->j:Lcom/google/android/gms/internal/ads/rt;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rt;->f()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gtz v2, :cond_21

    .line 30
    .line 31
    iput-object v1, v0, LG0/u;->j:Lcom/google/android/gms/internal/ads/rt;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, v0, LG0/u;->j:Lcom/google/android/gms/internal/ads/rt;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LG0/t;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method
