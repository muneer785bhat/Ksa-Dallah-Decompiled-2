###### Class r0.C3356b (r0.b)
.class public final Lr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/j;


# instance fields
.field public final E:Landroid/net/Uri;

.field public final F:LE0/o;

.field public final G:Li0/h;

.field public H:Lr0/l;

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:Z

.field public N:Ljava/io/IOException;

.field public O:Z

.field public final synthetic P:Lr0/c;


# direct methods
.method public constructor <init>(Lr0/c;Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/b;->P:Lr0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/b;->E:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, LE0/o;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, LE0/o;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lr0/b;->F:LE0/o;

    .line 16
    .line 17
    iget-object p1, p1, Lr0/c;->E:Ll/h;

    .line 18
    .line 19
    iget-object p1, p1, Ll/h;->E:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Li0/g;

    .line 22
    .line 23
    invoke-interface {p1}, Li0/g;->p()Li0/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lr0/b;->G:Li0/h;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lr0/b;J)Z
    .registers 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lr0/b;->L:J

    .line 7
    .line 8
    iget-object p1, p0, Lr0/b;->E:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p0, p0, Lr0/b;->P:Lr0/c;

    .line 11
    .line 12
    iget-object p2, p0, Lr0/c;->O:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x1

    .line 19
    if-eqz p1, :cond_4d

    .line 20
    .line 21
    iget-object p1, p0, Lr0/c;->N:Lr0/o;

    .line 22
    .line 23
    iget-object p1, p1, Lr0/o;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_22
    if-ge v4, v0, :cond_4c

    .line 36
    .line 37
    iget-object v5, p0, Lr0/c;->H:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lr0/n;

    .line 44
    .line 45
    iget-object v6, v6, Lr0/n;->a:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lr0/b;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v6, v5, Lr0/b;->L:J

    .line 57
    .line 58
    cmp-long v6, v1, v6

    .line 59
    .line 60
    if-lez v6, :cond_49

    .line 61
    .line 62
    iget-object p1, v5, Lr0/b;->E:Landroid/net/Uri;

    .line 63
    .line 64
    iput-object p1, p0, Lr0/c;->O:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lr0/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v5, p0}, Lr0/b;->f(Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    return p2

    .line 74
    :cond_49
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_22

    .line 77
    :cond_4c
    return v3

    .line 78
    :cond_4d
    return p2
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .registers 9

    .line 1
    iget-object v0, p0, Lr0/b;->H:Lr0/l;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/b;->E:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_7d

    .line 6
    .line 7
    iget-object v0, v0, Lr0/l;->v:Lr0/k;

    .line 8
    .line 9
    iget-wide v2, v0, Lr0/k;->a:J

    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_18

    .line 19
    .line 20
    iget-boolean v0, v0, Lr0/k;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_7d

    .line 25
    :cond_18
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lr0/b;->H:Lr0/l;

    .line 30
    .line 31
    iget-object v2, v1, Lr0/l;->v:Lr0/k;

    .line 32
    .line 33
    iget-boolean v2, v2, Lr0/k;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_60

    .line 36
    .line 37
    iget-wide v2, v1, Lr0/l;->k:J

    .line 38
    .line 39
    iget-object v1, v1, Lr0/l;->r:LN3/K;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v6, v1

    .line 46
    add-long/2addr v2, v6

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lr0/b;->H:Lr0/l;

    .line 57
    .line 58
    iget-wide v2, v1, Lr0/l;->n:J

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-eqz v2, :cond_60

    .line 63
    .line 64
    iget-object v1, v1, Lr0/l;->s:LN3/K;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_57

    .line 75
    .line 76
    invoke-static {v1}, LN3/r;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lr0/g;

    .line 81
    .line 82
    iget-boolean v1, v1, Lr0/g;->Q:Z

    .line 83
    .line 84
    if-eqz v1, :cond_57

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_57
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v1, p0, Lr0/b;->H:Lr0/l;

    .line 98
    .line 99
    iget-object v1, v1, Lr0/l;->v:Lr0/k;

    .line 100
    .line 101
    iget-wide v2, v1, Lr0/k;->a:J

    .line 102
    .line 103
    cmp-long v2, v2, v4

    .line 104
    .line 105
    if-eqz v2, :cond_78

    .line 106
    .line 107
    iget-boolean v1, v1, Lr0/k;->b:Z

    .line 108
    .line 109
    if-eqz v1, :cond_71

    .line 110
    .line 111
    const-string v1, "v2"

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const-string v1, "YES"

    .line 115
    .line 116
    :goto_73
    const-string v2, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_7d
    :goto_7d
    return-object v1
.end method

.method public final c(LE0/l;JJI)V
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LE0/r;

    .line 4
    .line 5
    if-nez p6, :cond_15

    .line 6
    .line 7
    new-instance v1, LA0/w;

    .line 8
    .line 9
    iget-wide v2, v0, LE0/r;->E:J

    .line 10
    .line 11
    iget-object v2, v0, LE0/r;->F:Li0/k;

    .line 12
    .line 13
    move-wide/from16 v7, p2

    .line 14
    .line 15
    invoke-direct {v1, v2, v7, v8}, LA0/w;-><init>(Li0/k;J)V

    .line 16
    .line 17
    .line 18
    move-object v5, v1

    .line 19
    :goto_12
    move-object/from16 v1, p0

    .line 20
    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    move-wide/from16 v7, p2

    .line 23
    .line 24
    new-instance v3, LA0/w;

    .line 25
    .line 26
    iget-wide v1, v0, LE0/r;->E:J

    .line 27
    .line 28
    iget-object v4, v0, LE0/r;->F:Li0/k;

    .line 29
    .line 30
    iget-object v1, v0, LE0/r;->H:Li0/y;

    .line 31
    .line 32
    iget-object v5, v1, Li0/y;->G:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v6, v1, Li0/y;->H:Ljava/util/Map;

    .line 35
    .line 36
    iget-wide v11, v1, Li0/y;->F:J

    .line 37
    .line 38
    move-wide/from16 v9, p4

    .line 39
    .line 40
    invoke-direct/range {v3 .. v12}, LA0/w;-><init>(Li0/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    .line 42
    .line 43
    move-object v5, v3

    .line 44
    goto :goto_12

    .line 45
    :goto_2c
    iget-object v2, v1, Lr0/b;->P:Lr0/c;

    .line 46
    .line 47
    iget-object v4, v2, Lr0/c;->J:LA0/O;

    .line 48
    .line 49
    iget v6, v0, LE0/r;->G:I

    .line 50
    .line 51
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/4 v7, -0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    move/from16 v15, p6

    .line 66
    .line 67
    invoke-virtual/range {v4 .. v15}, LA0/O;->h(LA0/w;IILd0/p;ILjava/lang/Object;JJI)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Lr0/b;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object p1, p0, Lr0/b;->E:Landroid/net/Uri;

    .line 9
    .line 10
    :goto_9
    invoke-virtual {p0, p1}, Lr0/b;->f(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lr0/b;->P:Lr0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lr0/c;->F:Lr0/s;

    .line 4
    .line 5
    iget-object v2, v0, Lr0/c;->N:Lr0/o;

    .line 6
    .line 7
    iget-object v3, p0, Lr0/b;->H:Lr0/l;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lr0/s;->y(Lr0/o;Lr0/l;)LE0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "The uri must be set."

    .line 16
    .line 17
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/n0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Li0/k;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const-wide/16 v9, -0x1

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v2 .. v12}, Li0/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LE0/r;

    .line 35
    .line 36
    iget-object v3, p0, Lr0/b;->G:Li0/h;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-direct {p1, v3, v2, v4, v1}, LE0/r;-><init>(Li0/h;Li0/k;ILE0/q;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lr0/c;->G:LD3/D;

    .line 43
    .line 44
    iget v1, p1, LE0/r;->G:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LD3/D;->j(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lr0/b;->F:LE0/o;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0, v0}, LE0/o;->f(LE0/l;LE0/j;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lr0/b;->L:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lr0/b;->M:Z

    .line 6
    .line 7
    if-nez v0, :cond_37

    .line 8
    .line 9
    iget-object v0, p0, Lr0/b;->F:LE0/o;

    .line 10
    .line 11
    invoke-virtual {v0}, LE0/o;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_37

    .line 16
    .line 17
    invoke-virtual {v0}, LE0/o;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_37

    .line 24
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lr0/b;->K:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_34

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lr0/b;->M:Z

    .line 36
    .line 37
    iget-object v4, p0, Lr0/b;->P:Lr0/c;

    .line 38
    .line 39
    iget-object v4, v4, Lr0/c;->L:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v5, Lg0/B;

    .line 42
    .line 43
    const/16 v6, 0x11

    .line 44
    .line 45
    invoke-direct {v5, v6, p0, p1}, Lg0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sub-long/2addr v2, v0

    .line 49
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {p0, p1}, Lr0/b;->e(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public final g(Lr0/l;LA0/w;)V
    .registers 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr0/b;->H:Lr0/l;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, Lr0/b;->I:J

    .line 12
    .line 13
    iget-object v5, v0, Lr0/b;->P:Lr0/c;

    .line 14
    .line 15
    iget-object v6, v5, Lr0/c;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    if-eqz v2, :cond_4b

    .line 18
    .line 19
    iget-wide v9, v1, Lr0/l;->k:J

    .line 20
    .line 21
    iget-wide v11, v2, Lr0/l;->k:J

    .line 22
    .line 23
    cmp-long v9, v9, v11

    .line 24
    .line 25
    if-lez v9, :cond_1b

    .line 26
    .line 27
    goto :goto_30

    .line 28
    :cond_1b
    if-gez v9, :cond_1f

    .line 29
    .line 30
    :cond_1d
    const/4 v9, 0x0

    .line 31
    goto :goto_4f

    .line 32
    :cond_1f
    iget-object v9, v1, Lr0/l;->r:LN3/K;

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    iget-object v10, v2, Lr0/l;->r:LN3/K;

    .line 39
    .line 40
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    sub-int/2addr v9, v10

    .line 45
    if-eqz v9, :cond_32

    .line 46
    .line 47
    if-lez v9, :cond_1d

    .line 48
    .line 49
    :cond_30
    :goto_30
    const/4 v9, 0x1

    .line 50
    goto :goto_4f

    .line 51
    :cond_32
    iget-object v9, v1, Lr0/l;->s:LN3/K;

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v10, v2, Lr0/l;->s:LN3/K;

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-gt v9, v10, :cond_30

    .line 64
    .line 65
    if-ne v9, v10, :cond_1d

    .line 66
    .line 67
    iget-boolean v9, v1, Lr0/l;->o:Z

    .line 68
    .line 69
    if-eqz v9, :cond_1d

    .line 70
    .line 71
    iget-boolean v9, v2, Lr0/l;->o:Z

    .line 72
    .line 73
    if-nez v9, :cond_1d

    .line 74
    .line 75
    goto :goto_30

    .line 76
    :cond_4b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_30

    .line 80
    :goto_4f
    iget-object v10, v1, Lr0/l;->r:LN3/K;

    .line 81
    .line 82
    iget-wide v11, v1, Lr0/l;->k:J

    .line 83
    .line 84
    const-wide/16 v37, 0x0

    .line 85
    .line 86
    if-nez v9, :cond_d0

    .line 87
    .line 88
    iget-boolean v9, v1, Lr0/l;->o:Z

    .line 89
    .line 90
    if-eqz v9, :cond_c9

    .line 91
    .line 92
    iget-boolean v9, v2, Lr0/l;->o:Z

    .line 93
    .line 94
    if-eqz v9, :cond_68

    .line 95
    .line 96
    move-object v10, v2

    .line 97
    move-object/from16 v67, v6

    .line 98
    .line 99
    move-wide v8, v11

    .line 100
    const/4 v6, 0x0

    .line 101
    const/16 v66, 0x1

    .line 102
    .line 103
    goto/16 :goto_1b3

    .line 104
    .line 105
    :cond_68
    new-instance v39, Lr0/l;

    .line 106
    .line 107
    iget v9, v2, Lr0/l;->d:I

    .line 108
    .line 109
    iget-object v10, v2, Lr0/p;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v14, v2, Lr0/p;->b:Ljava/util/List;

    .line 112
    .line 113
    move-object/from16 v42, v14

    .line 114
    .line 115
    iget-wide v13, v2, Lr0/l;->e:J

    .line 116
    .line 117
    iget-boolean v15, v2, Lr0/l;->g:Z

    .line 118
    .line 119
    const/16 v66, 0x1

    .line 120
    .line 121
    iget-wide v7, v2, Lr0/l;->h:J

    .line 122
    .line 123
    move-object/from16 v67, v6

    .line 124
    .line 125
    iget-boolean v6, v2, Lr0/l;->i:Z

    .line 126
    .line 127
    move/from16 v48, v6

    .line 128
    .line 129
    iget v6, v2, Lr0/l;->j:I

    .line 130
    .line 131
    move/from16 v49, v6

    .line 132
    .line 133
    move-wide/from16 v46, v7

    .line 134
    .line 135
    iget-wide v6, v2, Lr0/l;->k:J

    .line 136
    .line 137
    iget v8, v2, Lr0/l;->l:I

    .line 138
    .line 139
    move-wide/from16 v50, v6

    .line 140
    .line 141
    iget-wide v6, v2, Lr0/l;->m:J

    .line 142
    .line 143
    move-wide/from16 v53, v6

    .line 144
    .line 145
    iget-wide v6, v2, Lr0/l;->n:J

    .line 146
    .line 147
    move-wide/from16 v55, v6

    .line 148
    .line 149
    iget-boolean v6, v2, Lr0/p;->c:Z

    .line 150
    .line 151
    iget-boolean v7, v2, Lr0/l;->p:Z

    .line 152
    .line 153
    move/from16 v57, v6

    .line 154
    .line 155
    iget-object v6, v2, Lr0/l;->q:Ld0/m;

    .line 156
    .line 157
    move-object/from16 v60, v6

    .line 158
    .line 159
    iget-object v6, v2, Lr0/l;->r:LN3/K;

    .line 160
    .line 161
    move-object/from16 v61, v6

    .line 162
    .line 163
    iget-object v6, v2, Lr0/l;->s:LN3/K;

    .line 164
    .line 165
    move-object/from16 v62, v6

    .line 166
    .line 167
    iget-object v6, v2, Lr0/l;->v:Lr0/k;

    .line 168
    .line 169
    move-object/from16 v63, v6

    .line 170
    .line 171
    iget-object v6, v2, Lr0/l;->t:LN3/m0;

    .line 172
    .line 173
    move-object/from16 v64, v6

    .line 174
    .line 175
    iget-object v6, v2, Lr0/l;->w:LN3/K;

    .line 176
    .line 177
    const/16 v58, 0x1

    .line 178
    .line 179
    move-object/from16 v65, v6

    .line 180
    .line 181
    move/from16 v59, v7

    .line 182
    .line 183
    move/from16 v52, v8

    .line 184
    .line 185
    move/from16 v40, v9

    .line 186
    .line 187
    move-object/from16 v41, v10

    .line 188
    .line 189
    move-wide/from16 v43, v13

    .line 190
    .line 191
    move/from16 v45, v15

    .line 192
    .line 193
    invoke-direct/range {v39 .. v65}, Lr0/l;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLd0/m;Ljava/util/List;Ljava/util/List;Lr0/k;Ljava/util/Map;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    move-wide v8, v11

    .line 197
    move-object/from16 v10, v39

    .line 198
    .line 199
    :goto_c6
    const/4 v6, 0x0

    .line 200
    goto/16 :goto_1b3

    .line 201
    .line 202
    :cond_c9
    move-object/from16 v67, v6

    .line 203
    .line 204
    const/16 v66, 0x1

    .line 205
    .line 206
    move-object v10, v2

    .line 207
    move-wide v8, v11

    .line 208
    goto :goto_c6

    .line 209
    :cond_d0
    move-object/from16 v67, v6

    .line 210
    .line 211
    const/16 v66, 0x1

    .line 212
    .line 213
    iget-boolean v6, v1, Lr0/l;->p:Z

    .line 214
    .line 215
    if-eqz v6, :cond_dd

    .line 216
    .line 217
    iget-wide v6, v1, Lr0/l;->h:J

    .line 218
    .line 219
    :goto_da
    move-wide/from16 v17, v6

    .line 220
    .line 221
    goto :goto_119

    .line 222
    :cond_dd
    iget-object v6, v5, Lr0/c;->P:Lr0/l;

    .line 223
    .line 224
    if-eqz v6, :cond_e4

    .line 225
    .line 226
    iget-wide v6, v6, Lr0/l;->h:J

    .line 227
    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    move-wide/from16 v6, v37

    .line 230
    .line 231
    :goto_e6
    if-nez v2, :cond_e9

    .line 232
    .line 233
    goto :goto_da

    .line 234
    :cond_e9
    iget-wide v8, v2, Lr0/l;->h:J

    .line 235
    .line 236
    iget-wide v13, v2, Lr0/l;->k:J

    .line 237
    .line 238
    iget-object v15, v2, Lr0/l;->r:LN3/K;

    .line 239
    .line 240
    move-wide/from16 v17, v6

    .line 241
    .line 242
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    move-wide/from16 v19, v8

    .line 247
    .line 248
    sub-long v7, v11, v13

    .line 249
    .line 250
    long-to-int v7, v7

    .line 251
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-ge v7, v8, :cond_107

    .line 256
    .line 257
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Lr0/i;

    .line 262
    .line 263
    goto :goto_108

    .line 264
    :cond_107
    const/4 v7, 0x0

    .line 265
    :goto_108
    if-eqz v7, :cond_10f

    .line 266
    .line 267
    iget-wide v6, v7, Lr0/j;->I:J

    .line 268
    .line 269
    :goto_10c
    add-long v6, v19, v6

    .line 270
    .line 271
    goto :goto_da

    .line 272
    :cond_10f
    int-to-long v6, v6

    .line 273
    sub-long v8, v11, v13

    .line 274
    .line 275
    cmp-long v6, v6, v8

    .line 276
    .line 277
    if-nez v6, :cond_119

    .line 278
    .line 279
    iget-wide v6, v2, Lr0/l;->u:J

    .line 280
    .line 281
    goto :goto_10c

    .line 282
    :cond_119
    :goto_119
    iget-boolean v6, v1, Lr0/l;->i:Z

    .line 283
    .line 284
    if-eqz v6, :cond_125

    .line 285
    .line 286
    iget v6, v1, Lr0/l;->j:I

    .line 287
    .line 288
    move/from16 v20, v6

    .line 289
    .line 290
    move-object/from16 v32, v10

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    goto :goto_15b

    .line 294
    :cond_125
    iget-object v6, v5, Lr0/c;->P:Lr0/l;

    .line 295
    .line 296
    if-eqz v6, :cond_12c

    .line 297
    .line 298
    iget v6, v6, Lr0/l;->j:I

    .line 299
    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    const/4 v6, 0x0

    .line 302
    :goto_12d
    if-nez v2, :cond_131

    .line 303
    .line 304
    :cond_12f
    const/4 v7, 0x0

    .line 305
    goto :goto_157

    .line 306
    :cond_131
    iget-wide v7, v2, Lr0/l;->k:J

    .line 307
    .line 308
    sub-long v7, v11, v7

    .line 309
    .line 310
    long-to-int v7, v7

    .line 311
    iget-object v8, v2, Lr0/l;->r:LN3/K;

    .line 312
    .line 313
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-ge v7, v9, :cond_145

    .line 318
    .line 319
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Lr0/i;

    .line 324
    .line 325
    goto :goto_146

    .line 326
    :cond_145
    const/4 v7, 0x0

    .line 327
    :goto_146
    if-eqz v7, :cond_12f

    .line 328
    .line 329
    iget v6, v2, Lr0/l;->j:I

    .line 330
    .line 331
    iget v7, v7, Lr0/j;->H:I

    .line 332
    .line 333
    add-int/2addr v6, v7

    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Lr0/i;

    .line 340
    .line 341
    iget v8, v8, Lr0/j;->H:I

    .line 342
    .line 343
    sub-int/2addr v6, v8

    .line 344
    :goto_157
    move/from16 v20, v6

    .line 345
    .line 346
    move-object/from16 v32, v10

    .line 347
    .line 348
    :goto_15b
    new-instance v10, Lr0/l;

    .line 349
    .line 350
    move-wide v8, v11

    .line 351
    iget v11, v1, Lr0/l;->d:I

    .line 352
    .line 353
    iget-object v12, v1, Lr0/p;->a:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v13, v1, Lr0/p;->b:Ljava/util/List;

    .line 356
    .line 357
    iget-wide v14, v1, Lr0/l;->e:J

    .line 358
    .line 359
    iget-boolean v6, v1, Lr0/l;->g:Z

    .line 360
    .line 361
    move-wide/from16 v21, v8

    .line 362
    .line 363
    iget-wide v7, v1, Lr0/l;->k:J

    .line 364
    .line 365
    iget v9, v1, Lr0/l;->l:I

    .line 366
    .line 367
    move/from16 v19, v6

    .line 368
    .line 369
    move-wide/from16 v23, v7

    .line 370
    .line 371
    iget-wide v6, v1, Lr0/l;->m:J

    .line 372
    .line 373
    move-wide/from16 v25, v6

    .line 374
    .line 375
    iget-wide v6, v1, Lr0/l;->n:J

    .line 376
    .line 377
    iget-boolean v8, v1, Lr0/p;->c:Z

    .line 378
    .line 379
    move-wide/from16 v27, v6

    .line 380
    .line 381
    iget-boolean v6, v1, Lr0/l;->o:Z

    .line 382
    .line 383
    iget-boolean v7, v1, Lr0/l;->p:Z

    .line 384
    .line 385
    move/from16 v29, v6

    .line 386
    .line 387
    iget-object v6, v1, Lr0/l;->q:Ld0/m;

    .line 388
    .line 389
    move-object/from16 v31, v6

    .line 390
    .line 391
    iget-object v6, v1, Lr0/l;->s:LN3/K;

    .line 392
    .line 393
    move-object/from16 v33, v6

    .line 394
    .line 395
    iget-object v6, v1, Lr0/l;->v:Lr0/k;

    .line 396
    .line 397
    move-object/from16 v34, v6

    .line 398
    .line 399
    iget-object v6, v1, Lr0/l;->t:LN3/m0;

    .line 400
    .line 401
    move-object/from16 v35, v6

    .line 402
    .line 403
    iget-object v6, v1, Lr0/l;->w:LN3/K;

    .line 404
    .line 405
    move/from16 v16, v19

    .line 406
    .line 407
    const/16 v30, 0x0

    .line 408
    .line 409
    const/16 v19, 0x1

    .line 410
    .line 411
    move-object/from16 v36, v6

    .line 412
    .line 413
    move-object/from16 v6, v30

    .line 414
    .line 415
    move/from16 v30, v7

    .line 416
    .line 417
    move-wide/from16 v68, v27

    .line 418
    .line 419
    move/from16 v28, v8

    .line 420
    .line 421
    move-wide/from16 v70, v23

    .line 422
    .line 423
    move/from16 v23, v9

    .line 424
    .line 425
    move-wide/from16 v8, v21

    .line 426
    .line 427
    move-wide/from16 v21, v70

    .line 428
    .line 429
    move-wide/from16 v24, v25

    .line 430
    .line 431
    move-wide/from16 v26, v68

    .line 432
    .line 433
    invoke-direct/range {v10 .. v36}, Lr0/l;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLd0/m;Ljava/util/List;Ljava/util/List;Lr0/k;Ljava/util/Map;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    :goto_1b3
    iput-object v10, v0, Lr0/b;->H:Lr0/l;

    .line 437
    .line 438
    iget-object v7, v0, Lr0/b;->E:Landroid/net/Uri;

    .line 439
    .line 440
    if-eq v10, v2, :cond_1ee

    .line 441
    .line 442
    iput-object v6, v0, Lr0/b;->N:Ljava/io/IOException;

    .line 443
    .line 444
    iput-wide v3, v0, Lr0/b;->J:J

    .line 445
    .line 446
    iget-object v1, v5, Lr0/c;->O:Landroid/net/Uri;

    .line 447
    .line 448
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_1da

    .line 453
    .line 454
    iget-object v1, v5, Lr0/c;->P:Lr0/l;

    .line 455
    .line 456
    if-nez v1, :cond_1d3

    .line 457
    .line 458
    iget-boolean v1, v10, Lr0/l;->o:Z

    .line 459
    .line 460
    xor-int/lit8 v1, v1, 0x1

    .line 461
    .line 462
    iput-boolean v1, v5, Lr0/c;->Q:Z

    .line 463
    .line 464
    iget-wide v8, v10, Lr0/l;->h:J

    .line 465
    .line 466
    iput-wide v8, v5, Lr0/c;->R:J

    .line 467
    .line 468
    :cond_1d3
    iput-object v10, v5, Lr0/c;->P:Lr0/l;

    .line 469
    .line 470
    iget-object v1, v5, Lr0/c;->M:Lq0/l;

    .line 471
    .line 472
    invoke-virtual {v1, v10}, Lq0/l;->y(Lr0/l;)V

    .line 473
    .line 474
    .line 475
    :cond_1da
    invoke-virtual/range {v67 .. v67}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :goto_1de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_247

    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Lr0/t;

    .line 490
    .line 491
    invoke-interface {v6}, Lr0/t;->b()V

    .line 492
    .line 493
    .line 494
    goto :goto_1de

    .line 495
    :cond_1ee
    iget-boolean v10, v10, Lr0/l;->o:Z

    .line 496
    .line 497
    if-nez v10, :cond_247

    .line 498
    .line 499
    iget-object v1, v1, Lr0/l;->r:LN3/K;

    .line 500
    .line 501
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    int-to-long v10, v1

    .line 506
    add-long v11, v8, v10

    .line 507
    .line 508
    iget-object v1, v0, Lr0/b;->H:Lr0/l;

    .line 509
    .line 510
    iget-wide v8, v1, Lr0/l;->k:J

    .line 511
    .line 512
    cmp-long v8, v11, v8

    .line 513
    .line 514
    if-gez v8, :cond_20b

    .line 515
    .line 516
    new-instance v13, LA0/T;

    .line 517
    .line 518
    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    .line 519
    .line 520
    .line 521
    move/from16 v8, v66

    .line 522
    .line 523
    goto :goto_227

    .line 524
    :cond_20b
    iget-wide v8, v0, Lr0/b;->J:J

    .line 525
    .line 526
    sub-long v8, v3, v8

    .line 527
    .line 528
    long-to-double v8, v8

    .line 529
    iget-wide v10, v1, Lr0/l;->m:J

    .line 530
    .line 531
    invoke-static {v10, v11}, Lg0/y;->Z(J)J

    .line 532
    .line 533
    .line 534
    move-result-wide v10

    .line 535
    long-to-double v10, v10

    .line 536
    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    .line 537
    .line 538
    mul-double/2addr v10, v12

    .line 539
    cmpl-double v1, v8, v10

    .line 540
    .line 541
    if-lez v1, :cond_225

    .line 542
    .line 543
    new-instance v13, LA0/T;

    .line 544
    .line 545
    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    .line 546
    .line 547
    .line 548
    :goto_223
    const/4 v8, 0x0

    .line 549
    goto :goto_227

    .line 550
    :cond_225
    move-object v13, v6

    .line 551
    goto :goto_223

    .line 552
    :goto_227
    if-eqz v13, :cond_247

    .line 553
    .line 554
    iput-object v13, v0, Lr0/b;->N:Ljava/io/IOException;

    .line 555
    .line 556
    new-instance v1, Lo2/q;

    .line 557
    .line 558
    const/4 v6, 0x1

    .line 559
    move/from16 v9, v66

    .line 560
    .line 561
    invoke-direct {v1, v13, v9, v6}, Lo2/q;-><init>(Ljava/lang/Object;II)V

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v67 .. v67}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    :goto_237
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-eqz v9, :cond_247

    .line 573
    .line 574
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    check-cast v9, Lr0/t;

    .line 579
    .line 580
    invoke-interface {v9, v7, v1, v8}, Lr0/t;->c(Landroid/net/Uri;Lo2/q;Z)Z

    .line 581
    .line 582
    .line 583
    goto :goto_237

    .line 584
    :cond_247
    iget-object v1, v0, Lr0/b;->H:Lr0/l;

    .line 585
    .line 586
    iget-object v6, v1, Lr0/l;->v:Lr0/k;

    .line 587
    .line 588
    iget-wide v8, v1, Lr0/l;->m:J

    .line 589
    .line 590
    iget-boolean v6, v6, Lr0/k;->e:Z

    .line 591
    .line 592
    const-wide/16 v10, 0x2

    .line 593
    .line 594
    if-nez v6, :cond_25a

    .line 595
    .line 596
    if-eq v1, v2, :cond_258

    .line 597
    .line 598
    :goto_255
    move-wide/from16 v37, v8

    .line 599
    .line 600
    goto :goto_26d

    .line 601
    :cond_258
    div-long/2addr v8, v10

    .line 602
    goto :goto_255

    .line 603
    :cond_25a
    if-ne v1, v2, :cond_26d

    .line 604
    .line 605
    iget-wide v1, v1, Lr0/l;->n:J

    .line 606
    .line 607
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    cmp-long v6, v1, v12

    .line 613
    .line 614
    if-eqz v6, :cond_26b

    .line 615
    .line 616
    div-long/2addr v1, v10

    .line 617
    move-wide/from16 v37, v1

    .line 618
    .line 619
    goto :goto_26d

    .line 620
    :cond_26b
    div-long/2addr v8, v10

    .line 621
    goto :goto_255

    .line 622
    :cond_26d
    :goto_26d
    invoke-static/range {v37 .. v38}, Lg0/y;->Z(J)J

    .line 623
    .line 624
    .line 625
    move-result-wide v1

    .line 626
    add-long/2addr v1, v3

    .line 627
    move-object/from16 v3, p2

    .line 628
    .line 629
    iget-wide v3, v3, LA0/w;->a:J

    .line 630
    .line 631
    sub-long/2addr v1, v3

    .line 632
    iput-wide v1, v0, Lr0/b;->K:J

    .line 633
    .line 634
    iget-object v1, v0, Lr0/b;->H:Lr0/l;

    .line 635
    .line 636
    iget-boolean v1, v1, Lr0/l;->o:Z

    .line 637
    .line 638
    if-nez v1, :cond_292

    .line 639
    .line 640
    iget-object v1, v5, Lr0/c;->O:Landroid/net/Uri;

    .line 641
    .line 642
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_28b

    .line 647
    .line 648
    iget-boolean v1, v0, Lr0/b;->O:Z

    .line 649
    .line 650
    if-eqz v1, :cond_292

    .line 651
    .line 652
    :cond_28b
    invoke-virtual {v0}, Lr0/b;->b()Landroid/net/Uri;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v0, v1}, Lr0/b;->f(Landroid/net/Uri;)V

    .line 657
    .line 658
    .line 659
    :cond_292
    return-void
.end method

.method public final k(LE0/l;JJLjava/io/IOException;I)LE0/i;
    .registers 20

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast p1, LE0/r;

    .line 4
    .line 5
    new-instance v1, LA0/w;

    .line 6
    .line 7
    iget-wide v2, p1, LE0/r;->E:J

    .line 8
    .line 9
    iget v11, p1, LE0/r;->G:I

    .line 10
    .line 11
    iget-object v2, p1, LE0/r;->F:Li0/k;

    .line 12
    .line 13
    iget-object p1, p1, LE0/r;->H:Li0/y;

    .line 14
    .line 15
    iget-object v3, p1, Li0/y;->G:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v4, p1, Li0/y;->H:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v9, p1, Li0/y;->F:J

    .line 20
    .line 21
    move-wide v5, p2

    .line 22
    move-wide/from16 v7, p4

    .line 23
    .line 24
    invoke-direct/range {v1 .. v10}, LA0/w;-><init>(Li0/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 25
    .line 26
    .line 27
    const-string p1, "_HLS_msn"

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    move p1, v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move p1, v3

    .line 40
    :goto_27
    instance-of v4, v0, Lr0/q;

    .line 41
    .line 42
    sget-object v5, LE0/o;->I:LE0/i;

    .line 43
    .line 44
    iget-object v6, p0, Lr0/b;->P:Lr0/c;

    .line 45
    .line 46
    if-nez p1, :cond_31

    .line 47
    .line 48
    if-eqz v4, :cond_49

    .line 49
    .line 50
    :cond_31
    instance-of p1, v0, Li0/u;

    .line 51
    .line 52
    if-eqz p1, :cond_3b

    .line 53
    .line 54
    move-object p1, v0

    .line 55
    check-cast p1, Li0/u;

    .line 56
    .line 57
    iget p1, p1, Li0/u;->G:I

    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    const p1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    :goto_3e
    if-nez v4, :cond_9b

    .line 64
    .line 65
    const/16 v4, 0x190

    .line 66
    .line 67
    if-eq p1, v4, :cond_9b

    .line 68
    .line 69
    const/16 v4, 0x1f7

    .line 70
    .line 71
    if-ne p1, v4, :cond_49

    .line 72
    .line 73
    goto :goto_9b

    .line 74
    :cond_49
    new-instance p1, Lo2/q;

    .line 75
    .line 76
    move/from16 v4, p7

    .line 77
    .line 78
    invoke-direct {p1, v0, v4, v2}, Lo2/q;-><init>(Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v6, Lr0/c;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move v7, v3

    .line 88
    :goto_57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_6c

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lr0/t;

    .line 99
    .line 100
    iget-object v9, p0, Lr0/b;->E:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-interface {v8, v9, p1, v3}, Lr0/t;->c(Landroid/net/Uri;Lo2/q;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    xor-int/2addr v8, v2

    .line 107
    or-int/2addr v7, v8

    .line 108
    goto :goto_57

    .line 109
    :cond_6c
    iget-object v2, v6, Lr0/c;->G:LD3/D;

    .line 110
    .line 111
    if-eqz v7, :cond_8a

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, LD3/D;->k(Lo2/q;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long p1, v4, v7

    .line 126
    .line 127
    if-eqz p1, :cond_87

    .line 128
    .line 129
    new-instance p1, LE0/i;

    .line 130
    .line 131
    invoke-direct {p1, v3, v4, v5, v3}, LE0/i;-><init>(IJZ)V

    .line 132
    .line 133
    .line 134
    :goto_85
    move-object v5, p1

    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    sget-object p1, LE0/o;->J:LE0/i;

    .line 137
    .line 138
    goto :goto_85

    .line 139
    :cond_8a
    :goto_8a
    invoke-virtual {v5}, LE0/i;->a()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    xor-int/lit8 v3, p1, 0x1

    .line 144
    .line 145
    iget-object v4, v6, Lr0/c;->J:LA0/O;

    .line 146
    .line 147
    invoke-virtual {v4, v1, v11, v0, v3}, LA0/O;->g(LA0/w;ILjava/io/IOException;Z)V

    .line 148
    .line 149
    .line 150
    if-nez p1, :cond_9a

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    :cond_9a
    return-object v5

    .line 156
    :cond_9b
    :goto_9b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    iput-wide v7, p0, Lr0/b;->K:J

    .line 161
    .line 162
    invoke-virtual {p0, v3}, Lr0/b;->d(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v6, Lr0/c;->J:LA0/O;

    .line 166
    .line 167
    sget-object v3, Lg0/y;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v1, v11, v0, v2}, LA0/O;->g(LA0/w;ILjava/io/IOException;Z)V

    .line 170
    .line 171
    .line 172
    return-object v5
.end method

.method public final n(LE0/l;JJZ)V
    .registers 18

    .line 1
    check-cast p1, LE0/r;

    .line 2
    .line 3
    new-instance v0, LA0/w;

    .line 4
    .line 5
    iget-wide v1, p1, LE0/r;->E:J

    .line 6
    .line 7
    iget-object v1, p1, LE0/r;->F:Li0/k;

    .line 8
    .line 9
    iget-object p1, p1, LE0/r;->H:Li0/y;

    .line 10
    .line 11
    iget-object v2, p1, Li0/y;->G:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v3, p1, Li0/y;->H:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v8, p1, Li0/y;->F:J

    .line 16
    .line 17
    move-wide v4, p2

    .line 18
    move-wide v6, p4

    .line 19
    invoke-direct/range {v0 .. v9}, LA0/w;-><init>(Li0/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lr0/b;->P:Lr0/c;

    .line 23
    .line 24
    iget-object v1, p1, Lr0/c;->G:LD3/D;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lr0/c;->J:LA0/O;

    .line 30
    .line 31
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, v0

    .line 47
    move-object v0, p1

    .line 48
    invoke-virtual/range {v0 .. v10}, LA0/O;->c(LA0/w;IILd0/p;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final o(LE0/l;JJ)V
    .registers 17

    .line 1
    check-cast p1, LE0/r;

    .line 2
    .line 3
    iget-object v0, p1, LE0/r;->J:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr0/p;

    .line 6
    .line 7
    new-instance v1, LA0/w;

    .line 8
    .line 9
    iget-object v2, p1, LE0/r;->F:Li0/k;

    .line 10
    .line 11
    iget-object p1, p1, LE0/r;->H:Li0/y;

    .line 12
    .line 13
    iget-object v3, p1, Li0/y;->G:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v4, p1, Li0/y;->H:Ljava/util/Map;

    .line 16
    .line 17
    iget-wide v9, p1, Li0/y;->F:J

    .line 18
    .line 19
    move-wide v5, p2

    .line 20
    move-wide v7, p4

    .line 21
    invoke-direct/range {v1 .. v10}, LA0/w;-><init>(Li0/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 22
    .line 23
    .line 24
    instance-of p1, v0, Lr0/l;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-eqz p1, :cond_29

    .line 28
    .line 29
    check-cast v0, Lr0/l;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lr0/b;->g(Lr0/l;LA0/w;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lr0/b;->P:Lr0/c;

    .line 35
    .line 36
    iget-object p1, p1, Lr0/c;->J:LA0/O;

    .line 37
    .line 38
    invoke-virtual {p1, v1, p2}, LA0/O;->d(LA0/w;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_3a

    .line 42
    :cond_29
    const-string p1, "Loaded playlist has unexpected type."

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-static {p1, p3}, Ld0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld0/E;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lr0/b;->N:Ljava/io/IOException;

    .line 50
    .line 51
    iget-object p3, p0, Lr0/b;->P:Lr0/c;

    .line 52
    .line 53
    iget-object p3, p3, Lr0/c;->J:LA0/O;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p3, v1, p2, p1, v0}, LA0/O;->g(LA0/w;ILjava/io/IOException;Z)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    iget-object p1, p0, Lr0/b;->P:Lr0/c;

    .line 60
    .line 61
    iget-object p1, p1, Lr0/c;->G:LD3/D;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-void
.end method
