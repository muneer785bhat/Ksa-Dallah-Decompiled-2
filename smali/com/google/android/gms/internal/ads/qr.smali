###### Class com.google.android.gms.internal.ads.BinderC1864qr (com.google.android.gms.internal.ads.qr)
.class public final Lcom/google/android/gms/internal/ads/qr;
.super LN2/C;
.source "SourceFile"


# instance fields
.field public final E:Lcom/google/android/gms/internal/ads/du;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Nh;Lcom/google/android/gms/internal/ads/Vt;Lcom/google/android/gms/internal/ads/mm;LN2/x;)V
    .registers 8

    .line 1
    invoke-direct {p0}, LN2/C;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/du;

    .line 5
    .line 6
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Nh;->m:Lcom/google/android/gms/internal/ads/YM;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YM;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/Vn;

    .line 13
    .line 14
    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/du;-><init>(Lcom/google/android/gms/internal/ads/mm;Lcom/google/android/gms/internal/ads/Vn;)V

    .line 15
    .line 16
    .line 17
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/du;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p4, Lcom/google/android/gms/internal/ads/tr;

    .line 20
    .line 21
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/tr;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Lcom/google/android/gms/internal/ads/u8;

    .line 27
    .line 28
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p4, Lcom/google/android/gms/internal/ads/u8;->F:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/u8;->I:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p4, Lcom/google/android/gms/internal/ads/u8;->G:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p3, p4, Lcom/google/android/gms/internal/ads/u8;->E:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Nh;->c()Lcom/google/android/gms/internal/ads/Pu;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/u8;->H:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/du;->G:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/tr;

    .line 48
    .line 49
    iput-object p1, p3, Lcom/google/android/gms/internal/ads/Vt;->r:Lcom/google/android/gms/internal/ads/tr;

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/du;

    .line 52
    .line 53
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/Vt;->c:Ljava/lang/String;

    .line 54
    .line 55
    const/16 p3, 0x18

    .line 56
    .line 57
    invoke-direct {p1, p3, p4, p2}, Lcom/google/android/gms/internal/ads/du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->E:Lcom/google/android/gms/internal/ads/du;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final declared-synchronized A3(LN2/g1;I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->E:Lcom/google/android/gms/internal/ads/du;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/du;->s(LN2/g1;I)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final R(LN2/g1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->E:Lcom/google/android/gms/internal/ads/du;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/du;->s(LN2/g1;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->E:Lcom/google/android/gms/internal/ads/du;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_20

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/du;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/bk;

    .line 9
    .line 10
    if-eqz v2, :cond_12

    .line 11
    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/bk;->E:Ljava/lang/String;
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_d} :catch_10
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_1e

    .line 17
    :catch_10
    move-exception v2

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_20

    .line 20
    goto :goto_1c

    .line 21
    :goto_14
    :try_start_14
    sget v3, LQ2/J;->b:I

    .line 22
    .line 23
    const-string v3, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {v3, v2}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_e

    .line 26
    .line 27
    .line 28
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_20

    .line 29
    :goto_1c
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_e

    .line 32
    :try_start_1f
    throw v1

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_20

    .line 35
    throw v0
.end method

.method public final declared-synchronized e()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->E:Lcom/google/android/gms/internal/ads/du;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_1c

    .line 5
    :try_start_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/du;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/u8;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u8;->J:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/tj;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/tj;->c:Z
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_1a

    .line 16
    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_1c

    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :goto_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_1a

    .line 26
    :try_start_19
    throw v1

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_18

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_1c

    .line 31
    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->E:Lcom/google/android/gms/internal/ads/du;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_20

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/du;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/bk;

    .line 9
    .line 10
    if-eqz v2, :cond_12

    .line 11
    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/bk;->E:Ljava/lang/String;
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_d} :catch_10
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_1e

    .line 17
    :catch_10
    move-exception v2

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_20

    .line 20
    goto :goto_1c

    .line 21
    :goto_14
    :try_start_14
    sget v3, LQ2/J;->b:I

    .line 22
    .line 23
    const-string v3, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {v3, v2}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_e

    .line 26
    .line 27
    .line 28
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_20

    .line 29
    :goto_1c
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_e

    .line 32
    :try_start_1f
    throw v1

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_20

    .line 35
    throw v0
.end method
