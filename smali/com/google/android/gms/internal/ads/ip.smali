###### Class com.google.android.gms.internal.ads.AbstractC1431ip (com.google.android.gms.internal.ads.ip)
.class public abstract Lcom/google/android/gms/internal/ads/ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b;
.implements Ll3/c;


# instance fields
.field public final E:Lcom/google/android/gms/internal/ads/Lf;

.field public final F:Ljava/lang/Object;

.field public G:Z

.field public H:Z

.field public I:Lcom/google/android/gms/internal/ads/qe;

.field public J:Lcom/google/android/gms/internal/ads/x8;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Lf;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Lf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ip;->E:Lcom/google/android/gms/internal/ads/Lf;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ip;->F:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ip;->G:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ip;->H:Z

    .line 22
    .line 23
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Lf;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ia;->j:Lcom/google/android/gms/internal/ads/J4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1e

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/ia;->h:Lcom/google/android/gms/internal/ads/J4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    :goto_1e
    new-instance v0, Lcom/google/android/gms/internal/ads/aw;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/aw;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/google/android/gms/internal/ads/wD;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/wD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/Lf;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ip;->H:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ip;->J:Lcom/google/android/gms/internal/ads/x8;

    .line 8
    .line 9
    invoke-virtual {v1}, Ll3/e;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_19

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ip;->J:Lcom/google/android/gms/internal/ads/x8;

    .line 16
    .line 17
    invoke-virtual {v1}, Ll3/e;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1e

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    :goto_19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ip;->J:Lcom/google/android/gms/internal/ads/x8;

    .line 27
    .line 28
    invoke-virtual {v1}, Ll3/e;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_17

    .line 37
    throw v1
.end method

.method public i0(I)V
    .registers 2

    .line 1
    sget p1, LQ2/J;->b:I

    .line 2
    .line 3
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 4
    .line 5
    invoke-static {p1}, LR2/k;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j0(Li3/b;)V
    .registers 3

    .line 1
    sget p1, LQ2/J;->b:I

    .line 2
    .line 3
    const-string p1, "Disconnected from remote ad request service."

    .line 4
    .line 5
    invoke-static {p1}, LR2/k;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/op;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Uo;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip;->E:Lcom/google/android/gms/internal/ads/Lf;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Lf;->c(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
