###### Class H3.q (H3.q)
.class public final LH3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vD;
.implements Lt0/h;


# instance fields
.field public E:Z

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    sparse-switch p1, :sswitch_data_3c

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/q;->F:Ljava/lang/Object;

    return-void

    .line 2
    :sswitch_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH3/q;->F:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LH3/q;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LH3/q;->E:Z

    return-void

    .line 4
    :sswitch_23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LR2/c;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, LH3/q;->G:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_2b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/q;->F:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LH3/q;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LH3/q;->E:Z

    return-void

    :sswitch_data_3c
    .sparse-switch
        0x2 -> :sswitch_2b
        0x4 -> :sswitch_23
        0x8 -> :sswitch_e
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    packed-switch p2, :pswitch_data_20

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/q;->F:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, LR2/c;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, LH3/q;->G:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/wD;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/wD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x4
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/YA;)V
    .registers 4

    const/4 v0, 0x0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/JA;->F:Lcom/google/android/gms/internal/ads/JA;

    .line 11
    invoke-direct {p0, p1, v0, v1}, LH3/q;-><init>(Lcom/google/android/gms/internal/ads/YA;ZLcom/google/android/gms/internal/ads/GA;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/YA;ZLcom/google/android/gms/internal/ads/GA;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/q;->G:Ljava/lang/Object;

    iput-boolean p2, p0, LH3/q;->E:Z

    iput-object p3, p0, LH3/q;->F:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/HA;)LH3/q;
    .registers 4

    .line 1
    new-instance v0, LH3/q;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/dt;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/dt;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LH3/q;-><init>(Lcom/google/android/gms/internal/ads/YA;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(LN2/n;)Lt0/i;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LH3/q;->b(LN2/n;)Lcom/google/android/gms/internal/ads/tP;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LN2/n;)Lcom/google/android/gms/internal/ads/tP;
    .registers 9

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, LN2/n;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt0/l;

    .line 6
    .line 7
    iget-object v1, v1, Lt0/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1c} :catch_7b

    .line 29
    :try_start_1c
    iget-boolean v1, p0, LH3/q;->E:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2f

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x24

    .line 36
    .line 37
    if-lt v1, v3, :cond_2f

    .line 38
    .line 39
    new-instance v1, Ll/l;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ll/l;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_3f

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_7d

    .line 48
    :cond_2f
    new-instance v1, Lt0/d;

    .line 49
    .line 50
    iget-object v3, p0, LH3/q;->G:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lt0/b;

    .line 53
    .line 54
    invoke-virtual {v3}, Lt0/b;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/os/HandlerThread;

    .line 59
    .line 60
    invoke-direct {v1, v0, v3}, Lt0/d;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_3f
    new-instance v4, Lcom/google/android/gms/internal/ads/tP;

    .line 65
    .line 66
    iget-object v5, p0, LH3/q;->F:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lt0/b;

    .line 69
    .line 70
    invoke-virtual {v5}, Lt0/b;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/os/HandlerThread;

    .line 75
    .line 76
    iget-object v6, p1, LN2/n;->J:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lcom/google/android/gms/internal/play_billing/l;

    .line 79
    .line 80
    invoke-direct {v4, v0, v5, v1, v6}, Lcom/google/android/gms/internal/ads/tP;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lt0/j;Lcom/google/android/gms/internal/play_billing/l;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_52} :catch_2d

    .line 81
    .line 82
    .line 83
    :try_start_52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, LN2/n;->H:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/view/Surface;

    .line 89
    .line 90
    if-nez v1, :cond_6f

    .line 91
    .line 92
    iget-object v2, p1, LN2/n;->E:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lt0/l;

    .line 95
    .line 96
    iget-boolean v2, v2, Lt0/l;->h:Z

    .line 97
    .line 98
    if-eqz v2, :cond_6f

    .line 99
    .line 100
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v5, 0x23

    .line 103
    .line 104
    if-lt v2, v5, :cond_6f

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x8

    .line 107
    .line 108
    goto :goto_6f

    .line 109
    :catch_6c
    move-exception p1

    .line 110
    move-object v2, v4

    .line 111
    goto :goto_7d

    .line 112
    :cond_6f
    :goto_6f
    iget-object v2, p1, LN2/n;->F:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Landroid/media/MediaFormat;

    .line 115
    .line 116
    iget-object p1, p1, LN2/n;->I:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Landroid/media/MediaCrypto;

    .line 119
    .line 120
    invoke-static {v4, v2, v1, p1, v3}, Lcom/google/android/gms/internal/ads/tP;->I(Lcom/google/android/gms/internal/ads/tP;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_7a} :catch_6c

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :catch_7b
    move-exception p1

    .line 125
    move-object v0, v2

    .line 126
    :goto_7d
    if-nez v2, :cond_85

    .line 127
    .line 128
    if-eqz v0, :cond_88

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 131
    .line 132
    .line 133
    goto :goto_88

    .line 134
    :cond_85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tP;->release()V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    throw p1
.end method

.method public c(DD)V
    .registers 16

    .line 1
    iget-object v0, p0, LH3/q;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [D

    .line 4
    .line 5
    iget-boolean v1, p0, LH3/q;->E:Z

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_1a

    .line 13
    :cond_c
    aget-wide v5, v0, v4

    .line 14
    .line 15
    mul-double/2addr v5, p1

    .line 16
    const/4 v1, 0x7

    .line 17
    aget-wide v7, v0, v1

    .line 18
    .line 19
    mul-double/2addr v7, p3

    .line 20
    add-double/2addr v7, v5

    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    aget-wide v5, v0, v1

    .line 24
    .line 25
    add-double/2addr v7, v5

    .line 26
    div-double/2addr v2, v7

    .line 27
    :goto_1a
    const/4 v1, 0x0

    .line 28
    aget-wide v5, v0, v1

    .line 29
    .line 30
    mul-double/2addr v5, p1

    .line 31
    const/4 v7, 0x4

    .line 32
    aget-wide v7, v0, v7

    .line 33
    .line 34
    mul-double/2addr v7, p3

    .line 35
    add-double/2addr v7, v5

    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    aget-wide v5, v0, v5

    .line 39
    .line 40
    add-double/2addr v7, v5

    .line 41
    mul-double/2addr v7, v2

    .line 42
    const/4 v5, 0x1

    .line 43
    aget-wide v9, v0, v5

    .line 44
    .line 45
    mul-double/2addr v9, p1

    .line 46
    const/4 p1, 0x5

    .line 47
    aget-wide p1, v0, p1

    .line 48
    .line 49
    mul-double/2addr p1, p3

    .line 50
    add-double/2addr p1, v9

    .line 51
    const/16 p3, 0xd

    .line 52
    .line 53
    aget-wide p3, v0, p3

    .line 54
    .line 55
    add-double/2addr p1, p3

    .line 56
    mul-double/2addr p1, v2

    .line 57
    iget-object p3, p0, LH3/q;->G:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, [D

    .line 60
    .line 61
    aget-wide v2, p3, v1

    .line 62
    .line 63
    cmpg-double p4, v7, v2

    .line 64
    .line 65
    if-gez p4, :cond_45

    .line 66
    .line 67
    aput-wide v7, p3, v1

    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    aget-wide v0, p3, v5

    .line 71
    .line 72
    cmpl-double p4, v7, v0

    .line 73
    .line 74
    if-lez p4, :cond_4d

    .line 75
    .line 76
    aput-wide v7, p3, v5

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    const/4 p4, 0x2

    .line 79
    aget-wide v0, p3, p4

    .line 80
    .line 81
    cmpg-double v0, p1, v0

    .line 82
    .line 83
    if-gez v0, :cond_57

    .line 84
    .line 85
    aput-wide p1, p3, p4

    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    aget-wide v0, p3, v4

    .line 89
    .line 90
    cmpl-double p4, p1, v0

    .line 91
    .line 92
    if-lez p4, :cond_5f

    .line 93
    .line 94
    aput-wide p1, p3, v4

    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public e(LH3/p;)V
    .registers 4

    .line 1
    iget-object v0, p0, LH3/q;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LH3/q;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-nez v1, :cond_13

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LH3/q;->G:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    :goto_13
    iget-object v1, p0, LH3/q;->G:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_11

    .line 30
    throw p1
.end method

.method public f(Landroid/content/Context;)V
    .registers 9

    .line 1
    iget-object v0, p0, LH3/q;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LH3/q;->E:Z

    .line 5
    .line 6
    if-nez v1, :cond_5d

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    :cond_e
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_5f

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-nez v1, :cond_23

    .line 26
    .line 27
    const-string p1, "Can not cast Context to Application"

    .line 28
    .line 29
    sget v1, LQ2/J;->b:I

    .line 30
    .line 31
    invoke-static {p1}, LR2/k;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v2, p0, LH3/q;->G:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/a8;

    .line 39
    .line 40
    if-nez v2, :cond_30

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/a8;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/a8;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LH3/q;->G:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_30
    iget-object v2, p0, LH3/q;->G:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/google/android/gms/internal/ads/a8;

    .line 52
    .line 53
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/a8;->M:Z

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-nez v3, :cond_5b

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    .line 60
    .line 61
    instance-of v3, p1, Landroid/app/Activity;

    .line 62
    .line 63
    if-eqz v3, :cond_45

    .line 64
    .line 65
    check-cast p1, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/a8;->a(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/a8;->F:Landroid/app/Application;

    .line 71
    .line 72
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->B1:Lcom/google/android/gms/internal/ads/I9;

    .line 73
    .line 74
    sget-object v1, LN2/r;->e:LN2/r;

    .line 75
    .line 76
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/a8;->N:J

    .line 89
    .line 90
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/a8;->M:Z

    .line 91
    .line 92
    :cond_5b
    iput-boolean v4, p0, LH3/q;->E:Z

    .line 93
    .line 94
    :cond_5d
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_5f
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_15

    .line 97
    throw p1
.end method

.method public synthetic g()V
    .registers 3

    .line 1
    iget-object v0, p0, LH3/q;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LH3/q;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/x8;

    .line 7
    .line 8
    if-nez v1, :cond_d

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_18

    .line 14
    :cond_d
    invoke-virtual {v1}, Ll3/e;->e()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LH3/q;->G:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_b

    .line 26
    throw v1
.end method

.method public declared-synchronized h(I)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LH3/q;->E:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_23

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, LH3/q;->E:Z

    .line 10
    .line 11
    iget-object v0, p0, LH3/q;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/cq;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cq;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cr;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "undefined"

    .line 22
    .line 23
    new-instance v1, LN2/A0;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, LN2/A0;-><init>(ILjava/lang/String;Ljava/lang/String;LN2/A0;Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, LH3/q;->n(LN2/A0;)V
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_23

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_23

    .line 39
    throw p1
.end method

.method public i(LH3/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, LH3/q;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LH3/q;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v1, :cond_31

    .line 9
    .line 10
    iget-boolean v1, p0, LH3/q;->E:Z

    .line 11
    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_31

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, LH3/q;->E:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_2f

    .line 19
    :goto_12
    iget-object v1, p0, LH3/q;->F:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_15
    iget-object v0, p0, LH3/q;->G:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LH3/p;

    .line 31
    .line 32
    if-nez v0, :cond_28

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, LH3/q;->E:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_26

    .line 42
    invoke-interface {v0, p1}, LH3/p;->b(LH3/i;)V

    .line 43
    .line 44
    .line 45
    goto :goto_12

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_26

    .line 47
    throw p1

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    :goto_31
    :try_start_31
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_2f

    .line 53
    throw p1
.end method

.method public j(Lcom/google/android/gms/internal/ads/b8;)V
    .registers 5

    .line 1
    iget-object v0, p0, LH3/q;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LH3/q;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/a8;

    .line 7
    .line 8
    if-nez v1, :cond_13

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/a8;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/a8;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LH3/q;->G:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_25

    .line 20
    :cond_13
    :goto_13
    iget-object v1, p0, LH3/q;->G:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/a8;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a8;->G:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_11

    .line 27
    :try_start_1a
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a8;->J:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_22

    .line 33
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_11

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    :try_start_24
    throw p1

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_11

    .line 39
    throw p1
.end method

.method public k(Lcom/google/android/gms/internal/ads/b8;)V
    .registers 5

    .line 1
    iget-object v0, p0, LH3/q;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LH3/q;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/a8;

    .line 7
    .line 8
    if-nez v1, :cond_d

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_1b

    .line 14
    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a8;->G:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_b

    .line 17
    :try_start_10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a8;->J:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_18

    .line 23
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_b

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    :try_start_19
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    :try_start_1a
    throw p1

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_b

    .line 29
    throw p1
.end method

.method public l()Landroid/app/Activity;
    .registers 3

    .line 1
    iget-object v0, p0, LH3/q;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LH3/q;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/a8;

    .line 7
    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a8;->E:Landroid/app/Activity;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_d

    .line 20
    throw v1
.end method

.method public m(Lcom/google/android/gms/internal/ads/GA;)LH3/q;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH3/q;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/YA;

    .line 7
    .line 8
    iget-boolean v1, p0, LH3/q;->E:Z

    .line 9
    .line 10
    new-instance v2, LH3/q;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1, p1}, LH3/q;-><init>(Lcom/google/android/gms/internal/ads/YA;ZLcom/google/android/gms/internal/ads/GA;)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public declared-synchronized n(LN2/A0;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->w6:Lcom/google/android/gms/internal/ads/I9;

    .line 3
    .line 4
    sget-object v1, LN2/r;->e:LN2/r;

    .line 5
    .line 6
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x3

    .line 23
    :goto_16
    new-instance v0, Lcom/google/android/gms/internal/ads/dq;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dq;-><init>(ILN2/A0;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LH3/q;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/Lf;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Lf;->c(Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw p1
.end method

.method public o()Z
    .registers 3

    .line 1
    iget-object v0, p0, LH3/q;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LH3/q;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/a8;

    .line 7
    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a8;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    monitor-exit v0

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_11

    .line 24
    throw v1
.end method

.method public p(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH3/q;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/YA;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/YA;->e(LH3/q;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_10
    move-object v1, p1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/XA;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XA;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_23

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XA;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_10

    .line 36
    :cond_23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public t(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, LH3/q;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/Lu;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Lu;->b(Z)Lcom/google/android/gms/internal/ads/Lu;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LH3/q;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/Ou;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ou;->a(Lcom/google/android/gms/internal/ads/Lu;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, LH3/q;->E:Z

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ou;->h()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public w(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LH3/q;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Lu;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Lu;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1f

    .line 10
    .line 11
    iget-object v1, p0, LH3/q;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/Ou;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Lu;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Lu;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Lu;->b(Z)Lcom/google/android/gms/internal/ads/Lu;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Ou;->a(Lcom/google/android/gms/internal/ads/Lu;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, LH3/q;->E:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ou;->h()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
