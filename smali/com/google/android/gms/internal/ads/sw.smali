###### Class com.google.android.gms.internal.ads.C1976sw (com.google.android.gms.internal.ads.sw)
.class public final Lcom/google/android/gms/internal/ads/sw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b;
.implements Ll3/c;


# instance fields
.field public final E:Lcom/google/android/gms/internal/ads/Dw;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Lcom/google/android/gms/internal/ads/A7;

.field public final I:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final J:Landroid/os/HandlerThread;

.field public final K:Lcom/google/android/gms/internal/ads/pw;

.field public final L:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/A7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pw;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sw;->F:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sw;->H:Lcom/google/android/gms/internal/ads/A7;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sw;->G:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sw;->K:Lcom/google/android/gms/internal/ads/pw;

    .line 11
    .line 12
    new-instance p2, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string p3, "GassDGClient"

    .line 15
    .line 16
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sw;->J:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/sw;->L:J

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/Dw;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v5, 0x12b6488

    .line 37
    .line 38
    .line 39
    move-object v4, p0

    .line 40
    move-object v3, p0

    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Dw;-><init>(Landroid/content/Context;Landroid/os/Looper;Ll3/b;Ll3/c;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/sw;->E:Lcom/google/android/gms/internal/ads/Dw;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/sw;->I:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    .line 54
    invoke-virtual {v0}, Ll3/e;->c()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->E:Lcom/google/android/gms/internal/ads/Dw;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Ll3/e;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0}, Ll3/e;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0}, Ll3/e;->e()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final b(IJLjava/lang/Exception;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->K:Lcom/google/android/gms/internal/ads/pw;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sub-long/2addr v1, p2

    .line 10
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/pw;->c(IJLjava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final i0(I)V
    .registers 5

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sw;->L:J

    .line 2
    .line 3
    const/16 p1, 0xfab

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/sw;->b(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sw;->I:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/Kw;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Kw;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_12} :catch_12

    .line 17
    .line 18
    .line 19
    :catch_12
    return-void
.end method

.method public final j0(Li3/b;)V
    .registers 5

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sw;->L:J

    .line 2
    .line 3
    const/16 p1, 0xfac

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/sw;->b(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sw;->I:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/Kw;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Kw;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_12} :catch_12

    .line 17
    .line 18
    .line 19
    :catch_12
    return-void
.end method

.method public final k0()V
    .registers 12

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/sw;->L:J

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sw;->J:Landroid/os/HandlerThread;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sw;->E:Lcom/google/android/gms/internal/ads/Dw;

    .line 7
    .line 8
    invoke-virtual {v4}, Ll3/e;->m()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/google/android/gms/internal/ads/Gw;
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_d} :catch_e
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_d} :catch_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :catch_e
    move-object v4, v0

    .line 16
    :goto_f
    if-eqz v4, :cond_5c

    .line 17
    .line 18
    :try_start_11
    new-instance v5, Lcom/google/android/gms/internal/ads/Jw;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/sw;->H:Lcom/google/android/gms/internal/ads/A7;

    .line 21
    .line 22
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/sw;->F:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/sw;->G:Ljava/lang/String;

    .line 25
    .line 26
    iget v8, v6, Lcom/google/android/gms/internal/ads/A7;->E:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Jw;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/I7;->k0()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/K7;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/I7;->K0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lcom/google/android/gms/internal/ads/Kw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/K7;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/google/android/gms/internal/ads/Kw;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x1393

    .line 57
    .line 58
    invoke-virtual {p0, v4, v1, v2, v0}, Lcom/google/android/gms/internal/ads/sw;->b(IJLjava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->I:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_11 .. :try_end_41} :catchall_48

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sw;->a()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    :try_start_49
    new-instance v4, Ljava/lang/Exception;

    .line 75
    .line 76
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x7da

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/sw;->b(IJLjava/lang/Exception;)V
    :try_end_53
    .catchall {:try_start_49 .. :try_end_53} :catchall_54

    .line 82
    .line 83
    .line 84
    goto :goto_41

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sw;->a()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5c
    return-void
.end method
