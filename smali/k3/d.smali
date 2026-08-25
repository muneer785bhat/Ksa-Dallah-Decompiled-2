###### Class k3.d (k3.d)
.class public final Lk3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final S:Lcom/google/android/gms/common/api/Status;

.field public static final T:Lcom/google/android/gms/common/api/Status;

.field public static final U:Ljava/lang/Object;

.field public static V:Lk3/d;


# instance fields
.field public E:J

.field public F:Z

.field public G:Ll3/m;

.field public H:Ln3/d;

.field public final I:Landroid/content/Context;

.field public final J:Li3/e;

.field public final K:Lg5/c;

.field public final L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final N:Ljava/util/concurrent/ConcurrentHashMap;

.field public final O:Lp/f;

.field public final P:Lp/f;

.field public final Q:LA3/a;

.field public volatile R:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Li3/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk3/d;->S:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Li3/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lk3/d;->T:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lk3/d;->U:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 9

    .line 1
    sget-object v0, Li3/e;->e:Li3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lk3/d;->E:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lk3/d;->F:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lk3/d;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lk3/d;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lk3/d;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lp/f;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lp/f;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lk3/d;->O:Lp/f;

    .line 44
    .line 45
    new-instance v2, Lp/f;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lp/f;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lk3/d;->P:Lp/f;

    .line 51
    .line 52
    iput-boolean v3, p0, Lk3/d;->R:Z

    .line 53
    .line 54
    iput-object p1, p0, Lk3/d;->I:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, LA3/a;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-direct {v2, p2, p0, v4}, LA3/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lk3/d;->Q:LA3/a;

    .line 66
    .line 67
    iput-object v0, p0, Lk3/d;->J:Li3/e;

    .line 68
    .line 69
    new-instance p2, Lg5/c;

    .line 70
    .line 71
    const/16 v0, 0x16

    .line 72
    .line 73
    invoke-direct {p2, v0}, Lg5/c;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lk3/d;->K:Lg5/c;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lp3/b;->g:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-nez p2, :cond_6b

    .line 85
    .line 86
    invoke-static {}, Lp3/b;->f()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_64

    .line 91
    .line 92
    const-string p2, "android.hardware.type.automotive"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v3, v1

    .line 102
    :goto_65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sput-object p1, Lp3/b;->g:Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_6b
    sget-object p1, Lp3/b;->g:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_75

    .line 115
    .line 116
    iput-boolean v1, p0, Lk3/d;->R:Z

    .line 117
    .line 118
    :cond_75
    const/4 p1, 0x6

    .line 119
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static c(Lk3/a;Li3/b;)Lcom/google/android/gms/common/api/Status;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lk3/a;->b:Lg5/c;

    .line 4
    .line 5
    iget-object p0, p0, Lg5/c;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x3f

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "API: "

    .line 34
    .line 35
    const-string v3, " is not available on this device. Connection failed with: "

    .line 36
    .line 37
    invoke-static {v4, v2, p0, v3, v1}, LA1/d;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    iget-object v2, p1, Li3/b;->G:Landroid/app/PendingIntent;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Li3/b;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lk3/d;
    .registers 6

    .line 1
    sget-object v0, Lk3/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lk3/d;->V:Lk3/d;

    .line 5
    .line 6
    if-nez v1, :cond_39

    .line 7
    .line 8
    sget-object v1, Ll3/K;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_35

    .line 11
    :try_start_a
    sget-object v2, Ll3/K;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_12

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_23

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_37

    .line 19
    :cond_12
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Ll3/K;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Ll3/K;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_10

    .line 36
    :goto_23
    :try_start_23
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lk3/d;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Li3/e;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lk3/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lk3/d;->V:Lk3/d;
    :try_end_34
    .catchall {:try_start_23 .. :try_end_34} :catchall_35

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto :goto_3d

    .line 56
    :goto_37
    :try_start_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_10

    .line 57
    :try_start_38
    throw p0

    .line 58
    :cond_39
    :goto_39
    sget-object p0, Lk3/d;->V:Lk3/d;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_35

    .line 63
    throw p0
.end method


# virtual methods
.method public final a(Lj3/i;)Lk3/j;
    .registers 5

    .line 1
    iget-object v0, p1, Lj3/i;->J:Lk3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/d;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lk3/j;

    .line 10
    .line 11
    if-nez v2, :cond_14

    .line 12
    .line 13
    new-instance v2, Lk3/j;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lk3/j;-><init>(Lk3/d;Lj3/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, v2, Lk3/j;->F:Lj3/c;

    .line 22
    .line 23
    invoke-interface {p1}, Lj3/c;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    iget-object p1, p0, Lk3/d;->P:Lp/f;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lp/f;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {v2}, Lk3/j;->o()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final b(LH3/j;ILj3/i;)V
    .registers 12

    .line 1
    if-eqz p2, :cond_78

    .line 2
    .line 3
    iget-object v3, p3, Lj3/i;->J:Lk3/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk3/d;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_b

    .line 10
    .line 11
    goto :goto_48

    .line 12
    :cond_b
    invoke-static {}, Ll3/k;->b()Ll3/k;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Ll3/k;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Ll3/l;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_4b

    .line 22
    .line 23
    iget-boolean v1, p3, Ll3/l;->F:Z

    .line 24
    .line 25
    if-eqz v1, :cond_48

    .line 26
    .line 27
    iget-boolean p3, p3, Ll3/l;->G:Z

    .line 28
    .line 29
    iget-object v1, p0, Lk3/d;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lk3/j;

    .line 36
    .line 37
    if-eqz v1, :cond_46

    .line 38
    .line 39
    iget-object v2, v1, Lk3/j;->F:Lj3/c;

    .line 40
    .line 41
    instance-of v4, v2, Ll3/e;

    .line 42
    .line 43
    if-eqz v4, :cond_48

    .line 44
    .line 45
    check-cast v2, Ll3/e;

    .line 46
    .line 47
    iget-object v4, v2, Ll3/e;->w:Ll3/G;

    .line 48
    .line 49
    if-eqz v4, :cond_46

    .line 50
    .line 51
    invoke-virtual {v2}, Ll3/e;->r()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_46

    .line 56
    .line 57
    invoke-static {v1, v2, p2}, Lk3/m;->e(Lk3/j;Ll3/e;I)Ll3/f;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_48

    .line 62
    .line 63
    iget v2, v1, Lk3/j;->P:I

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    iput v2, v1, Lk3/j;->P:I

    .line 67
    .line 68
    iget-boolean v0, p3, Ll3/f;->G:Z

    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    move v0, p3

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    :goto_48
    const/4 p2, 0x0

    .line 74
    move-object v1, p0

    .line 75
    goto :goto_65

    .line 76
    :cond_4b
    :goto_4b
    new-instance p3, Lk3/m;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_56

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-wide v4, v1

    .line 88
    :goto_57
    if-eqz v0, :cond_5d

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    :cond_5d
    move-object v0, p3

    .line 95
    move-wide v6, v1

    .line 96
    move-object v1, p0

    .line 97
    move v2, p2

    .line 98
    invoke-direct/range {v0 .. v7}, Lk3/m;-><init>(Lk3/d;ILk3/a;JJ)V

    .line 99
    .line 100
    .line 101
    move-object p2, v0

    .line 102
    :goto_65
    if-eqz p2, :cond_79

    .line 103
    .line 104
    iget-object p1, p1, LH3/j;->a:LH3/s;

    .line 105
    .line 106
    iget-object p3, v1, Lk3/d;->Q:LA3/a;

    .line 107
    .line 108
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v0, LG/e;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {v0, p3, v2}, LG/e;-><init>(Landroid/os/Handler;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, p2}, LH3/s;->a(Ljava/util/concurrent/Executor;LH3/d;)LH3/s;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    move-object v1, p0

    .line 122
    :cond_79
    return-void
.end method

.method public final e()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lk3/d;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_28

    .line 6
    :cond_5
    invoke-static {}, Ll3/k;->b()Ll3/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ll3/k;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ll3/l;

    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    iget-boolean v0, v0, Ll3/l;->F:Z

    .line 17
    .line 18
    if-eqz v0, :cond_28

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lk3/d;->K:Lg5/c;

    .line 21
    .line 22
    iget-object v0, v0, Lg5/c;->F:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    const/4 v1, -0x1

    .line 28
    const v2, 0xc1fa340

    .line 29
    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    monitor-exit v0

    .line 36
    if-eq v2, v1, :cond_2a

    .line 37
    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_1e .. :try_end_2e} :catchall_2c

    .line 47
    throw v1
.end method

.method public final f(Li3/b;I)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lk3/d;->J:Li3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk3/d;->I:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lr3/b;->I(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_a6

    .line 16
    .line 17
    :cond_10
    iget v2, p1, Li3/b;->F:I

    .line 18
    .line 19
    iget-object v3, p1, Li3/b;->G:Landroid/app/PendingIntent;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    if-eqz v2, :cond_1b

    .line 23
    .line 24
    if-eqz v3, :cond_1b

    .line 25
    .line 26
    move v4, v10

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v4, v9

    .line 29
    :goto_1c
    if-eqz v4, :cond_1f

    .line 30
    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v1, v3}, Li3/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_27

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    const/high16 v3, 0xc000000

    .line 41
    .line 42
    invoke-static {v1, v9, v4, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_2d
    if-eqz v3, :cond_a6

    .line 47
    .line 48
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->F:I

    .line 49
    .line 50
    new-instance v4, Landroid/content/Intent;

    .line 51
    .line 52
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 53
    .line 54
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-string v5, "pending_intent"

    .line 58
    .line 59
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v3, "failing_client_id"

    .line 63
    .line 64
    invoke-virtual {v4, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string p2, "notify_manager"

    .line 68
    .line 69
    invoke-virtual {v4, p2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    sget p2, Lw3/c;->a:I

    .line 73
    .line 74
    const/high16 v3, 0x8000000

    .line 75
    .line 76
    or-int/2addr p2, v3

    .line 77
    invoke-static {v1, v9, v4, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, v1, v2, p2}, Li3/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Li3/b;->I:Ljava/lang/Integer;

    .line 88
    .line 89
    new-instance v3, Ll3/o;

    .line 90
    .line 91
    if-nez p2, :cond_5f

    .line 92
    .line 93
    const/4 p2, -0x1

    .line 94
    :goto_5d
    move v4, p2

    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_5d

    .line 101
    :goto_64
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iget v5, p1, Li3/b;->F:I

    .line 110
    .line 111
    invoke-direct/range {v3 .. v9}, Ll3/o;-><init>(IIJLjava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Li3/e;->c:Ln3/d;

    .line 115
    .line 116
    if-nez p1, :cond_82

    .line 117
    .line 118
    new-instance p1, Ln3/d;

    .line 119
    .line 120
    sget-object p2, Ln3/d;->O:Lg5/c;

    .line 121
    .line 122
    sget-object v2, Lj3/b;->a:Lj3/a;

    .line 123
    .line 124
    sget-object v4, Lj3/h;->c:Lj3/h;

    .line 125
    .line 126
    invoke-direct {p1, v1, p2, v2, v4}, Lj3/i;-><init>(Landroid/content/Context;Lg5/c;Lj3/b;Lj3/h;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, v0, Li3/e;->c:Ln3/d;

    .line 130
    .line 131
    :cond_82
    iget-object p1, v0, Li3/e;->c:Ln3/d;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, LM3/s;->b()LM3/s;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object v0, Lw3/b;->b:Li3/d;

    .line 141
    .line 142
    filled-new-array {v0}, [Li3/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p2, LM3/s;->e:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p2, LM3/s;->c:Z

    .line 150
    .line 151
    new-instance v0, Ll/h;

    .line 152
    .line 153
    invoke-direct {v0, v3}, Ll/h;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p2, LM3/s;->d:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p2}, LM3/s;->a()LM3/s;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-virtual {p1, v0, p2}, Lj3/i;->b(ILM3/s;)LH3/s;

    .line 164
    .line 165
    .line 166
    return v10

    .line 167
    :cond_a6
    :goto_a6
    return v9
.end method

.method public final g(Li3/b;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lk3/d;->f(Li3/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lk3/d;->Q:LA3/a;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 15

    .line 1
    const-string v0, "GoogleApiManager"

    .line 2
    .line 3
    iget-object v1, p0, Lk3/d;->Q:LA3/a;

    .line 4
    .line 5
    iget-object v2, p0, Lk3/d;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget v3, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const-wide/32 v5, 0x493e0

    .line 12
    .line 13
    .line 14
    const/16 v7, 0x11

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v3, :pswitch_data_45c

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x14

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "Unknown message id: "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v8

    .line 53
    :pswitch_34
    iput-boolean v8, p0, Lk3/d;->F:Z

    .line 54
    .line 55
    return v10

    .line 56
    :pswitch_37
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lk3/n;

    .line 59
    .line 60
    iget-wide v2, p1, Lk3/n;->c:J

    .line 61
    .line 62
    iget-object v0, p1, Lk3/n;->a:Ll3/j;

    .line 63
    .line 64
    iget v4, p1, Lk3/n;->b:I

    .line 65
    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    cmp-long v5, v2, v5

    .line 69
    .line 70
    if-nez v5, :cond_6d

    .line 71
    .line 72
    new-instance p1, Ll3/m;

    .line 73
    .line 74
    filled-new-array {v0}, [Ll3/j;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v4, v0}, Ll3/m;-><init>(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lk3/d;->H:Ln3/d;

    .line 86
    .line 87
    if-nez v0, :cond_67

    .line 88
    .line 89
    iget-object v0, p0, Lk3/d;->I:Landroid/content/Context;

    .line 90
    .line 91
    sget-object v1, Ll3/n;->c:Ll3/n;

    .line 92
    .line 93
    new-instance v2, Ln3/d;

    .line 94
    .line 95
    sget-object v3, Ln3/d;->P:Lg5/c;

    .line 96
    .line 97
    sget-object v4, Lj3/h;->c:Lj3/h;

    .line 98
    .line 99
    invoke-direct {v2, v0, v3, v1, v4}, Lj3/i;-><init>(Landroid/content/Context;Lg5/c;Lj3/b;Lj3/h;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lk3/d;->H:Ln3/d;

    .line 103
    .line 104
    :cond_67
    iget-object v0, p0, Lk3/d;->H:Ln3/d;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ln3/d;->c(Ll3/m;)LH3/s;

    .line 107
    .line 108
    .line 109
    return v10

    .line 110
    :cond_6d
    iget-object v5, p0, Lk3/d;->G:Ll3/m;

    .line 111
    .line 112
    if-eqz v5, :cond_c0

    .line 113
    .line 114
    iget-object v6, v5, Ll3/m;->F:Ljava/util/List;

    .line 115
    .line 116
    iget v5, v5, Ll3/m;->E:I

    .line 117
    .line 118
    if-ne v5, v4, :cond_95

    .line 119
    .line 120
    if-eqz v6, :cond_82

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget p1, p1, Lk3/n;->d:I

    .line 127
    .line 128
    if-lt v5, p1, :cond_82

    .line 129
    .line 130
    goto :goto_95

    .line 131
    :cond_82
    iget-object p1, p0, Lk3/d;->G:Ll3/m;

    .line 132
    .line 133
    iget-object v5, p1, Ll3/m;->F:Ljava/util/List;

    .line 134
    .line 135
    if-nez v5, :cond_8f

    .line 136
    .line 137
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v5, p1, Ll3/m;->F:Ljava/util/List;

    .line 143
    .line 144
    :cond_8f
    iget-object p1, p1, Ll3/m;->F:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_c0

    .line 150
    :cond_95
    :goto_95
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lk3/d;->G:Ll3/m;

    .line 154
    .line 155
    if-eqz p1, :cond_c0

    .line 156
    .line 157
    iget v5, p1, Ll3/m;->E:I

    .line 158
    .line 159
    if-gtz v5, :cond_a6

    .line 160
    .line 161
    invoke-virtual {p0}, Lk3/d;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_be

    .line 166
    .line 167
    :cond_a6
    iget-object v5, p0, Lk3/d;->H:Ln3/d;

    .line 168
    .line 169
    if-nez v5, :cond_b9

    .line 170
    .line 171
    iget-object v5, p0, Lk3/d;->I:Landroid/content/Context;

    .line 172
    .line 173
    sget-object v6, Ll3/n;->c:Ll3/n;

    .line 174
    .line 175
    new-instance v8, Ln3/d;

    .line 176
    .line 177
    sget-object v11, Ln3/d;->P:Lg5/c;

    .line 178
    .line 179
    sget-object v12, Lj3/h;->c:Lj3/h;

    .line 180
    .line 181
    invoke-direct {v8, v5, v11, v6, v12}, Lj3/i;-><init>(Landroid/content/Context;Lg5/c;Lj3/b;Lj3/h;)V

    .line 182
    .line 183
    .line 184
    iput-object v8, p0, Lk3/d;->H:Ln3/d;

    .line 185
    .line 186
    :cond_b9
    iget-object v5, p0, Lk3/d;->H:Ln3/d;

    .line 187
    .line 188
    invoke-virtual {v5, p1}, Ln3/d;->c(Ll3/m;)LH3/s;

    .line 189
    .line 190
    .line 191
    :cond_be
    iput-object v9, p0, Lk3/d;->G:Ll3/m;

    .line 192
    .line 193
    :cond_c0
    :goto_c0
    iget-object p1, p0, Lk3/d;->G:Ll3/m;

    .line 194
    .line 195
    if-nez p1, :cond_45b

    .line 196
    .line 197
    new-instance p1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v0, Ll3/m;

    .line 206
    .line 207
    invoke-direct {v0, v4, p1}, Ll3/m;-><init>(ILjava/util/List;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lk3/d;->G:Ll3/m;

    .line 211
    .line 212
    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 217
    .line 218
    .line 219
    return v10

    .line 220
    :pswitch_db
    iget-object p1, p0, Lk3/d;->G:Ll3/m;

    .line 221
    .line 222
    if-eqz p1, :cond_45b

    .line 223
    .line 224
    iget v0, p1, Ll3/m;->E:I

    .line 225
    .line 226
    if-gtz v0, :cond_e9

    .line 227
    .line 228
    invoke-virtual {p0}, Lk3/d;->e()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_101

    .line 233
    .line 234
    :cond_e9
    iget-object v0, p0, Lk3/d;->H:Ln3/d;

    .line 235
    .line 236
    if-nez v0, :cond_fc

    .line 237
    .line 238
    iget-object v0, p0, Lk3/d;->I:Landroid/content/Context;

    .line 239
    .line 240
    sget-object v1, Ll3/n;->c:Ll3/n;

    .line 241
    .line 242
    new-instance v2, Ln3/d;

    .line 243
    .line 244
    sget-object v3, Ln3/d;->P:Lg5/c;

    .line 245
    .line 246
    sget-object v4, Lj3/h;->c:Lj3/h;

    .line 247
    .line 248
    invoke-direct {v2, v0, v3, v1, v4}, Lj3/i;-><init>(Landroid/content/Context;Lg5/c;Lj3/b;Lj3/h;)V

    .line 249
    .line 250
    .line 251
    iput-object v2, p0, Lk3/d;->H:Ln3/d;

    .line 252
    .line 253
    :cond_fc
    iget-object v0, p0, Lk3/d;->H:Ln3/d;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Ln3/d;->c(Ll3/m;)LH3/s;

    .line 256
    .line 257
    .line 258
    :cond_101
    iput-object v9, p0, Lk3/d;->G:Ll3/m;

    .line 259
    .line 260
    return v10

    .line 261
    :pswitch_104
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lk3/k;

    .line 264
    .line 265
    iget-object v0, p1, Lk3/k;->a:Lk3/a;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_45b

    .line 272
    .line 273
    iget-object v0, p1, Lk3/k;->a:Lk3/a;

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lk3/j;

    .line 280
    .line 281
    iget-object v1, v0, Lk3/j;->N:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_45b

    .line 288
    .line 289
    iget-object v1, v0, Lk3/j;->Q:Lk3/d;

    .line 290
    .line 291
    iget-object v2, v1, Lk3/d;->Q:LA3/a;

    .line 292
    .line 293
    const/16 v3, 0xf

    .line 294
    .line 295
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v1, Lk3/d;->Q:LA3/a;

    .line 299
    .line 300
    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p1, Lk3/k;->b:Li3/d;

    .line 304
    .line 305
    iget-object v1, v0, Lk3/j;->E:Ljava/util/LinkedList;

    .line 306
    .line 307
    new-instance v2, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :cond_13f
    :goto_13f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_168

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lk3/o;

    .line 331
    .line 332
    if-eqz v4, :cond_13f

    .line 333
    .line 334
    invoke-virtual {v4, v0}, Lk3/o;->a(Lk3/j;)[Li3/d;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-eqz v5, :cond_13f

    .line 339
    .line 340
    array-length v6, v5

    .line 341
    move v7, v8

    .line 342
    :goto_155
    if-ge v7, v6, :cond_13f

    .line 343
    .line 344
    aget-object v9, v5, v7

    .line 345
    .line 346
    invoke-static {v9, p1}, Ll3/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_165

    .line 351
    .line 352
    if-ltz v7, :cond_13f

    .line 353
    .line 354
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_13f

    .line 358
    :cond_165
    add-int/lit8 v7, v7, 0x1

    .line 359
    .line 360
    goto :goto_155

    .line 361
    :cond_168
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    :goto_16c
    if-ge v8, v0, :cond_45b

    .line 366
    .line 367
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lk3/o;

    .line 372
    .line 373
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance v4, Lj3/m;

    .line 377
    .line 378
    invoke-direct {v4, p1}, Lj3/m;-><init>(Li3/d;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Lk3/o;->e(Ljava/lang/Exception;)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v8, v8, 0x1

    .line 385
    .line 386
    goto :goto_16c

    .line 387
    :pswitch_182
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Lk3/k;

    .line 390
    .line 391
    iget-object v0, p1, Lk3/k;->a:Lk3/a;

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_45b

    .line 398
    .line 399
    iget-object v0, p1, Lk3/k;->a:Lk3/a;

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lk3/j;

    .line 406
    .line 407
    iget-object v1, v0, Lk3/j;->N:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-nez p1, :cond_1a0

    .line 414
    .line 415
    goto/16 :goto_45b

    .line 416
    .line 417
    :cond_1a0
    iget-boolean p1, v0, Lk3/j;->M:Z

    .line 418
    .line 419
    if-nez p1, :cond_45b

    .line 420
    .line 421
    iget-object p1, v0, Lk3/j;->F:Lj3/c;

    .line 422
    .line 423
    check-cast p1, Ll3/e;

    .line 424
    .line 425
    invoke-virtual {p1}, Ll3/e;->q()Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-nez p1, :cond_1b2

    .line 430
    .line 431
    invoke-virtual {v0}, Lk3/j;->o()V

    .line 432
    .line 433
    .line 434
    return v10

    .line 435
    :cond_1b2
    invoke-virtual {v0}, Lk3/j;->d()V

    .line 436
    .line 437
    .line 438
    return v10

    .line 439
    :pswitch_1b6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {p1}, LA1/d;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    throw p1

    .line 446
    :pswitch_1bd
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_45b

    .line 453
    .line 454
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Lk3/j;

    .line 461
    .line 462
    iget-object v0, p1, Lk3/j;->Q:Lk3/d;

    .line 463
    .line 464
    iget-object v0, v0, Lk3/d;->Q:LA3/a;

    .line 465
    .line 466
    invoke-static {v0}, Ll3/y;->c(Landroid/os/Handler;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p1, Lk3/j;->F:Lj3/c;

    .line 470
    .line 471
    check-cast v0, Ll3/e;

    .line 472
    .line 473
    invoke-virtual {v0}, Ll3/e;->q()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_206

    .line 478
    .line 479
    iget-object v1, p1, Lk3/j;->J:Ljava/util/HashMap;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_206

    .line 486
    .line 487
    iget-object v1, p1, Lk3/j;->H:Lg5/c;

    .line 488
    .line 489
    iget-object v2, v1, Lg5/c;->F:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Ljava/util/Map;

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_203

    .line 498
    .line 499
    iget-object v1, v1, Lg5/c;->G:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Ljava/util/Map;

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_1fd

    .line 508
    .line 509
    goto :goto_203

    .line 510
    :cond_1fd
    const-string p1, "Timing out service connection."

    .line 511
    .line 512
    invoke-virtual {v0, p1}, Ll3/e;->f(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return v10

    .line 516
    :cond_203
    :goto_203
    invoke-virtual {p1}, Lk3/j;->h()V

    .line 517
    .line 518
    .line 519
    :cond_206
    return v10

    .line 520
    :pswitch_207
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_45b

    .line 527
    .line 528
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Lk3/j;

    .line 535
    .line 536
    iget-object v0, p1, Lk3/j;->Q:Lk3/d;

    .line 537
    .line 538
    iget-object v1, v0, Lk3/d;->Q:LA3/a;

    .line 539
    .line 540
    invoke-static {v1}, Ll3/y;->c(Landroid/os/Handler;)V

    .line 541
    .line 542
    .line 543
    iget-boolean v1, p1, Lk3/j;->M:Z

    .line 544
    .line 545
    if-eqz v1, :cond_45b

    .line 546
    .line 547
    if-eqz v1, :cond_238

    .line 548
    .line 549
    iget-object v1, p1, Lk3/j;->Q:Lk3/d;

    .line 550
    .line 551
    iget-object v2, p1, Lk3/j;->G:Lk3/a;

    .line 552
    .line 553
    iget-object v3, v1, Lk3/d;->Q:LA3/a;

    .line 554
    .line 555
    const/16 v4, 0xb

    .line 556
    .line 557
    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v1, Lk3/d;->Q:LA3/a;

    .line 561
    .line 562
    const/16 v3, 0x9

    .line 563
    .line 564
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iput-boolean v8, p1, Lk3/j;->M:Z

    .line 568
    .line 569
    :cond_238
    iget-object v1, v0, Lk3/d;->I:Landroid/content/Context;

    .line 570
    .line 571
    iget-object v0, v0, Lk3/d;->J:Li3/e;

    .line 572
    .line 573
    sget v2, Li3/f;->a:I

    .line 574
    .line 575
    invoke-virtual {v0, v1, v2}, Li3/f;->c(Landroid/content/Context;I)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    const/16 v1, 0x12

    .line 580
    .line 581
    if-ne v0, v1, :cond_250

    .line 582
    .line 583
    const-string v0, "Connection timed out waiting for Google Play services update to complete."

    .line 584
    .line 585
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 586
    .line 587
    const/16 v2, 0x15

    .line 588
    .line 589
    invoke-direct {v1, v2, v0, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Li3/b;)V

    .line 590
    .line 591
    .line 592
    goto :goto_259

    .line 593
    :cond_250
    const-string v0, "API failed to connect while resuming due to an unknown error."

    .line 594
    .line 595
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 596
    .line 597
    const/16 v2, 0x16

    .line 598
    .line 599
    invoke-direct {v1, v2, v0, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Li3/b;)V

    .line 600
    .line 601
    .line 602
    :goto_259
    invoke-virtual {p1, v1}, Lk3/j;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 603
    .line 604
    .line 605
    iget-object p1, p1, Lk3/j;->F:Lj3/c;

    .line 606
    .line 607
    const-string v0, "Timing out connection while resuming."

    .line 608
    .line 609
    check-cast p1, Ll3/e;

    .line 610
    .line 611
    invoke-virtual {p1, v0}, Ll3/e;->f(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return v10

    .line 615
    :pswitch_266
    iget-object p1, p0, Lk3/d;->P:Lp/f;

    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    new-instance v0, Lp/a;

    .line 621
    .line 622
    invoke-direct {v0, p1}, Lp/a;-><init>(Lp/f;)V

    .line 623
    .line 624
    .line 625
    :cond_270
    :goto_270
    invoke-virtual {v0}, Lp/a;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_288

    .line 630
    .line 631
    invoke-virtual {v0}, Lp/a;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Lk3/a;

    .line 636
    .line 637
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lk3/j;

    .line 642
    .line 643
    if-eqz v1, :cond_270

    .line 644
    .line 645
    invoke-virtual {v1}, Lk3/j;->n()V

    .line 646
    .line 647
    .line 648
    goto :goto_270

    .line 649
    :cond_288
    invoke-virtual {p1}, Lp/f;->clear()V

    .line 650
    .line 651
    .line 652
    return v10

    .line 653
    :pswitch_28c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_45b

    .line 660
    .line 661
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 662
    .line 663
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, Lk3/j;

    .line 668
    .line 669
    iget-object v0, p1, Lk3/j;->Q:Lk3/d;

    .line 670
    .line 671
    iget-object v0, v0, Lk3/d;->Q:LA3/a;

    .line 672
    .line 673
    invoke-static {v0}, Ll3/y;->c(Landroid/os/Handler;)V

    .line 674
    .line 675
    .line 676
    iget-boolean v0, p1, Lk3/j;->M:Z

    .line 677
    .line 678
    if-eqz v0, :cond_45b

    .line 679
    .line 680
    invoke-virtual {p1}, Lk3/j;->o()V

    .line 681
    .line 682
    .line 683
    return v10

    .line 684
    :pswitch_2ab
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p1, Lj3/i;

    .line 687
    .line 688
    invoke-virtual {p0, p1}, Lk3/d;->a(Lj3/i;)Lk3/j;

    .line 689
    .line 690
    .line 691
    return v10

    .line 692
    :pswitch_2b3
    iget-object p1, p0, Lk3/d;->I:Landroid/content/Context;

    .line 693
    .line 694
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    instance-of v0, v0, Landroid/app/Application;

    .line 699
    .line 700
    if-eqz v0, :cond_45b

    .line 701
    .line 702
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    check-cast p1, Landroid/app/Application;

    .line 707
    .line 708
    invoke-static {p1}, Lk3/c;->a(Landroid/app/Application;)V

    .line 709
    .line 710
    .line 711
    sget-object p1, Lk3/c;->I:Lk3/c;

    .line 712
    .line 713
    new-instance v0, Lk3/h;

    .line 714
    .line 715
    invoke-direct {v0, p0}, Lk3/h;-><init>(Lk3/d;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    monitor-enter p1

    .line 722
    :try_start_2d1
    iget-object v1, p1, Lk3/c;->G:Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    monitor-exit p1
    :try_end_2d7
    .catchall {:try_start_2d1 .. :try_end_2d7} :catchall_341

    .line 728
    iget-object v0, p1, Lk3/c;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 729
    .line 730
    iget-object p1, p1, Lk3/c;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 731
    .line 732
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-nez v1, :cond_337

    .line 737
    .line 738
    sget-object v1, Lp3/b;->k:Ljava/lang/Boolean;

    .line 739
    .line 740
    if-nez v1, :cond_317

    .line 741
    .line 742
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 743
    .line 744
    const/16 v2, 0x1c

    .line 745
    .line 746
    if-lt v1, v2, :cond_2f4

    .line 747
    .line 748
    invoke-static {}, LX4/a;->r()Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    goto :goto_315

    .line 757
    :cond_2f4
    :try_start_2f4
    const-class v1, Landroid/os/Process;

    .line 758
    .line 759
    const-string v2, "isIsolated"

    .line 760
    .line 761
    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    new-array v2, v8, [Ljava/lang/Object;

    .line 770
    .line 771
    const-string v3, "expected a non-null reference"

    .line 772
    .line 773
    if-eqz v1, :cond_309

    .line 774
    .line 775
    check-cast v1, Ljava/lang/Boolean;

    .line 776
    .line 777
    goto :goto_315

    .line 778
    :cond_309
    new-instance v1, LC5/e;

    .line 779
    .line 780
    invoke-static {v3, v2}, Le0/h;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-direct {v1, v4, v2}, LC5/e;-><init>(ILjava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v1
    :try_end_313
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2f4 .. :try_end_313} :catch_313

    .line 788
    :catch_313
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 789
    .line 790
    :goto_315
    sput-object v1, Lp3/b;->k:Ljava/lang/Boolean;

    .line 791
    .line 792
    :cond_317
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-nez v1, :cond_335

    .line 797
    .line 798
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 799
    .line 800
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 807
    .line 808
    .line 809
    move-result p1

    .line 810
    if-nez p1, :cond_337

    .line 811
    .line 812
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 813
    .line 814
    const/16 v1, 0x64

    .line 815
    .line 816
    if-le p1, v1, :cond_337

    .line 817
    .line 818
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 819
    .line 820
    .line 821
    goto :goto_337

    .line 822
    :cond_335
    move p1, v10

    .line 823
    goto :goto_33b

    .line 824
    :cond_337
    :goto_337
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 825
    .line 826
    .line 827
    move-result p1

    .line 828
    :goto_33b
    if-nez p1, :cond_45b

    .line 829
    .line 830
    iput-wide v5, p0, Lk3/d;->E:J

    .line 831
    .line 832
    goto/16 :goto_45b

    .line 833
    .line 834
    :catchall_341
    move-exception v0

    .line 835
    :try_start_342
    monitor-exit p1
    :try_end_343
    .catchall {:try_start_342 .. :try_end_343} :catchall_341

    .line 836
    throw v0

    .line 837
    :pswitch_344
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 838
    .line 839
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast p1, Li3/b;

    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    :cond_352
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_363

    .line 856
    .line 857
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, Lk3/j;

    .line 862
    .line 863
    iget v4, v3, Lk3/j;->K:I

    .line 864
    .line 865
    if-ne v4, v1, :cond_352

    .line 866
    .line 867
    goto :goto_364

    .line 868
    :cond_363
    move-object v3, v9

    .line 869
    :goto_364
    if-eqz v3, :cond_3ac

    .line 870
    .line 871
    iget v0, p1, Li3/b;->F:I

    .line 872
    .line 873
    const/16 v1, 0xd

    .line 874
    .line 875
    if-ne v0, v1, :cond_3a2

    .line 876
    .line 877
    iget-object v1, p0, Lk3/d;->J:Li3/e;

    .line 878
    .line 879
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    sget-object v1, Li3/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 885
    .line 886
    invoke-static {v0}, Li3/b;->a(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iget-object p1, p1, Li3/b;->H:Ljava/lang/String;

    .line 891
    .line 892
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    add-int/lit8 v1, v1, 0x45

    .line 905
    .line 906
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    new-instance v5, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    add-int/2addr v1, v4

    .line 913
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 914
    .line 915
    .line 916
    const-string v1, "Error resolution was canceled by the user, original error message: "

    .line 917
    .line 918
    const-string v4, ": "

    .line 919
    .line 920
    invoke-static {v5, v1, v0, v4, p1}, LA1/d;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    invoke-direct {v2, v7, p1, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Li3/b;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3, v2}, Lk3/j;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 928
    .line 929
    .line 930
    return v10

    .line 931
    :cond_3a2
    iget-object v0, v3, Lk3/j;->G:Lk3/a;

    .line 932
    .line 933
    invoke-static {v0, p1}, Lk3/d;->c(Lk3/a;Li3/b;)Lcom/google/android/gms/common/api/Status;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    invoke-virtual {v3, p1}, Lk3/j;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 938
    .line 939
    .line 940
    return v10

    .line 941
    :cond_3ac
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 946
    .line 947
    .line 948
    move-result p1

    .line 949
    new-instance v2, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    add-int/lit8 p1, p1, 0x41

    .line 952
    .line 953
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 954
    .line 955
    .line 956
    const-string p1, "Could not find API instance "

    .line 957
    .line 958
    const-string v3, " while trying to fail enqueued calls."

    .line 959
    .line 960
    invoke-static {v2, p1, v1, v3}, LA1/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    new-instance v1, Ljava/lang/Exception;

    .line 965
    .line 966
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 967
    .line 968
    .line 969
    invoke-static {v0, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 970
    .line 971
    .line 972
    return v10

    .line 973
    :pswitch_3cc
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast p1, Lk3/p;

    .line 976
    .line 977
    iget-object v0, p1, Lk3/p;->c:Lj3/i;

    .line 978
    .line 979
    iget-object v1, p1, Lk3/p;->a:Lk3/o;

    .line 980
    .line 981
    iget-object v3, v0, Lj3/i;->J:Lk3/a;

    .line 982
    .line 983
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, Lk3/j;

    .line 988
    .line 989
    if-nez v2, :cond_3e2

    .line 990
    .line 991
    invoke-virtual {p0, v0}, Lk3/d;->a(Lj3/i;)Lk3/j;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    :cond_3e2
    iget-object v0, v2, Lk3/j;->F:Lj3/c;

    .line 996
    .line 997
    invoke-interface {v0}, Lj3/c;->b()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_3fd

    .line 1002
    .line 1003
    iget-object v0, p0, Lk3/d;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    iget p1, p1, Lk3/p;->b:I

    .line 1010
    .line 1011
    if-eq v0, p1, :cond_3fd

    .line 1012
    .line 1013
    sget-object p1, Lk3/d;->S:Lcom/google/android/gms/common/api/Status;

    .line 1014
    .line 1015
    invoke-virtual {v1, p1}, Lk3/o;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2}, Lk3/j;->n()V

    .line 1019
    .line 1020
    .line 1021
    return v10

    .line 1022
    :cond_3fd
    invoke-virtual {v2, v1}, Lk3/j;->m(Lk3/o;)V

    .line 1023
    .line 1024
    .line 1025
    return v10

    .line 1026
    :pswitch_401
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    :goto_409
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_45b

    .line 1039
    .line 1040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Lk3/j;

    .line 1045
    .line 1046
    iget-object v1, v0, Lk3/j;->Q:Lk3/d;

    .line 1047
    .line 1048
    iget-object v1, v1, Lk3/d;->Q:LA3/a;

    .line 1049
    .line 1050
    invoke-static {v1}, Ll3/y;->c(Landroid/os/Handler;)V

    .line 1051
    .line 1052
    .line 1053
    iput-object v9, v0, Lk3/j;->O:Li3/b;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Lk3/j;->o()V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_409

    .line 1059
    :pswitch_422
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1060
    .line 1061
    invoke-static {p1}, LA1/d;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p1

    .line 1065
    throw p1

    .line 1066
    :pswitch_429
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast p1, Ljava/lang/Boolean;

    .line 1069
    .line 1070
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1071
    .line 1072
    .line 1073
    move-result p1

    .line 1074
    if-eq v10, p1, :cond_434

    .line 1075
    .line 1076
    goto :goto_436

    .line 1077
    :cond_434
    const-wide/16 v5, 0x2710

    .line 1078
    .line 1079
    :goto_436
    iput-wide v5, p0, Lk3/d;->E:J

    .line 1080
    .line 1081
    const/16 p1, 0xc

    .line 1082
    .line 1083
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    :goto_445
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-eqz v2, :cond_45b

    .line 1099
    .line 1100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    check-cast v2, Lk3/a;

    .line 1105
    .line 1106
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    iget-wide v3, p0, Lk3/d;->E:J

    .line 1111
    .line 1112
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1113
    .line 1114
    .line 1115
    goto :goto_445

    .line 1116
    :cond_45b
    :goto_45b
    return v10

    .line 1117
    :pswitch_data_45c
    .packed-switch 0x1
        :pswitch_429
        :pswitch_422
        :pswitch_401
        :pswitch_3cc
        :pswitch_344
        :pswitch_2b3
        :pswitch_2ab
        :pswitch_3cc
        :pswitch_28c
        :pswitch_266
        :pswitch_207
        :pswitch_1bd
        :pswitch_3cc
        :pswitch_1b6
        :pswitch_182
        :pswitch_104
        :pswitch_db
        :pswitch_37
        :pswitch_34
    .end packed-switch
.end method
