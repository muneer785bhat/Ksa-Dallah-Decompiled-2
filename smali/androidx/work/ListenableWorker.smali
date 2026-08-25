###### Class androidx.work.ListenableWorker (androidx.work.ListenableWorker)
.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Landroidx/work/WorkerParameters;

.field public volatile G:Z

.field public H:Z

.field public I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanKeepAnnotation"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_14

    .line 5
    .line 6
    if-eqz p2, :cond_c

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/work/ListenableWorker;->E:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/ListenableWorker;->F:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "WorkerParameters is null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Application Context is null"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->E:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->F:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    return-object v0
.end method

.method public getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll2/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ll2/j;->k(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->F:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getInputData()La2/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->F:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:La2/f;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getNetwork()Landroid/net/Network;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->F:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Lv3/e;

    .line 4
    .line 5
    iget-object v0, v0, Lv3/e;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/net/Network;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getRunAttemptCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->F:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget v0, v0, Landroidx/work/WorkerParameters;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public final getTags()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->F:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTaskExecutor()Lm2/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->F:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->g:Lcom/google/android/gms/internal/play_billing/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->F:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Lv3/e;

    .line 4
    .line 5
    iget-object v0, v0, Lv3/e;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->F:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Lv3/e;

    .line 4
    .line 5
    iget-object v0, v0, Lv3/e;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWorkerFactory()La2/t;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->F:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->h:La2/s;

    .line 4
    .line 5
    return-object v0
.end method

.method public isRunInForeground()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isStopped()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUsed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public onStopped()V
    .registers 1

    return-void
.end method

.method public final setForegroundAsync(La2/g;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/g;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->I:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/ListenableWorker;->F:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/work/WorkerParameters;->j:Lk2/o;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Ll2/j;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lk2/o;->a:Lm2/a;

    .line 25
    .line 26
    new-instance v1, LD3/A0;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    invoke-direct/range {v1 .. v6}, LD3/A0;-><init>(Lk2/o;Ll2/j;Ljava/util/UUID;La2/g;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/play_billing/l;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/l;->M(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-object v3
.end method

.method public setProgressAsync(La2/f;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/f;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->F:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/work/WorkerParameters;->i:Lk2/p;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v5, Ll2/j;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lk2/p;->b:Lm2/a;

    .line 21
    .line 22
    new-instance v1, LD3/B0;

    .line 23
    .line 24
    const/16 v6, 0x13

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v4, p1

    .line 28
    invoke-direct/range {v1 .. v7}, LD3/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/play_billing/l;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/l;->M(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-object v5
.end method

.method public setRunInForeground(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/work/ListenableWorker;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUsed()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract startWork()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final stop()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
