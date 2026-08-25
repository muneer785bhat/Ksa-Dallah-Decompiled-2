###### Class q0.l (q0.l)
.class public final Lq0/l;
.super LA0/a;
.source "SourceFile"


# instance fields
.field public final L:Lq0/c;

.field public final M:Ll/h;

.field public final N:Lx4/d;

.field public final O:Lp0/i;

.field public final P:LD3/D;

.field public final Q:Z

.field public final R:I

.field public final S:Lr0/c;

.field public final T:J

.field public U:Ld0/u;

.field public V:Li0/z;

.field public W:Ld0/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Ld0/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ld0/y;Ll/h;Lq0/c;Lx4/d;Lp0/i;LD3/D;Lr0/c;JZI)V
    .registers 12

    .line 1
    invoke-direct {p0}, LA0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/l;->W:Ld0/y;

    .line 5
    .line 6
    iget-object p1, p1, Ld0/y;->c:Ld0/u;

    .line 7
    .line 8
    iput-object p1, p0, Lq0/l;->U:Ld0/u;

    .line 9
    .line 10
    iput-object p2, p0, Lq0/l;->M:Ll/h;

    .line 11
    .line 12
    iput-object p3, p0, Lq0/l;->L:Lq0/c;

    .line 13
    .line 14
    iput-object p4, p0, Lq0/l;->N:Lx4/d;

    .line 15
    .line 16
    iput-object p5, p0, Lq0/l;->O:Lp0/i;

    .line 17
    .line 18
    iput-object p6, p0, Lq0/l;->P:LD3/D;

    .line 19
    .line 20
    iput-object p7, p0, Lq0/l;->S:Lr0/c;

    .line 21
    .line 22
    iput-wide p8, p0, Lq0/l;->T:J

    .line 23
    .line 24
    iput-boolean p10, p0, Lq0/l;->Q:Z

    .line 25
    .line 26
    iput p11, p0, Lq0/l;->R:I

    .line 27
    .line 28
    return-void
.end method

.method public static x(JLjava/util/List;)Lr0/g;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_22

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lr0/g;

    .line 14
    .line 15
    iget-wide v3, v2, Lr0/j;->I:J

    .line 16
    .line 17
    cmp-long v5, v3, p0

    .line 18
    .line 19
    if-gtz v5, :cond_1a

    .line 20
    .line 21
    iget-boolean v5, v2, Lr0/g;->P:Z

    .line 22
    .line 23
    if-eqz v5, :cond_1a

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    cmp-long v2, v3, p0

    .line 28
    .line 29
    if-lez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_22
    :goto_22
    return-object v0
.end method


# virtual methods
.method public final b(LA0/F;Lcom/google/android/gms/internal/play_billing/l;J)LA0/D;
    .registers 19

    .line 1
    invoke-virtual/range {p0 .. p1}, LA0/a;->a(LA0/F;)LA0/O;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, LA0/O;

    .line 6
    .line 7
    iget-object v0, p0, LA0/a;->H:LA0/O;

    .line 8
    .line 9
    iget-object v0, v0, LA0/O;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v6, v0, v1, p1}, LA0/O;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILA0/F;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lq0/k;

    .line 16
    .line 17
    iget-object v4, p0, Lq0/l;->V:Li0/z;

    .line 18
    .line 19
    iget-object v13, p0, LA0/a;->K:Ll0/j;

    .line 20
    .line 21
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lq0/l;->L:Lq0/c;

    .line 25
    .line 26
    iget-object v2, p0, Lq0/l;->S:Lr0/c;

    .line 27
    .line 28
    iget-object v3, p0, Lq0/l;->M:Ll/h;

    .line 29
    .line 30
    iget-object v5, p0, Lq0/l;->O:Lp0/i;

    .line 31
    .line 32
    iget-object v7, p0, Lq0/l;->P:LD3/D;

    .line 33
    .line 34
    iget-object v10, p0, Lq0/l;->N:Lx4/d;

    .line 35
    .line 36
    iget-boolean v11, p0, Lq0/l;->Q:Z

    .line 37
    .line 38
    iget v12, p0, Lq0/l;->R:I

    .line 39
    .line 40
    move-object/from16 v9, p2

    .line 41
    .line 42
    invoke-direct/range {v0 .. v13}, Lq0/k;-><init>(Lq0/c;Lr0/c;Ll/h;Li0/z;Lp0/i;LA0/O;LD3/D;LA0/O;Lcom/google/android/gms/internal/play_billing/l;Lx4/d;ZILl0/j;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final declared-synchronized i()Ld0/y;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lq0/l;->W:Ld0/y;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lq0/l;->S:Lr0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lr0/c;->K:LE0/o;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v1}, LE0/o;->b()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v1, v0, Lr0/c;->O:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v1, :cond_20

    .line 13
    .line 14
    iget-object v0, v0, Lr0/c;->H:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lr0/b;

    .line 21
    .line 22
    iget-object v1, v0, Lr0/b;->F:LE0/o;

    .line 23
    .line 24
    invoke-virtual {v1}, LE0/o;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lr0/b;->N:Ljava/io/IOException;

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    throw v0

    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public final p(Li0/z;)V
    .registers 15

    .line 1
    iput-object p1, p0, Lq0/l;->V:Li0/z;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LA0/a;->K:Ll0/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lq0/l;->O:Lp0/i;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lp0/i;->d(Landroid/os/Looper;Ll0/j;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lp0/i;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, LA0/a;->a(LA0/F;)LA0/O;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lq0/l;->i()Ld0/y;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Ld0/y;->b:Ld0/v;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Ld0/v;->a:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v1, p0, Lq0/l;->S:Lr0/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lg0/y;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v1, Lr0/c;->L:Landroid/os/Handler;

    .line 49
    .line 50
    iput-object v0, v1, Lr0/c;->J:LA0/O;

    .line 51
    .line 52
    iput-object p0, v1, Lr0/c;->M:Lq0/l;

    .line 53
    .line 54
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 55
    .line 56
    const-string p1, "The uri must be set."

    .line 57
    .line 58
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/n0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Li0/k;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    const-wide/16 v9, -0x1

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x1

    .line 71
    invoke-direct/range {v2 .. v12}, Li0/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LE0/r;

    .line 75
    .line 76
    iget-object v0, v1, Lr0/c;->E:Ll/h;

    .line 77
    .line 78
    iget-object v0, v0, Ll/h;->E:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Li0/g;

    .line 81
    .line 82
    invoke-interface {v0}, Li0/g;->p()Li0/h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, v1, Lr0/c;->F:Lr0/s;

    .line 87
    .line 88
    invoke-interface {v3}, Lr0/s;->I()LE0/q;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x4

    .line 93
    invoke-direct {p1, v0, v2, v4, v3}, LE0/r;-><init>(Li0/h;Li0/k;ILE0/q;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lr0/c;->K:LE0/o;

    .line 97
    .line 98
    if-nez v0, :cond_65

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v0, 0x0

    .line 103
    :goto_66
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LE0/o;

    .line 107
    .line 108
    const-string v2, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 109
    .line 110
    invoke-direct {v0, v2}, LE0/o;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, Lr0/c;->K:LE0/o;

    .line 114
    .line 115
    iget-object v2, v1, Lr0/c;->G:LD3/D;

    .line 116
    .line 117
    iget v3, p1, LE0/r;->G:I

    .line 118
    .line 119
    invoke-virtual {v2, v3}, LD3/D;->j(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0, p1, v1, v2}, LE0/o;->f(LE0/l;LE0/j;I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final r(LA0/D;)V
    .registers 14

    .line 1
    check-cast p1, Lq0/k;

    .line 2
    .line 3
    iget-object v0, p1, Lq0/k;->F:Lr0/c;

    .line 4
    .line 5
    iget-object v0, v0, Lr0/c;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lq0/k;->X:[Lq0/q;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    const/4 v4, 0x0

    .line 16
    if-ge v3, v1, :cond_63

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    iget-boolean v6, v5, Lq0/q;->h0:Z

    .line 21
    .line 22
    if-eqz v6, :cond_32

    .line 23
    .line 24
    iget-object v6, v5, Lq0/q;->Z:[Lq0/p;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    move v8, v2

    .line 28
    :goto_1b
    if-ge v8, v7, :cond_32

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    invoke-virtual {v9}, LA0/o0;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v10, v9, LA0/o0;->h:Lg1/i;

    .line 36
    .line 37
    if-eqz v10, :cond_2f

    .line 38
    .line 39
    iget-object v11, v9, LA0/o0;->e:LA0/O;

    .line 40
    .line 41
    invoke-virtual {v10, v11}, Lg1/i;->I(LA0/O;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v9, LA0/o0;->h:Lg1/i;

    .line 45
    .line 46
    iput-object v4, v9, LA0/o0;->g:Ld0/p;

    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    iget-object v6, v5, Lq0/q;->H:Lq0/i;

    .line 52
    .line 53
    iget-object v7, v6, Lq0/i;->r:LD0/v;

    .line 54
    .line 55
    invoke-interface {v7}, LD0/v;->n()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v6, Lq0/i;->g:Lr0/c;

    .line 60
    .line 61
    iget-object v9, v6, Lq0/i;->e:[Landroid/net/Uri;

    .line 62
    .line 63
    aget-object v7, v9, v7

    .line 64
    .line 65
    iget-object v8, v8, Lr0/c;->H:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lr0/b;

    .line 72
    .line 73
    if-eqz v7, :cond_4c

    .line 74
    .line 75
    iput-boolean v2, v7, Lr0/b;->O:Z

    .line 76
    .line 77
    :cond_4c
    iput-object v4, v6, Lq0/i;->n:LA0/b;

    .line 78
    .line 79
    iget-object v6, v5, Lq0/q;->N:LE0/o;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, LE0/o;->e(LE0/m;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Lq0/q;->V:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    iput-boolean v4, v5, Lq0/q;->l0:Z

    .line 91
    .line 92
    iget-object v4, v5, Lq0/q;->W:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_e

    .line 100
    :cond_63
    iput-object v4, p1, Lq0/k;->U:LA0/C;

    .line 101
    .line 102
    return-void
.end method

.method public final t()V
    .registers 6

    .line 1
    iget-object v0, p0, Lq0/l;->S:Lr0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lr0/c;->O:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v1, v0, Lr0/c;->P:Lr0/l;

    .line 7
    .line 8
    iput-object v1, v0, Lr0/c;->N:Lr0/o;

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v2, v0, Lr0/c;->R:J

    .line 16
    .line 17
    iget-object v2, v0, Lr0/c;->K:LE0/o;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LE0/o;->e(LE0/m;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lr0/c;->K:LE0/o;

    .line 23
    .line 24
    iget-object v2, v0, Lr0/c;->H:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_33

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lr0/b;

    .line 45
    .line 46
    iget-object v4, v4, Lr0/b;->F:LE0/o;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, LE0/o;->e(LE0/m;)V

    .line 49
    .line 50
    .line 51
    goto :goto_21

    .line 52
    :cond_33
    iget-object v3, v0, Lr0/c;->L:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lr0/c;->L:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lq0/l;->O:Lp0/i;

    .line 63
    .line 64
    invoke-interface {v0}, Lp0/i;->release()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final declared-synchronized w(Ld0/y;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lq0/l;->W:Ld0/y;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final y(Lr0/l;)V
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lr0/l;->p:Z

    .line 6
    .line 7
    iget-boolean v3, v1, Lr0/l;->g:Z

    .line 8
    .line 9
    iget-object v4, v1, Lr0/l;->r:LN3/K;

    .line 10
    .line 11
    iget-wide v5, v1, Lr0/l;->u:J

    .line 12
    .line 13
    iget-wide v7, v1, Lr0/l;->e:J

    .line 14
    .line 15
    iget v9, v1, Lr0/l;->d:I

    .line 16
    .line 17
    iget-wide v10, v1, Lr0/l;->h:J

    .line 18
    .line 19
    if-eqz v2, :cond_1b

    .line 20
    .line 21
    invoke-static {v10, v11}, Lg0/y;->Z(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    move-wide/from16 v19, v14

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_20
    const/4 v2, 0x1

    .line 34
    const/4 v14, 0x2

    .line 35
    if-eq v9, v14, :cond_2d

    .line 36
    .line 37
    if-ne v9, v2, :cond_27

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    move-wide/from16 v17, v19

    .line 47
    .line 48
    :goto_2f
    new-instance v15, Lo5/q;

    .line 49
    .line 50
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iget-object v12, v0, Lq0/l;->S:Lr0/c;

    .line 56
    .line 57
    iget-object v13, v12, Lr0/c;->N:Lr0/o;

    .line 58
    .line 59
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v13, 0x6

    .line 63
    invoke-direct {v15, v13}, Lo5/q;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v13, v12, Lr0/c;->Q:Z

    .line 67
    .line 68
    const-wide/16 v23, 0x0

    .line 69
    .line 70
    if-eqz v13, :cond_161

    .line 71
    .line 72
    iget-object v13, v1, Lr0/l;->v:Lr0/k;

    .line 73
    .line 74
    move-object/from16 v32, v15

    .line 75
    .line 76
    iget-wide v14, v12, Lr0/c;->R:J

    .line 77
    .line 78
    sub-long v25, v10, v14

    .line 79
    .line 80
    iget-boolean v12, v1, Lr0/l;->o:Z

    .line 81
    .line 82
    if-eqz v12, :cond_56

    .line 83
    .line 84
    add-long v14, v25, v5

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move-wide/from16 v14, v21

    .line 88
    .line 89
    :goto_58
    iget-boolean v2, v1, Lr0/l;->p:Z

    .line 90
    .line 91
    move/from16 v28, v3

    .line 92
    .line 93
    if-eqz v2, :cond_6d

    .line 94
    .line 95
    iget-wide v2, v0, Lq0/l;->T:J

    .line 96
    .line 97
    invoke-static {v2, v3}, Lg0/y;->A(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Lg0/y;->M(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    add-long/2addr v10, v5

    .line 106
    sub-long/2addr v2, v10

    .line 107
    move-wide/from16 v35, v2

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    move-wide/from16 v35, v23

    .line 111
    .line 112
    :goto_6f
    iget-object v2, v0, Lq0/l;->U:Ld0/u;

    .line 113
    .line 114
    iget-wide v2, v2, Ld0/u;->a:J

    .line 115
    .line 116
    cmp-long v10, v2, v21

    .line 117
    .line 118
    if-eqz v10, :cond_7e

    .line 119
    .line 120
    invoke-static {v2, v3}, Lg0/y;->M(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    :goto_7b
    move-wide/from16 v33, v2

    .line 125
    .line 126
    goto :goto_a1

    .line 127
    :cond_7e
    cmp-long v2, v7, v21

    .line 128
    .line 129
    if-eqz v2, :cond_85

    .line 130
    .line 131
    sub-long v2, v5, v7

    .line 132
    .line 133
    goto :goto_9e

    .line 134
    :cond_85
    iget-wide v2, v13, Lr0/k;->d:J

    .line 135
    .line 136
    cmp-long v10, v2, v21

    .line 137
    .line 138
    if-eqz v10, :cond_92

    .line 139
    .line 140
    iget-wide v10, v1, Lr0/l;->n:J

    .line 141
    .line 142
    cmp-long v10, v10, v21

    .line 143
    .line 144
    if-eqz v10, :cond_92

    .line 145
    .line 146
    goto :goto_9e

    .line 147
    :cond_92
    iget-wide v2, v13, Lr0/k;->c:J

    .line 148
    .line 149
    cmp-long v10, v2, v21

    .line 150
    .line 151
    if-eqz v10, :cond_99

    .line 152
    .line 153
    goto :goto_9e

    .line 154
    :cond_99
    const-wide/16 v2, 0x3

    .line 155
    .line 156
    iget-wide v10, v1, Lr0/l;->m:J

    .line 157
    .line 158
    mul-long/2addr v2, v10

    .line 159
    :goto_9e
    add-long v2, v2, v35

    .line 160
    .line 161
    goto :goto_7b

    .line 162
    :goto_a1
    add-long v37, v5, v35

    .line 163
    .line 164
    invoke-static/range {v33 .. v38}, Lg0/y;->k(JJJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-virtual {v0}, Lq0/l;->i()Ld0/y;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v5, v5, Ld0/y;->c:Ld0/u;

    .line 173
    .line 174
    iget v6, v5, Ld0/u;->d:F

    .line 175
    .line 176
    const v10, -0x800001

    .line 177
    .line 178
    .line 179
    cmpl-float v6, v6, v10

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    if-nez v6, :cond_cb

    .line 183
    .line 184
    iget v5, v5, Ld0/u;->e:F

    .line 185
    .line 186
    cmpl-float v5, v5, v10

    .line 187
    .line 188
    if-nez v5, :cond_cb

    .line 189
    .line 190
    iget-wide v5, v13, Lr0/k;->c:J

    .line 191
    .line 192
    cmp-long v5, v5, v21

    .line 193
    .line 194
    if-nez v5, :cond_cb

    .line 195
    .line 196
    iget-wide v5, v13, Lr0/k;->d:J

    .line 197
    .line 198
    cmp-long v5, v5, v21

    .line 199
    .line 200
    if-nez v5, :cond_cb

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move v5, v11

    .line 205
    :goto_cc
    iget-object v6, v0, Lq0/l;->U:Ld0/u;

    .line 206
    .line 207
    invoke-virtual {v6}, Ld0/u;->a()Ld0/t;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v2, v3}, Lg0/y;->Z(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    iput-wide v2, v6, Ld0/t;->a:J

    .line 216
    .line 217
    const/high16 v2, 0x3f800000    # 1.0f

    .line 218
    .line 219
    if-eqz v5, :cond_de

    .line 220
    .line 221
    move v3, v2

    .line 222
    goto :goto_e2

    .line 223
    :cond_de
    iget-object v3, v0, Lq0/l;->U:Ld0/u;

    .line 224
    .line 225
    iget v3, v3, Ld0/u;->d:F

    .line 226
    .line 227
    :goto_e2
    iput v3, v6, Ld0/t;->d:F

    .line 228
    .line 229
    if-eqz v5, :cond_e7

    .line 230
    .line 231
    goto :goto_eb

    .line 232
    :cond_e7
    iget-object v2, v0, Lq0/l;->U:Ld0/u;

    .line 233
    .line 234
    iget v2, v2, Ld0/u;->e:F

    .line 235
    .line 236
    :goto_eb
    iput v2, v6, Ld0/t;->e:F

    .line 237
    .line 238
    new-instance v2, Ld0/u;

    .line 239
    .line 240
    invoke-direct {v2, v6}, Ld0/u;-><init>(Ld0/t;)V

    .line 241
    .line 242
    .line 243
    iput-object v2, v0, Lq0/l;->U:Ld0/u;

    .line 244
    .line 245
    cmp-long v3, v7, v21

    .line 246
    .line 247
    if-eqz v3, :cond_f9

    .line 248
    .line 249
    goto :goto_101

    .line 250
    :cond_f9
    iget-wide v2, v2, Ld0/u;->a:J

    .line 251
    .line 252
    invoke-static {v2, v3}, Lg0/y;->M(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    sub-long v7, v37, v2

    .line 257
    .line 258
    :goto_101
    if-eqz v28, :cond_107

    .line 259
    .line 260
    move-wide/from16 v23, v7

    .line 261
    .line 262
    :goto_105
    const/4 v2, 0x2

    .line 263
    goto :goto_138

    .line 264
    :cond_107
    iget-object v2, v1, Lr0/l;->s:LN3/K;

    .line 265
    .line 266
    invoke-static {v7, v8, v2}, Lq0/l;->x(JLjava/util/List;)Lr0/g;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_114

    .line 271
    .line 272
    iget-wide v2, v2, Lr0/j;->I:J

    .line 273
    .line 274
    :goto_111
    move-wide/from16 v23, v2

    .line 275
    .line 276
    goto :goto_105

    .line 277
    :cond_114
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_11b

    .line 282
    .line 283
    goto :goto_105

    .line 284
    :cond_11b
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/4 v3, 0x1

    .line 289
    invoke-static {v4, v2, v3}, Lg0/y;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lr0/i;

    .line 298
    .line 299
    iget-object v3, v2, Lr0/i;->Q:LN3/K;

    .line 300
    .line 301
    invoke-static {v7, v8, v3}, Lq0/l;->x(JLjava/util/List;)Lr0/g;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_135

    .line 306
    .line 307
    iget-wide v2, v3, Lr0/j;->I:J

    .line 308
    .line 309
    goto :goto_111

    .line 310
    :cond_135
    iget-wide v2, v2, Lr0/j;->I:J

    .line 311
    .line 312
    goto :goto_111

    .line 313
    :goto_138
    if-ne v9, v2, :cond_141

    .line 314
    .line 315
    iget-boolean v2, v1, Lr0/l;->f:Z

    .line 316
    .line 317
    if-eqz v2, :cond_141

    .line 318
    .line 319
    const/16 v31, 0x1

    .line 320
    .line 321
    goto :goto_143

    .line 322
    :cond_141
    move/from16 v31, v11

    .line 323
    .line 324
    :goto_143
    new-instance v16, LA0/t0;

    .line 325
    .line 326
    iget-wide v1, v1, Lr0/l;->u:J

    .line 327
    .line 328
    const/16 v27, 0x1

    .line 329
    .line 330
    xor-int/lit8 v30, v12, 0x1

    .line 331
    .line 332
    invoke-virtual {v0}, Lq0/l;->i()Ld0/y;

    .line 333
    .line 334
    .line 335
    move-result-object v33

    .line 336
    iget-object v3, v0, Lq0/l;->U:Ld0/u;

    .line 337
    .line 338
    const/16 v29, 0x1

    .line 339
    .line 340
    move-object/from16 v34, v3

    .line 341
    .line 342
    move-wide/from16 v21, v14

    .line 343
    .line 344
    move-wide/from16 v27, v23

    .line 345
    .line 346
    move-wide/from16 v23, v1

    .line 347
    .line 348
    invoke-direct/range {v16 .. v34}, LA0/t0;-><init>(JJJJJJZZZLjava/lang/Object;Ld0/y;Ld0/u;)V

    .line 349
    .line 350
    .line 351
    :goto_15e
    move-object/from16 v1, v16

    .line 352
    .line 353
    goto :goto_1a7

    .line 354
    :cond_161
    move/from16 v28, v3

    .line 355
    .line 356
    move-object/from16 v32, v15

    .line 357
    .line 358
    cmp-long v2, v7, v21

    .line 359
    .line 360
    if-eqz v2, :cond_18b

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_170

    .line 367
    .line 368
    goto :goto_18b

    .line 369
    :cond_170
    if-nez v28, :cond_188

    .line 370
    .line 371
    cmp-long v2, v7, v5

    .line 372
    .line 373
    if-nez v2, :cond_177

    .line 374
    .line 375
    goto :goto_188

    .line 376
    :cond_177
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v3, 0x1

    .line 381
    invoke-static {v4, v2, v3}, Lg0/y;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lr0/i;

    .line 390
    .line 391
    iget-wide v7, v2, Lr0/j;->I:J

    .line 392
    .line 393
    :cond_188
    :goto_188
    move-wide/from16 v27, v7

    .line 394
    .line 395
    goto :goto_18d

    .line 396
    :cond_18b
    :goto_18b
    move-wide/from16 v27, v23

    .line 397
    .line 398
    :goto_18d
    new-instance v16, LA0/t0;

    .line 399
    .line 400
    iget-wide v1, v1, Lr0/l;->u:J

    .line 401
    .line 402
    invoke-virtual {v0}, Lq0/l;->i()Ld0/y;

    .line 403
    .line 404
    .line 405
    move-result-object v33

    .line 406
    const/16 v34, 0x0

    .line 407
    .line 408
    const-wide/16 v25, 0x0

    .line 409
    .line 410
    const/16 v29, 0x1

    .line 411
    .line 412
    const/16 v30, 0x0

    .line 413
    .line 414
    const/16 v31, 0x1

    .line 415
    .line 416
    move-wide/from16 v23, v1

    .line 417
    .line 418
    move-wide/from16 v21, v1

    .line 419
    .line 420
    invoke-direct/range {v16 .. v34}, LA0/t0;-><init>(JJJJJJZZZLjava/lang/Object;Ld0/y;Ld0/u;)V

    .line 421
    .line 422
    .line 423
    goto :goto_15e

    .line 424
    :goto_1a7
    invoke-virtual {v0, v1}, LA0/a;->q(Ld0/P;)V

    .line 425
    .line 426
    .line 427
    return-void
.end method
