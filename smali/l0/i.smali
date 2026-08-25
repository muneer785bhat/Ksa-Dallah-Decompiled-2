###### Class l0.i (l0.i)
.class public final Ll0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ll0/f;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Ld0/O;

.field public final g:Ld0/N;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Ld0/F;

.field public p:LA0/u0;

.field public q:LA0/u0;

.field public r:LA0/u0;

.field public s:Ld0/p;

.field public t:Ld0/p;

.field public u:Ld0/p;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ll0/i;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ll0/i;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lg0/a;->g()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ll0/i;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Ld0/O;

    .line 19
    .line 20
    invoke-direct {p1}, Ld0/O;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ll0/i;->f:Ld0/O;

    .line 24
    .line 25
    new-instance p1, Ld0/N;

    .line 26
    .line 27
    invoke-direct {p1}, Ld0/N;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ll0/i;->g:Ld0/N;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ll0/i;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ll0/i;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Ll0/i;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Ll0/i;->m:I

    .line 54
    .line 55
    iput p1, p0, Ll0/i;->n:I

    .line 56
    .line 57
    new-instance p1, Ll0/f;

    .line 58
    .line 59
    invoke-direct {p1}, Ll0/f;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ll0/i;->c:Ll0/f;

    .line 63
    .line 64
    iput-object p0, p1, Ll0/f;->d:Ll0/i;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(LA0/u0;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    iget-object p1, p1, LA0/u0;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Ll0/i;->c:Ll0/f;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, v0, Ll0/f;->f:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_14

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final b()V
    .registers 8

    .line 1
    iget-object v0, p0, Ll0/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6f

    .line 5
    .line 6
    iget-boolean v2, p0, Ll0/i;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_6f

    .line 9
    .line 10
    iget v2, p0, Ll0/i;->A:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Ll0/g;->y(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ll0/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Ll0/i;->y:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Ll0/g;->A(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ll0/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Ll0/i;->z:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Ll0/g;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ll0/i;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Ll0/i;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Ll0/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_32
    invoke-static {v2, v5, v6}, Ll0/g;->r(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ll0/i;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Ll0/i;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Ll0/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_45

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_49
    invoke-static {v2, v5, v6}, Ll0/g;->z(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Ll0/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_5a

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_5a

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v0, v1

    .line 92
    :goto_5b
    invoke-static {v2, v0}, Ll0/g;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ll0/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, Ll0/g;->l(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lg0/B;

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    invoke-direct {v2, v3, p0, v0}, Lg0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Ll0/i;->b:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Ll0/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 114
    .line 115
    iput-object v0, p0, Ll0/i;->j:Ljava/lang/String;

    .line 116
    .line 117
    iput v1, p0, Ll0/i;->A:I

    .line 118
    .line 119
    iput v1, p0, Ll0/i;->y:I

    .line 120
    .line 121
    iput v1, p0, Ll0/i;->z:I

    .line 122
    .line 123
    iput-object v0, p0, Ll0/i;->s:Ld0/p;

    .line 124
    .line 125
    iput-object v0, p0, Ll0/i;->t:Ld0/p;

    .line 126
    .line 127
    iput-object v0, p0, Ll0/i;->u:Ld0/p;

    .line 128
    .line 129
    iput-boolean v1, p0, Ll0/i;->B:Z

    .line 130
    .line 131
    return-void
.end method

.method public final c(Ld0/P;LA0/F;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ll0/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_e

    .line 6
    :cond_5
    iget-object p2, p2, LA0/F;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ld0/P;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_f

    .line 14
    .line 15
    :goto_e
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Ll0/i;->g:Ld0/N;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Ld0/P;->f(ILd0/N;Z)Ld0/N;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Ld0/N;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Ll0/i;->f:Ld0/O;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Ld0/P;->n(ILd0/O;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Ld0/O;->c:Ld0/y;

    .line 30
    .line 31
    iget-object p1, p1, Ld0/y;->b:Ld0/v;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    iget-object v2, p1, Ld0/v;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Ld0/v;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lg0/y;->F(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_39

    .line 47
    .line 48
    if-eq p1, v3, :cond_37

    .line 49
    .line 50
    if-eq p1, p2, :cond_35

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    const/4 v2, 0x4

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    const/4 v2, 0x5

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v2, 0x3

    .line 59
    :goto_3a
    invoke-static {v0, v2}, Ll0/g;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Ld0/O;->m:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_5f

    .line 72
    .line 73
    iget-boolean p1, v1, Ld0/O;->k:Z

    .line 74
    .line 75
    if-nez p1, :cond_5f

    .line 76
    .line 77
    iget-boolean p1, v1, Ld0/O;->i:Z

    .line 78
    .line 79
    if-nez p1, :cond_5f

    .line 80
    .line 81
    invoke-virtual {v1}, Ld0/O;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5f

    .line 86
    .line 87
    iget-wide v4, v1, Ld0/O;->m:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lg0/y;->Z(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v0, v4, v5}, Ll0/h;->o(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v1}, Ld0/O;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_66

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move p2, v3

    .line 104
    :goto_67
    invoke-static {v0, p2}, Ll0/h;->n(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Ll0/i;->B:Z

    .line 108
    .line 109
    return-void
.end method

.method public final d(Ll0/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p1, Ll0/a;->d:LA0/F;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-virtual {p1}, LA0/F;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_16

    .line 10
    .line 11
    :cond_a
    iget-object p1, p0, Ll0/i;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-virtual {p0}, Ll0/i;->b()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    iget-object p1, p0, Ll0/i;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ll0/i;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(IJLd0/p;I)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mP;->e(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Ll0/i;->e:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Ll0/h;->h(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x1

    .line 14
    if-eqz p4, :cond_91

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mP;->w(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p5, p3, :cond_1e

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p5, v0, :cond_1f

    .line 24
    .line 25
    if-eq p5, v1, :cond_1c

    .line 26
    .line 27
    move v1, p3

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    move v1, p2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/mP;->m(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 33
    .line 34
    .line 35
    iget-object p5, p4, Ld0/p;->m:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p5, :cond_29

    .line 38
    .line 39
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/mP;->n(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p5, p4, Ld0/p;->n:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p5, :cond_30

    .line 45
    .line 46
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/mP;->y(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p5, p4, Ld0/p;->k:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p5, :cond_37

    .line 52
    .line 53
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/mP;->B(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget p5, p4, Ld0/p;->j:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    if-eq p5, v1, :cond_3f

    .line 60
    .line 61
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/mP;->x(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget p5, p4, Ld0/p;->u:I

    .line 65
    .line 66
    if-eq p5, v1, :cond_46

    .line 67
    .line 68
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/mP;->A(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget p5, p4, Ld0/p;->v:I

    .line 72
    .line 73
    if-eq p5, v1, :cond_4d

    .line 74
    .line 75
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/mP;->C(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget p5, p4, Ld0/p;->F:I

    .line 79
    .line 80
    if-eq p5, v1, :cond_54

    .line 81
    .line 82
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/mP;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget p5, p4, Ld0/p;->G:I

    .line 86
    .line 87
    if-eq p5, v1, :cond_5b

    .line 88
    .line 89
    invoke-static {p1, p5}, Ll0/h;->q(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object p5, p4, Ld0/p;->d:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p5, :cond_85

    .line 95
    .line 96
    sget-object v2, Lg0/y;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "-"

    .line 99
    .line 100
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    const/4 v1, 0x0

    .line 105
    aget-object v1, p5, v1

    .line 106
    .line 107
    array-length v2, p5

    .line 108
    if-lt v2, v0, :cond_70

    .line 109
    .line 110
    aget-object p5, p5, p3

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 p5, 0x0

    .line 114
    :goto_71
    invoke-static {v1, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    iget-object v0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1, v0}, Ll0/h;->r(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p5, p5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p5, :cond_85

    .line 128
    .line 129
    check-cast p5, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1, p5}, Ll0/h;->x(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget p4, p4, Ld0/p;->y:F

    .line 135
    .line 136
    const/high16 p5, -0x40800000    # -1.0f

    .line 137
    .line 138
    cmpl-float p5, p4, p5

    .line 139
    .line 140
    if-eqz p5, :cond_94

    .line 141
    .line 142
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/mP;->l(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 143
    .line 144
    .line 145
    goto :goto_94

    .line 146
    :cond_91
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mP;->k(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    iput-boolean p3, p0, Ll0/i;->B:Z

    .line 150
    .line 151
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mP;->f(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p3, Lg0/B;

    .line 156
    .line 157
    invoke-direct {p3, p2, p0, p1}, Lg0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Ll0/i;->b:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
