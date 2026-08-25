###### Class com.google.android.gms.internal.measurement.C2554j7 (com.google.android.gms.internal.measurement.j7)
.class public final Lcom/google/android/gms/internal/measurement/j7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LS3/t;

.field public final c:Lcom/google/android/gms/internal/ads/Mh;

.field public final d:LD3/P0;

.field public final e:LN2/n;

.field public final f:LN2/n;

.field public final g:Ljava/lang/Object;

.field public final h:Lcom/google/android/gms/internal/measurement/d0;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Mh;LS3/t;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN2/n;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/D2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/D2;-><init>(Lcom/google/android/gms/internal/measurement/j7;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LN2/n;-><init>(LS3/z;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j7;->f:LN2/n;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j7;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/j7;->i:Ljava/util/List;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j7;->c:Lcom/google/android/gms/internal/ads/Mh;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j7;->b:LS3/t;

    .line 33
    .line 34
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Mh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j7;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p2, LN2/n;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/measurement/m7;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/m7;-><init>(Lcom/google/android/gms/internal/ads/Mh;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v1}, LN2/n;-><init>(LS3/z;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j7;->e:LN2/n;

    .line 52
    .line 53
    new-instance p1, LD3/P0;

    .line 54
    .line 55
    const/16 p2, 0x1b

    .line 56
    .line 57
    invoke-direct {p1, p2}, LD3/P0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j7;->d:LD3/P0;

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/internal/measurement/d0;

    .line 63
    .line 64
    const/16 p2, 0x11

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/d0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j7;->h:Lcom/google/android/gms/internal/measurement/d0;

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/internal/measurement/k6;

    .line 72
    .line 73
    const/4 p2, 0x4

    .line 74
    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/k6;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_4d
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/j7;->i:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_4d .. :try_end_56} :catchall_54

    .line 87
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/n6;LS3/W;)LS3/u;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/k6;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/k6;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/google/android/gms/internal/measurement/P7;->a:I

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->a()Lcom/google/android/gms/internal/measurement/O7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v4, Lcom/google/android/gms/internal/measurement/x6;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v4, v1, p1, v0}, Lcom/google/android/gms/internal/measurement/x6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/measurement/R7;->a:Lq6/b;

    .line 20
    .line 21
    const-string v0, "ticker"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lq6/b;->G()J

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j7;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Update "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j7;->h:Lcom/google/android/gms/internal/measurement/d0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/G7;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :try_start_31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j7;->f:LN2/n;

    .line 51
    .line 52
    invoke-virtual {v0}, LN2/n;->l()LS3/s;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j7;->d:LD3/P0;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/measurement/M2;

    .line 59
    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/M2;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v7, LS3/E;->E:LS3/E;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v7}, LD3/P0;->x(LS3/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/internal/measurement/y3;
    :try_end_47
    .catchall {:try_start_31 .. :try_end_47} :catchall_70

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    move-object v2, p0

    .line 74
    move-object v5, p2

    .line 75
    :try_start_4a
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/y3;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/measurement/x6;Ljava/util/concurrent/Executor;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/P7;->a(LS3/z;)Lcom/google/android/gms/internal/measurement/D2;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2, v7}, LD3/P0;->x(LS3/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2, v3}, LS3/N;->propagateCancellation(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/j7;->b:LS3/t;

    .line 90
    .line 91
    invoke-static {v0}, LS3/N;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    new-instance v0, LM3/f;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v0, v7}, LS3/N;->f(Lcom/google/common/util/concurrent/ListenableFuture;LM3/e;Ljava/util/concurrent/Executor;)LS3/u;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/G7;->a(LS3/s;)V
    :try_end_69
    .catchall {:try_start_4a .. :try_end_69} :catchall_6d

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/G7;->close()V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    :goto_6e
    move-object p2, v0

    .line 112
    goto :goto_73

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    move-object v2, p0

    .line 115
    goto :goto_6e

    .line 116
    :goto_73
    :try_start_73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/G7;->close()V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_77

    .line 117
    .line 118
    .line 119
    goto :goto_7c

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    throw p2
.end method
