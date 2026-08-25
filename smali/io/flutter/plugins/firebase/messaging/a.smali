###### Class io.flutter.plugins.firebase.messaging.a (io.flutter.plugins.firebase.messaging.a)
.class public abstract Lio/flutter/plugins/firebase/messaging/a;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final J:Ljava/lang/Object;

.field public static final K:Ljava/util/HashMap;


# instance fields
.field public E:Lm5/k;

.field public F:Lm5/m;

.field public G:Lcom/google/android/gms/internal/play_billing/l;

.field public H:Z

.field public final I:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/plugins/firebase/messaging/a;->J:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/flutter/plugins/firebase/messaging/a;->K:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/a;->H:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->I:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lm5/m;
    .registers 9

    .line 1
    new-instance v0, Ld4/c;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld4/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/flutter/plugins/firebase/messaging/a;->K:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lm5/m;

    .line 15
    .line 16
    if-nez v2, :cond_32

    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x1a

    .line 21
    .line 22
    if-lt v2, v3, :cond_29

    .line 23
    .line 24
    if-nez p4, :cond_29

    .line 25
    .line 26
    if-eqz p2, :cond_21

    .line 27
    .line 28
    new-instance p2, Lm5/l;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1, p3}, Lm5/l;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "Can\'t be here without a job id"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_29
    new-instance p2, Lm5/g;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Lm5/g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_32
    return-object v2
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->G:Lcom/google/android/gms/internal/play_billing/l;

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/play_billing/l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/l;-><init>(Lio/flutter/plugins/firebase/messaging/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->G:Lcom/google/android/gms/internal/play_billing/l;

    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->F:Lm5/m;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Lm5/m;->d()V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/a;->G:Lcom/google/android/gms/internal/play_billing/l;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v1, Lk3/i;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, v2, p1}, Lk3/i;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iput-object v1, p0, Lio/flutter/plugins/firebase/messaging/a;->G:Lcom/google/android/gms/internal/play_billing/l;

    .line 8
    .line 9
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/a;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_19

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lio/flutter/plugins/firebase/messaging/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_22

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    iget-boolean v1, p0, Lio/flutter/plugins/firebase/messaging/a;->H:Z

    .line 27
    .line 28
    if-nez v1, :cond_22

    .line 29
    .line 30
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/a;->F:Lm5/m;

    .line 31
    .line 32
    invoke-virtual {v1}, Lm5/m;->c()V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_17

    .line 38
    throw v1

    .line 39
    :cond_26
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/a;->E:Lm5/k;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-static {p1}, Lio/flutter/plugin/editing/j;->e(Lm5/k;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public onCreate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_13

    .line 9
    .line 10
    new-instance v0, Lm5/k;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lm5/k;-><init>(Lio/flutter/plugins/firebase/messaging/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->E:Lm5/k;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->F:Lm5/m;

    .line 19
    .line 20
    :cond_13
    new-instance v0, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v0, v2, v2, v1}, Lio/flutter/plugins/firebase/messaging/a;->b(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lm5/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->F:Lm5/m;

    .line 36
    .line 37
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->G:Lcom/google/android/gms/internal/play_billing/l;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/plugins/firebase/messaging/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/messaging/a;->c()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->I:Ljava/util/ArrayList;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    const/4 v1, 0x1

    .line 19
    :try_start_12
    iput-boolean v1, p0, Lio/flutter/plugins/firebase/messaging/a;->H:Z

    .line 20
    .line 21
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/a;->F:Lm5/m;

    .line 22
    .line 23
    invoke-virtual {v1}, Lm5/m;->c()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_1b

    .line 30
    throw v1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .line 1
    iget-object p2, p0, Lio/flutter/plugins/firebase/messaging/a;->F:Lm5/m;

    .line 2
    .line 3
    invoke-virtual {p2}, Lm5/m;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/flutter/plugins/firebase/messaging/a;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_8
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Lm5/h;

    .line 12
    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-direct {v1, p0, p1, p3}, Lm5/h;-><init>(Lio/flutter/plugins/firebase/messaging/a;Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/messaging/a;->a(Z)V

    .line 29
    .line 30
    .line 31
    monitor-exit p2

    .line 32
    const/4 p1, 0x3

    .line 33
    return p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    monitor-exit p2
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_21

    .line 36
    throw p1
.end method
