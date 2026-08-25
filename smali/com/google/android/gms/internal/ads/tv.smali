###### Class com.google.android.gms.internal.ads.C2029tv (com.google.android.gms.internal.ads.tv)
.class public final Lcom/google/android/gms/internal/ads/tv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ2/L;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcom/google/android/gms/internal/ads/dt;

.field public final h:Lp3/a;


# direct methods
.method public constructor <init>(LQ2/L;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/dt;Lp3/a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->d:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->a:LQ2/L;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tv;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tv;->g:Lcom/google/android/gms/internal/ads/dt;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tv;->h:Lp3/a;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    return-void
.end method

.method public static g(Ljava/lang/String;LG2/a;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, ":"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wv;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gtz v0, :cond_11

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wv;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :cond_11
    :goto_11
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/tv;->c(Lcom/google/android/gms/internal/ads/wv;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wv;Z)V
    .registers 12

    .line 1
    const-string v0, "ad_format"

    .line 2
    .line 3
    const-string v1, "pid"

    .line 4
    .line 5
    const-string v2, "ad_unit_id"

    .line 6
    .line 7
    const-string v3, "action"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tv;->g:Lcom/google/android/gms/internal/ads/dt;

    .line 10
    .line 11
    if-eqz p2, :cond_55

    .line 12
    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/M9;->Z:Lcom/google/android/gms/internal/ads/I9;

    .line 14
    .line 15
    sget-object v5, LN2/r;->e:LN2/r;

    .line 16
    .line 17
    iget-object v5, v5, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 18
    .line 19
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv;->q()LG2/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/wv;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv;->r()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dt;->F:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/google/android/gms/internal/ads/Vn;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vn;->a()Lcom/google/android/gms/internal/ads/Yd;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v8, "poact"

    .line 48
    .line 49
    invoke-virtual {v4, v3, v8}, Lcom/google/android/gms/internal/ads/Yd;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2, p1}, Lcom/google/android/gms/internal/ads/Yd;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1, v7}, Lcom/google/android/gms/internal/ads/Yd;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "poact_ts"

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v4, p1, v1}, Lcom/google/android/gms/internal/ads/Yd;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_51

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v4, v0, p1}, Lcom/google/android/gms/internal/ads/Yd;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Yd;->r()V

    .line 83
    .line 84
    .line 85
    goto :goto_8c

    .line 86
    :cond_55
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tv;->h:Lp3/a;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv;->q()LG2/a;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/wv;->l:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv;->r()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dt;->F:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lcom/google/android/gms/internal/ads/Vn;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vn;->a()Lcom/google/android/gms/internal/ads/Yd;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v6, "poac"

    .line 113
    .line 114
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/Yd;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2, p1}, Lcom/google/android/gms/internal/ads/Yd;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/ads/Yd;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_89

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v4, v0, p1}, Lcom/google/android/gms/internal/ads/Yd;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Yd;->r()V

    .line 139
    .line 140
    .line 141
    :goto_8c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tv;->l()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/wv;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tv;->i(Lcom/google/android/gms/internal/ads/wv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-lez p2, :cond_13

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/rv;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/rv;-><init>(Lcom/google/android/gms/internal/ads/tv;Lcom/google/android/gms/internal/ads/wv;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tv;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1c

    .line 27
    .line 28
    goto :goto_3f

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv;->t()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_3f

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv;->u()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3f

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv;->k()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->d0:Lcom/google/android/gms/internal/ads/I9;

    .line 45
    .line 46
    sget-object p2, LN2/r;->e:LN2/r;

    .line 47
    .line 48
    iget-object p2, p2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tv;->k(J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    :goto_3f
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tv;->k(J)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/wv;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv;->q()LG2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wv;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tv;->g(Ljava/lang/String;LG2/a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv;->d:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_10
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3c

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_3a

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv;->t()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v1, v0, -0x1

    .line 32
    .line 33
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/wv;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v0, v1

    .line 43
    :goto_2a
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/rv;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/rv;-><init>(Lcom/google/android/gms/internal/ads/tv;ILcom/google/android/gms/internal/ads/wv;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    :try_start_3c
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :goto_3e
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_3a

    .line 64
    throw p1
.end method

.method public final e()I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/HB;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_34

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_13
    if-ge v3, v0, :cond_33

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/google/android/gms/internal/ads/wv;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wv;->t()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    add-int/lit8 v7, v6, -0x1

    .line 33
    .line 34
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/wv;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v6, v7

    .line 44
    :goto_2b
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/2addr v4, v5

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_13

    .line 52
    :cond_33
    return v4

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 55
    throw v1
.end method

.method public final f()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->a:LQ2/L;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ2/L;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LQ2/L;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget v0, v0, LQ2/L;->F:I

    .line 10
    .line 11
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_2f

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->S:Lcom/google/android/gms/internal/ads/I9;

    .line 13
    .line 14
    sget-object v2, LN2/r;->e:LN2/r;

    .line 15
    .line 16
    iget-object v3, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_20

    .line 29
    .line 30
    if-lez v0, :cond_20

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->c0:Lcom/google/android/gms/internal/ads/I9;

    .line 34
    .line 35
    iget-object v1, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    throw v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/wv;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wv;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/qv;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/qv;-><init>(Lcom/google/android/gms/internal/ads/tv;Lcom/google/android/gms/internal/ads/wv;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    if-eqz p1, :cond_2b

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    :goto_2b
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_20 .. :try_end_2f} :catchall_29

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_35
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_29

    .line 55
    throw p1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/wv;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv;->q()LG2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tv;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_b
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wv;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/tv;->g(Ljava/lang/String;LG2/a;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/2addr p1, v1

    .line 23
    monitor-exit v2

    .line 24
    return p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_18

    .line 27
    throw p1
.end method

.method public final j()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/HB;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_2d

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_12
    if-ge v3, v0, :cond_2c

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/android/gms/internal/ads/wv;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wv;->t()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_29

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wv;->u()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_29
    :goto_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    return v2

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 48
    throw v1
.end method

.method public final k(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_33

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-lez v0, :cond_24

    .line 17
    .line 18
    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/sv;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/sv;-><init>(Lcom/google/android/gms/internal/ads/tv;I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    goto :goto_2f

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_31

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    new-instance p2, Lcom/google/android/gms/internal/ads/sv;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/sv;-><init>(Lcom/google/android/gms/internal/ads/tv;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_11 .. :try_end_32} :catchall_22

    .line 51
    throw p1

    .line 52
    :cond_33
    return-void
.end method

.method public final l()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    monitor-enter p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_b
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_e8

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tv;->f()I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tv;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v13, 0x0

    .line 24
    if-lt v1, v12, :cond_24

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tv;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_24

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tv;->m()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_a7

    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv;->d:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_27
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/HB;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/HB;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_e5

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    move v5, v13

    .line 59
    :goto_3a
    if-ge v5, v1, :cond_5f

    .line 60
    .line 61
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/google/android/gms/internal/ads/wv;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wv;->u()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_49

    .line 72
    .line 73
    goto :goto_5c

    .line 74
    :cond_49
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wv;->t()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wv;->s()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    int-to-double v9, v7

    .line 83
    int-to-double v7, v8

    .line 84
    div-double/2addr v9, v7

    .line 85
    cmpg-double v7, v9, v3

    .line 86
    .line 87
    if-gez v7, :cond_59

    .line 88
    .line 89
    move-wide v3, v9

    .line 90
    :cond_59
    if-gez v7, :cond_5c

    .line 91
    .line 92
    move-object v0, v6

    .line 93
    :cond_5c
    :goto_5c
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_3a

    .line 96
    :cond_5f
    if-eqz v0, :cond_91

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv;->k()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv;->t()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_91

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv;->g:Lcom/google/android/gms/internal/ads/dt;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tv;->h:Lp3/a;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/wv;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv;->r()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv;->q()LG2/a;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv;->s()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv;->t()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tv;->e()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    const-string v2, "acmpa"

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-virtual/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/dt;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LG2/a;IIIII)V

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tv;->e()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lt v0, v12, :cond_9a

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tv;->m()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tv;->e()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-lt v0, v12, :cond_ad

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tv;->j()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a7

    .line 166
    .line 167
    goto :goto_ad

    .line 168
    :cond_a7
    :goto_a7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_ad
    :goto_ad
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tv;->j()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_bf

    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 181
    .line 182
    new-instance v1, Lcom/google/android/gms/internal/ads/sv;

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/sv;-><init>(Lcom/google/android/gms/internal/ads/tv;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_bf
    monitor-enter p0

    .line 193
    :try_start_c0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 194
    .line 195
    new-instance v1, Lcom/google/android/gms/internal/ads/sv;

    .line 196
    .line 197
    const/4 v2, 0x3

    .line 198
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/sv;-><init>(Lcom/google/android/gms/internal/ads/tv;I)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Lcom/google/android/gms/internal/ads/M9;->e0:Lcom/google/android/gms/internal/ads/I9;

    .line 202
    .line 203
    sget-object v3, LN2/r;->e:LN2/r;

    .line 204
    .line 205
    iget-object v3, v3, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    .line 219
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 224
    .line 225
    monitor-exit p0

    .line 226
    return-void

    .line 227
    :catchall_e2
    move-exception v0

    .line 228
    monitor-exit p0
    :try_end_e4
    .catchall {:try_start_c0 .. :try_end_e4} :catchall_e2

    .line 229
    throw v0

    .line 230
    :catchall_e5
    move-exception v0

    .line 231
    :try_start_e6
    monitor-exit v1
    :try_end_e7
    .catchall {:try_start_e6 .. :try_end_e7} :catchall_e5

    .line 232
    throw v0

    .line 233
    :catchall_e8
    move-exception v0

    .line 234
    :try_start_e9
    monitor-exit p0
    :try_end_ea
    .catchall {:try_start_e9 .. :try_end_ea} :catchall_e8

    .line 235
    throw v0
.end method

.method public final m()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_45

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->g:Lcom/google/android/gms/internal/ads/dt;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tv;->h:Lp3/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tv;->f()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dt;->F:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/Vn;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vn;->a()Lcom/google/android/gms/internal/ads/Yd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v5, "action"

    .line 33
    .line 34
    const-string v6, "acmlr"

    .line 35
    .line 36
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Yd;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "pat"

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/ads/Yd;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "mpl"

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Yd;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "pas"

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Yd;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yd;->r()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception v1

    .line 71
    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 72
    throw v1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/wv;I)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->h:Lp3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/wv;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv;->r()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv;->q()LG2/a;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv;->s()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv;->t()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tv;->e()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tv;->f()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    const-string v2, "acmpr"

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv;->g:Lcom/google/android/gms/internal/ads/dt;

    .line 39
    .line 40
    move v10, p2

    .line 41
    invoke-virtual/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/dt;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LG2/a;IIIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
