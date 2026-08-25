###### Class com.google.android.gms.internal.ads.C1318gj (com.google.android.gms.internal.ads.gj)
.class public final Lcom/google/android/gms/internal/ads/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vk;
.implements Lcom/google/android/gms/internal/ads/T7;
.implements Lcom/google/android/gms/internal/ads/Tk;


# instance fields
.field public final E:Lcom/google/android/gms/internal/ads/Lt;

.field public final F:Lcom/google/android/gms/internal/ads/ok;

.field public final G:Lcom/google/android/gms/internal/ads/zk;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J:Lcom/google/android/gms/internal/ads/Fk;

.field public final K:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Lt;Lcom/google/android/gms/internal/ads/ok;Lcom/google/android/gms/internal/ads/zk;Lcom/google/android/gms/internal/ads/Fk;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj;->E:Lcom/google/android/gms/internal/ads/Lt;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gj;->F:Lcom/google/android/gms/internal/ads/ok;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gj;->G:Lcom/google/android/gms/internal/ads/zk;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gj;->J:Lcom/google/android/gms/internal/ads/Fk;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized e()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->E:Lcom/google/android/gms/internal/ads/Lt;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/Lt;->e:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_1b

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v0, v2, :cond_1b

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->F:Lcom/google/android/gms/internal/ads/ok;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ok;->f()V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1d

    .line 24
    .line 25
    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw v0
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/S7;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->E:Lcom/google/android/gms/internal/ads/Lt;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/Lt;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1a

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/S7;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2e

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->F:Lcom/google/android/gms/internal/ads/ok;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ok;->f()V

    .line 24
    .line 25
    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    const/4 v3, 0x4

    .line 28
    if-ne v0, v3, :cond_2e

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/S7;->j:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2e

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->J:Lcom/google/android/gms/internal/ads/Fk;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fk;->f()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/S7;->j:Z

    .line 48
    .line 49
    if-eqz p1, :cond_47

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gj;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_47

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gj;->G:Lcom/google/android/gms/internal/ads/zk;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_3d
    sget-object v0, Lcom/google/android/gms/internal/ads/nk;->N:Lcom/google/android/gms/internal/ads/nk;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/FL;->B1(Lcom/google/android/gms/internal/ads/al;)V
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_44

    .line 65
    .line 66
    .line 67
    monitor-exit p1

    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    :try_start_45
    monitor-exit p1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 71
    throw v0

    .line 72
    :cond_47
    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->E:Lcom/google/android/gms/internal/ads/Lt;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/Lt;->e:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_16

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gj;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->F:Lcom/google/android/gms/internal/ads/ok;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ok;->f()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final w()V
    .registers 1

    .line 1
    return-void
.end method
