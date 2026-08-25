###### Class com.google.android.gms.internal.ads.N6 (com.google.android.gms.internal.ads.N6)
.class public final Lcom/google/android/gms/internal/ads/N6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xC;
.implements Lcom/google/android/gms/internal/ads/L4;
.implements Lcom/google/android/gms/internal/ads/Aw;
.implements Ll3/b;
.implements Lcom/google/android/gms/internal/ads/Nf;
.implements Lcom/google/android/gms/internal/ads/Mf;
.implements LT2/c;
.implements Lcom/google/android/gms/internal/ads/vD;
.implements Lcom/google/android/gms/internal/ads/al;
.implements Lcom/google/android/gms/internal/ads/Ia;
.implements Lcom/google/android/gms/internal/ads/qp;
.implements Lcom/google/android/gms/internal/ads/lj;
.implements LM2/d;
.implements Lcom/google/android/gms/internal/ads/yr;
.implements Lcom/google/android/gms/internal/ads/ut;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/N6;->E:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/N6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/N6;->E:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/N6;->E:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yc;Lcom/google/android/gms/internal/ads/xc;)V
    .registers 4

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/N6;->E:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/N6;
    .registers 4

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/N6;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/N6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_25

    .line 16
    .line 17
    :try_start_10
    new-instance v0, Lcom/google/android/gms/internal/ads/M6;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/M6;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catch_1a
    const-class p0, Lcom/google/android/gms/internal/ads/N6;

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_1e
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_22

    .line 37
    throw v0

    .line 38
    :cond_25
    :goto_25
    return-object v1
.end method

.method private final j(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final m(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public L(Lcom/google/android/gms/internal/ads/nj;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/rr;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/Ti;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rr;->M:Lcom/google/android/gms/internal/ads/Ti;

    .line 9
    .line 10
    if-eqz v1, :cond_30

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/nj;->j:Lcom/google/android/gms/internal/ads/Oj;

    .line 13
    .line 14
    if-eqz v2, :cond_1f

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nj;->j:Lcom/google/android/gms/internal/ads/Oj;

    .line 17
    .line 18
    if-eqz v1, :cond_1f

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Oj;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Oj;->a(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_37

    .line 32
    :cond_1f
    :goto_1f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rr;->M:Lcom/google/android/gms/internal/ads/Ti;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nj;->c:Lcom/google/android/gms/internal/ads/rk;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/L9;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/L9;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/FL;->B1(Lcom/google/android/gms/internal/ads/al;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/rr;->M:Lcom/google/android/gms/internal/ads/Ti;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ti;->a()V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_7 .. :try_end_38} :catchall_1d

    .line 57
    throw p1
.end method

.method public declared-synchronized N(Landroid/view/View;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LM2/d;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-interface {v0, p1}, LM2/d;->N(Landroid/view/View;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_10
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_c

    .line 18
    throw p1
.end method

.method public a()LN2/B0;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/cq;

    :try_start_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/td;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/td;->g()LN2/B0;

    move-result-object v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Yt;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    throw v1
.end method

.method public a()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public a()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/N6;->E:I

    sparse-switch v0, :sswitch_data_54

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rr;

    monitor-enter v0

    const/4 v1, 0x0

    .line 6
    :try_start_b
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rr;->M:Lcom/google/android/gms/internal/ads/Ti;

    .line 7
    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_f

    throw v1

    .line 8
    :sswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/en;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/en;->H:Lcom/google/android/gms/internal/ads/dm;

    if-eqz v0, :cond_27

    .line 10
    const-string v1, "_videoMediaView"

    .line 11
    monitor-enter v0

    .line 12
    :try_start_1d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dm;->n:Lcom/google/android/gms/internal/ads/lm;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/lm;->E(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_24

    monitor-exit v0

    goto :goto_27

    :catchall_24
    move-exception v1

    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw v1

    :cond_27
    :goto_27
    return-void

    .line 13
    :sswitch_28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xc;

    const-string v1, "Rejecting reference for JS Engine."

    invoke-static {v1}, LQ2/J;->k(Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->C8:Lcom/google/android/gms/internal/ads/I9;

    .line 15
    sget-object v2, LN2/r;->e:LN2/r;

    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_50

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to create JS engine reference."

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SdkJavascriptFactory.createNewReference.FailureCallback"

    invoke-virtual {v0, v2, v1}, La3/a;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_53

    .line 19
    :cond_50
    invoke-virtual {v0}, La3/a;->f()V

    :goto_53
    return-void

    :sswitch_data_54
    .sparse-switch
        0x9 -> :sswitch_28
        0x16 -> :sswitch_12
    .end sparse-switch
.end method

.method public b(Lcom/google/android/gms/internal/ads/qe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/du;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/du;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/kp;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qe;->L:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ip;->F:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/kp;->L:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v4, :cond_23

    .line 19
    .line 20
    if-eq v2, v3, :cond_23

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/op;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Uo;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/SM;->m(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xD;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    monitor-exit v1

    .line 33
    return-object p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_47

    .line 36
    :cond_23
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ip;->G:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2b

    .line 39
    .line 40
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ip;->E:Lcom/google/android/gms/internal/ads/Lf;

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    iput v3, v0, Lcom/google/android/gms/internal/ads/kp;->L:I

    .line 45
    .line 46
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/ip;->G:Z

    .line 47
    .line 48
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kp;->K:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ip;->J:Lcom/google/android/gms/internal/ads/x8;

    .line 51
    .line 52
    invoke-virtual {p1}, Ll3/e;->c()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ip;->E:Lcom/google/android/gms/internal/ads/Lf;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/jp;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/jp;-><init>(Lcom/google/android/gms/internal/ads/kp;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ads/Jf;->h:Lcom/google/android/gms/internal/ads/If;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Lf;->E:Lcom/google/android/gms/internal/ads/ID;

    .line 66
    .line 67
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/SC;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    return-object p1

    .line 72
    :goto_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_d .. :try_end_48} :catchall_21

    .line 73
    throw p1
.end method

.method public declared-synchronized c()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LM2/d;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-interface {v0}, LM2/d;->c()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_10
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_c

    .line 18
    throw v0
.end method

.method public synthetic d(JLcom/google/android/gms/internal/ads/zr;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/b4;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b4;->c:[Lcom/google/android/gms/internal/ads/P0;

    .line 6
    .line 7
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/IK;->t(JLcom/google/android/gms/internal/ads/zr;[Lcom/google/android/gms/internal/ads/P0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(JI)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/pw;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, p3}, Lcom/google/android/gms/internal/ads/pw;->b(JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()Lorg/json/JSONObject;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized f()V
    .registers 2

    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    check-cast v0, LM2/d;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LM2/d;->f()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    goto :goto_10

    :cond_e
    monitor-exit p0

    return-void

    :goto_10
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_c

    throw v0
.end method

.method public g(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public synthetic h(Lcom/google/android/gms/internal/ads/tt;)Lcom/google/android/gms/internal/ads/Ph;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bt;->b(Lcom/google/android/gms/internal/ads/tt;)Lcom/google/android/gms/internal/ads/Ph;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i0(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/u8;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/u8;->G:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/u8;->J:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u8;->G:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method public k(JLjava/lang/String;I)V
    .registers 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v4, v0, p1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/pw;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v8, p3

    .line 15
    move v3, p4

    .line 16
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/pw;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)LH3/s;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/u8;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u8;->G:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u8;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/x8;

    .line 11
    .line 12
    if-eqz v2, :cond_27

    .line 13
    .line 14
    invoke-virtual {v2}, Ll3/e;->m()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/z8;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u8;->J:Ljava/lang/Object;
    :try_end_15
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_15} :catch_18
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    .line 21
    .line 22
    goto :goto_27

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_32

    .line 25
    :catch_18
    move-exception v0

    .line 26
    :try_start_19
    const-string v2, "Unable to obtain a cache service instance."

    .line 27
    .line 28
    sget v3, LQ2/J;->b:I

    .line 29
    .line 30
    invoke-static {v2, v0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/u8;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u8;->p()V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/u8;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u8;->G:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_19 .. :try_end_33} :catchall_16

    .line 52
    throw v0
.end method

.method public l()Lorg/json/JSONObject;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public p(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/N6;->E:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_3a

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/T7;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/S7;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/T7;->h0(Lcom/google/android/gms/internal/ads/S7;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_f
    check-cast p1, Lcom/google/android/gms/internal/ads/Xk;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/i9;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Xk;->Q0(Lcom/google/android/gms/internal/ads/i9;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_19
    check-cast p1, Lcom/google/android/gms/internal/ads/jk;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/Fl;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/jk;->L(Lcom/google/android/gms/internal/ads/Fl;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/zc;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qc;->E:Lcom/google/android/gms/internal/ads/Ug;

    .line 46
    .line 47
    if-eqz p1, :cond_36

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ug;->P()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_39

    .line 54
    .line 55
    :cond_36
    const/4 p1, 0x1

    .line 56
    iput p1, v0, Lcom/google/android/gms/internal/ads/zc;->g:I

    .line 57
    .line 58
    :cond_39
    return-void

    .line 59
    :sswitch_data_3a
    .sparse-switch
        0x8 -> :sswitch_23
        0x12 -> :sswitch_19
        0x13 -> :sswitch_f
    .end sparse-switch
.end method

.method public t(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/N6;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sparse-switch v0, :sswitch_data_7a

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/wu;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wu;->p(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_24

    .line 17
    :catch_10
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, LQ2/J;->b:I

    .line 27
    .line 28
    const-string v0, "Error executing function on offline signal database: "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LR2/k;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void

    .line 38
    :sswitch_25
    check-cast p1, Lcom/google/android/gms/internal/ads/Ao;

    .line 39
    .line 40
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/Ao;->R:Z

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/Oo;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Oo;->H:Lcom/google/android/gms/internal/ads/Io;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/gms/internal/ads/dm;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dm;->m:Lcom/google/android/gms/internal/ads/im;

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/gms/internal/ads/Ug;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_3c
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/im;->k:Lcom/google/android/gms/internal/ads/Ug;
    :try_end_3e
    .catchall {:try_start_3c .. :try_end_3e} :catchall_5e

    .line 62
    .line 63
    monitor-exit v2

    .line 64
    const-string p1, "Google"

    .line 65
    .line 66
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dm;->m:Lcom/google/android/gms/internal/ads/im;

    .line 67
    .line 68
    monitor-enter v3

    .line 69
    :try_start_44
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/im;->n:Lcom/google/android/gms/internal/ads/Lf;
    :try_end_46
    .catchall {:try_start_44 .. :try_end_46} :catchall_5b

    .line 70
    .line 71
    monitor-exit v3

    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/dm;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Wp;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_54

    .line 77
    .line 78
    if-nez v2, :cond_50

    .line 79
    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Lf;->a(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    :goto_54
    if-eqz v2, :cond_5a

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Lf;->cancel(Z)Z

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    :try_start_5c
    monitor-exit v3
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    .line 94
    throw p1

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    :try_start_5f
    monitor-exit v2
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 97
    throw p1

    .line 98
    :sswitch_61
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/google/android/gms/internal/ads/Nj;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Nj;->E:Lcom/google/android/gms/internal/ads/ok;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ok;->f()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :sswitch_6d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, La3/a;

    .line 113
    .line 114
    iget-object p1, p1, La3/a;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :sswitch_data_7a
    .sparse-switch
        0xd -> :sswitch_6d
        0x11 -> :sswitch_61
        0x15 -> :sswitch_33
        0x17 -> :sswitch_25
    .end sparse-switch
.end method

.method public w(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/N6;->E:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_42

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, LQ2/J;->b:I

    .line 15
    .line 16
    const-string v0, "Failed to get offline signal database: "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LR2/k;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :sswitch_18
    return-void

    .line 26
    :sswitch_19
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->p6:Lcom/google/android/gms/internal/ads/I9;

    .line 27
    .line 28
    sget-object v1, LN2/r;->e:LN2/r;

    .line 29
    .line 30
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_34

    .line 43
    .line 44
    sget-object v0, LM2/l;->C:LM2/l;

    .line 45
    .line 46
    iget-object v0, v0, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 47
    .line 48
    const-string v1, "omid native display exp"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Df;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :sswitch_34
    return-void

    .line 54
    :sswitch_35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, La3/a;

    .line 57
    .line 58
    iget-object p1, p1, La3/a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_data_42
    .sparse-switch
        0xd -> :sswitch_35
        0x11 -> :sswitch_34
        0x15 -> :sswitch_19
        0x17 -> :sswitch_18
    .end sparse-switch
.end method

.method public x(Lh3/k;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/N6;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/rd;

    .line 9
    .line 10
    invoke-virtual {p1}, Lh3/k;->e()LN2/A0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rd;->p(LN2/A0;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_17

    .line 18
    :catch_11
    move-exception p1

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v0, p1}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void

    .line 25
    :pswitch_18
    :try_start_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->F:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/nd;

    .line 28
    .line 29
    invoke-virtual {p1}, Lh3/k;->e()LN2/A0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nd;->p(LN2/A0;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :catch_24
    move-exception p1

    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-static {v0, p1}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0xa
        :pswitch_18
    .end packed-switch
.end method
