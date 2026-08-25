###### Class Y2.x (Y2.x)
.class public final LY2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/Zn;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Zn;Lcom/google/android/gms/internal/ads/If;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY2/x;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LY2/x;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, LY2/x;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, LY2/x;->d:Lcom/google/android/gms/internal/ads/Zn;

    .line 21
    .line 22
    iput-object p3, p0, LY2/x;->e:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;Lb3/a;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v4, Landroid/util/Pair;

    .line 3
    .line 4
    sget-object v0, LM2/l;->C:LM2/l;

    .line 5
    .line 6
    iget-object v0, v0, LM2/l;->k:Lp3/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v4, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/Jf;->f:Lcom/google/android/gms/internal/ads/If;

    .line 23
    .line 24
    new-instance v0, LD3/x0;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_29

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    :try_start_1e
    invoke-direct/range {v0 .. v5}, LD3/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/If;->execute(Ljava/lang/Runnable;)V
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_26

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    :goto_27
    move-object p1, v0

    .line 41
    goto :goto_2c

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    move-object v2, p0

    .line 44
    goto :goto_27

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_26

    .line 46
    throw p1
.end method

.method public final declared-synchronized b(ZLY2/z;)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LY2/x;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LY2/z;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_32

    .line 17
    .line 18
    sget-object v5, LM2/l;->C:LM2/l;

    .line 19
    .line 20
    iget-object v5, v5, LM2/l;->k:Lp3/a;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-wide v7, v2, LY2/z;->c:J

    .line 30
    .line 31
    cmp-long v5, v7, v5

    .line 32
    .line 33
    if-gtz v5, :cond_24

    .line 34
    .line 35
    move v5, v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v5, v4

    .line 38
    :goto_25
    if-nez v5, :cond_32

    .line 39
    .line 40
    iget-object v2, v2, LY2/z;->a:LC0/e;

    .line 41
    .line 42
    if-eqz v2, :cond_32

    .line 43
    .line 44
    iget-object v2, p2, LY2/z;->a:LC0/e;

    .line 45
    .line 46
    if-eqz v2, :cond_35

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_8a

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p2, LY2/z;->a:LC0/e;

    .line 55
    .line 56
    if-eqz v0, :cond_42

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/internal/ads/ua;->f:Lcom/google/android/gms/internal/ads/J4;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Long;

    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    sget-object v0, Lcom/google/android/gms/internal/ads/ua;->g:Lcom/google/android/gms/internal/ads/J4;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Long;

    .line 74
    .line 75
    :goto_4a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iget-object v0, p2, LY2/z;->a:LC0/e;

    .line 80
    .line 81
    if-nez v0, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v3, v4

    .line 85
    :goto_54
    sget-object v0, Lcom/google/android/gms/internal/ads/Jf;->d:Lcom/google/android/gms/internal/ads/Hf;

    .line 86
    .line 87
    new-instance v2, LY2/w;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct {v2, v7, p0, p1, v3}, LY2/w;-><init>(ILjava/lang/Object;ZZ)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v5, v6, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LY2/x;->b:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/List;

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    if-nez v0, :cond_74

    .line 115
    .line 116
    goto :goto_88

    .line 117
    :cond_74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_78
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_88

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/util/Pair;

    .line 132
    .line 133
    invoke-virtual {p0, p2, v0, v4}, LY2/x;->e(LY2/z;Landroid/util/Pair;Z)V
    :try_end_87
    .catchall {:try_start_1 .. :try_end_87} :catchall_30

    .line 134
    .line 135
    .line 136
    goto :goto_78

    .line 137
    :cond_88
    :goto_88
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :goto_8a
    :try_start_8a
    monitor-exit p0
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_30

    .line 140
    throw p1
.end method

.method public final c(Z)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LY2/x;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1f

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, LD3/Q0;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1, p0, p1}, LD3/Q0;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LY2/x;->e:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final declared-synchronized d(ZZ)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "query_info_type"

    .line 8
    .line 9
    const-string v2, "requester_type_6"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "accept_3p_cookie"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LY2/x;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LY2/z;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_88

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz p2, :cond_2d

    .line 33
    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    :try_start_24
    iget p2, v3, LY2/z;->d:I
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_29

    .line 38
    .line 39
    add-int/lit8 v4, p2, 0x1

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v2, p0

    .line 45
    goto :goto_8b

    .line 46
    :cond_2d
    :goto_2d
    :try_start_2d
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, LY2/z;

    .line 51
    .line 52
    if-nez p2, :cond_38

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    :goto_36
    move-object v5, p2

    .line 56
    goto :goto_43

    .line 57
    :cond_38
    iget-object p2, p2, LY2/z;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_36

    .line 68
    :goto_43
    iget-object v6, p0, LY2/x;->d:Lcom/google/android/gms/internal/ads/Zn;

    .line 69
    .line 70
    new-instance v1, LY2/y;
    :try_end_47
    .catchall {:try_start_2d .. :try_end_47} :catchall_88

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    move v3, p1

    .line 74
    :try_start_49
    invoke-direct/range {v1 .. v6}, LY2/y;-><init>(LY2/x;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/Zn;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, LG2/f;

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    invoke-direct {p1, p2}, LC1/t;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, LC1/t;->h(Landroid/os/Bundle;Ljava/lang/Class;)LC1/t;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LG2/f;

    .line 90
    .line 91
    new-instance p2, LG2/g;

    .line 92
    .line 93
    invoke-direct {p2, p1}, LG2/g;-><init>(LC1/t;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->xc:Lcom/google/android/gms/internal/ads/I9;

    .line 97
    .line 98
    sget-object v0, LN2/r;->e:LN2/r;

    .line 99
    .line 100
    iget-object v0, v0, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_81

    .line 113
    .line 114
    iget-object p1, v2, LY2/x;->e:Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    new-instance v0, LY2/e;

    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    invoke-direct {v0, p0, p2, v1, v3}, LY2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_7c
    .catchall {:try_start_49 .. :try_end_7c} :catchall_7e

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    :goto_7f
    move-object p1, v0

    .line 129
    goto :goto_8b

    .line 130
    :cond_81
    :try_start_81
    iget-object p1, v2, LY2/x;->c:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {p1, p2, v1}, LC0/e;->s(Landroid/content/Context;LG2/g;Lb3/a;)V
    :try_end_86
    .catchall {:try_start_81 .. :try_end_86} :catchall_7e

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    move-object v2, p0

    .line 139
    goto :goto_7f

    .line 140
    :goto_8b
    :try_start_8b
    monitor-exit p0
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_7e

    .line 141
    throw p1
.end method

.method public final e(LY2/z;Landroid/util/Pair;Z)V
    .registers 14

    .line 1
    iget-object v0, p1, LY2/z;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LY2/z;->a:LC0/e;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lb3/a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lb3/a;->b(LC0/e;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lb3/a;

    .line 22
    .line 23
    iget-object p1, p1, LY2/z;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lb3/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    new-instance v3, Landroid/util/Pair;

    .line 29
    .line 30
    const-string p1, "se"

    .line 31
    .line 32
    const-string v2, "query_g"

    .line 33
    .line 34
    invoke-direct {v3, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/util/Pair;

    .line 38
    .line 39
    const-string p1, "BANNER"

    .line 40
    .line 41
    const-string v2, "ad_format"

    .line 42
    .line 43
    invoke-direct {v4, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Landroid/util/Pair;

    .line 47
    .line 48
    const/4 p1, 0x6

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "rtype"

    .line 54
    .line 55
    invoke-direct {v5, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Landroid/util/Pair;

    .line 59
    .line 60
    const-string p1, "scar"

    .line 61
    .line 62
    const-string v2, "true"

    .line 63
    .line 64
    invoke-direct {v6, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Landroid/util/Pair;

    .line 68
    .line 69
    sget-object p1, LM2/l;->C:LM2/l;

    .line 70
    .line 71
    iget-object p1, p1, LM2/l;->k:Lp3/a;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    sub-long/2addr v8, p1

    .line 89
    const-string p1, "lat_ms"

    .line 90
    .line 91
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {v7, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Landroid/util/Pair;

    .line 99
    .line 100
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "sgpc_h"

    .line 105
    .line 106
    invoke-direct {v8, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Landroid/util/Pair;

    .line 110
    .line 111
    if-eqz v0, :cond_71

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v1, 0x0

    .line 115
    :goto_72
    const-string p1, "sgpc_rs"

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {v9, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    filled-new-array/range {v3 .. v9}, [Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "sgpcr"

    .line 129
    .line 130
    iget-object p3, p0, LY2/x;->d:Lcom/google/android/gms/internal/ads/Zn;

    .line 131
    .line 132
    invoke-static {p3, p2, p1}, Lq6/b;->d0(Lcom/google/android/gms/internal/ads/Zn;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
