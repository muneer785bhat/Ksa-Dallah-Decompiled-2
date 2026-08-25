###### Class o2.t (o2.t)
.class public final Lo2/t;
.super Lo2/b;
.source "SourceFile"


# instance fields
.field public final H:Landroid/content/Context;

.field public volatile I:I

.field public volatile J:Lcom/google/android/gms/internal/play_billing/g;

.field public volatile K:LJ3/j;

.field public volatile L:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LU3/b;Landroid/content/Context;Lg1/i;Lk5/c;Lo2/a;)V
    .registers 6

    .line 4
    invoke-direct/range {p0 .. p5}, Lo2/b;-><init>(LU3/b;Landroid/content/Context;Lg1/i;Lk5/c;Lo2/a;)V

    move-object p1, p0

    const/4 p3, 0x0

    iput p3, p1, Lo2/t;->I:I

    iput-object p2, p1, Lo2/t;->H:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(LU3/b;Landroid/content/Context;Lg1/i;Lo2/a;)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lo2/b;-><init>(LU3/b;Landroid/content/Context;Lg1/i;Lo2/a;)V

    const/4 p1, 0x0

    iput p1, p0, Lo2/t;->I:I

    iput-object p2, p0, Lo2/t;->H:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(LU3/b;Landroid/content/Context;Lo2/a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lo2/b;-><init>(LU3/b;Landroid/content/Context;Lo2/a;)V

    const/4 p1, 0x0

    iput p1, p0, Lo2/t;->I:I

    iput-object p2, p0, Lo2/t;->H:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo2/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lo2/b;-><init>(Landroid/content/Context;Lo2/a;)V

    const/4 p2, 0x0

    iput p2, p0, Lo2/t;->I:I

    iput-object p1, p0, Lo2/t;->H:Landroid/content/Context;

    return-void
.end method

.method public static synthetic U(Lo2/t;LI1/a;Lk5/c;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lo2/b;->a(LI1/a;Lk5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lo2/t;LJ3/e;Lk5/c;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lo2/b;->b(LJ3/e;Lk5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lo2/t;Ll/l;LA0/H;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lo2/b;->e(Ll/l;LA0/H;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Q(I)Lcom/google/android/gms/internal/play_billing/T;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lo2/t;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    const-string p1, "BillingClientTesting"

    .line 8
    .line 9
    const-string v0, "Billing Override Service is not ready."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    const-string v0, "Billing Override Service connection is disconnected."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lo2/w;->a(ILjava/lang/String;)Lo2/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x5e

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lo2/t;->R(IILo2/d;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/play_billing/S;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/S;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    new-instance v0, Lo2/q;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, p1, v1}, Lo2/q;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/play_billing/B1;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/play_billing/E1;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p1, Lcom/google/android/gms/internal/play_billing/B1;->c:Lcom/google/android/gms/internal/play_billing/E1;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/play_billing/D1;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/D1;-><init>(Lcom/google/android/gms/internal/play_billing/B1;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p1, Lcom/google/android/gms/internal/play_billing/B1;->b:Lcom/google/android/gms/internal/play_billing/D1;

    .line 63
    .line 64
    const-class v2, Lo2/q;

    .line 65
    .line 66
    iput-object v2, p1, Lcom/google/android/gms/internal/play_billing/B1;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :try_start_43
    invoke-virtual {v0, p1}, Lo2/q;->f(Lcom/google/android/gms/internal/play_billing/B1;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const-string v0, "billingOverrideService.getBillingOverride"

    .line 72
    .line 73
    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/B1;->a:Ljava/lang/Object;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4a} :catch_4b

    .line 74
    .line 75
    return-object v1

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/play_billing/A0;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/A0;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/google/android/gms/internal/play_billing/A1;->J:Le0/h;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/D1;->F:Lcom/google/android/gms/internal/play_billing/C1;

    .line 86
    .line 87
    invoke-virtual {p1, v3, v2, v0}, Le0/h;->X(Lcom/google/android/gms/internal/play_billing/A1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5f

    .line 92
    .line 93
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/A1;->c(Lcom/google/android/gms/internal/play_billing/A1;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-object v1
.end method

.method public final R(IILo2/d;)V
    .registers 6

    .line 1
    sget v0, Lo2/u;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/f1;->F:Lcom/google/android/gms/internal/play_billing/f1;

    .line 5
    .line 6
    invoke-static {p1, p2, p3, v0, v1}, Lo2/u;->b(IILo2/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/f1;)Lcom/google/android/gms/internal/play_billing/Z0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "ApiFailure should not be null"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lo2/b;->h:Lg5/c;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lg5/c;->I(Lcom/google/android/gms/internal/play_billing/Z0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final S(I)V
    .registers 4

    .line 1
    sget v0, Lo2/u;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/f1;->F:Lcom/google/android/gms/internal/play_billing/f1;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo2/u;->c(ILcom/google/android/gms/internal/play_billing/f1;)Lcom/google/android/gms/internal/play_billing/b1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "ApiSuccess should not be null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo2/b;->h:Lg5/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_12
    iget-object v1, v0, Lg5/c;->F:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/play_billing/i1;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lg5/c;->S(Lcom/google/android/gms/internal/play_billing/b1;Lcom/google/android/gms/internal/play_billing/i1;)V
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    const-string v0, "BillingLogger"

    .line 29
    .line 30
    const-string v1, "Unable to log."

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final T(ILJ/a;Ljava/lang/Runnable;)V
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Lo2/t;->Q(I)Lcom/google/android/gms/internal/play_billing/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v2, p0, Lo2/t;->L:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v2, :cond_14

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lo2/t;->L:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_4c

    .line 21
    :cond_14
    :goto_14
    iget-object v2, p0, Lo2/t;->L:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_12

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    goto :goto_3a

    .line 31
    :cond_1e
    new-instance v3, Lcom/google/android/gms/internal/play_billing/V;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v3, Lcom/google/android/gms/internal/play_billing/V;->L:Lcom/google/android/gms/internal/play_billing/T;

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/gms/internal/play_billing/U;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, v4, Lcom/google/android/gms/internal/play_billing/U;->E:Lcom/google/android/gms/internal/play_billing/V;

    .line 44
    .line 45
    const-wide/16 v5, 0x6f54

    .line 46
    .line 47
    invoke-interface {v2, v4, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v3, Lcom/google/android/gms/internal/play_billing/V;->M:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/play_billing/P;->E:Lcom/google/android/gms/internal/play_billing/P;

    .line 54
    .line 55
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/play_billing/T;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v3

    .line 59
    :goto_3a
    new-instance v1, Lh3/k;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, p2, p3}, Lh3/k;-><init>(Lo2/t;ILJ/a;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lo2/b;->i()Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcom/google/android/gms/internal/play_billing/Q;

    .line 69
    .line 70
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/Q;-><init>(Lcom/google/android/gms/internal/play_billing/T;Lh3/k;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/T;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_4c
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_12

    .line 78
    throw p1
.end method

.method public final declared-synchronized X()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lo2/t;->I:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lo2/t;->J:Lcom/google/android/gms/internal/play_billing/g;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lo2/t;->K:LJ3/j;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_11

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    monitor-exit p0

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_11

    .line 24
    throw v0
.end method

.method public final a(LI1/a;Lk5/c;)V
    .registers 6

    .line 1
    new-instance v0, LH/e;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p2}, LH/e;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lo2/r;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lo2/r;-><init>(Lo2/t;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lo2/t;->T(ILJ/a;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(LJ3/e;Lk5/c;)V
    .registers 6

    .line 1
    new-instance v0, LH/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LH/e;-><init>(LJ3/e;Lk5/c;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo2/r;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lo2/r;-><init>(Lo2/t;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lo2/t;->T(ILJ/a;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0, v0}, Lo2/t;->S(I)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_47

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    :try_start_7
    iget-object v1, p0, Lo2/t;->K:LJ3/j;

    .line 9
    .line 10
    if-eqz v1, :cond_2a

    .line 11
    .line 12
    iget-object v1, p0, Lo2/t;->J:Lcom/google/android/gms/internal/play_billing/g;

    .line 13
    .line 14
    if-eqz v1, :cond_2a

    .line 15
    .line 16
    const-string v1, "BillingClientTesting"

    .line 17
    .line 18
    const-string v2, "Unbinding from Billing Override Service."

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lo2/t;->H:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Lo2/t;->K:LJ3/j;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LJ3/j;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2, p0}, LJ3/j;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lo2/t;->K:LJ3/j;

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_49

    .line 41
    :catch_28
    move-exception v1

    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    :goto_2a
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lo2/t;->J:Lcom/google/android/gms/internal/play_billing/g;

    .line 45
    .line 46
    iget-object v2, p0, Lo2/t;->L:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    if-eqz v2, :cond_40

    .line 49
    .line 50
    iget-object v2, p0, Lo2/t;->L:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lo2/t;->L:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_38} :catch_28
    .catchall {:try_start_7 .. :try_end_38} :catchall_26

    .line 56
    .line 57
    goto :goto_40

    .line 58
    :goto_39
    :try_start_39
    const-string v2, "BillingClientTesting"

    .line 59
    .line 60
    const-string v3, "There was an exception while ending Billing Override Service connection!"

    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_26

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    :try_start_40
    iput v0, p0, Lo2/t;->I:I
    :try_end_42
    .catchall {:try_start_40 .. :try_end_42} :catchall_47

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    invoke-super {p0}, Lo2/b;->c()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto :goto_4c

    .line 74
    :goto_49
    :try_start_49
    iput v0, p0, Lo2/t;->I:I

    .line 75
    .line 76
    throw v1

    .line 77
    :goto_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_47

    .line 78
    throw v0
.end method

.method public final d(Landroid/app/Activity;LA0/r;)Lo2/d;
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lo2/t;->Q(I)Lcom/google/android/gms/internal/play_billing/T;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "BillingClientTesting"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    :try_start_a
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v6, 0x6f54

    .line 14
    .line 15
    invoke-interface {v1, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_18
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_18} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_18} :catch_19

    .line 25
    goto :goto_41

    .line 26
    :catch_19
    move-exception v1

    .line 27
    goto :goto_1d

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    goto :goto_35

    .line 30
    :goto_1d
    instance-of v5, v1, Ljava/lang/InterruptedException;

    .line 31
    .line 32
    if-eqz v5, :cond_28

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/16 v5, 0x5f

    .line 42
    .line 43
    sget-object v6, Lo2/w;->E:Lo2/d;

    .line 44
    .line 45
    invoke-virtual {p0, v5, v4, v6}, Lo2/t;->R(IILo2/d;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "An error occurred while retrieving billing override."

    .line 49
    .line 50
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_41

    .line 54
    :goto_35
    const/16 v5, 0x66

    .line 55
    .line 56
    sget-object v6, Lo2/w;->E:Lo2/d;

    .line 57
    .line 58
    invoke-virtual {p0, v5, v4, v6}, Lo2/t;->R(IILo2/d;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "Asynchronous call to Billing Override Service timed out."

    .line 62
    .line 63
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    if-lez v3, :cond_52

    .line 67
    .line 68
    const-string p1, "Billing override value was set by a license tester."

    .line 69
    .line 70
    invoke-static {v3, p1}, Lo2/w;->a(ILjava/lang/String;)Lo2/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 p2, 0x5d

    .line 75
    .line 76
    invoke-virtual {p0, p2, v0, p1}, Lo2/t;->R(IILo2/d;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lo2/b;->P(Lo2/d;)V

    .line 80
    .line 81
    .line 82
    goto :goto_65

    .line 83
    :cond_52
    :try_start_52
    invoke-super {p0, p1, p2}, Lo2/b;->d(Landroid/app/Activity;LA0/r;)Lo2/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_56} :catch_57

    .line 87
    goto :goto_65

    .line 88
    :catch_57
    move-exception p1

    .line 89
    sget-object p2, Lo2/w;->h:Lo2/d;

    .line 90
    .line 91
    const/16 v1, 0x67

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0, p2}, Lo2/t;->R(IILo2/d;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "An internal error occurred."

    .line 97
    .line 98
    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    move-object p1, p2

    .line 102
    :goto_65
    return-object p1
.end method

.method public final e(Ll/l;LA0/H;)V
    .registers 11

    .line 1
    new-instance v0, LH/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p2}, LH/e;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LD3/x0;

    .line 8
    .line 9
    const/16 v3, 0x1c

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v2 .. v7}, LD3/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x7

    .line 19
    invoke-virtual {p0, p1, v0, v2}, Lo2/t;->T(ILJ/a;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Ls5/h;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lo2/t;->X()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    const-string v0, "BillingClientTesting"

    .line 11
    .line 12
    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lo2/t;->S(I)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_16

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    goto/16 :goto_d2

    .line 22
    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto/16 :goto_d6

    .line 25
    .line 26
    :cond_19
    :try_start_19
    iget v0, p0, Lo2/t;->I:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_28

    .line 30
    .line 31
    const-string v0, "BillingClientTesting"

    .line 32
    .line 33
    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_16

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    goto/16 :goto_d2

    .line 40
    .line 41
    :cond_28
    :try_start_28
    iget v0, p0, Lo2/t;->I:I

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-ne v0, v3, :cond_43

    .line 45
    .line 46
    const-string v0, "BillingClientTesting"

    .line 47
    .line 48
    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Billing Override Service connection is disconnected."

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-static {v2, v0}, Lo2/w;->a(ILjava/lang/String;)Lo2/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v2, 0x26

    .line 61
    .line 62
    invoke-virtual {p0, v2, v1, v0}, Lo2/t;->R(IILo2/d;)V
    :try_end_40
    .catchall {:try_start_28 .. :try_end_40} :catchall_16

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    goto/16 :goto_d2

    .line 67
    .line 68
    :cond_43
    :try_start_43
    iput v2, p0, Lo2/t;->I:I

    .line 69
    .line 70
    const-string v0, "BillingClientTesting"

    .line 71
    .line 72
    const-string v3, "Starting Billing Override Service setup."

    .line 73
    .line 74
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LJ3/j;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v0, v3, p0}, LJ3/j;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lo2/t;->K:LJ3/j;

    .line 84
    .line 85
    new-instance v0, Landroid/content/Intent;

    .line 86
    .line 87
    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 88
    .line 89
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lo2/t;->H:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_bc

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_bc

    .line 115
    .line 116
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 121
    .line 122
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 123
    .line 124
    if-eqz v4, :cond_be

    .line 125
    .line 126
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 129
    .line 130
    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    .line 131
    .line 132
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/16 v8, 0x27

    .line 137
    .line 138
    if-eqz v7, :cond_b4

    .line 139
    .line 140
    if-eqz v4, :cond_b4

    .line 141
    .line 142
    new-instance v7, Landroid/content/ComponentName;

    .line 143
    .line 144
    invoke-direct {v7, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Landroid/content/Intent;

    .line 148
    .line 149
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lo2/t;->K:LJ3/j;

    .line 156
    .line 157
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_ab

    .line 162
    .line 163
    const-string v0, "BillingClientTesting"

    .line 164
    .line 165
    const-string v1, "Billing Override Service was bonded successfully."

    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a9
    .catchall {:try_start_43 .. :try_end_a9} :catchall_16

    .line 168
    .line 169
    .line 170
    monitor-exit p0

    .line 171
    goto :goto_d2

    .line 172
    :cond_ab
    :try_start_ab
    const-string v0, "BillingClientTesting"

    .line 173
    .line 174
    const-string v2, "Connection to Billing Override Service is blocked."

    .line 175
    .line 176
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    move v2, v8

    .line 180
    goto :goto_be

    .line 181
    :cond_b4
    const-string v0, "BillingClientTesting"

    .line 182
    .line 183
    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    .line 184
    .line 185
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_b2

    .line 189
    :cond_bc
    const/16 v2, 0x29

    .line 190
    .line 191
    :cond_be
    :goto_be
    iput v5, p0, Lo2/t;->I:I

    .line 192
    .line 193
    const-string v0, "BillingClientTesting"

    .line 194
    .line 195
    const-string v3, "Billing Override Service unavailable on device."

    .line 196
    .line 197
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "Billing Override Service unavailable on device."

    .line 201
    .line 202
    const/4 v3, 0x2

    .line 203
    invoke-static {v3, v0}, Lo2/w;->a(ILjava/lang/String;)Lo2/d;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, v2, v1, v0}, Lo2/t;->R(IILo2/d;)V
    :try_end_d1
    .catchall {:try_start_ab .. :try_end_d1} :catchall_16

    .line 208
    .line 209
    .line 210
    monitor-exit p0

    .line 211
    :goto_d2
    invoke-virtual {p0, p1}, Lo2/b;->v(Ls5/h;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :goto_d6
    :try_start_d6
    monitor-exit p0
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_16

    .line 216
    throw p1
.end method
