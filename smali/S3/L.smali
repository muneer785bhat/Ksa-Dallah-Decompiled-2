###### Class S3.L (S3.L)
.class public final LS3/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, LS3/L;->E:I

    iput-object p2, p0, LS3/L;->F:Ljava/lang/Object;

    iput-object p3, p0, LS3/L;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA1/e;LD3/S1;Ljava/lang/Runnable;)V
    .registers 4

    const/16 p1, 0xe

    iput p1, p0, LS3/L;->E:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LS3/L;->F:Ljava/lang/Object;

    iput-object p3, p0, LS3/L;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD3/a1;Lcom/google/android/gms/internal/measurement/V2;)V
    .registers 4

    const/4 v0, 0x5

    iput v0, p0, LS3/L;->E:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LS3/L;->F:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LS3/L;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD3/h0;Lcom/google/android/gms/internal/measurement/L2;LD3/h0;)V
    .registers 4

    const/4 p3, 0x2

    iput p3, p0, LS3/L;->E:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LS3/L;->F:Ljava/lang/Object;

    iput-object p1, p0, LS3/L;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD3/w1;LD3/i1;)V
    .registers 4

    const/16 v0, 0xb

    iput v0, p0, LS3/L;->E:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LS3/L;->F:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LS3/L;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 2
    iput p3, p0, LS3/L;->E:I

    iput-object p2, p0, LS3/L;->F:Ljava/lang/Object;

    iput-object p1, p0, LS3/L;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic a()V
    .registers 4

    .line 1
    iget-object v0, p0, LS3/L;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG2/g;

    .line 4
    .line 5
    iget-object v1, p0, LS3/L;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LG2/k;

    .line 8
    .line 9
    :try_start_8
    iget-object v2, v1, LG2/k;->E:LN2/H0;

    .line 10
    .line 11
    iget-object v0, v0, LG2/g;->a:LN2/F0;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LN2/H0;->b(LN2/F0;)V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/de;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ee;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "BaseAdView.loadAd"

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ee;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final b()V
    .registers 4

    .line 1
    iget-object v0, p0, LS3/L;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH2/c;

    .line 4
    .line 5
    iget-object v1, p0, LS3/L;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LH2/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object v2, v0, LG2/k;->E:LN2/H0;

    .line 13
    .line 14
    iget-object v1, v1, LG2/g;->a:LN2/F0;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LN2/H0;->b(LN2/F0;)V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_13
    move-exception v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/de;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ee;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "AdManagerAdView.loadAd"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ee;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final c()V
    .registers 3

    .line 1
    iget-object v0, p0, LS3/L;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH3/i;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LH3/s;

    .line 7
    .line 8
    iget-boolean v1, v1, LH3/s;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, LS3/L;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LH3/n;

    .line 15
    .line 16
    iget-object v0, v0, LH3/n;->H:LH3/s;

    .line 17
    .line 18
    invoke-virtual {v0}, LH3/s;->p()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    iget-object v1, p0, LS3/L;->G:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LH3/n;

    .line 25
    .line 26
    iget-object v1, v1, LH3/n;->G:LH3/a;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LH3/a;->i(LH3/i;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1f
    .catch LH3/g; {:try_start_15 .. :try_end_1f} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1f} :catch_29

    .line 32
    iget-object v1, p0, LS3/L;->G:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LH3/n;

    .line 35
    .line 36
    iget-object v1, v1, LH3/n;->H:LH3/s;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LH3/s;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_29
    move-exception v0

    .line 43
    goto :goto_2d

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    goto :goto_37

    .line 46
    :goto_2d
    iget-object v1, p0, LS3/L;->G:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LH3/n;

    .line 49
    .line 50
    iget-object v1, v1, LH3/n;->H:LH3/s;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LH3/s;->o(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v1, v1, Ljava/lang/Exception;

    .line 61
    .line 62
    if-eqz v1, :cond_4f

    .line 63
    .line 64
    iget-object v1, p0, LS3/L;->G:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LH3/n;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Exception;

    .line 73
    .line 74
    iget-object v1, v1, LH3/n;->H:LH3/s;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LH3/s;->o(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object v1, p0, LS3/L;->G:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LH3/n;

    .line 83
    .line 84
    iget-object v1, v1, LH3/n;->H:LH3/s;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LH3/s;->o(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final d()V
    .registers 5

    .line 1
    iget-object v0, p0, LS3/L;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH3/n;

    .line 4
    .line 5
    :try_start_4
    iget-object v1, v0, LH3/n;->G:LH3/a;

    .line 6
    .line 7
    iget-object v2, p0, LS3/L;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LH3/i;

    .line 10
    .line 11
    invoke-interface {v1, v2}, LH3/a;->i(LH3/i;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LH3/i;
    :try_end_10
    .catch LH3/g; {:try_start_4 .. :try_end_10} :catch_37
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_35

    .line 16
    .line 17
    if-nez v1, :cond_1d

    .line 18
    .line 19
    new-instance v1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v2, "Continuation returned null"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LH3/n;->a0(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    sget-object v2, LH3/k;->b:LH3/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, LH3/i;->c(Ljava/util/concurrent/Executor;LH3/f;)LH3/s;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, LH3/i;->b(Ljava/util/concurrent/Executor;LH3/e;)LH3/s;

    .line 36
    .line 37
    .line 38
    check-cast v1, LH3/s;

    .line 39
    .line 40
    new-instance v3, LH3/o;

    .line 41
    .line 42
    invoke-direct {v3, v2, v0}, LH3/o;-><init>(Ljava/util/concurrent/Executor;LH3/c;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LH3/s;->b:LH3/q;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, LH3/q;->e(LH3/p;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LH3/s;->r()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_35
    move-exception v1

    .line 55
    goto :goto_39

    .line 56
    :catch_37
    move-exception v1

    .line 57
    goto :goto_3f

    .line 58
    :goto_39
    iget-object v0, v0, LH3/n;->H:LH3/s;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LH3/s;->o(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_3f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v2, v2, Ljava/lang/Exception;

    .line 69
    .line 70
    if-eqz v2, :cond_53

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Exception;

    .line 77
    .line 78
    iget-object v0, v0, LH3/n;->H:LH3/s;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LH3/s;->o(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    iget-object v0, v0, LH3/n;->H:LH3/s;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LH3/s;->o(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final e()V
    .registers 4

    .line 1
    iget-object v0, p0, LS3/L;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH3/o;

    .line 4
    .line 5
    iget-object v1, v0, LH3/o;->G:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, v0, LH3/o;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LH3/d;

    .line 11
    .line 12
    iget-object v2, p0, LS3/L;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LH3/i;

    .line 15
    .line 16
    invoke-interface {v0, v2}, LH3/d;->f(LH3/i;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v0
.end method

.method private final f()V
    .registers 4

    .line 1
    iget-object v0, p0, LS3/L;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH3/o;

    .line 4
    .line 5
    iget-object v1, v0, LH3/o;->G:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, v0, LH3/o;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LH3/e;

    .line 11
    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    iget-object v2, p0, LS3/L;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LH3/i;

    .line 17
    .line 18
    invoke-virtual {v2}, LH3/i;->f()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, LH3/e;->a0(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1c

    .line 34
    throw v0
.end method

.method private final g()V
    .registers 4

    .line 1
    iget-object v0, p0, LS3/L;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH3/o;

    .line 4
    .line 5
    iget-object v1, v0, LH3/o;->G:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, v0, LH3/o;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LH3/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    iget-object v2, p0, LS3/L;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LH3/i;

    .line 17
    .line 18
    invoke-virtual {v2}, LH3/i;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, LH3/f;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_19

    .line 31
    throw v0
.end method

.method private final h()V
    .registers 5

    .line 1
    iget-object v0, p0, LS3/L;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH3/o;

    .line 4
    .line 5
    :try_start_4
    iget-object v1, v0, LH3/o;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LH3/h;

    .line 8
    .line 9
    iget-object v2, p0, LS3/L;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LH3/i;

    .line 12
    .line 13
    invoke-virtual {v2}, LH3/i;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, LH3/h;->k(Ljava/lang/Object;)LH3/s;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_14
    .catch LH3/g; {:try_start_4 .. :try_end_14} :catch_39
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_14} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_14} :catch_37

    .line 21
    if-nez v1, :cond_21

    .line 22
    .line 23
    new-instance v1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v2, "Continuation returned null"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LH3/o;->a0(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    sget-object v2, LH3/k;->b:LH3/r;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, LH3/s;->c(Ljava/util/concurrent/Executor;LH3/f;)LH3/s;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, LH3/s;->b(Ljava/util/concurrent/Executor;LH3/e;)LH3/s;

    .line 40
    .line 41
    .line 42
    new-instance v3, LH3/o;

    .line 43
    .line 44
    invoke-direct {v3, v2, v0}, LH3/o;-><init>(Ljava/util/concurrent/Executor;LH3/c;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LH3/s;->b:LH3/q;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LH3/q;->e(LH3/p;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LH3/s;->r()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_37
    move-exception v1

    .line 57
    goto :goto_3b

    .line 58
    :catch_39
    move-exception v1

    .line 59
    goto :goto_43

    .line 60
    :goto_3b
    invoke-virtual {v0, v1}, LH3/o;->a0(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_3f
    invoke-virtual {v0}, LH3/o;->c()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v2, v2, Ljava/lang/Exception;

    .line 73
    .line 74
    if-eqz v2, :cond_55

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Exception;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LH3/o;->a0(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    invoke-virtual {v0, v1}, LH3/o;->a0(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final i()V
    .registers 4

    .line 1
    iget-object v0, p0, LS3/L;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH3/s;

    .line 4
    .line 5
    :try_start_4
    iget-object v1, p0, LS3/L;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LH3/s;->m(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_12
    .catchall {:try_start_4 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_14

    .line 19
    :catch_12
    move-exception v1

    .line 20
    goto :goto_1d

    .line 21
    :goto_14
    new-instance v2, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, LH3/s;->o(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, LH3/s;->o(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final j()V
    .registers 7

    .line 1
    iget-object v0, p0, LS3/L;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Vn;

    .line 4
    .line 5
    iget-object v1, p0, LS3/L;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    sget-object v2, LM2/l;->C:LM2/l;

    .line 10
    .line 11
    iget-object v2, v2, LM2/l;->k:Lp3/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v2, v4

    .line 25
    const-string v1, "cld_r"

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, LC1/b;->g0(Lcom/google/android/gms/internal/ads/Vn;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LS3/L;->E:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_cd8

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LS3/L;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LN2/H0;

    .line 11
    .line 12
    iget-object v2, v1, LS3/L;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ls3/a;

    .line 15
    .line 16
    invoke-static {v2}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, v0, LN2/H0;->l:LG2/k;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    invoke-direct {v1}, LS3/L;->j()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    invoke-direct {v1}, LS3/L;->i()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    invoke-direct {v1}, LS3/L;->h()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_27
    invoke-direct {v1}, LS3/L;->g()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    invoke-direct {v1}, LS3/L;->f()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    invoke-direct {v1}, LS3/L;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    invoke-direct {v1}, LS3/L;->d()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    invoke-direct {v1}, LS3/L;->c()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    invoke-direct {v1}, LS3/L;->b()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3f
    iget-object v0, v1, LS3/L;->F:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LH/e;

    .line 67
    .line 68
    iget-object v2, v1, LS3/L;->G:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LH/e;->accept(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_49
    iget-object v0, v1, LS3/L;->F:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LC0/e;

    .line 77
    .line 78
    iget-object v2, v1, LS3/L;->G:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroid/graphics/Typeface;

    .line 81
    .line 82
    iget-object v0, v0, LC0/e;->F:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lc1/e;

    .line 85
    .line 86
    if-eqz v0, :cond_5a

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lc1/e;->b(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void

    .line 92
    :pswitch_5b
    invoke-direct {v1}, LS3/L;->a()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    iget-object v0, v1, LS3/L;->F:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LG2/e;

    .line 99
    .line 100
    iget-object v2, v1, LS3/L;->G:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LN2/F0;

    .line 103
    .line 104
    :try_start_67
    iget-object v3, v0, LG2/e;->b:LN2/D;

    .line 105
    .line 106
    iget-object v0, v0, LG2/e;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v0, v2}, LN2/i1;->a(Landroid/content/Context;LN2/F0;)LN2/g1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v3, v0}, LN2/D;->R(LN2/g1;)V
    :try_end_72
    .catch Landroid/os/RemoteException; {:try_start_67 .. :try_end_72} :catch_73

    .line 113
    .line 114
    .line 115
    goto :goto_79

    .line 116
    :catch_73
    move-exception v0

    .line 117
    const-string v2, "Failed to load ad."

    .line 118
    .line 119
    invoke-static {v2, v0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    return-void

    .line 123
    :pswitch_7a
    iget-object v0, v1, LS3/L;->F:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LA1/e;

    .line 126
    .line 127
    iget-object v2, v1, LS3/L;->G:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Landroid/app/job/JobParameters;

    .line 130
    .line 131
    const-string v3, "FA"

    .line 132
    .line 133
    const-string v4, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    .line 134
    .line 135
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, LA1/e;->F:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/app/Service;

    .line 141
    .line 142
    check-cast v0, LD3/z1;

    .line 143
    .line 144
    invoke-interface {v0, v2}, LD3/z1;->c(Landroid/app/job/JobParameters;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_93
    iget-object v0, v1, LS3/L;->F:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LD3/S1;

    .line 151
    .line 152
    invoke-virtual {v0}, LD3/S1;->V()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, LS3/L;->G:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Ljava/lang/Runnable;

    .line 158
    .line 159
    invoke-virtual {v0}, LD3/S1;->d()LD3/q0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, LD3/q0;->B()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, LD3/S1;->T:Ljava/util/ArrayList;

    .line 167
    .line 168
    if-nez v3, :cond_b0

    .line 169
    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v3, v0, LD3/S1;->T:Ljava/util/ArrayList;

    .line 176
    .line 177
    :cond_b0
    iget-object v3, v0, LD3/S1;->T:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, LD3/S1;->q()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_b9
    iget-object v0, v1, LS3/L;->G:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LD3/v1;

    .line 189
    .line 190
    iget-object v0, v0, LD3/v1;->G:LD3/w1;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    iput-object v2, v0, LD3/w1;->H:LD3/I;

    .line 194
    .line 195
    iget-object v3, v1, LS3/L;->F:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Li3/b;

    .line 198
    .line 199
    iget v3, v3, Li3/b;->F:I

    .line 200
    .line 201
    const/16 v4, 0x1e61

    .line 202
    .line 203
    if-ne v3, v4, :cond_f1

    .line 204
    .line 205
    iget-object v3, v0, LD3/w1;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 206
    .line 207
    if-nez v3, :cond_d7

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iput-object v3, v0, LD3/w1;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 215
    .line 216
    :cond_d7
    iget-object v0, v0, LD3/w1;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 217
    .line 218
    new-instance v3, LC1/d;

    .line 219
    .line 220
    const/4 v4, 0x7

    .line 221
    invoke-direct {v3, v4, v1}, LC1/d;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v4, LD3/F;->Z:LD3/E;

    .line 225
    .line 226
    invoke-virtual {v4, v2}, LD3/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 237
    .line 238
    invoke-interface {v0, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 239
    .line 240
    .line 241
    goto :goto_f4

    .line 242
    :cond_f1
    invoke-virtual {v0}, LD3/w1;->Q()V

    .line 243
    .line 244
    .line 245
    :goto_f4
    return-void

    .line 246
    :pswitch_f5
    iget-object v0, v1, LS3/L;->G:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LD3/v1;

    .line 249
    .line 250
    iget-object v0, v0, LD3/v1;->G:LD3/w1;

    .line 251
    .line 252
    iget-object v2, v1, LS3/L;->F:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Landroid/content/ComponentName;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, LD3/w1;->M(Landroid/content/ComponentName;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_103
    iget-object v0, v1, LS3/L;->G:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v2, v0

    .line 263
    check-cast v2, LD3/w1;

    .line 264
    .line 265
    iget-object v3, v2, LD3/w1;->H:LD3/I;

    .line 266
    .line 267
    iget-object v0, v2, LC1/t;->E:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LD3/t0;

    .line 270
    .line 271
    if-nez v3, :cond_11d

    .line 272
    .line 273
    iget-object v0, v0, LD3/t0;->J:LD3/W;

    .line 274
    .line 275
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, LD3/W;->J:LD3/U;

    .line 279
    .line 280
    const-string v2, "Failed to send current screen to service"

    .line 281
    .line 282
    invoke-virtual {v0, v2}, LD3/U;->e(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_15d

    .line 286
    :cond_11d
    :try_start_11d
    iget-object v4, v1, LS3/L;->F:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, LD3/i1;

    .line 289
    .line 290
    if-nez v4, :cond_133

    .line 291
    .line 292
    iget-object v0, v0, LD3/t0;->E:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const-wide/16 v4, 0x0

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    invoke-interface/range {v3 .. v8}, LD3/I;->h1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_149

    .line 306
    :catch_131
    move-exception v0

    .line 307
    goto :goto_14d

    .line 308
    :cond_133
    iget-wide v5, v4, LD3/i1;->c:J

    .line 309
    .line 310
    move-wide v7, v5

    .line 311
    iget-object v6, v4, LD3/i1;->a:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v4, v4, LD3/i1;->b:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v0, v0, LD3/t0;->E:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-wide/from16 v31, v7

    .line 322
    .line 323
    move-object v7, v4

    .line 324
    move-wide/from16 v4, v31

    .line 325
    .line 326
    move-object v8, v0

    .line 327
    invoke-interface/range {v3 .. v8}, LD3/I;->h1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_149
    invoke-virtual {v2}, LD3/w1;->O()V
    :try_end_14c
    .catch Landroid/os/RemoteException; {:try_start_11d .. :try_end_14c} :catch_131

    .line 331
    .line 332
    .line 333
    goto :goto_15d

    .line 334
    :goto_14d
    iget-object v2, v2, LC1/t;->E:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, LD3/t0;

    .line 337
    .line 338
    iget-object v2, v2, LD3/t0;->J:LD3/W;

    .line 339
    .line 340
    invoke-static {v2}, LD3/t0;->l(LD3/D0;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v2, LD3/W;->J:LD3/U;

    .line 344
    .line 345
    const-string v3, "Failed to send current screen to the service"

    .line 346
    .line 347
    invoke-virtual {v2, v0, v3}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_15d
    return-void

    .line 351
    :pswitch_15e
    iget-object v0, v1, LS3/L;->F:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LD3/a1;

    .line 354
    .line 355
    iget-object v0, v0, LC1/t;->E:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LD3/t0;

    .line 358
    .line 359
    invoke-virtual {v0}, LD3/t0;->q()LD3/N;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v3, v1, LS3/L;->G:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, Ljava/lang/String;

    .line 366
    .line 367
    iget-object v4, v2, LD3/N;->V:Ljava/lang/String;

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    if-eqz v4, :cond_17a

    .line 371
    .line 372
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-nez v4, :cond_17a

    .line 377
    .line 378
    const/4 v5, 0x1

    .line 379
    :cond_17a
    iput-object v3, v2, LD3/N;->V:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v5, :cond_185

    .line 382
    .line 383
    invoke-virtual {v0}, LD3/t0;->q()LD3/N;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, LD3/N;->G()V

    .line 388
    .line 389
    .line 390
    :cond_185
    return-void

    .line 391
    :pswitch_186
    iget-object v0, v1, LS3/L;->F:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LD3/a1;

    .line 394
    .line 395
    invoke-virtual {v0}, LD3/C;->B()V

    .line 396
    .line 397
    .line 398
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    .line 400
    const/16 v3, 0x1e

    .line 401
    .line 402
    if-ge v2, v3, :cond_194

    .line 403
    .line 404
    goto :goto_1d8

    .line 405
    :cond_194
    iget-object v2, v1, LS3/L;->G:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Ljava/util/List;

    .line 408
    .line 409
    iget-object v3, v0, LC1/t;->E:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, LD3/t0;

    .line 412
    .line 413
    iget-object v3, v3, LD3/t0;->I:LD3/g0;

    .line 414
    .line 415
    invoke-static {v3}, LD3/t0;->j(LC1/t;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, LD3/g0;->H()Landroid/util/SparseArray;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :cond_1a9
    :goto_1a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_1d5

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, LD3/H1;

    .line 437
    .line 438
    iget v5, v4, LD3/H1;->G:I

    .line 439
    .line 440
    invoke-static {v3, v5}, LA5/b;->o(Landroid/util/SparseArray;I)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_1cd

    .line 445
    .line 446
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/lang/Long;

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    iget-wide v7, v4, LD3/H1;->F:J

    .line 457
    .line 458
    cmp-long v5, v5, v7

    .line 459
    .line 460
    if-gez v5, :cond_1a9

    .line 461
    .line 462
    :cond_1cd
    invoke-virtual {v0}, LD3/a1;->Z()Ljava/util/PriorityQueue;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v5, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_1a9

    .line 470
    :cond_1d5
    invoke-virtual {v0}, LD3/a1;->a0()V

    .line 471
    .line 472
    .line 473
    :goto_1d8
    return-void

    .line 474
    :pswitch_1d9
    iget-object v0, v1, LS3/L;->G:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 477
    .line 478
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E:LD3/t0;

    .line 479
    .line 480
    iget-object v0, v0, LD3/t0;->Q:LD3/a1;

    .line 481
    .line 482
    invoke-static {v0}, LD3/t0;->k(LD3/H;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v1, LS3/L;->F:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, LD3/P0;

    .line 488
    .line 489
    invoke-virtual {v0}, LD3/C;->B()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, LD3/H;->C()V

    .line 493
    .line 494
    .line 495
    iget-object v3, v0, LD3/a1;->H:LD3/P0;

    .line 496
    .line 497
    if-eq v2, v3, :cond_1fc

    .line 498
    .line 499
    if-nez v3, :cond_1f6

    .line 500
    .line 501
    const/4 v3, 0x1

    .line 502
    goto :goto_1f7

    .line 503
    :cond_1f6
    const/4 v3, 0x0

    .line 504
    :goto_1f7
    const-string v4, "EventInterceptor already set."

    .line 505
    .line 506
    invoke-static {v4, v3}, Ll3/y;->j(Ljava/lang/String;Z)V

    .line 507
    .line 508
    .line 509
    :cond_1fc
    iput-object v2, v0, LD3/a1;->H:LD3/P0;

    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_1ff
    iget-object v0, v1, LS3/L;->G:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LD3/a1;

    .line 515
    .line 516
    iget-object v2, v0, LC1/t;->E:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, LD3/t0;

    .line 519
    .line 520
    iget-object v3, v2, LD3/t0;->I:LD3/g0;

    .line 521
    .line 522
    iget-object v2, v2, LD3/t0;->J:LD3/W;

    .line 523
    .line 524
    invoke-static {v3}, LD3/t0;->j(LC1/t;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, LC1/t;->B()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, LC1/t;->B()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, LD3/g0;->F()Landroid/content/SharedPreferences;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    const/4 v5, 0x0

    .line 538
    const-string v6, "dma_consent_settings"

    .line 539
    .line 540
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-static {v4}, LD3/p;->b(Ljava/lang/String;)LD3/p;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    iget-object v5, v1, LS3/L;->F:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v5, LD3/p;

    .line 551
    .line 552
    iget v7, v5, LD3/p;->a:I

    .line 553
    .line 554
    iget v4, v4, LD3/p;->a:I

    .line 555
    .line 556
    invoke-static {v7, v4}, LD3/I0;->l(II)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_28b

    .line 561
    .line 562
    invoke-virtual {v3}, LD3/g0;->F()Landroid/content/SharedPreferences;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    iget-object v4, v5, LD3/p;->b:Ljava/lang/String;

    .line 571
    .line 572
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 573
    .line 574
    .line 575
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 576
    .line 577
    .line 578
    invoke-static {v2}, LD3/t0;->l(LD3/D0;)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v2, LD3/W;->R:LD3/U;

    .line 582
    .line 583
    const-string v3, "Setting DMA consent(FE)"

    .line 584
    .line 585
    invoke-virtual {v2, v5, v3}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v0, LC1/t;->E:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LD3/t0;

    .line 591
    .line 592
    invoke-virtual {v0}, LD3/t0;->o()LD3/w1;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2}, LD3/w1;->L()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_26d

    .line 601
    .line 602
    invoke-virtual {v0}, LD3/t0;->o()LD3/w1;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, LD3/C;->B()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, LD3/H;->C()V

    .line 610
    .line 611
    .line 612
    new-instance v2, LD3/u1;

    .line 613
    .line 614
    const/4 v3, 0x1

    .line 615
    invoke-direct {v2, v0, v3}, LD3/u1;-><init>(LD3/w1;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v2}, LD3/w1;->P(Ljava/lang/Runnable;)V

    .line 619
    .line 620
    .line 621
    goto :goto_299

    .line 622
    :cond_26d
    invoke-virtual {v0}, LD3/t0;->o()LD3/w1;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, LD3/C;->B()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, LD3/H;->C()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, LD3/w1;->K()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_299

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    invoke-virtual {v0, v2}, LD3/w1;->R(Z)LD3/b2;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    new-instance v3, LD3/r1;

    .line 644
    .line 645
    invoke-direct {v3, v0, v2}, LD3/r1;-><init>(LD3/w1;LD3/b2;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v3}, LD3/w1;->P(Ljava/lang/Runnable;)V

    .line 649
    .line 650
    .line 651
    goto :goto_299

    .line 652
    :cond_28b
    invoke-static {v2}, LD3/t0;->l(LD3/D0;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v2, LD3/W;->P:LD3/U;

    .line 656
    .line 657
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const-string v3, "Lower precedence consent source ignored, proposed source"

    .line 662
    .line 663
    invoke-virtual {v0, v2, v3}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :cond_299
    :goto_299
    return-void

    .line 667
    :pswitch_29a
    iget-object v0, v1, LS3/L;->G:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LD3/a1;

    .line 670
    .line 671
    iget-object v2, v1, LS3/L;->F:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, Ljava/lang/Boolean;

    .line 674
    .line 675
    const/4 v3, 0x1

    .line 676
    invoke-virtual {v0, v2, v3}, LD3/a1;->S(Ljava/lang/Boolean;Z)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_2a7
    iget-object v0, v1, LS3/L;->F:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lcom/google/android/gms/internal/measurement/V2;

    .line 683
    .line 684
    iget-object v2, v1, LS3/L;->G:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, LD3/a1;

    .line 687
    .line 688
    iget-object v3, v2, LC1/t;->E:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, LD3/t0;

    .line 691
    .line 692
    iget-object v2, v2, LC1/t;->E:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, LD3/t0;

    .line 695
    .line 696
    iget-object v3, v3, LD3/t0;->L:LD3/D1;

    .line 697
    .line 698
    invoke-static {v3}, LD3/t0;->k(LD3/H;)V

    .line 699
    .line 700
    .line 701
    iget-object v3, v3, LC1/t;->E:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, LD3/t0;

    .line 704
    .line 705
    iget-object v4, v3, LD3/t0;->I:LD3/g0;

    .line 706
    .line 707
    invoke-static {v4}, LD3/t0;->j(LC1/t;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4}, LD3/g0;->I()LD3/I0;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    sget-object v6, LD3/H0;->G:LD3/H0;

    .line 715
    .line 716
    invoke-virtual {v5, v6}, LD3/I0;->i(LD3/H0;)Z

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    const/4 v6, 0x0

    .line 721
    if-nez v5, :cond_2e0

    .line 722
    .line 723
    iget-object v3, v3, LD3/t0;->J:LD3/W;

    .line 724
    .line 725
    invoke-static {v3}, LD3/t0;->l(LD3/D0;)V

    .line 726
    .line 727
    .line 728
    iget-object v3, v3, LD3/W;->O:LD3/U;

    .line 729
    .line 730
    const-string v4, "Analytics storage consent denied; will not get session id"

    .line 731
    .line 732
    invoke-virtual {v3, v4}, LD3/U;->e(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    :cond_2de
    :goto_2de
    move-object v3, v6

    .line 736
    goto :goto_307

    .line 737
    :cond_2e0
    invoke-static {v4}, LD3/t0;->j(LC1/t;)V

    .line 738
    .line 739
    .line 740
    iget-object v5, v4, LD3/g0;->U:LD3/e0;

    .line 741
    .line 742
    iget-object v3, v3, LD3/t0;->O:Lp3/a;

    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 748
    .line 749
    .line 750
    move-result-wide v7

    .line 751
    invoke-virtual {v4, v7, v8}, LD3/g0;->K(J)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-nez v3, :cond_2de

    .line 756
    .line 757
    invoke-virtual {v5}, LD3/e0;->e()J

    .line 758
    .line 759
    .line 760
    move-result-wide v3

    .line 761
    const-wide/16 v7, 0x0

    .line 762
    .line 763
    cmp-long v3, v3, v7

    .line 764
    .line 765
    if-nez v3, :cond_2ff

    .line 766
    .line 767
    goto :goto_2de

    .line 768
    :cond_2ff
    invoke-virtual {v5}, LD3/e0;->e()J

    .line 769
    .line 770
    .line 771
    move-result-wide v3

    .line 772
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    :goto_307
    if-eqz v3, :cond_316

    .line 777
    .line 778
    iget-object v2, v2, LD3/t0;->M:LD3/Z1;

    .line 779
    .line 780
    invoke-static {v2}, LD3/t0;->j(LC1/t;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 784
    .line 785
    .line 786
    move-result-wide v3

    .line 787
    invoke-virtual {v2, v0, v3, v4}, LD3/Z1;->o0(Lcom/google/android/gms/internal/measurement/V2;J)V

    .line 788
    .line 789
    .line 790
    goto :goto_327

    .line 791
    :cond_316
    :try_start_316
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/measurement/V2;->R2(Landroid/os/Bundle;)V
    :try_end_319
    .catch Landroid/os/RemoteException; {:try_start_316 .. :try_end_319} :catch_31a

    .line 792
    .line 793
    .line 794
    goto :goto_327

    .line 795
    :catch_31a
    move-exception v0

    .line 796
    iget-object v2, v2, LD3/t0;->J:LD3/W;

    .line 797
    .line 798
    invoke-static {v2}, LD3/t0;->l(LD3/D0;)V

    .line 799
    .line 800
    .line 801
    iget-object v2, v2, LD3/W;->J:LD3/U;

    .line 802
    .line 803
    const-string v3, "getSessionId failed with exception"

    .line 804
    .line 805
    invoke-virtual {v2, v0, v3}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    :goto_327
    return-void

    .line 809
    :pswitch_328
    iget-object v0, v1, LS3/L;->G:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, LD3/C0;

    .line 812
    .line 813
    iget-object v0, v0, LD3/C0;->E:LD3/S1;

    .line 814
    .line 815
    invoke-virtual {v0}, LD3/S1;->V()V

    .line 816
    .line 817
    .line 818
    iget-object v2, v1, LS3/L;->F:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, LD3/e;

    .line 821
    .line 822
    iget-object v3, v2, LD3/e;->G:LD3/W1;

    .line 823
    .line 824
    invoke-virtual {v3}, LD3/W1;->a()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    if-nez v3, :cond_34f

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    iget-object v3, v2, LD3/e;->E:Ljava/lang/String;

    .line 834
    .line 835
    invoke-static {v3}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v3}, LD3/S1;->Q(Ljava/lang/String;)LD3/b2;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    if-eqz v3, :cond_360

    .line 843
    .line 844
    invoke-virtual {v0, v2, v3}, LD3/S1;->a0(LD3/e;LD3/b2;)V

    .line 845
    .line 846
    .line 847
    goto :goto_360

    .line 848
    :cond_34f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    iget-object v3, v2, LD3/e;->E:Ljava/lang/String;

    .line 852
    .line 853
    invoke-static {v3}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v3}, LD3/S1;->Q(Ljava/lang/String;)LD3/b2;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    if-eqz v3, :cond_360

    .line 861
    .line 862
    invoke-virtual {v0, v2, v3}, LD3/S1;->Z(LD3/e;LD3/b2;)V

    .line 863
    .line 864
    .line 865
    :cond_360
    :goto_360
    return-void

    .line 866
    :pswitch_361
    iget-object v0, v1, LS3/L;->G:Ljava/lang/Object;

    .line 867
    .line 868
    move-object v3, v0

    .line 869
    check-cast v3, LD3/t0;

    .line 870
    .line 871
    iget-object v0, v1, LS3/L;->F:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, LD3/L0;

    .line 874
    .line 875
    iget-object v2, v3, LD3/t0;->K:LD3/q0;

    .line 876
    .line 877
    iget-object v9, v3, LD3/t0;->J:LD3/W;

    .line 878
    .line 879
    iget-object v10, v3, LD3/t0;->I:LD3/g0;

    .line 880
    .line 881
    iget-object v11, v3, LD3/t0;->M:LD3/Z1;

    .line 882
    .line 883
    invoke-static {v2}, LD3/t0;->l(LD3/D0;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2}, LD3/q0;->B()V

    .line 887
    .line 888
    .line 889
    iget-object v12, v3, LD3/t0;->H:LD3/g;

    .line 890
    .line 891
    iget-object v2, v12, LC1/t;->E:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, LD3/t0;

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    new-instance v2, LD3/q;

    .line 899
    .line 900
    invoke-direct {v2, v3}, LD3/D0;-><init>(LD3/t0;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2}, LD3/D0;->E()V

    .line 904
    .line 905
    .line 906
    iput-object v2, v3, LD3/t0;->W:LD3/q;

    .line 907
    .line 908
    iget-object v2, v0, LD3/L0;->d:Lcom/google/android/gms/internal/measurement/d3;

    .line 909
    .line 910
    if-nez v2, :cond_392

    .line 911
    .line 912
    const-wide/16 v6, 0x0

    .line 913
    .line 914
    goto :goto_395

    .line 915
    :cond_392
    iget-wide v4, v2, Lcom/google/android/gms/internal/measurement/d3;->E:J

    .line 916
    .line 917
    move-wide v6, v4

    .line 918
    :goto_395
    const-string v4, ""

    .line 919
    .line 920
    if-eqz v2, :cond_3a4

    .line 921
    .line 922
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/d3;->H:Landroid/os/Bundle;

    .line 923
    .line 924
    if-nez v2, :cond_39e

    .line 925
    .line 926
    goto :goto_3a4

    .line 927
    :cond_39e
    const-string v5, "runtime_google_app_id"

    .line 928
    .line 929
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    :cond_3a4
    :goto_3a4
    move-object v8, v4

    .line 934
    new-instance v2, LD3/N;

    .line 935
    .line 936
    iget-wide v4, v0, LD3/L0;->c:J

    .line 937
    .line 938
    invoke-direct/range {v2 .. v8}, LD3/N;-><init>(LD3/t0;JJLjava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2}, LD3/H;->D()V

    .line 942
    .line 943
    .line 944
    iput-object v2, v3, LD3/t0;->X:LD3/N;

    .line 945
    .line 946
    new-instance v0, LD3/P;

    .line 947
    .line 948
    invoke-direct {v0, v3}, LD3/P;-><init>(LD3/t0;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, LD3/H;->D()V

    .line 952
    .line 953
    .line 954
    iput-object v0, v3, LD3/t0;->U:LD3/P;

    .line 955
    .line 956
    new-instance v0, LD3/w1;

    .line 957
    .line 958
    invoke-direct {v0, v3}, LD3/w1;-><init>(LD3/t0;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0}, LD3/H;->D()V

    .line 962
    .line 963
    .line 964
    iput-object v0, v3, LD3/t0;->V:LD3/w1;

    .line 965
    .line 966
    iget-boolean v0, v11, LD3/D0;->F:Z

    .line 967
    .line 968
    iget-object v4, v11, LC1/t;->E:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v4, LD3/t0;

    .line 971
    .line 972
    const-string v5, "Can\'t initialize twice"

    .line 973
    .line 974
    if-nez v0, :cond_b93

    .line 975
    .line 976
    invoke-virtual {v11}, LC1/t;->B()V

    .line 977
    .line 978
    .line 979
    new-instance v0, Ljava/security/SecureRandom;

    .line 980
    .line 981
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 985
    .line 986
    .line 987
    move-result-wide v6

    .line 988
    const-wide/16 v15, 0x0

    .line 989
    .line 990
    cmp-long v8, v6, v15

    .line 991
    .line 992
    if-nez v8, :cond_3f9

    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 995
    .line 996
    .line 997
    move-result-wide v6

    .line 998
    cmp-long v0, v6, v15

    .line 999
    .line 1000
    if-nez v0, :cond_3f9

    .line 1001
    .line 1002
    iget-object v0, v11, LC1/t;->E:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, LD3/t0;

    .line 1005
    .line 1006
    iget-object v0, v0, LD3/t0;->J:LD3/W;

    .line 1007
    .line 1008
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v0, LD3/W;->M:LD3/U;

    .line 1012
    .line 1013
    const-string v8, "Utils falling back to Random for random id"

    .line 1014
    .line 1015
    invoke-virtual {v0, v8}, LD3/U;->e(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_3f9
    iget-object v0, v11, LD3/Z1;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1019
    .line 1020
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v4, LD3/t0;->g0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1026
    .line 1027
    .line 1028
    const/4 v6, 0x1

    .line 1029
    iput-boolean v6, v11, LD3/D0;->F:Z

    .line 1030
    .line 1031
    iget-boolean v0, v10, LD3/D0;->F:Z

    .line 1032
    .line 1033
    if-nez v0, :cond_b8c

    .line 1034
    .line 1035
    iget-object v0, v10, LC1/t;->E:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, LD3/t0;

    .line 1038
    .line 1039
    iget-object v0, v0, LD3/t0;->E:Landroid/content/Context;

    .line 1040
    .line 1041
    const-string v7, "com.google.android.gms.measurement.prefs"

    .line 1042
    .line 1043
    const/4 v8, 0x0

    .line 1044
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    iput-object v0, v10, LD3/g0;->G:Landroid/content/SharedPreferences;

    .line 1049
    .line 1050
    const-string v7, "has_been_opened"

    .line 1051
    .line 1052
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    iput-boolean v0, v10, LD3/g0;->V:Z

    .line 1057
    .line 1058
    if-nez v0, :cond_430

    .line 1059
    .line 1060
    iget-object v0, v10, LD3/g0;->G:Landroid/content/SharedPreferences;

    .line 1061
    .line 1062
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    const/4 v8, 0x1

    .line 1067
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1071
    .line 1072
    .line 1073
    :cond_430
    new-instance v0, LD3/f0;

    .line 1074
    .line 1075
    sget-object v7, LD3/F;->d:LD3/E;

    .line 1076
    .line 1077
    const/4 v8, 0x0

    .line 1078
    invoke-virtual {v7, v8}, LD3/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    check-cast v7, Ljava/lang/Long;

    .line 1083
    .line 1084
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v7

    .line 1088
    const-wide/16 v15, 0x0

    .line 1089
    .line 1090
    const-wide/16 v13, 0x0

    .line 1091
    .line 1092
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v7

    .line 1096
    invoke-direct {v0, v10, v7, v8}, LD3/f0;-><init>(LD3/g0;J)V

    .line 1097
    .line 1098
    .line 1099
    iput-object v0, v10, LD3/g0;->I:LD3/f0;

    .line 1100
    .line 1101
    iget-object v0, v10, LC1/t;->E:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, LD3/t0;

    .line 1104
    .line 1105
    iget-object v0, v0, LD3/t0;->g0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1108
    .line 1109
    .line 1110
    iput-boolean v6, v10, LD3/D0;->F:Z

    .line 1111
    .line 1112
    iget-object v7, v3, LD3/t0;->X:LD3/N;

    .line 1113
    .line 1114
    iget-boolean v0, v7, LD3/H;->F:Z

    .line 1115
    .line 1116
    if-nez v0, :cond_b85

    .line 1117
    .line 1118
    iget-object v0, v7, LC1/t;->E:Ljava/lang/Object;

    .line 1119
    .line 1120
    move-object v8, v0

    .line 1121
    check-cast v8, LD3/t0;

    .line 1122
    .line 1123
    iget-object v0, v8, LD3/t0;->J:LD3/W;

    .line 1124
    .line 1125
    iget-object v13, v8, LD3/t0;->J:LD3/W;

    .line 1126
    .line 1127
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, v0, LD3/W;->R:LD3/U;

    .line 1131
    .line 1132
    move-wide/from16 v17, v15

    .line 1133
    .line 1134
    iget-wide v14, v7, LD3/N;->N:J

    .line 1135
    .line 1136
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v14

    .line 1140
    move-object v15, v2

    .line 1141
    iget-wide v1, v7, LD3/N;->M:J

    .line 1142
    .line 1143
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    const-string v2, "sdkVersion bundled with app, dynamiteVersion"

    .line 1148
    .line 1149
    invoke-virtual {v0, v14, v1, v2}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v1, v8, LD3/t0;->E:Landroid/content/Context;

    .line 1153
    .line 1154
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v14

    .line 1162
    const-string v0, ""

    .line 1163
    .line 1164
    const/high16 v19, -0x80000000

    .line 1165
    .line 1166
    const-string v20, "Unknown"

    .line 1167
    .line 1168
    const-string v21, "unknown"

    .line 1169
    .line 1170
    if-nez v14, :cond_4b0

    .line 1171
    .line 1172
    invoke-static {v13}, LD3/t0;->l(LD3/D0;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v6, v13, LD3/W;->J:LD3/U;

    .line 1176
    .line 1177
    move-object/from16 v23, v15

    .line 1178
    .line 1179
    invoke-static {v2}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v15

    .line 1183
    move-object/from16 v24, v5

    .line 1184
    .line 1185
    const-string v5, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 1186
    .line 1187
    invoke-virtual {v6, v15, v5}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_4a5
    move-object/from16 v25, v14

    .line 1191
    .line 1192
    move/from16 v5, v19

    .line 1193
    .line 1194
    move-object/from16 v6, v20

    .line 1195
    .line 1196
    move-object v15, v6

    .line 1197
    :goto_4ac
    move-object/from16 v14, v21

    .line 1198
    .line 1199
    goto/16 :goto_51a

    .line 1200
    .line 1201
    :cond_4b0
    move-object/from16 v24, v5

    .line 1202
    .line 1203
    move-object/from16 v23, v15

    .line 1204
    .line 1205
    :try_start_4b4
    invoke-virtual {v14, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v21
    :try_end_4b8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b4 .. :try_end_4b8} :catch_4bb

    .line 1209
    :goto_4b8
    move-object/from16 v5, v21

    .line 1210
    .line 1211
    goto :goto_4ca

    .line 1212
    :catch_4bb
    invoke-static {v13}, LD3/t0;->l(LD3/D0;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v5, v13, LD3/W;->J:LD3/U;

    .line 1216
    .line 1217
    invoke-static {v2}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    const-string v15, "Error retrieving app installer package name. appId"

    .line 1222
    .line 1223
    invoke-virtual {v5, v6, v15}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_4b8

    .line 1227
    :goto_4ca
    if-nez v5, :cond_4d1

    .line 1228
    .line 1229
    const-string v5, "manual_install"

    .line 1230
    .line 1231
    :cond_4ce
    move-object/from16 v21, v5

    .line 1232
    .line 1233
    goto :goto_4db

    .line 1234
    :cond_4d1
    const-string v6, "com.android.vending"

    .line 1235
    .line 1236
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v6

    .line 1240
    if-eqz v6, :cond_4ce

    .line 1241
    .line 1242
    move-object/from16 v21, v0

    .line 1243
    .line 1244
    :goto_4db
    :try_start_4db
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    const/4 v6, 0x0

    .line 1249
    invoke-virtual {v14, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    if-eqz v5, :cond_4a5

    .line 1254
    .line 1255
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1256
    .line 1257
    invoke-virtual {v14, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v6

    .line 1261
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v15

    .line 1265
    if-nez v15, :cond_4f7

    .line 1266
    .line 1267
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6
    :try_end_4f6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4db .. :try_end_4f6} :catch_503

    .line 1271
    goto :goto_4f9

    .line 1272
    :cond_4f7
    move-object/from16 v6, v20

    .line 1273
    .line 1274
    :goto_4f9
    :try_start_4f9
    iget-object v15, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_4fb
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4f9 .. :try_end_4fb} :catch_505

    .line 1275
    .line 1276
    :try_start_4fb
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4fd
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4fb .. :try_end_4fd} :catch_500

    .line 1277
    .line 1278
    move-object/from16 v25, v14

    .line 1279
    .line 1280
    goto :goto_4ac

    .line 1281
    :catch_500
    move-object/from16 v20, v15

    .line 1282
    .line 1283
    goto :goto_505

    .line 1284
    :catch_503
    move-object/from16 v6, v20

    .line 1285
    .line 1286
    :catch_505
    :goto_505
    invoke-static {v13}, LD3/t0;->l(LD3/D0;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v5, v13, LD3/W;->J:LD3/U;

    .line 1290
    .line 1291
    invoke-static {v2}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v15

    .line 1295
    move-object/from16 v25, v14

    .line 1296
    .line 1297
    const-string v14, "Error retrieving package info. appId, appName"

    .line 1298
    .line 1299
    invoke-virtual {v5, v15, v6, v14}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    move/from16 v5, v19

    .line 1303
    .line 1304
    move-object/from16 v15, v20

    .line 1305
    .line 1306
    goto :goto_4ac

    .line 1307
    :goto_51a
    iput-object v2, v7, LD3/N;->G:Ljava/lang/String;

    .line 1308
    .line 1309
    iput-object v14, v7, LD3/N;->J:Ljava/lang/String;

    .line 1310
    .line 1311
    iput-object v15, v7, LD3/N;->H:Ljava/lang/String;

    .line 1312
    .line 1313
    iput v5, v7, LD3/N;->I:I

    .line 1314
    .line 1315
    iput-object v6, v7, LD3/N;->K:Ljava/lang/String;

    .line 1316
    .line 1317
    const-wide/16 v5, 0x0

    .line 1318
    .line 1319
    iput-wide v5, v7, LD3/N;->L:J

    .line 1320
    .line 1321
    invoke-virtual {v8}, LD3/t0;->g()I

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    if-eqz v5, :cond_598

    .line 1326
    .line 1327
    const/4 v6, 0x1

    .line 1328
    if-eq v5, v6, :cond_58d

    .line 1329
    .line 1330
    const/4 v6, 0x3

    .line 1331
    if-eq v5, v6, :cond_582

    .line 1332
    .line 1333
    const/4 v6, 0x4

    .line 1334
    if-eq v5, v6, :cond_577

    .line 1335
    .line 1336
    const/4 v6, 0x6

    .line 1337
    if-eq v5, v6, :cond_56c

    .line 1338
    .line 1339
    const/4 v6, 0x7

    .line 1340
    if-eq v5, v6, :cond_561

    .line 1341
    .line 1342
    const/16 v6, 0x8

    .line 1343
    .line 1344
    if-eq v5, v6, :cond_556

    .line 1345
    .line 1346
    invoke-static {v13}, LD3/t0;->l(LD3/D0;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v6, v13, LD3/W;->P:LD3/U;

    .line 1350
    .line 1351
    const-string v14, "App measurement disabled"

    .line 1352
    .line 1353
    invoke-virtual {v6, v14}, LD3/U;->e(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v13}, LD3/t0;->l(LD3/D0;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v6, v13, LD3/W;->K:LD3/U;

    .line 1360
    .line 1361
    const-string v14, "Invalid scion state in identity"

    .line 1362
    .line 1363
    invoke-virtual {v6, v14}, LD3/U;->e(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_5a2

    .line 1367
    :cond_556
    invoke-static {v13}, LD3/t0;->l(LD3/D0;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v6, v13, LD3/W;->P:LD3/U;

    .line 1371
    .line 1372
    const-string v14, "App measurement disabled due to denied storage consent"

    .line 1373
    .line 1374
    invoke-virtual {v6, v14}, LD3/U;->e(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_5a2

    .line 1378
    :cond_561
    invoke-static {v13}, LD3/t0;->l(LD3/D0;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v6, v13, LD3/W;->P:LD3/U;

    .line 1382
    .line 1383
    const-string v14, "App measurement disabled via the global data collection setting"

    .line 1384
    .line 1385
    invoke-virtual {v6, v14}, LD3/U;->e(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_5a2

    .line 1389
    :cond_56c
    invoke-static {v13}, LD3/t0;->l(LD3/D0;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v6, v13, LD3/W;->O:LD3/U;

    .line 1393
    .line 1394
    const-string v14, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 1395
    .line 1396
    invoke-virtual {v6, v14}, LD3/U;->e(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_5a2

    .line 1400
    :cond_577
    invoke-static {v13}, LD3/t0;->l(LD3/D0;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v6, v13, LD3/W;->P:LD3/U;

    .line 1404
    .line 1405
    const-string v14, "App measurement disabled via the manifest"

    .line 1406
    .line 1407
    invoke-virtual {v6, v14}, LD3/U;->e(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_5a2

    .line 1411
    :cond_582
    invoke-static {v13}, LD3/t0;->l(LD3/D0;)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v6, v13, LD3/W;->P:LD3/U;

    .line 1415
    .line 1416
    const-string v14, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 1417
    .line 1418
    invoke-virtual {v6, v14}, LD3/U;->e(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_5a2

    .line 1422
    :cond_58d
    invoke-static {v13}, LD3/t0;->l(LD3/D0;)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v6, v13, LD3/W;->P:LD3/U;

    .line 1426
    .line 1427
    const-string v14, "App measurement deactivated via the manifest"

    .line 1428
    .line 1429
    invoke-virtual {v6, v14}, LD3/U;->e(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_5a2

    .line 1433
    :cond_598
    invoke-static {v13}, LD3/t0;->l(LD3/D0;)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v6, v13, LD3/W;->R:LD3/U;

    .line 1437
    .line 1438
    const-string v14, "App measurement collection enabled"

    .line 1439
    .line 1440
    invoke-virtual {v6, v14}, LD3/U;->e(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    :goto_5a2
    iput-object v0, v7, LD3/N;->S:Ljava/lang/String;

    .line 1444
    .line 1445
    :try_start_5a4
    iget-object v6, v7, LD3/N;->Q:Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v14

    .line 1451
    if-nez v14, :cond_5ad

    .line 1452
    .line 1453
    goto :goto_5b3

    .line 1454
    :cond_5ad
    iget-object v6, v8, LD3/t0;->T:Ljava/lang/String;

    .line 1455
    .line 1456
    invoke-static {v1, v6}, LD3/J0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    :goto_5b3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v14

    .line 1464
    if-eqz v14, :cond_5ba

    .line 1465
    .line 1466
    goto :goto_5bb

    .line 1467
    :cond_5ba
    move-object v0, v6

    .line 1468
    :goto_5bb
    iput-object v0, v7, LD3/N;->S:Ljava/lang/String;

    .line 1469
    .line 1470
    if-nez v5, :cond_5dd

    .line 1471
    .line 1472
    invoke-static {v13}, LD3/t0;->l(LD3/D0;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v0, v13, LD3/W;->R:LD3/U;

    .line 1476
    .line 1477
    const-string v5, "App measurement enabled for app package, google app id"

    .line 1478
    .line 1479
    iget-object v6, v7, LD3/N;->G:Ljava/lang/String;

    .line 1480
    .line 1481
    iget-object v14, v7, LD3/N;->S:Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-virtual {v0, v6, v14, v5}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5cd
    .catch Ljava/lang/IllegalStateException; {:try_start_5a4 .. :try_end_5cd} :catch_5ce

    .line 1484
    .line 1485
    .line 1486
    goto :goto_5dd

    .line 1487
    :catch_5ce
    move-exception v0

    .line 1488
    invoke-static {v13}, LD3/t0;->l(LD3/D0;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v5, v13, LD3/W;->J:LD3/U;

    .line 1492
    .line 1493
    invoke-static {v2}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 1498
    .line 1499
    invoke-virtual {v5, v2, v0, v6}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_5dd
    :goto_5dd
    const/4 v2, 0x0

    .line 1503
    iput-object v2, v7, LD3/N;->O:Ljava/util/List;

    .line 1504
    .line 1505
    iget-object v0, v8, LD3/t0;->H:LD3/g;

    .line 1506
    .line 1507
    iget-object v5, v0, LC1/t;->E:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v5, LD3/t0;

    .line 1510
    .line 1511
    const-string v6, "analytics.safelisted_events"

    .line 1512
    .line 1513
    invoke-static {v6}, Ll3/y;->e(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v0}, LD3/g;->N()Landroid/os/Bundle;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    if-nez v0, :cond_5ff

    .line 1521
    .line 1522
    iget-object v0, v5, LD3/t0;->J:LD3/W;

    .line 1523
    .line 1524
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v0, v0, LD3/W;->J:LD3/U;

    .line 1528
    .line 1529
    const-string v6, "Failed to load metadata: Metadata bundle is null"

    .line 1530
    .line 1531
    invoke-virtual {v0, v6}, LD3/U;->e(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    :goto_5fd
    move-object v0, v2

    .line 1535
    goto :goto_60e

    .line 1536
    :cond_5ff
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v14

    .line 1540
    if-nez v14, :cond_606

    .line 1541
    .line 1542
    goto :goto_5fd

    .line 1543
    :cond_606
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    :goto_60e
    if-eqz v0, :cond_633

    .line 1552
    .line 1553
    :try_start_610
    iget-object v6, v5, LD3/t0;->E:Landroid/content/Context;

    .line 1554
    .line 1555
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v6

    .line 1559
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    if-nez v0, :cond_621

    .line 1568
    .line 1569
    goto :goto_633

    .line 1570
    :cond_621
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2
    :try_end_625
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_610 .. :try_end_625} :catch_626

    .line 1574
    goto :goto_633

    .line 1575
    :catch_626
    move-exception v0

    .line 1576
    iget-object v5, v5, LD3/t0;->J:LD3/W;

    .line 1577
    .line 1578
    invoke-static {v5}, LD3/t0;->l(LD3/D0;)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v5, v5, LD3/W;->J:LD3/U;

    .line 1582
    .line 1583
    const-string v6, "Failed to load string array from metadata: resource not found"

    .line 1584
    .line 1585
    invoke-virtual {v5, v0, v6}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    :cond_633
    :goto_633
    if-nez v2, :cond_636

    .line 1589
    .line 1590
    goto :goto_665

    .line 1591
    :cond_636
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_647

    .line 1596
    .line 1597
    invoke-static {v13}, LD3/t0;->l(LD3/D0;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v0, v13, LD3/W;->O:LD3/U;

    .line 1601
    .line 1602
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 1603
    .line 1604
    invoke-virtual {v0, v2}, LD3/U;->e(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_667

    .line 1608
    :cond_647
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    :cond_64b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    if-eqz v5, :cond_665

    .line 1617
    .line 1618
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    check-cast v5, Ljava/lang/String;

    .line 1623
    .line 1624
    iget-object v6, v8, LD3/t0;->M:LD3/Z1;

    .line 1625
    .line 1626
    invoke-static {v6}, LD3/t0;->j(LC1/t;)V

    .line 1627
    .line 1628
    .line 1629
    const-string v13, "safelisted event"

    .line 1630
    .line 1631
    invoke-virtual {v6, v13, v5}, LD3/Z1;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    if-nez v5, :cond_64b

    .line 1636
    .line 1637
    goto :goto_667

    .line 1638
    :cond_665
    :goto_665
    iput-object v2, v7, LD3/N;->O:Ljava/util/List;

    .line 1639
    .line 1640
    :goto_667
    if-eqz v25, :cond_670

    .line 1641
    .line 1642
    invoke-static {v1}, Lr3/b;->I(Landroid/content/Context;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    iput v0, v7, LD3/N;->R:I

    .line 1647
    .line 1648
    goto :goto_673

    .line 1649
    :cond_670
    const/4 v6, 0x0

    .line 1650
    iput v6, v7, LD3/N;->R:I

    .line 1651
    .line 1652
    :goto_673
    iget-object v0, v7, LC1/t;->E:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v0, LD3/t0;

    .line 1655
    .line 1656
    iget-object v0, v0, LD3/t0;->g0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1657
    .line 1658
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1659
    .line 1660
    .line 1661
    const/4 v1, 0x1

    .line 1662
    iput-boolean v1, v7, LD3/H;->F:Z

    .line 1663
    .line 1664
    new-instance v0, LD3/f1;

    .line 1665
    .line 1666
    invoke-direct {v0, v3}, LD3/H;-><init>(LD3/t0;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v0}, LD3/H;->D()V

    .line 1670
    .line 1671
    .line 1672
    iput-object v0, v3, LD3/t0;->Y:LD3/f1;

    .line 1673
    .line 1674
    iget-boolean v1, v0, LD3/H;->F:Z

    .line 1675
    .line 1676
    if-nez v1, :cond_b7d

    .line 1677
    .line 1678
    iget-object v1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v1, LD3/t0;

    .line 1681
    .line 1682
    iget-object v1, v1, LD3/t0;->E:Landroid/content/Context;

    .line 1683
    .line 1684
    const-string v2, "jobscheduler"

    .line 1685
    .line 1686
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 1691
    .line 1692
    iput-object v1, v0, LD3/f1;->G:Landroid/app/job/JobScheduler;

    .line 1693
    .line 1694
    iget-object v1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v1, LD3/t0;

    .line 1697
    .line 1698
    iget-object v1, v1, LD3/t0;->g0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1699
    .line 1700
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1701
    .line 1702
    .line 1703
    const/4 v1, 0x1

    .line 1704
    iput-boolean v1, v0, LD3/H;->F:Z

    .line 1705
    .line 1706
    invoke-static {v9}, LD3/t0;->l(LD3/D0;)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v0, v9, LD3/W;->Q:LD3/U;

    .line 1710
    .line 1711
    iget-object v1, v9, LD3/W;->P:LD3/U;

    .line 1712
    .line 1713
    iget-object v2, v9, LD3/W;->R:LD3/U;

    .line 1714
    .line 1715
    iget-object v5, v9, LD3/W;->J:LD3/U;

    .line 1716
    .line 1717
    invoke-virtual {v12}, LD3/g;->H()V

    .line 1718
    .line 1719
    .line 1720
    const-wide/32 v6, 0x274e8

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v6

    .line 1727
    const-string v7, "App measurement initialized, version"

    .line 1728
    .line 1729
    invoke-virtual {v1, v6, v7}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v9}, LD3/t0;->l(LD3/D0;)V

    .line 1733
    .line 1734
    .line 1735
    const-string v6, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 1736
    .line 1737
    invoke-virtual {v1, v6}, LD3/U;->e(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual/range {v23 .. v23}, LD3/N;->H()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v6

    .line 1744
    iget-object v7, v12, LD3/g;->G:Ljava/lang/String;

    .line 1745
    .line 1746
    invoke-virtual {v11, v6, v7}, LD3/Z1;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v7

    .line 1750
    if-eqz v7, :cond_6e0

    .line 1751
    .line 1752
    invoke-static {v9}, LD3/t0;->l(LD3/D0;)V

    .line 1753
    .line 1754
    .line 1755
    const-string v6, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 1756
    .line 1757
    invoke-virtual {v1, v6}, LD3/U;->e(Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_6f0

    .line 1761
    :cond_6e0
    invoke-static {v9}, LD3/t0;->l(LD3/D0;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v6

    .line 1768
    const-string v7, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 1769
    .line 1770
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v6

    .line 1774
    invoke-virtual {v1, v6}, LD3/U;->e(Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    :goto_6f0
    invoke-static {v9}, LD3/t0;->l(LD3/D0;)V

    .line 1778
    .line 1779
    .line 1780
    const-string v6, "Debug-level message logging enabled"

    .line 1781
    .line 1782
    invoke-virtual {v0, v6}, LD3/U;->e(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    iget v6, v3, LD3/t0;->e0:I

    .line 1786
    .line 1787
    iget-object v7, v3, LD3/t0;->g0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1788
    .line 1789
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1790
    .line 1791
    .line 1792
    move-result v8

    .line 1793
    if-eq v6, v8, :cond_718

    .line 1794
    .line 1795
    invoke-static {v9}, LD3/t0;->l(LD3/D0;)V

    .line 1796
    .line 1797
    .line 1798
    iget v6, v3, LD3/t0;->e0:I

    .line 1799
    .line 1800
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v6

    .line 1804
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1805
    .line 1806
    .line 1807
    move-result v7

    .line 1808
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v7

    .line 1812
    const-string v8, "Not all components initialized"

    .line 1813
    .line 1814
    invoke-virtual {v5, v6, v7, v8}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    :cond_718
    const/4 v6, 0x1

    .line 1818
    iput-boolean v6, v3, LD3/t0;->Z:Z

    .line 1819
    .line 1820
    iget-wide v6, v3, LD3/t0;->h0:J

    .line 1821
    .line 1822
    sget-object v8, LD3/H0;->G:LD3/H0;

    .line 1823
    .line 1824
    iget-object v13, v3, LD3/t0;->Q:LD3/a1;

    .line 1825
    .line 1826
    iget-object v14, v3, LD3/t0;->K:LD3/q0;

    .line 1827
    .line 1828
    invoke-static {v14}, LD3/t0;->l(LD3/D0;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v14}, LD3/q0;->B()V

    .line 1832
    .line 1833
    .line 1834
    iget-object v14, v3, LD3/t0;->Y:LD3/f1;

    .line 1835
    .line 1836
    invoke-static {v14}, LD3/t0;->i(LD3/C;)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v14, v3, LD3/t0;->Y:LD3/f1;

    .line 1840
    .line 1841
    invoke-virtual {v14}, LD3/f1;->G()I

    .line 1842
    .line 1843
    .line 1844
    move-result v14

    .line 1845
    invoke-static {}, Lcom/google/android/gms/internal/measurement/R1;->a()V

    .line 1846
    .line 1847
    .line 1848
    sget-object v15, LD3/F;->P0:LD3/E;

    .line 1849
    .line 1850
    move-object/from16 v19, v9

    .line 1851
    .line 1852
    const/4 v9, 0x0

    .line 1853
    invoke-virtual {v12, v9, v15}, LD3/g;->M(Ljava/lang/String;LD3/E;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v15

    .line 1857
    const/4 v9, 0x2

    .line 1858
    if-ne v14, v9, :cond_745

    .line 1859
    .line 1860
    const/4 v9, 0x1

    .line 1861
    goto :goto_746

    .line 1862
    :cond_745
    const/4 v9, 0x0

    .line 1863
    :goto_746
    const-wide/16 v22, 0x1

    .line 1864
    .line 1865
    if-eqz v15, :cond_756

    .line 1866
    .line 1867
    invoke-virtual {v11}, LC1/t;->B()V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v11}, LD3/Z1;->X()J

    .line 1871
    .line 1872
    .line 1873
    move-result-wide v14

    .line 1874
    cmp-long v14, v14, v22

    .line 1875
    .line 1876
    if-nez v14, :cond_756

    .line 1877
    .line 1878
    goto :goto_759

    .line 1879
    :cond_756
    if-eqz v9, :cond_79c

    .line 1880
    .line 1881
    const/4 v9, 0x1

    .line 1882
    :goto_759
    invoke-virtual {v11}, LC1/t;->B()V

    .line 1883
    .line 1884
    .line 1885
    new-instance v14, Landroid/content/IntentFilter;

    .line 1886
    .line 1887
    invoke-direct {v14}, Landroid/content/IntentFilter;-><init>()V

    .line 1888
    .line 1889
    .line 1890
    const-string v15, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1891
    .line 1892
    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    const-string v15, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1896
    .line 1897
    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    new-instance v15, LD3/c2;

    .line 1901
    .line 1902
    invoke-direct {v15, v4}, LD3/c2;-><init>(LD3/t0;)V

    .line 1903
    .line 1904
    .line 1905
    move/from16 v24, v9

    .line 1906
    .line 1907
    iget-object v9, v4, LD3/t0;->E:Landroid/content/Context;

    .line 1908
    .line 1909
    invoke-static {v9, v15, v14}, Lcom/google/android/gms/internal/play_billing/n0;->q0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1910
    .line 1911
    .line 1912
    iget-object v9, v4, LD3/t0;->J:LD3/W;

    .line 1913
    .line 1914
    invoke-static {v9}, LD3/t0;->l(LD3/D0;)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v9, v9, LD3/W;->Q:LD3/U;

    .line 1918
    .line 1919
    const-string v14, "Registered app receiver"

    .line 1920
    .line 1921
    invoke-virtual {v9, v14}, LD3/U;->e(Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    if-eqz v24, :cond_79c

    .line 1925
    .line 1926
    iget-object v9, v3, LD3/t0;->Y:LD3/f1;

    .line 1927
    .line 1928
    invoke-static {v9}, LD3/t0;->i(LD3/C;)V

    .line 1929
    .line 1930
    .line 1931
    iget-object v9, v3, LD3/t0;->Y:LD3/f1;

    .line 1932
    .line 1933
    sget-object v14, LD3/F;->C:LD3/E;

    .line 1934
    .line 1935
    const/4 v15, 0x0

    .line 1936
    invoke-virtual {v14, v15}, LD3/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v14

    .line 1940
    check-cast v14, Ljava/lang/Long;

    .line 1941
    .line 1942
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1943
    .line 1944
    .line 1945
    move-result-wide v14

    .line 1946
    invoke-virtual {v9, v14, v15}, LD3/f1;->F(J)V

    .line 1947
    .line 1948
    .line 1949
    :cond_79c
    iget-object v9, v10, LD3/g0;->K:LD0/o;

    .line 1950
    .line 1951
    invoke-virtual {v10}, LD3/g0;->I()LD3/I0;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v14

    .line 1955
    iget v15, v14, LD3/I0;->b:I

    .line 1956
    .line 1957
    move-object/from16 v24, v14

    .line 1958
    .line 1959
    const-string v14, "google_analytics_default_allow_ad_storage"

    .line 1960
    .line 1961
    move-object/from16 v25, v4

    .line 1962
    .line 1963
    const/4 v4, 0x0

    .line 1964
    invoke-virtual {v12, v14, v4}, LD3/g;->R(Ljava/lang/String;Z)LD3/F0;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v14

    .line 1968
    move-object/from16 v26, v9

    .line 1969
    .line 1970
    const-string v9, "google_analytics_default_allow_analytics_storage"

    .line 1971
    .line 1972
    invoke-virtual {v12, v9, v4}, LD3/g;->R(Ljava/lang/String;Z)LD3/F0;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v9

    .line 1976
    sget-object v4, LD3/F0;->F:LD3/F0;

    .line 1977
    .line 1978
    move-object/from16 v27, v1

    .line 1979
    .line 1980
    const-class v1, LD3/H0;

    .line 1981
    .line 1982
    move-object/from16 v28, v3

    .line 1983
    .line 1984
    if-ne v14, v4, :cond_7c9

    .line 1985
    .line 1986
    if-eq v9, v4, :cond_7c4

    .line 1987
    .line 1988
    goto :goto_7c9

    .line 1989
    :cond_7c4
    move-object/from16 v29, v5

    .line 1990
    .line 1991
    move-object/from16 v30, v11

    .line 1992
    .line 1993
    goto :goto_7f5

    .line 1994
    :cond_7c9
    :goto_7c9
    invoke-virtual {v10}, LD3/g0;->F()Landroid/content/SharedPreferences;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    move-object/from16 v29, v5

    .line 1999
    .line 2000
    const-string v5, "consent_source"

    .line 2001
    .line 2002
    move-object/from16 v30, v11

    .line 2003
    .line 2004
    const/16 v11, 0x64

    .line 2005
    .line 2006
    invoke-interface {v3, v5, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2007
    .line 2008
    .line 2009
    move-result v3

    .line 2010
    const/16 v5, -0xa

    .line 2011
    .line 2012
    invoke-static {v5, v3}, LD3/I0;->l(II)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v3

    .line 2016
    if-eqz v3, :cond_7f5

    .line 2017
    .line 2018
    new-instance v3, Ljava/util/EnumMap;

    .line 2019
    .line 2020
    invoke-direct {v3, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2021
    .line 2022
    .line 2023
    sget-object v11, LD3/H0;->F:LD3/H0;

    .line 2024
    .line 2025
    invoke-virtual {v3, v11, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v3, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    new-instance v9, LD3/I0;

    .line 2032
    .line 2033
    invoke-direct {v9, v3, v5}, LD3/I0;-><init>(Ljava/util/EnumMap;I)V

    .line 2034
    .line 2035
    .line 2036
    const/4 v5, 0x0

    .line 2037
    goto :goto_824

    .line 2038
    :cond_7f5
    :goto_7f5
    invoke-virtual/range {v28 .. v28}, LD3/t0;->q()LD3/N;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v3

    .line 2042
    invoke-virtual {v3}, LD3/N;->I()Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v3

    .line 2046
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v3

    .line 2050
    if-nez v3, :cond_812

    .line 2051
    .line 2052
    if-eqz v15, :cond_815

    .line 2053
    .line 2054
    const/16 v3, 0x1e

    .line 2055
    .line 2056
    if-eq v15, v3, :cond_815

    .line 2057
    .line 2058
    const/16 v3, 0xa

    .line 2059
    .line 2060
    if-eq v15, v3, :cond_815

    .line 2061
    .line 2062
    const/16 v3, 0x28

    .line 2063
    .line 2064
    if-ne v15, v3, :cond_812

    .line 2065
    .line 2066
    goto :goto_815

    .line 2067
    :cond_812
    const/4 v5, 0x0

    .line 2068
    :goto_813
    const/4 v9, 0x0

    .line 2069
    goto :goto_824

    .line 2070
    :cond_815
    :goto_815
    invoke-static {v13}, LD3/t0;->k(LD3/H;)V

    .line 2071
    .line 2072
    .line 2073
    new-instance v3, LD3/I0;

    .line 2074
    .line 2075
    const/16 v5, -0xa

    .line 2076
    .line 2077
    invoke-direct {v3, v5}, LD3/I0;-><init>(I)V

    .line 2078
    .line 2079
    .line 2080
    const/4 v5, 0x0

    .line 2081
    invoke-virtual {v13, v3, v5}, LD3/a1;->X(LD3/I0;Z)V

    .line 2082
    .line 2083
    .line 2084
    goto :goto_813

    .line 2085
    :goto_824
    if-eqz v9, :cond_82f

    .line 2086
    .line 2087
    invoke-static {v13}, LD3/t0;->k(LD3/H;)V

    .line 2088
    .line 2089
    .line 2090
    const/4 v3, 0x1

    .line 2091
    invoke-virtual {v13, v9, v3}, LD3/a1;->X(LD3/I0;Z)V

    .line 2092
    .line 2093
    .line 2094
    move-object v14, v9

    .line 2095
    goto :goto_831

    .line 2096
    :cond_82f
    move-object/from16 v14, v24

    .line 2097
    .line 2098
    :goto_831
    invoke-static {v13}, LD3/t0;->k(LD3/H;)V

    .line 2099
    .line 2100
    .line 2101
    iget-object v3, v13, LC1/t;->E:Ljava/lang/Object;

    .line 2102
    .line 2103
    check-cast v3, LD3/t0;

    .line 2104
    .line 2105
    invoke-virtual {v13, v14}, LD3/a1;->b0(LD3/I0;)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v10}, LC1/t;->B()V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v10}, LD3/g0;->F()Landroid/content/SharedPreferences;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v9

    .line 2115
    const-string v11, "dma_consent_settings"

    .line 2116
    .line 2117
    const/4 v15, 0x0

    .line 2118
    invoke-interface {v9, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v9

    .line 2122
    invoke-static {v9}, LD3/p;->b(Ljava/lang/String;)LD3/p;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v9

    .line 2126
    iget v9, v9, LD3/p;->a:I

    .line 2127
    .line 2128
    const-string v11, "google_analytics_default_allow_ad_personalization_signals"

    .line 2129
    .line 2130
    const/4 v14, 0x1

    .line 2131
    invoke-virtual {v12, v11, v14}, LD3/g;->R(Ljava/lang/String;Z)LD3/F0;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v11

    .line 2135
    if-eq v11, v4, :cond_860

    .line 2136
    .line 2137
    invoke-static/range {v19 .. v19}, LD3/t0;->l(LD3/D0;)V

    .line 2138
    .line 2139
    .line 2140
    const-string v15, "Default ad personalization consent from Manifest"

    .line 2141
    .line 2142
    invoke-virtual {v2, v11, v15}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    :cond_860
    const-string v11, "google_analytics_default_allow_ad_user_data"

    .line 2146
    .line 2147
    invoke-virtual {v12, v11, v14}, LD3/g;->R(Ljava/lang/String;Z)LD3/F0;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v11

    .line 2151
    if-eq v11, v4, :cond_887

    .line 2152
    .line 2153
    const/16 v4, -0xa

    .line 2154
    .line 2155
    invoke-static {v4, v9}, LD3/I0;->l(II)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v15

    .line 2159
    if-eqz v15, :cond_887

    .line 2160
    .line 2161
    invoke-static {v13}, LD3/t0;->k(LD3/H;)V

    .line 2162
    .line 2163
    .line 2164
    new-instance v9, Ljava/util/EnumMap;

    .line 2165
    .line 2166
    invoke-direct {v9, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2167
    .line 2168
    .line 2169
    sget-object v1, LD3/H0;->H:LD3/H0;

    .line 2170
    .line 2171
    invoke-virtual {v9, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    new-instance v1, LD3/p;

    .line 2175
    .line 2176
    const/4 v15, 0x0

    .line 2177
    invoke-direct {v1, v9, v4, v15, v15}, LD3/p;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v13, v1, v14}, LD3/a1;->W(LD3/p;Z)V

    .line 2181
    .line 2182
    .line 2183
    goto :goto_8aa

    .line 2184
    :cond_887
    invoke-virtual/range {v28 .. v28}, LD3/t0;->q()LD3/N;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    invoke-virtual {v1}, LD3/N;->I()Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v1

    .line 2196
    if-nez v1, :cond_8aa

    .line 2197
    .line 2198
    if-eqz v9, :cond_89b

    .line 2199
    .line 2200
    const/16 v1, 0x1e

    .line 2201
    .line 2202
    if-ne v9, v1, :cond_8aa

    .line 2203
    .line 2204
    :cond_89b
    invoke-static {v13}, LD3/t0;->k(LD3/H;)V

    .line 2205
    .line 2206
    .line 2207
    new-instance v1, LD3/p;

    .line 2208
    .line 2209
    const/16 v4, -0xa

    .line 2210
    .line 2211
    const/4 v15, 0x0

    .line 2212
    invoke-direct {v1, v15, v4, v15, v15}, LD3/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 2213
    .line 2214
    .line 2215
    const/4 v14, 0x1

    .line 2216
    invoke-virtual {v13, v1, v14}, LD3/a1;->W(LD3/p;Z)V

    .line 2217
    .line 2218
    .line 2219
    :cond_8aa
    :goto_8aa
    const-string v1, "google_analytics_tcf_data_enabled"

    .line 2220
    .line 2221
    invoke-virtual {v12, v1}, LD3/g;->O(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    if-eqz v1, :cond_8b8

    .line 2226
    .line 2227
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2228
    .line 2229
    .line 2230
    move-result v1

    .line 2231
    if-eqz v1, :cond_8f9

    .line 2232
    .line 2233
    :cond_8b8
    invoke-static/range {v19 .. v19}, LD3/t0;->l(LD3/D0;)V

    .line 2234
    .line 2235
    .line 2236
    const-string v1, "TCF client enabled."

    .line 2237
    .line 2238
    invoke-virtual {v0, v1}, LD3/U;->e(Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-static {v13}, LD3/t0;->k(LD3/H;)V

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v13}, LD3/C;->B()V

    .line 2245
    .line 2246
    .line 2247
    iget-object v0, v3, LD3/t0;->J:LD3/W;

    .line 2248
    .line 2249
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 2250
    .line 2251
    .line 2252
    iget-object v0, v0, LD3/W;->Q:LD3/U;

    .line 2253
    .line 2254
    const-string v1, "Register tcfPrefChangeListener."

    .line 2255
    .line 2256
    invoke-virtual {v0, v1}, LD3/U;->e(Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    iget-object v0, v13, LD3/a1;->X:LD3/Z0;

    .line 2260
    .line 2261
    if-nez v0, :cond_8e5

    .line 2262
    .line 2263
    new-instance v0, LD3/N0;

    .line 2264
    .line 2265
    const/4 v1, 0x2

    .line 2266
    invoke-direct {v0, v13, v3, v1}, LD3/N0;-><init>(LD3/a1;LD3/E0;I)V

    .line 2267
    .line 2268
    .line 2269
    iput-object v0, v13, LD3/a1;->Y:LD3/N0;

    .line 2270
    .line 2271
    new-instance v0, LD3/Z0;

    .line 2272
    .line 2273
    invoke-direct {v0, v13}, LD3/Z0;-><init>(LD3/a1;)V

    .line 2274
    .line 2275
    .line 2276
    iput-object v0, v13, LD3/a1;->X:LD3/Z0;

    .line 2277
    .line 2278
    :cond_8e5
    iget-object v0, v3, LD3/t0;->I:LD3/g0;

    .line 2279
    .line 2280
    invoke-static {v0}, LD3/t0;->j(LC1/t;)V

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v0}, LD3/g0;->G()Landroid/content/SharedPreferences;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    iget-object v1, v13, LD3/a1;->X:LD3/Z0;

    .line 2288
    .line 2289
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2290
    .line 2291
    .line 2292
    invoke-static {v13}, LD3/t0;->k(LD3/H;)V

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v13}, LD3/a1;->H()V

    .line 2296
    .line 2297
    .line 2298
    :cond_8f9
    iget-object v0, v10, LD3/g0;->J:LD3/e0;

    .line 2299
    .line 2300
    invoke-virtual {v0}, LD3/e0;->e()J

    .line 2301
    .line 2302
    .line 2303
    move-result-wide v14

    .line 2304
    cmp-long v1, v14, v17

    .line 2305
    .line 2306
    if-nez v1, :cond_912

    .line 2307
    .line 2308
    invoke-static/range {v19 .. v19}, LD3/t0;->l(LD3/D0;)V

    .line 2309
    .line 2310
    .line 2311
    const-string v1, "Persisting first open"

    .line 2312
    .line 2313
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v4

    .line 2317
    invoke-virtual {v2, v4, v1}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v0, v6, v7}, LD3/e0;->g(J)V

    .line 2321
    .line 2322
    .line 2323
    :cond_912
    invoke-static {v13}, LD3/t0;->k(LD3/H;)V

    .line 2324
    .line 2325
    .line 2326
    iget-object v1, v13, LD3/a1;->U:LD3/s0;

    .line 2327
    .line 2328
    invoke-virtual {v1}, LD3/s0;->d()Z

    .line 2329
    .line 2330
    .line 2331
    move-result v4

    .line 2332
    if-eqz v4, :cond_930

    .line 2333
    .line 2334
    invoke-virtual {v1}, LD3/s0;->c()Z

    .line 2335
    .line 2336
    .line 2337
    move-result v4

    .line 2338
    if-eqz v4, :cond_930

    .line 2339
    .line 2340
    iget-object v1, v1, LD3/s0;->E:LD3/t0;

    .line 2341
    .line 2342
    iget-object v1, v1, LD3/t0;->I:LD3/g0;

    .line 2343
    .line 2344
    invoke-static {v1}, LD3/t0;->j(LC1/t;)V

    .line 2345
    .line 2346
    .line 2347
    iget-object v1, v1, LD3/g0;->a0:LD0/o;

    .line 2348
    .line 2349
    const/4 v15, 0x0

    .line 2350
    invoke-virtual {v1, v15}, LD0/o;->e(Ljava/lang/String;)V

    .line 2351
    .line 2352
    .line 2353
    :cond_930
    invoke-virtual/range {v28 .. v28}, LD3/t0;->h()Z

    .line 2354
    .line 2355
    .line 2356
    move-result v1

    .line 2357
    if-nez v1, :cond_9a4

    .line 2358
    .line 2359
    invoke-virtual/range {v28 .. v28}, LD3/t0;->f()Z

    .line 2360
    .line 2361
    .line 2362
    move-result v0

    .line 2363
    if-eqz v0, :cond_99f

    .line 2364
    .line 2365
    const-string v0, "android.permission.INTERNET"

    .line 2366
    .line 2367
    move-object/from16 v1, v30

    .line 2368
    .line 2369
    invoke-virtual {v1, v0}, LD3/Z1;->d0(Ljava/lang/String;)Z

    .line 2370
    .line 2371
    .line 2372
    move-result v0

    .line 2373
    if-nez v0, :cond_951

    .line 2374
    .line 2375
    invoke-static/range {v19 .. v19}, LD3/t0;->l(LD3/D0;)V

    .line 2376
    .line 2377
    .line 2378
    const-string v0, "App is missing INTERNET permission"

    .line 2379
    .line 2380
    move-object/from16 v4, v29

    .line 2381
    .line 2382
    invoke-virtual {v4, v0}, LD3/U;->e(Ljava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    goto :goto_953

    .line 2386
    :cond_951
    move-object/from16 v4, v29

    .line 2387
    .line 2388
    :goto_953
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2389
    .line 2390
    invoke-virtual {v1, v0}, LD3/Z1;->d0(Ljava/lang/String;)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v0

    .line 2394
    if-nez v0, :cond_963

    .line 2395
    .line 2396
    invoke-static/range {v19 .. v19}, LD3/t0;->l(LD3/D0;)V

    .line 2397
    .line 2398
    .line 2399
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 2400
    .line 2401
    invoke-virtual {v4, v0}, LD3/U;->e(Ljava/lang/String;)V

    .line 2402
    .line 2403
    .line 2404
    :cond_963
    move-object/from16 v9, v28

    .line 2405
    .line 2406
    iget-object v0, v9, LD3/t0;->E:Landroid/content/Context;

    .line 2407
    .line 2408
    invoke-static {v0}, Lr3/d;->a(Landroid/content/Context;)Lr3/c;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v6

    .line 2412
    invoke-virtual {v6}, Lr3/c;->d()Z

    .line 2413
    .line 2414
    .line 2415
    move-result v6

    .line 2416
    if-nez v6, :cond_993

    .line 2417
    .line 2418
    invoke-virtual {v12}, LD3/g;->E()Z

    .line 2419
    .line 2420
    .line 2421
    move-result v6

    .line 2422
    if-nez v6, :cond_993

    .line 2423
    .line 2424
    invoke-static {v0}, LD3/Z1;->v0(Landroid/content/Context;)Z

    .line 2425
    .line 2426
    .line 2427
    move-result v6

    .line 2428
    if-nez v6, :cond_985

    .line 2429
    .line 2430
    invoke-static/range {v19 .. v19}, LD3/t0;->l(LD3/D0;)V

    .line 2431
    .line 2432
    .line 2433
    const-string v6, "AppMeasurementReceiver not registered/enabled"

    .line 2434
    .line 2435
    invoke-virtual {v4, v6}, LD3/U;->e(Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    :cond_985
    invoke-static {v0}, LD3/Z1;->W(Landroid/content/Context;)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v0

    .line 2442
    if-nez v0, :cond_993

    .line 2443
    .line 2444
    invoke-static/range {v19 .. v19}, LD3/t0;->l(LD3/D0;)V

    .line 2445
    .line 2446
    .line 2447
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 2448
    .line 2449
    invoke-virtual {v4, v0}, LD3/U;->e(Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    :cond_993
    invoke-static/range {v19 .. v19}, LD3/t0;->l(LD3/D0;)V

    .line 2453
    .line 2454
    .line 2455
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 2456
    .line 2457
    invoke-virtual {v4, v0}, LD3/U;->e(Ljava/lang/String;)V

    .line 2458
    .line 2459
    .line 2460
    :goto_99b
    move-object/from16 v4, v19

    .line 2461
    .line 2462
    goto/16 :goto_b06

    .line 2463
    .line 2464
    :cond_99f
    move-object/from16 v9, v28

    .line 2465
    .line 2466
    move-object/from16 v1, v30

    .line 2467
    .line 2468
    goto :goto_99b

    .line 2469
    :cond_9a4
    move-object/from16 v9, v28

    .line 2470
    .line 2471
    move-object/from16 v1, v30

    .line 2472
    .line 2473
    invoke-virtual {v9}, LD3/t0;->q()LD3/N;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v4

    .line 2477
    invoke-virtual {v4}, LD3/N;->I()Ljava/lang/String;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v4

    .line 2481
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2482
    .line 2483
    .line 2484
    move-result v4

    .line 2485
    if-nez v4, :cond_a68

    .line 2486
    .line 2487
    invoke-virtual {v9}, LD3/t0;->q()LD3/N;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v4

    .line 2491
    invoke-virtual {v4}, LD3/N;->I()Ljava/lang/String;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v4

    .line 2495
    invoke-virtual {v10}, LC1/t;->B()V

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v10}, LD3/g0;->F()Landroid/content/SharedPreferences;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v11

    .line 2502
    const-string v14, "gmp_app_id"

    .line 2503
    .line 2504
    const/4 v15, 0x0

    .line 2505
    invoke-interface {v11, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v11

    .line 2509
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2510
    .line 2511
    .line 2512
    move-result v15

    .line 2513
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2514
    .line 2515
    .line 2516
    move-result v17

    .line 2517
    if-nez v15, :cond_a4c

    .line 2518
    .line 2519
    if-nez v17, :cond_a4c

    .line 2520
    .line 2521
    invoke-static {v4}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v4

    .line 2528
    if-nez v4, :cond_a4c

    .line 2529
    .line 2530
    invoke-static/range {v19 .. v19}, LD3/t0;->l(LD3/D0;)V

    .line 2531
    .line 2532
    .line 2533
    const-string v4, "Rechecking which service to use due to a GMP App Id change"

    .line 2534
    .line 2535
    move-object/from16 v11, v27

    .line 2536
    .line 2537
    invoke-virtual {v11, v4}, LD3/U;->e(Ljava/lang/String;)V

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v10}, LC1/t;->B()V

    .line 2541
    .line 2542
    .line 2543
    invoke-virtual {v10}, LC1/t;->B()V

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v10}, LD3/g0;->F()Landroid/content/SharedPreferences;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v4

    .line 2550
    const-string v11, "measurement_enabled"

    .line 2551
    .line 2552
    invoke-interface {v4, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2553
    .line 2554
    .line 2555
    move-result v4

    .line 2556
    if-eqz v4, :cond_a0b

    .line 2557
    .line 2558
    invoke-virtual {v10}, LD3/g0;->F()Landroid/content/SharedPreferences;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v4

    .line 2562
    const/4 v15, 0x1

    .line 2563
    invoke-interface {v4, v11, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2564
    .line 2565
    .line 2566
    move-result v4

    .line 2567
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v4

    .line 2571
    goto :goto_a0c

    .line 2572
    :cond_a0b
    const/4 v4, 0x0

    .line 2573
    :goto_a0c
    invoke-virtual {v10}, LD3/g0;->F()Landroid/content/SharedPreferences;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v15

    .line 2577
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v15

    .line 2581
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2582
    .line 2583
    .line 2584
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2585
    .line 2586
    .line 2587
    if-eqz v4, :cond_a31

    .line 2588
    .line 2589
    invoke-virtual {v10}, LC1/t;->B()V

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v10}, LD3/g0;->F()Landroid/content/SharedPreferences;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v15

    .line 2596
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v15

    .line 2600
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2601
    .line 2602
    .line 2603
    move-result v4

    .line 2604
    invoke-interface {v15, v11, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2605
    .line 2606
    .line 2607
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2608
    .line 2609
    .line 2610
    :cond_a31
    invoke-virtual {v9}, LD3/t0;->n()LD3/P;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v4

    .line 2614
    invoke-virtual {v4}, LD3/P;->F()V

    .line 2615
    .line 2616
    .line 2617
    iget-object v4, v9, LD3/t0;->V:LD3/w1;

    .line 2618
    .line 2619
    invoke-virtual {v4}, LD3/w1;->J()V

    .line 2620
    .line 2621
    .line 2622
    iget-object v4, v9, LD3/t0;->V:LD3/w1;

    .line 2623
    .line 2624
    invoke-virtual {v4}, LD3/w1;->H()V

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v0, v6, v7}, LD3/e0;->g(J)V

    .line 2628
    .line 2629
    .line 2630
    move-object/from16 v0, v26

    .line 2631
    .line 2632
    const/4 v15, 0x0

    .line 2633
    invoke-virtual {v0, v15}, LD0/o;->e(Ljava/lang/String;)V

    .line 2634
    .line 2635
    .line 2636
    goto :goto_a4e

    .line 2637
    :cond_a4c
    move-object/from16 v0, v26

    .line 2638
    .line 2639
    :goto_a4e
    invoke-virtual {v9}, LD3/t0;->q()LD3/N;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v4

    .line 2643
    invoke-virtual {v4}, LD3/N;->I()Ljava/lang/String;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v4

    .line 2647
    invoke-virtual {v10}, LC1/t;->B()V

    .line 2648
    .line 2649
    .line 2650
    invoke-virtual {v10}, LD3/g0;->F()Landroid/content/SharedPreferences;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v6

    .line 2654
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v6

    .line 2658
    invoke-interface {v6, v14, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2659
    .line 2660
    .line 2661
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2662
    .line 2663
    .line 2664
    goto :goto_a6a

    .line 2665
    :cond_a68
    move-object/from16 v0, v26

    .line 2666
    .line 2667
    :goto_a6a
    invoke-virtual {v10}, LD3/g0;->I()LD3/I0;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v4

    .line 2671
    invoke-virtual {v4, v8}, LD3/I0;->i(LD3/H0;)Z

    .line 2672
    .line 2673
    .line 2674
    move-result v4

    .line 2675
    if-nez v4, :cond_a78

    .line 2676
    .line 2677
    const/4 v15, 0x0

    .line 2678
    invoke-virtual {v0, v15}, LD0/o;->e(Ljava/lang/String;)V

    .line 2679
    .line 2680
    .line 2681
    :cond_a78
    invoke-static {v13}, LD3/t0;->k(LD3/H;)V

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v0}, LD0/o;->d()Ljava/lang/String;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    iget-object v4, v13, LD3/a1;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2689
    .line 2690
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2691
    .line 2692
    .line 2693
    move-object/from16 v4, v25

    .line 2694
    .line 2695
    :try_start_a86
    iget-object v0, v4, LD3/t0;->E:Landroid/content/Context;

    .line 2696
    .line 2697
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v0

    .line 2701
    const-string v4, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2702
    .line 2703
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_a91
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a86 .. :try_end_a91} :catch_a94

    .line 2704
    .line 2705
    .line 2706
    :cond_a91
    move-object/from16 v4, v19

    .line 2707
    .line 2708
    goto :goto_ab0

    .line 2709
    :catch_a94
    iget-object v0, v10, LD3/g0;->Z:LD0/o;

    .line 2710
    .line 2711
    invoke-virtual {v0}, LD0/o;->d()Ljava/lang/String;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v4

    .line 2715
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2716
    .line 2717
    .line 2718
    move-result v4

    .line 2719
    if-nez v4, :cond_a91

    .line 2720
    .line 2721
    invoke-static/range {v19 .. v19}, LD3/t0;->l(LD3/D0;)V

    .line 2722
    .line 2723
    .line 2724
    move-object/from16 v4, v19

    .line 2725
    .line 2726
    iget-object v6, v4, LD3/W;->M:LD3/U;

    .line 2727
    .line 2728
    const-string v7, "Remote config removed with active feature rollouts"

    .line 2729
    .line 2730
    invoke-virtual {v6, v7}, LD3/U;->e(Ljava/lang/String;)V

    .line 2731
    .line 2732
    .line 2733
    const/4 v15, 0x0

    .line 2734
    invoke-virtual {v0, v15}, LD0/o;->e(Ljava/lang/String;)V

    .line 2735
    .line 2736
    .line 2737
    :goto_ab0
    invoke-virtual {v9}, LD3/t0;->q()LD3/N;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    invoke-virtual {v0}, LD3/N;->I()Ljava/lang/String;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2746
    .line 2747
    .line 2748
    move-result v0

    .line 2749
    if-nez v0, :cond_b06

    .line 2750
    .line 2751
    invoke-virtual {v9}, LD3/t0;->f()Z

    .line 2752
    .line 2753
    .line 2754
    move-result v0

    .line 2755
    iget-object v6, v10, LD3/g0;->G:Landroid/content/SharedPreferences;

    .line 2756
    .line 2757
    if-nez v6, :cond_ac8

    .line 2758
    .line 2759
    move v6, v5

    .line 2760
    goto :goto_ace

    .line 2761
    :cond_ac8
    const-string v7, "deferred_analytics_collection"

    .line 2762
    .line 2763
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2764
    .line 2765
    .line 2766
    move-result v6

    .line 2767
    :goto_ace
    if-nez v6, :cond_adb

    .line 2768
    .line 2769
    invoke-virtual {v12}, LD3/g;->P()Z

    .line 2770
    .line 2771
    .line 2772
    move-result v6

    .line 2773
    if-nez v6, :cond_adb

    .line 2774
    .line 2775
    xor-int/lit8 v6, v0, 0x1

    .line 2776
    .line 2777
    invoke-virtual {v10, v6}, LD3/g0;->J(Z)V

    .line 2778
    .line 2779
    .line 2780
    :cond_adb
    if-eqz v0, :cond_ae3

    .line 2781
    .line 2782
    invoke-static {v13}, LD3/t0;->k(LD3/H;)V

    .line 2783
    .line 2784
    .line 2785
    invoke-virtual {v13}, LD3/a1;->N()V

    .line 2786
    .line 2787
    .line 2788
    :cond_ae3
    iget-object v0, v9, LD3/t0;->L:LD3/D1;

    .line 2789
    .line 2790
    invoke-static {v0}, LD3/t0;->k(LD3/H;)V

    .line 2791
    .line 2792
    .line 2793
    iget-object v0, v0, LD3/D1;->I:LP1/j;

    .line 2794
    .line 2795
    invoke-virtual {v0}, LP1/j;->p()V

    .line 2796
    .line 2797
    .line 2798
    invoke-virtual {v9}, LD3/t0;->o()LD3/w1;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v0

    .line 2802
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2803
    .line 2804
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2805
    .line 2806
    .line 2807
    invoke-virtual {v0, v6}, LD3/w1;->F(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2808
    .line 2809
    .line 2810
    invoke-virtual {v9}, LD3/t0;->o()LD3/w1;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    iget-object v6, v10, LD3/g0;->c0:LF4/E;

    .line 2815
    .line 2816
    invoke-virtual {v6}, LF4/E;->s()Landroid/os/Bundle;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v6

    .line 2820
    invoke-virtual {v0, v6}, LD3/w1;->G(Landroid/os/Bundle;)V

    .line 2821
    .line 2822
    .line 2823
    :cond_b06
    :goto_b06
    invoke-static {}, Lcom/google/android/gms/internal/measurement/R1;->a()V

    .line 2824
    .line 2825
    .line 2826
    sget-object v0, LD3/F;->P0:LD3/E;

    .line 2827
    .line 2828
    const/4 v15, 0x0

    .line 2829
    invoke-virtual {v12, v15, v0}, LD3/g;->M(Ljava/lang/String;LD3/E;)Z

    .line 2830
    .line 2831
    .line 2832
    move-result v0

    .line 2833
    if-eqz v0, :cond_b76

    .line 2834
    .line 2835
    invoke-virtual {v1}, LC1/t;->B()V

    .line 2836
    .line 2837
    .line 2838
    invoke-virtual {v1}, LD3/Z1;->X()J

    .line 2839
    .line 2840
    .line 2841
    move-result-wide v0

    .line 2842
    cmp-long v0, v0, v22

    .line 2843
    .line 2844
    if-nez v0, :cond_b1f

    .line 2845
    .line 2846
    const/4 v1, 0x1

    .line 2847
    goto :goto_b20

    .line 2848
    :cond_b1f
    move v1, v5

    .line 2849
    :goto_b20
    if-eqz v1, :cond_b76

    .line 2850
    .line 2851
    sget-object v0, LD3/F;->w0:LD3/E;

    .line 2852
    .line 2853
    invoke-virtual {v0, v15}, LD3/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v0

    .line 2857
    check-cast v0, Ljava/lang/Integer;

    .line 2858
    .line 2859
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2860
    .line 2861
    .line 2862
    move-result v0

    .line 2863
    int-to-long v0, v0

    .line 2864
    new-instance v5, Ljava/util/Random;

    .line 2865
    .line 2866
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 2867
    .line 2868
    .line 2869
    const/16 v6, 0x1388

    .line 2870
    .line 2871
    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    .line 2872
    .line 2873
    .line 2874
    move-result v5

    .line 2875
    const-wide/16 v6, 0x3e8

    .line 2876
    .line 2877
    mul-long/2addr v0, v6

    .line 2878
    int-to-long v5, v5

    .line 2879
    iget-object v7, v9, LD3/t0;->O:Lp3/a;

    .line 2880
    .line 2881
    add-long/2addr v0, v5

    .line 2882
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2883
    .line 2884
    .line 2885
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2886
    .line 2887
    .line 2888
    move-result-wide v5

    .line 2889
    sub-long/2addr v0, v5

    .line 2890
    const-wide/16 v5, 0x1f4

    .line 2891
    .line 2892
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2893
    .line 2894
    .line 2895
    move-result-wide v0

    .line 2896
    cmp-long v5, v0, v5

    .line 2897
    .line 2898
    if-lez v5, :cond_b5f

    .line 2899
    .line 2900
    invoke-static {v4}, LD3/t0;->l(LD3/D0;)V

    .line 2901
    .line 2902
    .line 2903
    const-string v4, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2904
    .line 2905
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v5

    .line 2909
    invoke-virtual {v2, v5, v4}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2910
    .line 2911
    .line 2912
    :cond_b5f
    invoke-static {v13}, LD3/t0;->k(LD3/H;)V

    .line 2913
    .line 2914
    .line 2915
    invoke-virtual {v13}, LD3/C;->B()V

    .line 2916
    .line 2917
    .line 2918
    iget-object v2, v13, LD3/a1;->P:LD3/N0;

    .line 2919
    .line 2920
    if-nez v2, :cond_b71

    .line 2921
    .line 2922
    new-instance v2, LD3/N0;

    .line 2923
    .line 2924
    const/4 v4, 0x0

    .line 2925
    invoke-direct {v2, v13, v3, v4}, LD3/N0;-><init>(LD3/a1;LD3/E0;I)V

    .line 2926
    .line 2927
    .line 2928
    iput-object v2, v13, LD3/a1;->P:LD3/N0;

    .line 2929
    .line 2930
    :cond_b71
    iget-object v2, v13, LD3/a1;->P:LD3/N0;

    .line 2931
    .line 2932
    invoke-virtual {v2, v0, v1}, LD3/o;->b(J)V

    .line 2933
    .line 2934
    .line 2935
    :cond_b76
    iget-object v0, v10, LD3/g0;->S:LD3/d0;

    .line 2936
    .line 2937
    const/4 v1, 0x1

    .line 2938
    invoke-virtual {v0, v1}, LD3/d0;->b(Z)V

    .line 2939
    .line 2940
    .line 2941
    return-void

    .line 2942
    :cond_b7d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2943
    .line 2944
    move-object/from16 v1, v24

    .line 2945
    .line 2946
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2947
    .line 2948
    .line 2949
    throw v0

    .line 2950
    :cond_b85
    move-object v1, v5

    .line 2951
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2952
    .line 2953
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2954
    .line 2955
    .line 2956
    throw v0

    .line 2957
    :cond_b8c
    move-object v1, v5

    .line 2958
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2959
    .line 2960
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2961
    .line 2962
    .line 2963
    throw v0

    .line 2964
    :cond_b93
    move-object v1, v5

    .line 2965
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2966
    .line 2967
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2968
    .line 2969
    .line 2970
    throw v0

    .line 2971
    :pswitch_b9a
    iget-object v0, v1, LS3/L;->G:Ljava/lang/Object;

    .line 2972
    .line 2973
    check-cast v0, LD3/h0;

    .line 2974
    .line 2975
    iget-object v2, v0, LD3/h0;->F:LD3/i0;

    .line 2976
    .line 2977
    iget-object v2, v2, LD3/i0;->b:LD3/t0;

    .line 2978
    .line 2979
    iget-object v3, v2, LD3/t0;->K:LD3/q0;

    .line 2980
    .line 2981
    invoke-static {v3}, LD3/t0;->l(LD3/D0;)V

    .line 2982
    .line 2983
    .line 2984
    invoke-virtual {v3}, LD3/q0;->B()V

    .line 2985
    .line 2986
    .line 2987
    new-instance v3, Landroid/os/Bundle;

    .line 2988
    .line 2989
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2990
    .line 2991
    .line 2992
    const-string v4, "package_name"

    .line 2993
    .line 2994
    iget-object v0, v0, LD3/h0;->E:Ljava/lang/String;

    .line 2995
    .line 2996
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2997
    .line 2998
    .line 2999
    iget-object v0, v1, LS3/L;->F:Ljava/lang/Object;

    .line 3000
    .line 3001
    check-cast v0, Lcom/google/android/gms/internal/measurement/L2;

    .line 3002
    .line 3003
    :try_start_bba
    check-cast v0, Lcom/google/android/gms/internal/measurement/J2;

    .line 3004
    .line 3005
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/I7;->k0()Landroid/os/Parcel;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v4

    .line 3009
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/I2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3010
    .line 3011
    .line 3012
    const/4 v3, 0x1

    .line 3013
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/I7;->j0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v0

    .line 3017
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3018
    .line 3019
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v3

    .line 3023
    check-cast v3, Landroid/os/Bundle;

    .line 3024
    .line 3025
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3026
    .line 3027
    .line 3028
    if-nez v3, :cond_bf3

    .line 3029
    .line 3030
    iget-object v0, v2, LD3/t0;->J:LD3/W;

    .line 3031
    .line 3032
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 3033
    .line 3034
    .line 3035
    iget-object v0, v0, LD3/W;->J:LD3/U;

    .line 3036
    .line 3037
    const-string v3, "Install Referrer Service returned a null response"

    .line 3038
    .line 3039
    invoke-virtual {v0, v3}, LD3/U;->e(Ljava/lang/String;)V
    :try_end_be1
    .catch Ljava/lang/Exception; {:try_start_bba .. :try_end_be1} :catch_be2

    .line 3040
    .line 3041
    .line 3042
    goto :goto_bf3

    .line 3043
    :catch_be2
    move-exception v0

    .line 3044
    iget-object v3, v2, LD3/t0;->J:LD3/W;

    .line 3045
    .line 3046
    invoke-static {v3}, LD3/t0;->l(LD3/D0;)V

    .line 3047
    .line 3048
    .line 3049
    iget-object v3, v3, LD3/W;->J:LD3/U;

    .line 3050
    .line 3051
    const-string v4, "Exception occurred while retrieving the Install Referrer"

    .line 3052
    .line 3053
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v0

    .line 3057
    invoke-virtual {v3, v0, v4}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3058
    .line 3059
    .line 3060
    :cond_bf3
    :goto_bf3
    iget-object v0, v2, LD3/t0;->K:LD3/q0;

    .line 3061
    .line 3062
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 3063
    .line 3064
    .line 3065
    invoke-virtual {v0}, LD3/q0;->B()V

    .line 3066
    .line 3067
    .line 3068
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3069
    .line 3070
    const-string v2, "Unexpected call on client side"

    .line 3071
    .line 3072
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3073
    .line 3074
    .line 3075
    throw v0

    .line 3076
    :pswitch_c03
    iget-object v0, v1, LS3/L;->F:Ljava/lang/Object;

    .line 3077
    .line 3078
    check-cast v0, LD3/E0;

    .line 3079
    .line 3080
    invoke-interface {v0}, LD3/E0;->a()Lx4/d;

    .line 3081
    .line 3082
    .line 3083
    invoke-static {}, Lx4/d;->i()Z

    .line 3084
    .line 3085
    .line 3086
    move-result v2

    .line 3087
    if-eqz v2, :cond_c18

    .line 3088
    .line 3089
    invoke-interface {v0}, LD3/E0;->d()LD3/q0;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v0

    .line 3093
    invoke-virtual {v0, v1}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 3094
    .line 3095
    .line 3096
    goto :goto_c2e

    .line 3097
    :cond_c18
    iget-object v0, v1, LS3/L;->G:Ljava/lang/Object;

    .line 3098
    .line 3099
    check-cast v0, LD3/o;

    .line 3100
    .line 3101
    iget-wide v2, v0, LD3/o;->c:J

    .line 3102
    .line 3103
    const-wide/16 v4, 0x0

    .line 3104
    .line 3105
    cmp-long v2, v2, v4

    .line 3106
    .line 3107
    if-eqz v2, :cond_c26

    .line 3108
    .line 3109
    const/4 v2, 0x1

    .line 3110
    goto :goto_c27

    .line 3111
    :cond_c26
    const/4 v2, 0x0

    .line 3112
    :goto_c27
    iput-wide v4, v0, LD3/o;->c:J

    .line 3113
    .line 3114
    if-eqz v2, :cond_c2e

    .line 3115
    .line 3116
    invoke-virtual {v0}, LD3/o;->a()V

    .line 3117
    .line 3118
    .line 3119
    :cond_c2e
    :goto_c2e
    return-void

    .line 3120
    :pswitch_c2f
    iget-object v0, v1, LS3/L;->G:Ljava/lang/Object;

    .line 3121
    .line 3122
    move-object v2, v0

    .line 3123
    check-cast v2, LD3/P0;

    .line 3124
    .line 3125
    iget-object v0, v1, LS3/L;->F:Ljava/lang/Object;

    .line 3126
    .line 3127
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3128
    .line 3129
    instance-of v3, v0, LT3/a;

    .line 3130
    .line 3131
    if-eqz v3, :cond_c4a

    .line 3132
    .line 3133
    move-object v3, v0

    .line 3134
    check-cast v3, LT3/a;

    .line 3135
    .line 3136
    invoke-virtual {v3}, LT3/a;->a()Ljava/lang/Throwable;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v3

    .line 3140
    if-eqz v3, :cond_c4a

    .line 3141
    .line 3142
    invoke-virtual {v2, v3}, LD3/P0;->m(Ljava/lang/Throwable;)V

    .line 3143
    .line 3144
    .line 3145
    goto/16 :goto_cd6

    .line 3146
    .line 3147
    :cond_c4a
    :try_start_c4a
    invoke-static {v0}, LS3/N;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_c4d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c4a .. :try_end_c4d} :catch_cce
    .catchall {:try_start_c4a .. :try_end_c4d} :catchall_cc9

    .line 3148
    .line 3149
    .line 3150
    iget-object v0, v2, LD3/P0;->G:Ljava/lang/Object;

    .line 3151
    .line 3152
    check-cast v0, LD3/a1;

    .line 3153
    .line 3154
    invoke-virtual {v0}, LD3/C;->B()V

    .line 3155
    .line 3156
    .line 3157
    iget-object v3, v0, LC1/t;->E:Ljava/lang/Object;

    .line 3158
    .line 3159
    check-cast v3, LD3/t0;

    .line 3160
    .line 3161
    iget-object v4, v3, LD3/t0;->I:LD3/g0;

    .line 3162
    .line 3163
    invoke-static {v4}, LD3/t0;->j(LC1/t;)V

    .line 3164
    .line 3165
    .line 3166
    invoke-virtual {v4}, LD3/g0;->H()Landroid/util/SparseArray;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v4

    .line 3170
    iget-object v2, v2, LD3/P0;->F:Ljava/lang/Object;

    .line 3171
    .line 3172
    check-cast v2, LD3/H1;

    .line 3173
    .line 3174
    iget v5, v2, LD3/H1;->G:I

    .line 3175
    .line 3176
    iget-wide v6, v2, LD3/H1;->F:J

    .line 3177
    .line 3178
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v6

    .line 3182
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3183
    .line 3184
    .line 3185
    iget-object v5, v3, LD3/t0;->I:LD3/g0;

    .line 3186
    .line 3187
    invoke-static {v5}, LD3/t0;->j(LC1/t;)V

    .line 3188
    .line 3189
    .line 3190
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 3191
    .line 3192
    .line 3193
    move-result v6

    .line 3194
    new-array v6, v6, [I

    .line 3195
    .line 3196
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 3197
    .line 3198
    .line 3199
    move-result v7

    .line 3200
    new-array v7, v7, [J

    .line 3201
    .line 3202
    const/4 v8, 0x0

    .line 3203
    move v9, v8

    .line 3204
    :goto_c83
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 3205
    .line 3206
    .line 3207
    move-result v10

    .line 3208
    if-ge v9, v10, :cond_c9e

    .line 3209
    .line 3210
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 3211
    .line 3212
    .line 3213
    move-result v10

    .line 3214
    aput v10, v6, v9

    .line 3215
    .line 3216
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v10

    .line 3220
    check-cast v10, Ljava/lang/Long;

    .line 3221
    .line 3222
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 3223
    .line 3224
    .line 3225
    move-result-wide v10

    .line 3226
    aput-wide v10, v7, v9

    .line 3227
    .line 3228
    add-int/lit8 v9, v9, 0x1

    .line 3229
    .line 3230
    goto :goto_c83

    .line 3231
    :cond_c9e
    new-instance v4, Landroid/os/Bundle;

    .line 3232
    .line 3233
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3234
    .line 3235
    .line 3236
    const-string v9, "uriSources"

    .line 3237
    .line 3238
    invoke-virtual {v4, v9, v6}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 3239
    .line 3240
    .line 3241
    const-string v6, "uriTimestamps"

    .line 3242
    .line 3243
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 3244
    .line 3245
    .line 3246
    iget-object v5, v5, LD3/g0;->R:LF4/E;

    .line 3247
    .line 3248
    invoke-virtual {v5, v4}, LF4/E;->t(Landroid/os/Bundle;)V

    .line 3249
    .line 3250
    .line 3251
    iput-boolean v8, v0, LD3/a1;->M:Z

    .line 3252
    .line 3253
    const/4 v4, 0x1

    .line 3254
    iput v4, v0, LD3/a1;->N:I

    .line 3255
    .line 3256
    iget-object v3, v3, LD3/t0;->J:LD3/W;

    .line 3257
    .line 3258
    invoke-static {v3}, LD3/t0;->l(LD3/D0;)V

    .line 3259
    .line 3260
    .line 3261
    iget-object v3, v3, LD3/W;->Q:LD3/U;

    .line 3262
    .line 3263
    iget-object v2, v2, LD3/H1;->E:Ljava/lang/String;

    .line 3264
    .line 3265
    const-string v4, "Successfully registered trigger URI"

    .line 3266
    .line 3267
    invoke-virtual {v3, v2, v4}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3268
    .line 3269
    .line 3270
    invoke-virtual {v0}, LD3/a1;->a0()V

    .line 3271
    .line 3272
    .line 3273
    goto :goto_cd6

    .line 3274
    :catchall_cc9
    move-exception v0

    .line 3275
    invoke-virtual {v2, v0}, LD3/P0;->m(Ljava/lang/Throwable;)V

    .line 3276
    .line 3277
    .line 3278
    goto :goto_cd6

    .line 3279
    :catch_cce
    move-exception v0

    .line 3280
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v0

    .line 3284
    invoke-virtual {v2, v0}, LD3/P0;->m(Ljava/lang/Throwable;)V

    .line 3285
    .line 3286
    .line 3287
    :goto_cd6
    return-void

    .line 3288
    nop

    .line 3289
    :pswitch_data_cd8
    .packed-switch 0x0
        :pswitch_c2f
        :pswitch_c03
        :pswitch_b9a
        :pswitch_361
        :pswitch_328
        :pswitch_2a7
        :pswitch_29a
        :pswitch_1ff
        :pswitch_1d9
        :pswitch_186
        :pswitch_15e
        :pswitch_103
        :pswitch_f5
        :pswitch_b9
        :pswitch_93
        :pswitch_7a
        :pswitch_5f
        :pswitch_5b
        :pswitch_49
        :pswitch_3f
        :pswitch_3b
        :pswitch_37
        :pswitch_33
        :pswitch_2f
        :pswitch_2b
        :pswitch_27
        :pswitch_23
        :pswitch_1f
        :pswitch_1b
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, LS3/L;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

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
    :pswitch_a
    new-instance v0, Lv3/e;

    .line 12
    .line 13
    const-class v1, LS3/L;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lv3/e;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LS3/L;->G:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LD3/P0;

    .line 25
    .line 26
    new-instance v2, LD3/P0;

    .line 27
    .line 28
    const/16 v3, 0x14

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v3, v4}, LD3/P0;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lv3/e;->H:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LD3/P0;

    .line 37
    .line 38
    iput-object v2, v3, LD3/P0;->G:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v2, v0, Lv3/e;->H:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, v2, LD3/P0;->F:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lv3/e;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

###### Class D3.Z0 (D3.Z0)
.class public final synthetic LD3/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:LD3/a1;


# direct methods
.method public synthetic constructor <init>(LD3/a1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD3/Z0;->a:LD3/a1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, LD3/Z0;->a:LD3/a1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "IABTCF_TCString"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1f

    .line 13
    .line 14
    const-string v0, "IABTCF_gdprApplies"

    .line 15
    .line 16
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1f

    .line 21
    .line 22
    const-string v0, "IABTCF_EnableAdvertiserConsentMode"

    .line 23
    .line 24
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    :goto_1f
    iget-object p2, p1, LC1/t;->E:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, LD3/t0;

    .line 35
    .line 36
    iget-object p2, p2, LD3/t0;->J:LD3/W;

    .line 37
    .line 38
    invoke-static {p2}, LD3/t0;->l(LD3/D0;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, LD3/W;->R:LD3/U;

    .line 42
    .line 43
    const-string v0, "IABTCF_TCString change picked up in listener."

    .line 44
    .line 45
    invoke-virtual {p2, v0}, LD3/U;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, LD3/a1;->Y:LD3/N0;

    .line 49
    .line 50
    invoke-static {p1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x1f4

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LD3/o;->b(J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
