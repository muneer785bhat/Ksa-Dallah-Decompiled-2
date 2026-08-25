###### Class J3.k (J3.k)
.class public final LJ3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ3/e;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Landroid/content/Intent;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:LJ3/g;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:LJ3/j;

.field public m:LJ3/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ3/k;->n:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJ3/e;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ3/k;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LJ3/k;->e:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LJ3/k;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, LJ3/g;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LJ3/g;-><init>(LJ3/k;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LJ3/k;->j:LJ3/g;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LJ3/k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    iput-object p1, p0, LJ3/k;->a:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, LJ3/k;->b:LJ3/e;

    .line 43
    .line 44
    const-string p1, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    .line 45
    .line 46
    iput-object p1, p0, LJ3/k;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, LJ3/k;->h:Landroid/content/Intent;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LJ3/k;->i:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    return-void
.end method

.method public static b(LJ3/k;LI3/e;)V
    .registers 8

    .line 1
    iget-object v0, p0, LJ3/k;->m:LJ3/d;

    .line 2
    .line 3
    iget-object v1, p0, LJ3/k;->b:LJ3/e;

    .line 4
    .line 5
    iget-object v2, p0, LJ3/k;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_55

    .line 9
    .line 10
    iget-boolean v0, p0, LJ3/k;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_55

    .line 13
    .line 14
    new-array v0, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v4, "Initiate binding to the service."

    .line 17
    .line 18
    invoke-virtual {v1, v4, v0}, LJ3/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance p1, LJ3/j;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0, p0}, LJ3/j;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LJ3/k;->l:LJ3/j;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LJ3/k;->g:Z

    .line 34
    .line 35
    iget-object v4, p0, LJ3/k;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v5, p0, LJ3/k;->h:Landroid/content/Intent;

    .line 38
    .line 39
    invoke-virtual {v4, v5, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_54

    .line 44
    .line 45
    new-array p1, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "Failed to bind to the service."

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, LJ3/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, p0, LJ3/k;->g:Z

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :cond_39
    :goto_39
    if-ge v3, p0, :cond_51

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    check-cast p1, LJ3/f;

    .line 67
    .line 68
    new-instance v1, LC5/e;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-direct {v1, v4, v0}, LC5/e;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, LJ3/f;->E:LH3/j;

    .line 75
    .line 76
    if-eqz p1, :cond_39

    .line 77
    .line 78
    invoke-virtual {p1, v1}, LH3/j;->c(Ljava/lang/Exception;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_39

    .line 82
    :cond_51
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void

    .line 86
    :cond_55
    iget-boolean p0, p0, LJ3/k;->g:Z

    .line 87
    .line 88
    if-eqz p0, :cond_64

    .line 89
    .line 90
    new-array p0, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v0, "Waiting to bind to the service."

    .line 93
    .line 94
    invoke-virtual {v1, v0, p0}, LJ3/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    invoke-virtual {p1}, LJ3/f;->run()V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .registers 5

    .line 1
    sget-object v0, LJ3/k;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LJ3/k;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_28

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    iget-object v2, p0, LJ3/k;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LJ3/k;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    :goto_28
    iget-object v1, p0, LJ3/k;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/os/Handler;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_26

    .line 52
    throw v1
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, LJ3/k;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_27

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LH3/j;

    .line 18
    .line 19
    iget-object v3, p0, LJ3/k;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Landroid/os/RemoteException;

    .line 26
    .line 27
    const-string v5, " : Binder has died."

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v4, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, LH3/j;->c(Ljava/lang/Exception;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_6

    .line 40
    :cond_27
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

###### Class J3.g (J3.g)
.class public final synthetic LJ3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:LJ3/k;


# direct methods
.method public synthetic constructor <init>(LJ3/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ3/g;->a:LJ3/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 9

    .line 1
    iget-object v0, p0, LJ3/g;->a:LJ3/k;

    .line 2
    .line 3
    iget-object v1, v0, LJ3/k;->b:LJ3/e;

    .line 4
    .line 5
    const-string v2, "reportBinderDeath"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v4}, LJ3/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LJ3/k;->i:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_5a

    .line 20
    .line 21
    iget-object v1, v0, LJ3/k;->b:LJ3/e;

    .line 22
    .line 23
    iget-object v2, v0, LJ3/k;->c:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "%s : Binder has died."

    .line 30
    .line 31
    invoke-virtual {v1, v4, v2}, LJ3/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LJ3/k;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_27
    :goto_27
    if-ge v3, v2, :cond_4a

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    check-cast v4, LJ3/f;

    .line 49
    .line 50
    iget-object v5, v0, LJ3/k;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, " : Binder has died."

    .line 57
    .line 58
    new-instance v7, Landroid/os/RemoteException;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v7, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v4, LJ3/f;->E:LH3/j;

    .line 68
    .line 69
    if-eqz v4, :cond_27

    .line 70
    .line 71
    invoke-virtual {v4, v7}, LH3/j;->c(Ljava/lang/Exception;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_27

    .line 75
    :cond_4a
    iget-object v1, v0, LJ3/k;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, LJ3/k;->f:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    :try_start_52
    invoke-virtual {v0}, LJ3/k;->c()V

    .line 84
    .line 85
    .line 86
    monitor-exit v1

    .line 87
    return-void

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_52 .. :try_end_59} :catchall_57

    .line 90
    throw v0

    .line 91
    :cond_5a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method
