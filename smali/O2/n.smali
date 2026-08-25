###### Class o2.n (o2.n)
.class public final Lo2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final E:Ls5/h;

.field public final F:Lcom/google/android/gms/internal/ads/oO;

.field public final G:Lcom/google/android/gms/internal/ads/oO;

.field public final synthetic H:Lo2/b;


# direct methods
.method public constructor <init>(Lo2/b;Ls5/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/n;->H:Lo2/b;

    .line 5
    .line 6
    iget-object p1, p1, Lo2/b;->G:Lq6/b;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/oO;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/oO;-><init>(Lq6/b;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo2/n;->F:Lcom/google/android/gms/internal/ads/oO;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/oO;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/oO;-><init>(Lq6/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo2/n;->G:Lcom/google/android/gms/internal/ads/oO;

    .line 21
    .line 22
    iput-object p2, p0, Lo2/n;->E:Ls5/h;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Long;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "This stopwatch is already stopped."

    .line 3
    .line 4
    if-eqz p1, :cond_34

    .line 5
    .line 6
    iget-object p1, p0, Lo2/n;->F:Lcom/google/android/gms/internal/ads/oO;

    .line 7
    .line 8
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/oO;->F:Z

    .line 9
    .line 10
    if-eqz v2, :cond_63

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/oO;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lq6/b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lq6/b;->U()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/oO;->F:Z

    .line 21
    .line 22
    if-eqz v4, :cond_2e

    .line 23
    .line 24
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/oO;->F:Z

    .line 25
    .line 26
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/oO;->G:J

    .line 27
    .line 28
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/oO;->H:J

    .line 29
    .line 30
    sub-long/2addr v2, v4

    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/oO;->G:J

    .line 33
    .line 34
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, p0, Lo2/n;->G:Lcom/google/android/gms/internal/ads/oO;

    .line 54
    .line 55
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/oO;->F:Z

    .line 56
    .line 57
    if-eqz v2, :cond_63

    .line 58
    .line 59
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/oO;->I:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lq6/b;

    .line 62
    .line 63
    invoke-virtual {v2}, Lq6/b;->U()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/oO;->F:Z

    .line 68
    .line 69
    if-eqz v4, :cond_5d

    .line 70
    .line 71
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/oO;->F:Z

    .line 72
    .line 73
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/oO;->G:J

    .line 74
    .line 75
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/oO;->H:J

    .line 76
    .line 77
    sub-long/2addr v2, v4

    .line 78
    add-long/2addr v2, v0

    .line 79
    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/oO;->G:J

    .line 80
    .line 81
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_63
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method

.method public final b(Lo2/d;ILjava/lang/String;Z)V
    .registers 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->s()Lcom/google/android/gms/internal/play_billing/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lo2/d;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/c1;->e(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lo2/d;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/play_billing/d1;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/d1;->o(Lcom/google/android/gms/internal/play_billing/d1;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/c1;->d(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_24

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/internal/play_billing/d1;

    .line 33
    .line 34
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/d1;->n(Lcom/google/android/gms/internal/play_billing/d1;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0, p4}, Lo2/n;->a(Z)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_48

    .line 41
    iget-object p2, p0, Lo2/n;->H:Lo2/b;

    .line 42
    .line 43
    if-eqz p4, :cond_62

    .line 44
    .line 45
    :try_start_2c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x1;->r()Lcom/google/android/gms/internal/play_billing/w1;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const/4 p4, 0x0

    .line 50
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/w1;->d(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/w1;->e()V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_4a

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p3, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/gms/internal/play_billing/x1;

    .line 68
    .line 69
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/x1;->p(Lcom/google/android/gms/internal/play_billing/x1;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_92

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Z0;->v()Lcom/google/android/gms/internal/play_billing/Y0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/Y0;->d(Lcom/google/android/gms/internal/play_billing/c1;)V

    .line 80
    .line 81
    .line 82
    const/4 p4, 0x6

    .line 83
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/play_billing/Y0;->f(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/Y0;->e(Lcom/google/android/gms/internal/play_billing/w1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lo2/b;->r(Lcom/google/android/gms/internal/play_billing/Z0;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u1;->p()Lcom/google/android/gms/internal/play_billing/t1;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 104
    .line 105
    .line 106
    iget-object p4, p3, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 107
    .line 108
    check-cast p4, Lcom/google/android/gms/internal/play_billing/u1;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/android/gms/internal/play_billing/d1;

    .line 115
    .line 116
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/play_billing/u1;->n(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/d1;)V

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_86

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p3, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 129
    .line 130
    check-cast p1, Lcom/google/android/gms/internal/play_billing/u1;

    .line 131
    .line 132
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/u1;->o(Lcom/google/android/gms/internal/play_billing/u1;J)V

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object p1, p2, Lo2/b;->h:Lg5/c;

    .line 136
    .line 137
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lcom/google/android/gms/internal/play_billing/u1;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lg5/c;->P(Lcom/google/android/gms/internal/play_billing/u1;)V
    :try_end_91
    .catchall {:try_start_2c .. :try_end_91} :catchall_48

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_92
    const-string p2, "BillingClient"

    .line 148
    .line 149
    const-string p3, "Unable to log."

    .line 150
    .line 151
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final c(Lo2/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo2/n;->H:Lo2/b;

    .line 2
    .line 3
    iget-object v1, v0, Lo2/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget v0, v0, Lo2/b;->b:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_e

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_c

    .line 16
    :try_start_f
    iget-object v0, p0, Lo2/n;->E:Ls5/h;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ls5/h;->b(Lo2/d;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    const-string v0, "BillingClient"

    .line 24
    .line 25
    const-string v1, "Exception while calling onBillingSetupFinished."

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_c

    .line 32
    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_8
    iget-object v0, p0, Lo2/n;->H:Lo2/b;

    .line 10
    .line 11
    iget-object v1, v0, Lo2/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_44

    .line 14
    :try_start_d
    iget v2, v0, Lo2/b;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, p1

    .line 21
    :goto_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_50

    .line 22
    if-eqz v3, :cond_46

    .line 23
    .line 24
    :try_start_17
    iget-object v0, v0, Lo2/b;->h:Lg5/c;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Z0;->v()Lcom/google/android/gms/internal/play_billing/Y0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/Y0;->f(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->s()Lcom/google/android/gms/internal/play_billing/c1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v3, 0x6e

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/c1;->d(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/Y0;->d(Lcom/google/android/gms/internal/play_billing/c1;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x1;->r()Lcom/google/android/gms/internal/play_billing/w1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/w1;->d(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/w1;->e()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/Y0;->e(Lcom/google/android/gms/internal/play_billing/w1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lg5/c;->I(Lcom/google/android/gms/internal/play_billing/Z0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5a

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    goto :goto_53

    .line 71
    :cond_46
    iget-object v0, v0, Lo2/b;->h:Lg5/c;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e1;->n()Lcom/google/android/gms/internal/play_billing/e1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lg5/c;->O(Lcom/google/android/gms/internal/play_billing/e1;)V
    :try_end_4f
    .catchall {:try_start_17 .. :try_end_4f} :catchall_44

    .line 78
    .line 79
    .line 80
    goto :goto_5a

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    :try_start_51
    monitor-exit v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    .line 83
    :try_start_52
    throw v0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_44

    .line 84
    :goto_53
    const-string v1, "BillingClient"

    .line 85
    .line 86
    const-string v2, "Unable to log."

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    iget-object v0, p0, Lo2/n;->H:Lo2/b;

    .line 92
    .line 93
    iget-object v1, v0, Lo2/b;->a:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_5f
    iget v2, v0, Lo2/b;->b:I

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    if-eq v2, v3, :cond_81

    .line 100
    .line 101
    iget v2, v0, Lo2/b;->b:I

    .line 102
    .line 103
    if-nez v2, :cond_69

    .line 104
    .line 105
    goto :goto_81

    .line 106
    :cond_69
    invoke-virtual {v0, p1}, Lo2/b;->u(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lo2/b;->w()V

    .line 110
    .line 111
    .line 112
    monitor-exit v1
    :try_end_70
    .catchall {:try_start_5f .. :try_end_70} :catchall_7f

    .line 113
    :try_start_70
    iget-object p1, p0, Lo2/n;->E:Ls5/h;

    .line 114
    .line 115
    invoke-virtual {p1}, Ls5/h;->a()V
    :try_end_75
    .catchall {:try_start_70 .. :try_end_75} :catchall_76

    .line 116
    .line 117
    .line 118
    goto :goto_82

    .line 119
    :catchall_76
    move-exception p1

    .line 120
    const-string v0, "BillingClient"

    .line 121
    .line 122
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 123
    .line 124
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_7f
    move-exception p1

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    :goto_81
    :try_start_81
    monitor-exit v1

    .line 131
    :goto_82
    return-void

    .line 132
    :goto_83
    monitor-exit v1
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_7f

    .line 133
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 11

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo2/n;->H:Lo2/b;

    .line 9
    .line 10
    iget-object v1, p1, Lo2/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    iget v0, p1, Lo2/b;->b:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_16

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_5e

    .line 23
    :cond_16
    sget v0, Lcom/google/android/gms/internal/play_billing/b;->F:I

    .line 24
    .line 25
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 26
    .line 27
    if-nez p2, :cond_1e

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/c;

    .line 36
    .line 37
    if-eqz v3, :cond_2a

    .line 38
    .line 39
    move-object p2, v2

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/play_billing/c;

    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    new-instance v2, Lcom/google/android/gms/internal/play_billing/a;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, p2, v0, v3}, Lcom/google/android/gms/internal/ads/I7;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    move-object p2, v2

    .line 50
    :goto_31
    iput-object p2, p1, Lo2/b;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 51
    .line 52
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_c .. :try_end_34} :catchall_13

    .line 53
    new-instance v2, LD3/l0;

    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    invoke-direct {v2, p2, p0}, LD3/l0;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lk3/i;

    .line 60
    .line 61
    const/16 p2, 0x8

    .line 62
    .line 63
    invoke-direct {v5, p2, p0}, Lk3/i;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lo2/b;->C()Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p1}, Lo2/b;->i()Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-wide/16 v3, 0x7530

    .line 75
    .line 76
    invoke-static/range {v2 .. v7}, Lo2/b;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p2, :cond_5d

    .line 81
    .line 82
    invoke-virtual {p1}, Lo2/b;->F()Lo2/d;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/16 v0, 0x19

    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, Lo2/b;->t(ILo2/d;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lo2/n;->c(Lo2/d;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void

    .line 95
    :goto_5e
    :try_start_5e
    monitor-exit v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_13

    .line 96
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_8
    iget-object v0, p0, Lo2/n;->H:Lo2/b;

    .line 10
    .line 11
    iget-object v1, v0, Lo2/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_44

    .line 14
    :try_start_d
    iget v2, v0, Lo2/b;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, p1

    .line 21
    :goto_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_50

    .line 22
    if-eqz v3, :cond_46

    .line 23
    .line 24
    :try_start_17
    iget-object v0, v0, Lo2/b;->h:Lg5/c;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Z0;->v()Lcom/google/android/gms/internal/play_billing/Y0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/Y0;->f(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->s()Lcom/google/android/gms/internal/play_billing/c1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v3, 0x6d

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/c1;->d(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/Y0;->d(Lcom/google/android/gms/internal/play_billing/c1;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x1;->r()Lcom/google/android/gms/internal/play_billing/w1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/w1;->d(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/w1;->e()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/Y0;->e(Lcom/google/android/gms/internal/play_billing/w1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lg5/c;->I(Lcom/google/android/gms/internal/play_billing/Z0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5a

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    goto :goto_53

    .line 71
    :cond_46
    iget-object v0, v0, Lo2/b;->h:Lg5/c;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/v1;->n()Lcom/google/android/gms/internal/play_billing/v1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lg5/c;->Q(Lcom/google/android/gms/internal/play_billing/v1;)V
    :try_end_4f
    .catchall {:try_start_17 .. :try_end_4f} :catchall_44

    .line 78
    .line 79
    .line 80
    goto :goto_5a

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    :try_start_51
    monitor-exit v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    .line 83
    :try_start_52
    throw v0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_44

    .line 84
    :goto_53
    const-string v1, "BillingClient"

    .line 85
    .line 86
    const-string v2, "Unable to log."

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    iget-object v0, p0, Lo2/n;->G:Lcom/google/android/gms/internal/ads/oO;

    .line 92
    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/oO;->G:J

    .line 96
    .line 97
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/oO;->F:Z

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO;->c()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lo2/n;->H:Lo2/b;

    .line 103
    .line 104
    iget-object v1, v0, Lo2/b;->a:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_6a
    iget v2, v0, Lo2/b;->b:I

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    if-ne v2, v3, :cond_73

    .line 111
    .line 112
    monitor-exit v1

    .line 113
    goto :goto_7c

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    goto :goto_86

    .line 116
    :cond_73
    invoke-virtual {v0, p1}, Lo2/b;->u(I)V

    .line 117
    .line 118
    .line 119
    monitor-exit v1
    :try_end_77
    .catchall {:try_start_6a .. :try_end_77} :catchall_71

    .line 120
    :try_start_77
    iget-object p1, p0, Lo2/n;->E:Ls5/h;

    .line 121
    .line 122
    invoke-virtual {p1}, Ls5/h;->a()V
    :try_end_7c
    .catchall {:try_start_77 .. :try_end_7c} :catchall_7d

    .line 123
    .line 124
    .line 125
    :goto_7c
    return-void

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    const-string v0, "BillingClient"

    .line 128
    .line 129
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 130
    .line 131
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_86
    :try_start_86
    monitor-exit v1
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_71

    .line 136
    throw p1
.end method
