###### Class com.google.android.gms.internal.ads.C2178wi (com.google.android.gms.internal.ads.wi)
.class public final Lcom/google/android/gms/internal/ads/wi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ek;


# instance fields
.field public final E:Lcom/google/android/gms/internal/ads/Lt;

.field public final F:Lcom/google/android/gms/internal/ads/Ff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Lt;Lcom/google/android/gms/internal/ads/Ff;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi;->E:Lcom/google/android/gms/internal/ads/Lt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wi;->F:Lcom/google/android/gms/internal/ads/Ff;

    return-void
.end method


# virtual methods
.method public final E()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->E:Lcom/google/android/gms/internal/ads/Lt;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Lt;->r0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->F:Lcom/google/android/gms/internal/ads/Ff;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ff;->E:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ff;->H:Lcom/google/android/gms/internal/ads/Ef;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ef;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_19

    .line 17
    :try_start_10
    iget v3, v0, Lcom/google/android/gms/internal/ads/Ef;->l:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v0, Lcom/google/android/gms/internal/ads/Ef;->l:I

    .line 22
    .line 23
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_1b

    .line 24
    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_19

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    :try_start_1c
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    :try_start_1d
    throw v0

    .line 31
    :goto_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_19

    .line 32
    throw v0

    .line 33
    :cond_20
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/we;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final q0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final x()V
    .registers 1

    .line 1
    return-void
.end method
