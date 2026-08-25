###### Class com.google.android.gms.internal.ads.C1749ok (com.google.android.gms.internal.ads.ok)
.class public final Lcom/google/android/gms/internal/ads/ok;
.super Lcom/google/android/gms/internal/ads/FL;
.source "SourceFile"


# instance fields
.field public G:Z


# virtual methods
.method public final declared-synchronized f()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ok;->G:Z

    .line 3
    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/nk;->F:Lcom/google/android/gms/internal/ads/nk;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/FL;->B1(Lcom/google/android/gms/internal/ads/al;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ok;->G:Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_f

    .line 21
    throw v0
.end method
