###### Class com.google.android.gms.internal.ads.C1270fp (com.google.android.gms.internal.ads.fp)
.class public final Lcom/google/android/gms/internal/ads/fp;
.super Lcom/google/android/gms/internal/ads/ip;
.source "SourceFile"


# instance fields
.field public final K:Landroid/content/Context;

.field public final L:LR2/a;

.field public final M:Lcom/google/android/gms/internal/ads/Ex;


# direct methods
.method public constructor <init>(Landroid/content/Context;LR2/a;Lcom/google/android/gms/internal/ads/Ex;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ip;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp;->K:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fp;->L:LR2/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fp;->M:Lcom/google/android/gms/internal/ads/Ex;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i0(I)V
    .registers 5

    .line 1
    sget v0, LQ2/J;->b:I

    .line 2
    .line 3
    const-string v0, "Cannot connect to remote service, fallback to local instance."

    .line 4
    .line 5
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/RemoteException;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x21

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Connection suspended with cause: "

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Ld0/k;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp;->M:Lcom/google/android/gms/internal/ads/Ex;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Ex;->t0(Landroid/os/RemoteException;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j0(Li3/b;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ip;->j0(Li3/b;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/RemoteException;

    .line 5
    .line 6
    iget-object p1, p1, Li3/b;->H:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "Connection failed: "

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp;->M:Lcom/google/android/gms/internal/ads/Ex;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Ex;->t0(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ip;->H:Z

    .line 5
    .line 6
    if-nez v1, :cond_27

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ip;->H:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1f

    .line 10
    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ip;->J:Lcom/google/android/gms/internal/ads/x8;

    .line 12
    .line 13
    invoke-virtual {v1}, Ll3/e;->m()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/ke;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fp;->L:LR2/a;

    .line 20
    .line 21
    iget-object v2, v2, LR2/a;->E:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ke;->t0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp;->M:Lcom/google/android/gms/internal/ads/Ex;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ex;->a()V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_1e} :catch_21
    .catchall {:try_start_a .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_27

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_29

    .line 34
    :catch_21
    move-exception v1

    .line 35
    :try_start_22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fp;->M:Lcom/google/android/gms/internal/ads/Ex;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Ex;->t0(Landroid/os/RemoteException;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_1f

    .line 43
    throw v1
.end method
