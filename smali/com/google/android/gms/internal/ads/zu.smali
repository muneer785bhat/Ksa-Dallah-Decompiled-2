###### Class com.google.android.gms.internal.ads.C2352zu (com.google.android.gms.internal.ads.zu)
.class public final Lcom/google/android/gms/internal/ads/zu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b8;


# instance fields
.field public final E:Ljava/util/concurrent/ScheduledExecutorService;

.field public final F:Ljava/util/concurrent/Executor;

.field public final G:Ljava/util/HashMap;

.field public H:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/If;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->G:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zu;->H:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zu;->F:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;J)V
    .registers 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zu;->H:Z

    .line 5
    .line 6
    if-nez v1, :cond_14

    .line 7
    .line 8
    sget-object v1, LM2/l;->C:LM2/l;

    .line 9
    .line 10
    iget-object v1, v1, LM2/l;->g:LH3/q;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, LH3/q;->j(Lcom/google/android/gms/internal/ads/b8;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zu;->H:Z

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_3f

    .line 21
    :cond_14
    :goto_14
    sget-object v1, LM2/l;->C:LM2/l;

    .line 22
    .line 23
    iget-object v1, v1, LM2/l;->k:Lp3/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    add-long/2addr v1, v3

    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/yu;

    .line 38
    .line 39
    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/yu;-><init>(Lcom/google/android/gms/internal/ads/zu;Ljava/lang/Runnable;J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/Ei;

    .line 45
    .line 46
    const/16 v2, 0x1d

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Ei;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/yu;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zu;->G:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_12

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_12

    .line 65
    throw p1
.end method

.method public final i0(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/xu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/xu;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->F:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
