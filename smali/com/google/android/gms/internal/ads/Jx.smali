###### Class com.google.android.gms.internal.ads.Jx (com.google.android.gms.internal.ads.Jx)
.class public final Lcom/google/android/gms/internal/ads/Jx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j;
.implements Lcom/google/android/gms/internal/ads/n0;
.implements Lcom/google/android/gms/internal/ads/xC;
.implements Lcom/google/android/gms/internal/ads/Nf;
.implements LT2/c;
.implements Lcom/google/android/gms/internal/ads/vD;
.implements Lcom/google/android/gms/internal/ads/wu;
.implements Lcom/google/android/gms/internal/ads/al;
.implements Lcom/google/android/gms/internal/ads/nh;
.implements Lcom/google/android/gms/internal/ads/qp;
.implements Lcom/google/android/gms/internal/ads/lj;


# static fields
.field public static G:Lcom/google/android/gms/internal/ads/Jx;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/Jx;->E:I

    packed-switch p1, :pswitch_data_1c

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_1c
    .packed-switch 0xb
        :pswitch_10
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Jx;->E:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jx;->E:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/Fx;->H:Lcom/google/android/gms/internal/ads/Fx;

    if-nez v0, :cond_11

    new-instance v0, Lcom/google/android/gms/internal/ads/Fx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Fx;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Fx;->H:Lcom/google/android/gms/internal/ads/Fx;

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/ads/Fx;->H:Lcom/google/android/gms/internal/ads/Fx;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ex;->h0(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Ex;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jx;->E:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/I;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/I;-><init>(Lcom/google/android/gms/internal/ads/Jx;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xd;Landroid/os/IInterface;I)V
    .registers 4

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/Jx;->E:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yc;Lcom/google/android/gms/internal/ads/xc;)V
    .registers 4

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jx;->E:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Jx;
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/Jx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/Jx;->G:Lcom/google/android/gms/internal/ads/Jx;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/Jx;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Jx;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/Jx;->G:Lcom/google/android/gms/internal/ads/Jx;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object p0, Lcom/google/android/gms/internal/ads/Jx;->G:Lcom/google/android/gms/internal/ads/Jx;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    .line 23
    throw p0
.end method

.method private final j(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final k(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final l(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public a()LN2/B0;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/eu;

    .line 1
    :try_start_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eu;->a:Lcom/google/android/gms/internal/ads/Sc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Sc;->H()LN2/B0;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_b

    return-object v0

    :catchall_b
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Yt;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 3
    throw v1
.end method

.method public a()V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/Jx;->E:I

    packed-switch v0, :pswitch_data_42

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Y2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->D8:Lcom/google/android/gms/internal/ads/I9;

    .line 6
    sget-object v2, LN2/r;->e:LN2/r;

    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 7
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "persistFlags"

    if-eqz v1, :cond_33

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/pE;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/pE;-><init>(ILjava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Jf;->h:Lcom/google/android/gms/internal/ads/If;

    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/wD;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/wD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_38

    .line 12
    :cond_33
    sget-object v1, Lcom/google/android/gms/internal/ads/Jf;->h:Lcom/google/android/gms/internal/ads/If;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wd;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    :goto_38
    return-void

    .line 13
    :pswitch_39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/A8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/A8;->d()V

    return-void

    nop

    :pswitch_data_42
    .packed-switch 0x15
        :pswitch_39
    .end packed-switch
.end method

.method public synthetic b(Lcom/google/android/gms/internal/ads/qe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/du;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/du;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/WM;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/WM;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/xp;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xp;->f4(Lcom/google/android/gms/internal/ads/qe;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public c(J)J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, v0, LI0/v;->e:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    mul-long/2addr p1, v1

    .line 14
    iget-wide v0, v0, LI0/v;->j:J

    .line 15
    .line 16
    const-wide/32 v2, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr p1, v2

    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public synthetic d(JLcom/google/android/gms/internal/ads/zr;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Jx;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/b4;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b4;->c:[Lcom/google/android/gms/internal/ads/P0;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/IK;->j(JLcom/google/android/gms/internal/ads/zr;[Lcom/google/android/gms/internal/ads/P0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/m2;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m2;->I:[Lcom/google/android/gms/internal/ads/P0;

    .line 21
    .line 22
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/IK;->j(JLcom/google/android/gms/internal/ads/zr;[Lcom/google/android/gms/internal/ads/P0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x3
        :pswitch_f
    .end packed-switch
.end method

.method public f(ILcom/google/android/gms/internal/ads/f8;[I)Lcom/google/android/gms/internal/ads/aC;
    .registers 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/HB;->F:Lcom/google/android/gms/internal/ads/FB;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/wd;->p(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v4, v1

    .line 13
    move v7, v4

    .line 14
    :goto_d
    iget v1, p2, Lcom/google/android/gms/internal/ads/f8;->a:I

    .line 15
    .line 16
    if-ge v4, v1, :cond_36

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lcom/google/android/gms/internal/ads/h;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/e;

    .line 24
    .line 25
    aget v6, p3, v4

    .line 26
    .line 27
    move v2, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/e;-><init>(ILcom/google/android/gms/internal/ads/f8;ILcom/google/android/gms/internal/ads/h;I)V

    .line 30
    .line 31
    .line 32
    array-length p1, v0

    .line 33
    add-int/lit8 p2, v7, 0x1

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/CB;->d(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-gt v5, p1, :cond_29

    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v0, p1

    .line 47
    :goto_2e
    aput-object v1, v0, v7

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    move v7, p2

    .line 52
    move p1, v2

    .line 53
    move-object p2, v3

    .line 54
    goto :goto_d

    .line 55
    :cond_36
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/HB;->p([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/aC;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_22

    .line 23
    :cond_16
    :goto_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_14

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    return-object p1

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_14

    .line 36
    throw p1
.end method

.method public h(Lcom/google/android/gms/internal/ads/C4;LD0/o;Lcom/google/android/gms/internal/ads/wD;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/C4;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/C4;->M:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_1c

    .line 8
    const-string v0, "post-response"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/C4;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/d0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/I;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/I;->F:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw p1
.end method

.method public i(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zN;Lcom/google/android/gms/internal/ads/zN;)[Lcom/google/android/gms/internal/ads/HP;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Jg;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/kP;

    .line 6
    .line 7
    sget-object v7, Lcom/google/android/gms/internal/ads/IP;->E:Lcom/google/android/gms/internal/ads/IP;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/dP;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jg;->E:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-direct {v2, v0, v8}, Lcom/google/android/gms/internal/ads/dP;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/dP;->b:Z

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    xor-int/2addr v3, v9

    .line 21
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/dP;->b:Z

    .line 25
    .line 26
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dP;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/OA;

    .line 29
    .line 30
    if-nez v3, :cond_28

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/OA;

    .line 33
    .line 34
    new-array v4, v8, [Lcom/google/android/gms/internal/ads/Kh;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/OA;-><init>([Lcom/google/android/gms/internal/ads/Kh;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/dP;->f:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_28
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dP;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/b;

    .line 44
    .line 45
    if-nez v3, :cond_97

    .line 46
    .line 47
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dP;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/google/android/gms/internal/ads/NA;

    .line 50
    .line 51
    if-nez v3, :cond_3b

    .line 52
    .line 53
    new-instance v3, Lcom/google/android/gms/internal/ads/NA;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/NA;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/dP;->g:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_3b
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dP;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/google/android/gms/internal/ads/s2;

    .line 63
    .line 64
    if-nez v3, :cond_45

    .line 65
    .line 66
    sget-object v3, Lcom/google/android/gms/internal/ads/s2;->N:Lcom/google/android/gms/internal/ads/s2;

    .line 67
    .line 68
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/dP;->d:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_45
    new-instance v3, Lcom/google/android/gms/internal/ads/OA;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/OA;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v0, :cond_4f

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/dP;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/google/android/gms/internal/ads/AO;

    .line 83
    .line 84
    :goto_53
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/OA;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Landroid/content/Context;

    .line 87
    .line 88
    if-nez v6, :cond_5b

    .line 89
    .line 90
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/OA;->c:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_5b
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/dP;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lcom/google/android/gms/internal/ads/NA;

    .line 95
    .line 96
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/OA;->d:Ljava/lang/Object;

    .line 97
    .line 98
    if-nez v5, :cond_6a

    .line 99
    .line 100
    new-instance v5, Lcom/google/android/gms/internal/ads/NA;

    .line 101
    .line 102
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/NA;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/OA;->d:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_6a
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/b;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/OA;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Landroid/content/Context;

    .line 115
    .line 116
    iput-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/OA;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, Lcom/google/android/gms/internal/ads/NA;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v10, v5, Lcom/google/android/gms/internal/consent_sdk/b;->i:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/OA;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lcom/google/android/gms/internal/ads/AO;

    .line 130
    .line 131
    iput-object v3, v5, Lcom/google/android/gms/internal/consent_sdk/b;->e:Ljava/lang/Object;

    .line 132
    .line 133
    if-nez v6, :cond_87

    .line 134
    .line 135
    goto :goto_8e

    .line 136
    :cond_87
    new-instance v4, Lcom/google/android/gms/internal/ads/Wx;

    .line 137
    .line 138
    const/16 v3, 0x9

    .line 139
    .line 140
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/Wx;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    iput-object v4, v5, Lcom/google/android/gms/internal/consent_sdk/b;->b:Ljava/lang/Object;

    .line 144
    .line 145
    sget-object v3, Lcom/google/android/gms/internal/ads/s2;->J:Lcom/google/android/gms/internal/ads/s2;

    .line 146
    .line 147
    iput-object v3, v5, Lcom/google/android/gms/internal/consent_sdk/b;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/dP;->e:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_af

    .line 152
    :cond_97
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dP;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lcom/google/android/gms/internal/ads/NA;

    .line 155
    .line 156
    if-nez v3, :cond_9f

    .line 157
    .line 158
    move v3, v9

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v3, v8

    .line 161
    :goto_a0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dP;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lcom/google/android/gms/internal/ads/s2;

    .line 167
    .line 168
    if-nez v3, :cond_ab

    .line 169
    .line 170
    move v3, v9

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v3, v8

    .line 173
    :goto_ac
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 174
    .line 175
    .line 176
    :goto_af
    new-instance v6, Lcom/google/android/gms/internal/ads/iP;

    .line 177
    .line 178
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/iP;-><init>(Lcom/google/android/gms/internal/ads/dP;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lcom/google/android/gms/internal/ads/Yp;

    .line 182
    .line 183
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/Yp;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    move-object v4, p1

    .line 187
    move-object v5, p3

    .line 188
    move-object v2, v0

    .line 189
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kP;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Yp;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zN;Lcom/google/android/gms/internal/ads/iP;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, LA0/r;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v2, p1, LA0/r;->F:Ljava/lang/Object;

    .line 198
    .line 199
    sget-object p3, Lcom/google/android/gms/internal/ads/IP;->E:Lcom/google/android/gms/internal/ads/IP;

    .line 200
    .line 201
    iput-object p3, p1, LA0/r;->G:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance p3, Lcom/google/android/gms/internal/ads/Yp;

    .line 204
    .line 205
    invoke-direct {p3, v2}, Lcom/google/android/gms/internal/ads/Yp;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-object p3, p1, LA0/r;->H:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v7, p1, LA0/r;->G:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v4, p1, LA0/r;->I:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p2, p1, LA0/r;->J:Ljava/lang/Object;

    .line 215
    .line 216
    iget-boolean p2, p1, LA0/r;->E:Z

    .line 217
    .line 218
    xor-int/2addr p2, v9

    .line 219
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p1, LA0/r;->I:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p2, Landroid/os/Handler;

    .line 225
    .line 226
    if-nez p2, :cond_ec

    .line 227
    .line 228
    iget-object p3, p1, LA0/r;->J:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p3, Lcom/google/android/gms/internal/ads/zN;

    .line 231
    .line 232
    if-eqz p3, :cond_ea

    .line 233
    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    :goto_ea
    move p2, v9

    .line 236
    goto :goto_f6

    .line 237
    :cond_ec
    :goto_ec
    if-eqz p2, :cond_f5

    .line 238
    .line 239
    iget-object p2, p1, LA0/r;->J:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p2, Lcom/google/android/gms/internal/ads/zN;

    .line 242
    .line 243
    if-eqz p2, :cond_f5

    .line 244
    .line 245
    goto :goto_ea

    .line 246
    :cond_f5
    move p2, v8

    .line 247
    :goto_f6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 248
    .line 249
    .line 250
    iput-boolean v9, p1, LA0/r;->E:Z

    .line 251
    .line 252
    new-instance p2, Lcom/google/android/gms/internal/ads/Q;

    .line 253
    .line 254
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/Q;-><init>(LA0/r;)V

    .line 255
    .line 256
    .line 257
    const/4 p1, 0x2

    .line 258
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/HP;

    .line 259
    .line 260
    aput-object v1, p1, v8

    .line 261
    .line 262
    aput-object p2, p1, v9

    .line 263
    .line 264
    return-object p1
.end method

.method public m()V
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/Jx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/Fx;

    .line 7
    .line 8
    const-string v2, "vendor_scoped_gpid_v2_id"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Fx;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "vendor_scoped_gpid_v2_creation_time"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Fx;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 22
    throw v1
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/ads/Jx;->E:I

    packed-switch v0, :pswitch_data_16a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    check-cast v0, LR2/n;

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Lp;->c(Landroid/database/sqlite/SQLiteDatabase;LR2/n;)V

    const/4 v0, 0x0

    return-object v0

    .line 2
    :pswitch_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wj;

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/Rt;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wj;->d:Lcom/google/android/gms/internal/ads/hi;

    .line 4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Rt;->b:Lcom/google/android/gms/internal/ads/hf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hf;->H:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_29
    :goto_29
    if-ge v5, v4, :cond_168

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/google/android/gms/internal/ads/Qt;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/hi;->a:Ljava/util/Map;

    .line 6
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/Qt;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Qt;->b:Lorg/json/JSONObject;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_134

    if-eqz v6, :cond_134

    .line 7
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/pi;

    iget v8, v7, Lcom/google/android/gms/internal/ads/pi;->a:I

    packed-switch v8, :pswitch_data_170

    .line 8
    const-string v8, "npa_reset"

    const-string v9, "timestamp"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 9
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5c

    const/4 v6, -0x1

    goto :goto_62

    .line 10
    :cond_5c
    const-string v8, "npa"

    .line 11
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 12
    :goto_62
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/pi;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/Yd;

    .line 13
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Yd;->G:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/ef;

    .line 14
    invoke-virtual {v7, v9, v10, v6}, Lcom/google/android/gms/internal/ads/ef;->a(JI)V

    goto :goto_29

    .line 15
    :pswitch_6e
    const-string v8, "AvailableMemoryTier"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-eqz v8, :cond_9c

    const-string v8, "AvailableMemoryTier"

    .line 16
    invoke-virtual {v6, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 17
    invoke-static {}, LX2/b;->values()[LX2/b;

    move-result-object v12

    array-length v13, v12

    move v14, v10

    :goto_84
    if-ge v14, v13, :cond_90

    aget-object v15, v12, v14

    .line 18
    iget v9, v15, LX2/b;->E:I

    if-ne v9, v8, :cond_8d

    goto :goto_91

    :cond_8d
    add-int/lit8 v14, v14, 0x1

    goto :goto_84

    :cond_90
    const/4 v15, 0x0

    :goto_91
    if-eqz v15, :cond_9c

    .line 19
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/pi;->b:Ljava/lang/Object;

    check-cast v8, LX2/d;

    .line 20
    iget-object v8, v8, LX2/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v8, v15}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    :cond_9c
    const-string v8, "AvailableProcessorTier"

    .line 23
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c8

    const-string v8, "AvailableProcessorTier"

    .line 24
    invoke-virtual {v6, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 25
    invoke-static {}, LX2/c;->values()[LX2/c;

    move-result-object v9

    array-length v12, v9

    move v13, v10

    :goto_b0
    if-ge v13, v12, :cond_bc

    aget-object v14, v9, v13

    .line 26
    iget v15, v14, LX2/c;->E:I

    if-ne v15, v8, :cond_b9

    goto :goto_bd

    :cond_b9
    add-int/lit8 v13, v13, 0x1

    goto :goto_b0

    :cond_bc
    const/4 v14, 0x0

    :goto_bd
    if-eqz v14, :cond_c8

    .line 27
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/pi;->b:Ljava/lang/Object;

    check-cast v8, LX2/d;

    .line 28
    iget-object v8, v8, LX2/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v8, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    :cond_c8
    const-string v8, "AdvertisedMemoryTier"

    .line 31
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_29

    const-string v8, "AdvertisedMemoryTier"

    .line 32
    invoke-virtual {v6, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 33
    invoke-static {}, LX2/a;->values()[LX2/a;

    move-result-object v8

    array-length v9, v8

    move v11, v10

    :goto_dc
    if-ge v11, v9, :cond_e9

    aget-object v12, v8, v11

    .line 34
    iget v13, v12, LX2/a;->E:I

    if-ne v13, v6, :cond_e6

    move-object v9, v12

    goto :goto_ea

    :cond_e6
    add-int/lit8 v11, v11, 0x1

    goto :goto_dc

    :cond_e9
    const/4 v9, 0x0

    :goto_ea
    if-eqz v9, :cond_29

    .line 35
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/pi;->b:Ljava/lang/Object;

    check-cast v6, LX2/d;

    .line 36
    monitor-enter v6

    .line 37
    :try_start_f1
    iget-object v7, v6, LX2/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v7, v6, LX2/d;->a:Landroid/content/Context;

    const-string v8, "admob"

    .line 38
    invoke-virtual {v7, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 39
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "advertised_memory_tier"

    .line 40
    iget v9, v9, LX2/a;->E:I

    .line 41
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_10d
    .catchall {:try_start_f1 .. :try_end_10d} :catchall_110

    monitor-exit v6

    goto/16 :goto_29

    :catchall_110
    move-exception v0

    :try_start_111
    monitor-exit v6
    :try_end_112
    .catchall {:try_start_111 .. :try_end_112} :catchall_110

    throw v0

    .line 42
    :pswitch_113
    sget-object v8, Lcom/google/android/gms/internal/ads/M9;->Aa:Lcom/google/android/gms/internal/ads/I9;

    .line 43
    sget-object v9, LN2/r;->e:LN2/r;

    iget-object v9, v9, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 44
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_127

    goto/16 :goto_29

    :cond_127
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/pi;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/Fo;

    .line 46
    monitor-enter v7

    .line 47
    :try_start_12c
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/Fo;->p:Lorg/json/JSONObject;
    :try_end_12e
    .catchall {:try_start_12c .. :try_end_12e} :catchall_131

    monitor-exit v7

    goto/16 :goto_29

    :catchall_131
    move-exception v0

    :try_start_132
    monitor-exit v7
    :try_end_133
    .catchall {:try_start_132 .. :try_end_133} :catchall_131

    throw v0

    .line 48
    :cond_134
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/hi;->b:Ljava/util/Map;

    .line 49
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    if-eqz v6, :cond_29

    .line 50
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/ji;

    new-instance v8, Ljava/util/HashMap;

    .line 51
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :cond_14d
    :goto_14d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_163

    .line 53
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 54
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_14d

    .line 55
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14d

    .line 56
    :cond_163
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/ji;->a(Ljava/util/HashMap;)V

    goto/16 :goto_29

    :cond_168
    return-object v2

    nop

    :pswitch_data_16a
    .packed-switch 0xf
        :pswitch_14
    .end packed-switch

    :pswitch_data_170
    .packed-switch 0x0
        :pswitch_113
        :pswitch_6e
    .end packed-switch
.end method

.method public p(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Jx;->E:I

    sparse-switch v0, :sswitch_data_48

    check-cast p1, Lcom/google/android/gms/internal/ads/wl;

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    check-cast v0, LY2/r;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/wl;->a(LY2/r;)V

    return-void

    .line 58
    :sswitch_f
    check-cast p1, Lcom/google/android/gms/internal/ads/Xk;

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/i9;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Xk;->Z0(Lcom/google/android/gms/internal/ads/i9;)V

    return-void

    .line 60
    :sswitch_19
    check-cast p1, Lcom/google/android/gms/internal/ads/Ek;

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    check-cast v0, LN2/k1;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Ek;->f(LN2/k1;)V

    return-void

    .line 62
    :sswitch_23
    check-cast p1, Lcom/google/android/gms/internal/ads/mk;

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    check-cast v0, LN2/A0;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/mk;->t(LN2/A0;)V

    return-void

    .line 64
    :sswitch_2d
    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    .line 65
    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, LQ2/J;->k(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/Bc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Bc;-><init>(Lcom/google/android/gms/internal/ads/qc;)V

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/xc;

    .line 69
    iget-object p1, p1, La3/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Lf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Lf;->a(Ljava/lang/Object;)Z

    return-void

    :sswitch_data_48
    .sparse-switch
        0x8 -> :sswitch_2d
        0x10 -> :sswitch_23
        0x11 -> :sswitch_19
        0x12 -> :sswitch_f
    .end sparse-switch
.end method

.method public t(Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Jx;->E:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_60

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/Rt;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->O2:Lcom/google/android/gms/internal/ads/I9;

    .line 9
    .line 10
    sget-object v1, LN2/r;->e:LN2/r;

    .line 11
    .line 12
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/dp;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dp;->k:Lcom/google/android/gms/internal/ads/Mk;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Mk;->t0(Lcom/google/android/gms/internal/ads/Rt;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :sswitch_23
    check-cast p1, Lcom/google/android/gms/internal/ads/Ao;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Ao;->Q:Z

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/Oo;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Oo;->H:Lcom/google/android/gms/internal/ads/Io;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/Ci;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ci;->K:Lcom/google/android/gms/internal/ads/ov;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ci;->I:Lcom/google/android/gms/internal/ads/Rt;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ci;->J:Lcom/google/android/gms/internal/ads/Lt;

    .line 60
    .line 61
    move-object v6, p1

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Lt;->c:Ljava/util/List;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const-string v5, ""

    .line 70
    .line 71
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/ov;->b(Lcom/google/android/gms/internal/ads/Rt;Lcom/google/android/gms/internal/ads/Lt;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/Oj;LC1/j;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v1, LM2/l;->C:LM2/l;

    .line 76
    .line 77
    iget-object v1, v1, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ci;->E:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Df;->i(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eq v2, v1, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v2, 0x2

    .line 90
    :goto_59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ci;->L:Lcom/google/android/gms/internal/ads/Zt;

    .line 91
    .line 92
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/Zt;->b(ILjava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :sswitch_data_60
    .sparse-switch
        0xe -> :sswitch_32
        0x17 -> :sswitch_23
    .end sparse-switch
.end method

.method public w(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Jx;->E:I

    return-void
.end method

.method public x(Lh3/k;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Jx;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/jd;

    .line 9
    .line 10
    invoke-virtual {p1}, Lh3/k;->e()LN2/A0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jd;->p(LN2/A0;)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jx;->F:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/ld;

    .line 28
    .line 29
    invoke-virtual {p1}, Lh3/k;->e()LN2/A0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ld;->p(LN2/A0;)V
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
    .packed-switch 0x9
        :pswitch_18
    .end packed-switch
.end method
