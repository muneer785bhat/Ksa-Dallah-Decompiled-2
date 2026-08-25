###### Class w0.t (w0.t)
.class public final Lw0/t;
.super LA0/a;
.source "SourceFile"


# instance fields
.field public final L:Lw0/d;

.field public final M:Ljava/lang/String;

.field public final N:Landroid/net/Uri;

.field public final O:Ljavax/net/SocketFactory;

.field public P:J

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Ld0/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "media3.exoplayer.rtsp"

    .line 2
    .line 3
    invoke-static {v0}, Ld0/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ld0/y;Lw0/d;Ljavax/net/SocketFactory;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LA0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/t;->T:Ld0/y;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/t;->L:Lw0/d;

    .line 7
    .line 8
    const-string p2, "AndroidXMedia3/1.9.2"

    .line 9
    .line 10
    iput-object p2, p0, Lw0/t;->M:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Ld0/y;->b:Ld0/v;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Ld0/v;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_3c

    .line 24
    .line 25
    const-string v0, "rtspt"

    .line 26
    .line 27
    invoke-static {v0, p2}, Lr3/b;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_21

    .line 32
    .line 33
    goto :goto_3c

    .line 34
    :cond_21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "rtsp"

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3c
    :goto_3c
    iput-object p1, p0, Lw0/t;->N:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p3, p0, Lw0/t;->O:Ljavax/net/SocketFactory;

    .line 64
    .line 65
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide p1, p0, Lw0/t;->P:J

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lw0/t;->S:Z

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final b(LA0/F;Lcom/google/android/gms/internal/play_billing/l;J)LA0/D;
    .registers 12

    .line 1
    new-instance v0, Lw0/r;

    .line 2
    .line 3
    new-instance v4, Lg5/a;

    .line 4
    .line 5
    invoke-direct {v4, p0}, Lg5/a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, Lw0/t;->M:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lw0/t;->O:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    iget-object v2, p0, Lw0/t;->L:Lw0/d;

    .line 13
    .line 14
    iget-object v3, p0, Lw0/t;->N:Landroid/net/Uri;

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v6}, Lw0/r;-><init>(Lcom/google/android/gms/internal/play_billing/l;Lw0/d;Landroid/net/Uri;Lg5/a;Ljava/lang/String;Ljavax/net/SocketFactory;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final declared-synchronized i()Ld0/y;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lw0/t;->T:Ld0/y;
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
    .registers 1

    .line 1
    return-void
.end method

.method public final p(Li0/z;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw0/t;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(LA0/D;)V
    .registers 8

    .line 1
    check-cast p1, Lw0/r;

    .line 2
    .line 3
    iget-object v0, p1, Lw0/r;->I:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v1, v2, :cond_27

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lw0/q;

    .line 18
    .line 19
    iget-boolean v4, v2, Lw0/q;->e:Z

    .line 20
    .line 21
    if-eqz v4, :cond_17

    .line 22
    .line 23
    goto :goto_24

    .line 24
    :cond_17
    iget-object v4, v2, Lw0/q;->b:LE0/o;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v4, v5}, LE0/o;->e(LE0/m;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lw0/q;->c:LA0/o0;

    .line 31
    .line 32
    invoke-virtual {v4}, LA0/o0;->D()V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v2, Lw0/q;->e:Z

    .line 36
    .line 37
    :goto_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_27
    iget-object v0, p1, Lw0/r;->H:Lw0/m;

    .line 41
    .line 42
    invoke-static {v0}, Lg0/y;->h(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p1, Lw0/r;->V:Z

    .line 46
    .line 47
    return-void
.end method

.method public final t()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized w(Ld0/y;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lw0/t;->T:Ld0/y;
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

.method public final x()V
    .registers 7

    .line 1
    new-instance v0, LA0/t0;

    .line 2
    .line 3
    iget-wide v1, p0, Lw0/t;->P:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lw0/t;->Q:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lw0/t;->R:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lw0/t;->i()Ld0/y;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, LA0/t0;-><init>(JZZLd0/y;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lw0/t;->S:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    new-instance v1, LA0/e0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, LA0/e0;-><init>(Ld0/P;I)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1a
    invoke-virtual {p0, v0}, LA0/a;->q(Ld0/P;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
