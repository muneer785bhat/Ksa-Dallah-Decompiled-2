###### Class com.google.android.gms.internal.measurement.J6 (com.google.android.gms.internal.measurement.J6)
.class public final Lcom/google/android/gms/internal/measurement/J6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LM3/t;

.field public final c:LM3/t;

.field public final d:LM3/t;

.field public final e:LM3/t;

.field public final f:LM3/t;

.field public final g:Landroid/net/Uri;

.field public volatile h:Lcom/google/android/gms/internal/measurement/P5;

.field public final i:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/J6;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/J6;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LM3/t;LM3/t;LM3/t;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/J6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/J6;->c:LM3/t;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/J6;->b:LM3/t;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/J6;->d:LM3/t;

    .line 11
    .line 12
    sget-object p3, Lcom/google/android/gms/internal/measurement/V6;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    new-instance p3, LN2/n;

    .line 15
    .line 16
    invoke-direct {p3, p1}, LN2/n;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string p4, "phenotype_storage_info"

    .line 20
    .line 21
    invoke-virtual {p3, p4}, LN2/n;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "storage-info.pb"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, LN2/n;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, LN2/n;->p()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/J6;->g:Landroid/net/Uri;

    .line 34
    .line 35
    new-instance p3, LN2/n;

    .line 36
    .line 37
    invoke-direct {p3, p1}, LN2/n;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, LN2/n;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "device-encrypted-storage-info.pb"

    .line 44
    .line 45
    invoke-virtual {p3, p1}, LN2/n;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/google/android/gms/internal/measurement/V6;->d:Ljava/util/Set;

    .line 49
    .line 50
    const-string p4, "directboot-files"

    .line 51
    .line 52
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    filled-new-array {p1, p4}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "The only supported locations are %s: %s"

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/h;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p3, LN2/n;->F:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p3}, LN2/n;->p()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/J6;->i:Landroid/net/Uri;

    .line 72
    .line 73
    new-instance p1, Lcom/google/android/gms/internal/measurement/m5;

    .line 74
    .line 75
    const/4 p3, 0x1

    .line 76
    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/measurement/m5;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Li4/B0;->z(LM3/t;)LM3/t;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/J6;->e:LM3/t;

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/internal/measurement/p5;

    .line 86
    .line 87
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/p5;-><init>(LM3/t;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Li4/B0;->z(LM3/t;)LM3/t;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/J6;->f:LM3/t;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J6;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b5;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_52

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/J6;->c()Lcom/google/android/gms/internal/measurement/P5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P5;->y()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v3, 0x18

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    add-long/2addr v2, v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v0, v2, v0

    .line 32
    .line 33
    if-gez v0, :cond_52

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J6;->c:LM3/t;

    .line 36
    .line 37
    invoke-interface {v0}, LM3/t;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LS3/W;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/J6;->f:LM3/t;

    .line 47
    .line 48
    invoke-interface {v1}, LM3/t;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    invoke-static {v1}, LS3/N;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, LS3/J;->L:I

    .line 59
    .line 60
    instance-of v2, v1, LS3/J;

    .line 61
    .line 62
    if-eqz v2, :cond_42

    .line 63
    .line 64
    check-cast v1, LS3/J;

    .line 65
    .line 66
    goto :goto_48

    .line 67
    :cond_42
    new-instance v2, LS3/K;

    .line 68
    .line 69
    invoke-direct {v2, v1}, LS3/K;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v2

    .line 73
    :goto_48
    new-instance v2, Lcom/google/android/gms/internal/measurement/k6;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/measurement/k6;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v0}, LS3/N;->g(Lcom/google/common/util/concurrent/ListenableFuture;LS3/A;Ljava/util/concurrent/Executor;)LS3/t;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    :goto_52
    sget-object v0, LS3/Q;->F:LS3/Q;

    .line 84
    .line 85
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/D6;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/J6;->c()Lcom/google/android/gms/internal/measurement/P5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P5;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P5;->B()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LN3/K;->m(Ljava/util/Collection;)LN3/K;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P5;->v()Lcom/google/android/gms/internal/measurement/S;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P5;->x()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P5;->z()Lcom/google/android/gms/internal/measurement/q0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LN3/K;->m(Ljava/util/Collection;)LN3/K;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P5;->A()Lcom/google/android/gms/internal/measurement/q0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LN3/K;->m(Ljava/util/Collection;)LN3/K;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P5;->C()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_47

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P5;->D()Lcom/google/android/gms/internal/measurement/R5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/R5;->v()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    int-to-long v11, v1

    .line 58
    cmp-long v1, v9, v11

    .line 59
    .line 60
    if-nez v1, :cond_47

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P5;->D()Lcom/google/android/gms/internal/measurement/R5;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/R5;->u()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_45
    move-object v6, v1

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    const-string v1, ""

    .line 73
    .line 74
    goto :goto_45

    .line 75
    :goto_4a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P5;->u()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P5;->F()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P5;->E()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P5;->G()Lcom/google/android/gms/internal/measurement/N5;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    new-instance v1, Lcom/google/android/gms/internal/measurement/D6;

    .line 92
    .line 93
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/measurement/D6;-><init>(ZLN3/K;Lcom/google/android/gms/internal/measurement/S;Ljava/lang/String;Ljava/lang/String;LN3/K;LN3/K;ZZZLcom/google/android/gms/internal/measurement/N5;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/P5;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J6;->h:Lcom/google/android/gms/internal/measurement/P5;

    .line 2
    .line 3
    if-nez v0, :cond_79

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/J6;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J6;->h:Lcom/google/android/gms/internal/measurement/P5;

    .line 9
    .line 10
    if-nez v0, :cond_75

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P5;->I()Lcom/google/android/gms/internal/measurement/P5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/J6;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/b5;->i(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_75

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/g0;->t(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/measurement/F0;

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/internal/measurement/Y;->a:Lcom/google/android/gms/internal/measurement/Y;

    .line 32
    .line 33
    sget v3, Lcom/google/android/gms/internal/measurement/N;->a:I

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/gms/internal/measurement/Y;->b:Lcom/google/android/gms/internal/measurement/Y;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_38
    .catchall {:try_start_7 .. :try_end_38} :catchall_5c

    .line 55
    .line 56
    .line 57
    :try_start_38
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/J6;->d:LM3/t;

    .line 58
    .line 59
    invoke-interface {v5}, LM3/t;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/google/android/gms/internal/measurement/R6;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/J6;->g:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/R6;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/P6;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c0;->d(Lcom/google/android/gms/internal/measurement/P6;)Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v5
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_4a} :catch_70
    .catchall {:try_start_38 .. :try_end_4a} :catchall_5e

    .line 75
    :try_start_4a
    check-cast v2, Lcom/google/android/gms/internal/measurement/f0;

    .line 76
    .line 77
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/measurement/f0;->a(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/Y;)Lcom/google/android/gms/internal/measurement/g0;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_60

    .line 81
    if-eqz v5, :cond_55

    .line 82
    .line 83
    :try_start_52
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    :cond_55
    check-cast v2, Lcom/google/android/gms/internal/measurement/P5;
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_57} :catch_70
    .catchall {:try_start_52 .. :try_end_57} :catchall_5e

    .line 87
    .line 88
    :try_start_57
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5c

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    goto :goto_73

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    goto :goto_77

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    goto :goto_6c

    .line 97
    :catchall_60
    move-exception v2

    .line 98
    if-eqz v5, :cond_6b

    .line 99
    .line 100
    :try_start_63
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_67

    .line 101
    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :catchall_67
    move-exception v3

    .line 105
    :try_start_68
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    throw v2
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6c} :catch_70
    .catchall {:try_start_68 .. :try_end_6c} :catchall_5e

    .line 109
    :goto_6c
    :try_start_6c
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catch_70
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/J6;->h:Lcom/google/android/gms/internal/measurement/P5;

    .line 117
    .line 118
    :cond_75
    monitor-exit v1

    .line 119
    return-object v0

    .line 120
    :goto_77
    monitor-exit v1
    :try_end_78
    .catchall {:try_start_6c .. :try_end_78} :catchall_5c

    .line 121
    throw v0

    .line 122
    :cond_79
    return-object v0
.end method
