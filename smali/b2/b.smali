###### Class b2.C0477b (b2.b)
.class public final Lb2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/a;
.implements Li2/a;


# static fields
.field public static final P:Ljava/lang/String;


# instance fields
.field public E:Landroid/os/PowerManager$WakeLock;

.field public final F:Landroid/content/Context;

.field public final G:La2/b;

.field public final H:Lcom/google/android/gms/internal/play_billing/l;

.field public final I:Landroidx/work/impl/WorkDatabase;

.field public final J:Ljava/util/HashMap;

.field public final K:Ljava/util/HashMap;

.field public final L:Ljava/util/List;

.field public final M:Ljava/util/HashSet;

.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, La2/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb2/b;->P:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La2/b;Lcom/google/android/gms/internal/play_billing/l;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/b;->F:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/b;->G:La2/b;

    .line 7
    .line 8
    iput-object p3, p0, Lb2/b;->H:Lcom/google/android/gms/internal/play_billing/l;

    .line 9
    .line 10
    iput-object p4, p0, Lb2/b;->I:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lb2/b;->K:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lb2/b;->J:Ljava/util/HashMap;

    .line 25
    .line 26
    iput-object p5, p0, Lb2/b;->L:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lb2/b;->M:Ljava/util/HashSet;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lb2/b;->N:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lb2/b;->E:Landroid/os/PowerManager$WakeLock;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lb2/b;->O:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public static b(Ljava/lang/String;Lb2/l;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_54

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p1, Lb2/l;->W:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lb2/l;->h()Z

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lb2/l;->V:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    if-eqz v2, :cond_17

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p1, Lb2/l;->V:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v0

    .line 25
    :goto_18
    iget-object v3, p1, Lb2/l;->J:Landroidx/work/ListenableWorker;

    .line 26
    .line 27
    if-eqz v3, :cond_22

    .line 28
    .line 29
    if-nez v2, :cond_22

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->stop()V

    .line 32
    .line 33
    .line 34
    goto :goto_42

    .line 35
    :cond_22
    iget-object p1, p1, Lb2/l;->I:Lj2/i;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "WorkSpec "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " is already done. Not interrupting."

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, La2/m;->f()La2/m;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lb2/l;->X:Ljava/lang/String;

    .line 61
    .line 62
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {v2, v3, p1, v4}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    invoke-static {}, La2/m;->f()La2/m;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v2, Lb2/b;->P:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "WorkerWrapper interrupted for "

    .line 74
    .line 75
    invoke-static {v3, p0}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-virtual {p1, v2, p0, v0}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_54
    invoke-static {}, La2/m;->f()La2/m;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v1, Lb2/b;->P:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "WorkerWrapper could not be found for "

    .line 92
    .line 93
    invoke-static {v2, p0}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-virtual {p1, v1, p0, v2}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return v0
.end method


# virtual methods
.method public final a(Lb2/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb2/b;->O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lb2/b;->N:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/String;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lb2/b;->O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lb2/b;->K:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, La2/m;->f()La2/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lb2/b;->P:Ljava/lang/String;

    .line 14
    .line 15
    const-class v3, Lb2/b;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " "

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " executed; reschedule = "

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v5}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lb2/b;->N:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_3c
    if-ge v4, v2, :cond_4c

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    check-cast v3, Lb2/a;

    .line 70
    .line 71
    invoke-interface {v3, p1, p2}, Lb2/a;->c(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_3c

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_3 .. :try_end_4f} :catchall_4a

    .line 80
    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lb2/b;->O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lb2/b;->K:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_18

    .line 11
    .line 12
    iget-object v1, p0, Lb2/b;->J:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 26
    :goto_19
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_16

    .line 29
    throw p1
.end method

.method public final e(Lb2/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb2/b;->O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lb2/b;->N:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final f(Ljava/lang/String;La2/g;)V
    .registers 8

    .line 1
    const-string v0, "Moving WorkSpec ("

    .line 2
    .line 3
    iget-object v1, p0, Lb2/b;->O:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-static {}, La2/m;->f()La2/m;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lb2/b;->P:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ") to the foreground"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x0

    .line 30
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0, v4}, La2/m;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lb2/b;->K:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lb2/l;

    .line 42
    .line 43
    if-eqz v0, :cond_5a

    .line 44
    .line 45
    iget-object v2, p0, Lb2/b;->E:Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    if-nez v2, :cond_40

    .line 48
    .line 49
    iget-object v2, p0, Lb2/b;->F:Landroid/content/Context;

    .line 50
    .line 51
    const-string v3, "ProcessorForegroundLck"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lk2/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lb2/b;->E:Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 60
    .line 61
    .line 62
    goto :goto_40

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_5c

    .line 65
    :cond_40
    :goto_40
    iget-object v2, p0, Lb2/b;->J:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lb2/b;->F:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0, p1, p2}, Li2/b;->b(Landroid/content/Context;Ljava/lang/String;La2/g;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lb2/b;->F:Landroid/content/Context;

    .line 77
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v2, 0x1a

    .line 81
    .line 82
    if-lt v0, v2, :cond_57

    .line 83
    .line 84
    invoke-static {p2, p1}, LA/a;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    monitor-exit v1

    .line 92
    return-void

    .line 93
    :goto_5c
    monitor-exit v1
    :try_end_5d
    .catchall {:try_start_5 .. :try_end_5d} :catchall_3e

    .line 94
    throw p1
.end method

.method public final g(Ljava/lang/String;Lv3/e;)Z
    .registers 12

    .line 1
    const-string v0, "Work "

    .line 2
    .line 3
    iget-object v1, p0, Lb2/b;->O:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-virtual {p0, p1}, Lb2/b;->d(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_2d

    .line 12
    .line 13
    invoke-static {}, La2/m;->f()La2/m;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v2, Lb2/b;->P:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " is already enqueued for processing"

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {p2, v2, p1, v0}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return v3

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto/16 :goto_c0

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lb2/b;->F:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, p0, Lb2/b;->G:La2/b;

    .line 49
    .line 50
    iget-object v4, p0, Lb2/b;->H:Lcom/google/android/gms/internal/play_billing/l;

    .line 51
    .line 52
    iget-object v5, p0, Lb2/b;->I:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    new-instance v6, Lv3/e;

    .line 55
    .line 56
    const/16 v7, 0x14

    .line 57
    .line 58
    invoke-direct {v6, v7}, Lv3/e;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v7, p0, Lb2/b;->L:Ljava/util/List;

    .line 66
    .line 67
    if-eqz p2, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object p2, v6

    .line 71
    :goto_46
    new-instance v6, Lb2/l;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v8, La2/i;

    .line 77
    .line 78
    invoke-direct {v8}, La2/i;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v8, v6, Lb2/l;->L:La2/l;

    .line 82
    .line 83
    new-instance v8, Ll2/j;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v8, v6, Lb2/l;->U:Ll2/j;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    iput-object v8, v6, Lb2/l;->V:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    iput-object v0, v6, Lb2/l;->E:Landroid/content/Context;

    .line 94
    .line 95
    iput-object v4, v6, Lb2/l;->K:Lcom/google/android/gms/internal/play_billing/l;

    .line 96
    .line 97
    iput-object p0, v6, Lb2/l;->N:Lb2/b;

    .line 98
    .line 99
    iput-object p1, v6, Lb2/l;->F:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v7, v6, Lb2/l;->G:Ljava/util/List;

    .line 102
    .line 103
    iput-object p2, v6, Lb2/l;->H:Lv3/e;

    .line 104
    .line 105
    iput-object v8, v6, Lb2/l;->J:Landroidx/work/ListenableWorker;

    .line 106
    .line 107
    iput-object v2, v6, Lb2/l;->M:La2/b;

    .line 108
    .line 109
    iput-object v5, v6, Lb2/l;->O:Landroidx/work/impl/WorkDatabase;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/consent_sdk/b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, v6, Lb2/l;->P:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->i()Lg5/c;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, v6, Lb2/l;->Q:Lg5/c;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()Lg5/c;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, v6, Lb2/l;->R:Lg5/c;

    .line 128
    .line 129
    iget-object p2, v6, Lb2/l;->U:Ll2/j;

    .line 130
    .line 131
    new-instance v0, LD3/x0;

    .line 132
    .line 133
    const/16 v2, 0xf

    .line 134
    .line 135
    invoke-direct {v0, v2}, LD3/x0;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object p0, v0, LD3/x0;->H:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, v0, LD3/x0;->F:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p2, v0, LD3/x0;->G:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v2, p0, Lb2/b;->H:Lcom/google/android/gms/internal/play_billing/l;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LD3/O0;

    .line 149
    .line 150
    invoke-virtual {p2, v0, v2}, Ll2/h;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lb2/b;->K:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    monitor-exit v1
    :try_end_9e
    .catchall {:try_start_5 .. :try_end_9e} :catchall_2a

    .line 159
    iget-object p2, p0, Lb2/b;->H:Lcom/google/android/gms/internal/play_billing/l;

    .line 160
    .line 161
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Lk2/j;

    .line 164
    .line 165
    invoke-virtual {p2, v6}, Lk2/j;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, La2/m;->f()La2/m;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    sget-object v0, Lb2/b;->P:Ljava/lang/String;

    .line 173
    .line 174
    const-class v1, Lb2/b;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, ": processing "

    .line 181
    .line 182
    invoke-static {v1, v2, p1}, Lq0/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 187
    .line 188
    invoke-virtual {p2, v0, p1, v1}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x1

    .line 192
    return p1

    .line 193
    :goto_c0
    :try_start_c0
    monitor-exit v1
    :try_end_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_2a

    .line 194
    throw p1
.end method

.method public final h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lb2/b;->O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lb2/b;->J:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3e

    .line 11
    .line 12
    iget-object v1, p0, Lb2/b;->F:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Li2/b;->N:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_3c

    .line 26
    .line 27
    .line 28
    :try_start_1b
    iget-object v1, p0, Lb2/b;->F:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_31

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    :try_start_22
    invoke-static {}, La2/m;->f()La2/m;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lb2/b;->P:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "Unable to stop foreground service"

    .line 42
    .line 43
    filled-new-array {v1}, [Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v3, v4, v1}, La2/m;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    iget-object v1, p0, Lb2/b;->E:Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    if-eqz v1, :cond_3e

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lb2/b;->E:Landroid/os/PowerManager$WakeLock;

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :catchall_3c
    move-exception v1

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    :goto_3e
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_22 .. :try_end_41} :catchall_3c

    .line 66
    throw v1
.end method

.method public final i(Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, "Processor stopping foreground work "

    .line 2
    .line 3
    iget-object v1, p0, Lb2/b;->O:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-static {}, La2/m;->f()La2/m;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lb2/b;->P:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0, v4}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lb2/b;->J:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lb2/l;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lb2/b;->b(Ljava/lang/String;Lb2/l;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    monitor-exit v1

    .line 43
    return p1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_2b

    .line 46
    throw p1
.end method

.method public final j(Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, "Processor stopping background work "

    .line 2
    .line 3
    iget-object v1, p0, Lb2/b;->O:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-static {}, La2/m;->f()La2/m;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lb2/b;->P:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0, v4}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lb2/b;->K:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lb2/l;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lb2/b;->b(Ljava/lang/String;Lb2/l;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    monitor-exit v1

    .line 43
    return p1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_2b

    .line 46
    throw p1
.end method
