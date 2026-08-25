###### Class com.google.android.gms.internal.ads.C2226xc (com.google.android.gms.internal.ads.xc)
.class public final Lcom/google/android/gms/internal/ads/xc;
.super La3/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Lcom/google/android/gms/internal/ads/yc;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yc;)V
    .registers 3

    .line 1
    invoke-direct {p0}, La3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xc;->e:Lcom/google/android/gms/internal/ads/yc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h()V
    .registers 5

    .line 1
    const-string v0, "release: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, LQ2/J;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    const-string v1, "release: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, LQ2/J;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xc;->f:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1a

    .line 17
    .line 18
    const-string v1, "release: Lock already released"

    .line 19
    .line 20
    invoke-static {v1}, LQ2/J;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_41

    .line 27
    :cond_1a
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xc;->f:Z

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/Ab;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Ab;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/Ab;

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Ab;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, La3/a;->e(Lcom/google/android/gms/internal/ads/Nf;Lcom/google/android/gms/internal/ads/Mf;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/fr;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fr;-><init>(Lcom/google/android/gms/internal/ads/xc;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/Ex;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/Ex;-><init>(Lcom/google/android/gms/internal/ads/xc;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, La3/a;->e(Lcom/google/android/gms/internal/ads/Nf;Lcom/google/android/gms/internal/ads/Mf;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_8 .. :try_end_3b} :catchall_18

    .line 60
    const-string v0, "release: Lock released"

    .line 61
    .line 62
    invoke-static {v0}, LQ2/J;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_41
    :try_start_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_18

    .line 67
    throw v1
.end method
