###### Class com.google.android.gms.internal.ads.GD (com.google.android.gms.internal.ads.GD)
.class public final Lcom/google/android/gms/internal/ads/GD;
.super Lcom/google/android/gms/internal/ads/If;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/CD;


# instance fields
.field public final G:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/If;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GD;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/MD;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/MD;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GD;->G:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/ED;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ED;-><init>(Lcom/google/android/gms/internal/ads/SC;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/MD;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/MD;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GD;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/ED;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ED;-><init>(Lcom/google/android/gms/internal/ads/SC;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 14

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/FD;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/FD;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GD;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/ED;

    .line 16
    .line 17
    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/internal/ads/ED;-><init>(Lcom/google/android/gms/internal/ads/SC;Ljava/util/concurrent/ScheduledFuture;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 14

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/FD;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/FD;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GD;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/ED;

    .line 16
    .line 17
    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/internal/ads/ED;-><init>(Lcom/google/android/gms/internal/ads/SC;Ljava/util/concurrent/ScheduledFuture;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
