###### Class A0.r (A0.r)
.class public final LA0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/d;


# instance fields
.field public E:Z

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;


# virtual methods
.method public a(Li3/b;)V
    .registers 5

    .line 1
    new-instance v0, LP2/j;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, LP2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LA0/r;->J:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lk3/d;

    .line 12
    .line 13
    iget-object p1, p1, Lk3/d;->Q:LA3/a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(I)LM3/t;
    .registers 7

    .line 1
    iget-object v0, p0, LA0/r;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LM3/t;

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    iget-object v1, p0, LA0/r;->I:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lg5/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-class v2, LA0/E;

    .line 26
    .line 27
    if-eqz p1, :cond_63

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq p1, v3, :cond_56

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq p1, v3, :cond_48

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq p1, v3, :cond_3b

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne p1, v2, :cond_2f

    .line 40
    .line 41
    new-instance v2, LA0/p;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, p0, v1, v3}, LA0/p;-><init>(Ljava/lang/Object;Lg5/c;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_70

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v1, "Unrecognized contentType: "

    .line 51
    .line 52
    invoke-static {p1, v1}, Ld0/k;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3b
    const-class v1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, LA0/q;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, v3, v1}, LA0/q;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_70

    .line 73
    :cond_48
    const-class v3, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, LA0/p;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-direct {v3, v2, v1, v4}, LA0/p;-><init>(Ljava/lang/Object;Lg5/c;I)V

    .line 83
    .line 84
    .line 85
    :goto_54
    move-object v2, v3

    .line 86
    goto :goto_70

    .line 87
    :cond_56
    const-class v3, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, LA0/p;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-direct {v3, v2, v1, v4}, LA0/p;-><init>(Ljava/lang/Object;Lg5/c;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_54

    .line 100
    :cond_63
    const-class v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, LA0/p;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v3, v2, v1, v4}, LA0/p;-><init>(Ljava/lang/Object;Lg5/c;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_54

    .line 113
    :goto_70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public c(Li3/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, LA0/r;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk3/d;

    .line 4
    .line 5
    iget-object v0, v0, Lk3/d;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, LA0/r;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lk3/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk3/j;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lk3/j;->k(Li3/b;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public declared-synchronized d(Landroid/content/Context;)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/AA;->a(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1d

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4c

    .line 8
    .line 9
    :try_start_8
    new-instance v0, Lcom/google/android/gms/internal/ads/ot;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/wA;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_13

    .line 18
    .line 19
    move-object p1, v3

    .line 20
    :cond_13
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/wA;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x5

    .line 24
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ot;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LA0/r;->I:Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_1c} :catch_1f
    .catchall {:try_start_8 .. :try_end_1c} :catchall_1d

    .line 28
    .line 29
    goto :goto_2e

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_4e

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    :try_start_20
    const-string v0, "Error connecting LMD Overlay service"

    .line 34
    .line 35
    invoke-static {v0}, LQ2/J;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    .line 39
    .line 40
    sget-object v2, LM2/l;->C:LM2/l;

    .line 41
    .line 42
    iget-object v2, v2, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 43
    .line 44
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/Df;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object p1, p0, LA0/r;->I:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/ot;

    .line 50
    .line 51
    if-nez p1, :cond_38

    .line 52
    .line 53
    iput-boolean v1, p0, LA0/r;->E:Z
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_1d

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return v1

    .line 57
    :cond_38
    :try_start_38
    iget-object p1, p0, LA0/r;->J:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LC1/m;

    .line 60
    .line 61
    if-nez p1, :cond_47

    .line 62
    .line 63
    new-instance p1, LC1/m;

    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    invoke-direct {p1, v0, p0}, LC1/m;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LA0/r;->J:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_47
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, LA0/r;->E:Z
    :try_end_4a
    .catchall {:try_start_38 .. :try_end_4a} :catchall_1d

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return p1

    .line 77
    :cond_4c
    monitor-exit p0

    .line 78
    return v1

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_1d

    .line 80
    throw p1
.end method

.method public e(Lcom/google/android/gms/internal/ads/Ug;Lcom/google/android/gms/internal/ads/sA;)V
    .registers 7

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/sA;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_c

    .line 4
    .line 5
    const-string p1, "adWebview missing"

    .line 6
    .line 7
    const-string p2, "onLMDShow"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LA0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iput-object p1, p0, LA0/r;->H:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v1, p0, LA0/r;->E:Z

    .line 16
    .line 17
    if-nez v1, :cond_24

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ug;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LA0/r;->d(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_24

    .line 28
    .line 29
    const-string p1, "LMDOverlay not bound"

    .line 30
    .line 31
    const-string p2, "on_play_store_bind"

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, LA0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->Vc:Lcom/google/android/gms/internal/ads/I9;

    .line 38
    .line 39
    sget-object v1, LN2/r;->e:LN2/r;

    .line 40
    .line 41
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_38

    .line 54
    .line 55
    iput-object v0, p0, LA0/r;->G:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, LA0/r;->J:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LC1/m;

    .line 60
    .line 61
    if-nez p1, :cond_47

    .line 62
    .line 63
    new-instance p1, LC1/m;

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    invoke-direct {p1, v1, p0}, LC1/m;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LA0/r;->J:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_47
    iget-object p1, p0, LA0/r;->I:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/gms/internal/ads/ot;

    .line 75
    .line 76
    if-eqz p1, :cond_89

    .line 77
    .line 78
    iget-object v1, p0, LA0/r;->J:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LC1/m;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ot;->F:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/google/android/gms/internal/ads/wA;

    .line 85
    .line 86
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/wA;->a:Lcom/google/android/gms/internal/ads/yq;

    .line 87
    .line 88
    if-nez v2, :cond_67

    .line 89
    .line 90
    sget-object p1, Lcom/google/android/gms/internal/ads/wA;->c:Lcom/google/android/gms/internal/ads/vE;

    .line 91
    .line 92
    const-string p2, "Play Store not found."

    .line 93
    .line 94
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "error: %s"

    .line 99
    .line 100
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/vE;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    const/4 v3, 0x0

    .line 105
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v3, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    .line 114
    .line 115
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/wA;->c(LC1/m;Ljava/lang/String;Ljava/util/List;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_79

    .line 120
    .line 121
    goto :goto_89

    .line 122
    :cond_79
    new-instance v0, Lcom/google/android/gms/internal/ads/d0;

    .line 123
    .line 124
    const/16 v3, 0xc

    .line 125
    .line 126
    invoke-direct {v0, p1, p2, v1, v3}, Lcom/google/android/gms/internal/ads/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/google/android/gms/internal/ads/zA;

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-direct {p1, v2, v0, p2}, Lcom/google/android/gms/internal/ads/zA;-><init>(Lcom/google/android/gms/internal/ads/yq;Ljava/lang/Runnable;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/yq;->b(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, LQ2/J;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA0/r;->H:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/Ug;

    .line 7
    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "message"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "action"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "onError"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, LA0/r;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Jf;->f:Lcom/google/android/gms/internal/ads/If;

    .line 2
    .line 3
    new-instance v1, LD3/x0;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, LD3/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/If;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h()Lcom/google/android/gms/internal/ads/uA;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->Vc:Lcom/google/android/gms/internal/ads/I9;

    .line 2
    .line 3
    sget-object v1, LN2/r;->e:LN2/r;

    .line 4
    .line 5
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    iget-object v0, p0, LA0/r;->G:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_22

    .line 29
    .line 30
    iget-object v0, p0, LA0/r;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_34

    .line 35
    :cond_22
    iget-object v0, p0, LA0/r;->F:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    move-object v1, v0

    .line 43
    move-object v0, v3

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    const-string v0, "Missing session token and/or appId"

    .line 46
    .line 47
    const-string v2, "onLMDupdate"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, LA0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :goto_34
    new-instance v2, Lcom/google/android/gms/internal/ads/uA;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/uA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

###### Class A0.C0016p (A0.p)
.class public final synthetic LA0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/t;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Li0/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lg5/c;I)V
    .registers 4

    .line 1
    iput p3, p0, LA0/p;->E:I

    iput-object p1, p0, LA0/p;->F:Ljava/lang/Object;

    iput-object p2, p0, LA0/p;->G:Li0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LA0/p;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/p;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA0/r;

    .line 9
    .line 10
    new-instance v1, LA0/g0;

    .line 11
    .line 12
    iget-object v0, v0, LA0/r;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LI0/n;

    .line 15
    .line 16
    iget-object v2, p0, LA0/p;->G:Li0/g;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LA0/g0;-><init>(Li0/g;LI0/n;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    iget-object v0, p0, LA0/p;->F:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v1, p0, LA0/p;->G:Li0/g;

    .line 27
    .line 28
    invoke-static {v0, v1}, LA0/s;->e(Ljava/lang/Class;Li0/g;)LA0/E;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_20
    iget-object v0, p0, LA0/p;->F:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v1, p0, LA0/p;->G:Li0/g;

    .line 38
    .line 39
    invoke-static {v0, v1}, LA0/s;->e(Ljava/lang/Class;Li0/g;)LA0/E;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2b
    iget-object v0, p0, LA0/p;->F:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v1, p0, LA0/p;->G:Li0/g;

    .line 49
    .line 50
    invoke-static {v0, v1}, LA0/s;->e(Ljava/lang/Class;Li0/g;)LA0/E;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_20
        :pswitch_15
    .end packed-switch
.end method
