###### Class w0.C3512m (w0.m)
.class public final Lw0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final E:LF0/b;

.field public final F:LF0/b;

.field public final G:Ljava/lang/String;

.field public final H:Ljavax/net/SocketFactory;

.field public final I:Ljava/util/ArrayDeque;

.field public final J:Landroid/util/SparseArray;

.field public final K:LA0/u0;

.field public L:Landroid/net/Uri;

.field public M:Lw0/x;

.field public N:LQ2/N;

.field public O:Ljava/lang/String;

.field public P:J

.field public Q:Lw0/l;

.field public R:Lh3/k;

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:J


# direct methods
.method public constructor <init>(LF0/b;LF0/b;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/m;->E:LF0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/m;->F:LF0/b;

    .line 7
    .line 8
    iput-object p3, p0, Lw0/m;->G:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lw0/m;->H:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lw0/m;->I:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance p1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lw0/m;->J:Landroid/util/SparseArray;

    .line 25
    .line 26
    new-instance p1, LA0/u0;

    .line 27
    .line 28
    invoke-direct {p1, p0}, LA0/u0;-><init>(Lw0/m;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lw0/m;->K:LA0/u0;

    .line 32
    .line 33
    sget-object p1, Lw0/y;->a:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, -0x1

    .line 40
    if-nez p1, :cond_2b

    .line 41
    .line 42
    move-object p1, p4

    .line 43
    goto :goto_50

    .line 44
    :cond_2b
    invoke-virtual {p4}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p3, "@"

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    invoke-static {p5}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 58
    .line 59
    .line 60
    sget-object p5, Lg0/y;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p3, 0x1

    .line 67
    aget-object p1, p1, p3

    .line 68
    .line 69
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3, p1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_50
    iput-object p1, p0, Lw0/m;->L:Landroid/net/Uri;

    .line 82
    .line 83
    new-instance p1, Lw0/x;

    .line 84
    .line 85
    new-instance p3, Lo2/x;

    .line 86
    .line 87
    invoke-direct {p3, p0}, Lo2/x;-><init>(Lw0/m;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p3}, Lw0/x;-><init>(Lo2/x;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lw0/m;->M:Lw0/x;

    .line 94
    .line 95
    const-wide/32 v0, 0xea60

    .line 96
    .line 97
    .line 98
    iput-wide v0, p0, Lw0/m;->P:J

    .line 99
    .line 100
    invoke-static {p4}, Lw0/y;->d(Landroid/net/Uri;)LQ2/N;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lw0/m;->N:LQ2/N;

    .line 105
    .line 106
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    iput-wide p3, p0, Lw0/m;->W:J

    .line 112
    .line 113
    iput p2, p0, Lw0/m;->S:I

    .line 114
    .line 115
    return-void
.end method

.method public static a(Lw0/m;LA0/T;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lw0/m;->T:Z

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object p0, p0, Lw0/m;->F:LF0/b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LF0/b;->d(LA0/T;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p0, p0, Lw0/m;->E:LF0/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0, v0, p1}, LF0/b;->f(Ljava/lang/String;Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lw0/m;->I:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw0/p;

    .line 8
    .line 9
    if-nez v0, :cond_33

    .line 10
    .line 11
    iget-object v0, p0, Lw0/m;->F:LF0/b;

    .line 12
    .line 13
    iget-object v0, v0, LF0/b;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw0/r;

    .line 16
    .line 17
    iget-wide v1, v0, Lw0/r;->R:J

    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-eqz v5, :cond_20

    .line 27
    .line 28
    invoke-static {v1, v2}, Lg0/y;->Z(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    iget-wide v1, v0, Lw0/r;->S:J

    .line 34
    .line 35
    cmp-long v3, v1, v3

    .line 36
    .line 37
    if-eqz v3, :cond_2b

    .line 38
    .line 39
    invoke-static {v1, v2}, Lg0/y;->Z(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    :goto_2d
    iget-object v0, v0, Lw0/r;->H:Lw0/m;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lw0/m;->f(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v1, v0, Lw0/p;->b:Lw0/f;

    .line 53
    .line 54
    iget-object v1, v1, Lw0/f;->F:Lw0/u;

    .line 55
    .line 56
    iget-object v1, v1, Lw0/u;->b:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v2, v0, Lw0/p;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lw0/p;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lw0/m;->O:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Lw0/m;->K:LA0/u0;

    .line 68
    .line 69
    iget-object v4, v3, LA0/u0;->H:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lw0/m;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    iput v5, v4, Lw0/m;->S:I

    .line 75
    .line 76
    const-string v4, "Transport"

    .line 77
    .line 78
    invoke-static {v4, v0}, LN3/r;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-static {v5, v0, v4}, LN3/m0;->c(I[Ljava/lang/Object;LA0/u0;)LN3/m0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v4, 0xa

    .line 92
    .line 93
    invoke-virtual {v3, v4, v2, v0, v1}, LA0/u0;->i(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lw0/z;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, LA0/u0;->n(Lw0/z;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final c(Landroid/net/Uri;)Ljava/net/Socket;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/16 v0, 0x22a

    .line 25
    .line 26
    :goto_19
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lw0/m;->H:Ljavax/net/SocketFactory;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final close()V
    .registers 7

    .line 1
    iget-object v0, p0, Lw0/m;->Q:Lw0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    invoke-virtual {v0}, Lw0/l;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lw0/m;->Q:Lw0/l;

    .line 10
    .line 11
    iget-object v0, p0, Lw0/m;->L:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, p0, Lw0/m;->O:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lw0/m;->K:LA0/u0;

    .line 19
    .line 20
    iget-object v3, v2, LA0/u0;->H:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lw0/m;

    .line 23
    .line 24
    iget v4, v3, Lw0/m;->S:I

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_2d

    .line 28
    .line 29
    if-nez v4, :cond_1f

    .line 30
    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    const/4 v4, 0x0

    .line 33
    iput v4, v3, Lw0/m;->S:I

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    sget-object v4, LN3/m0;->K:LN3/m0;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1, v4, v0}, LA0/u0;->i(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lw0/z;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LA0/u0;->n(Lw0/z;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lw0/m;->M:Lw0/x;

    .line 47
    .line 48
    invoke-virtual {v0}, Lw0/x;->close()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e(J)V
    .registers 10

    .line 1
    iget v0, p0, Lw0/m;->S:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2d

    .line 5
    .line 6
    iget-boolean v0, p0, Lw0/m;->V:Z

    .line 7
    .line 8
    if-nez v0, :cond_2d

    .line 9
    .line 10
    iget-object v0, p0, Lw0/m;->L:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v2, p0, Lw0/m;->O:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lw0/m;->K:LA0/u0;

    .line 18
    .line 19
    iget-object v4, v3, LA0/u0;->H:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lw0/m;

    .line 22
    .line 23
    iget v5, v4, Lw0/m;->S:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v5, v1, :cond_1d

    .line 27
    .line 28
    move v1, v6

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    sget-object v5, LN3/m0;->K:LN3/m0;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, v5, v0}, LA0/u0;->i(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lw0/z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LA0/u0;->n(Lw0/z;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v6, v4, Lw0/m;->V:Z

    .line 45
    .line 46
    :cond_2d
    iput-wide p1, p0, Lw0/m;->W:J

    .line 47
    .line 48
    return-void
.end method

.method public final f(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lw0/m;->L:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lw0/m;->O:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lw0/m;->K:LA0/u0;

    .line 9
    .line 10
    iget-object v3, v2, LA0/u0;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lw0/m;

    .line 13
    .line 14
    iget v3, v3, Lw0/m;->S:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v3, v4, :cond_18

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-ne v3, v5, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v3, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    move v3, v4

    .line 26
    :goto_19
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lw0/A;->c:Lw0/A;

    .line 30
    .line 31
    long-to-double p1, p1

    .line 32
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr p1, v5

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lg0/y;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    const-string v3, "npt=%.3f-"

    .line 51
    .line 52
    invoke-static {p2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "Range"

    .line 57
    .line 58
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {v4, p1, p2}, LN3/m0;->c(I[Ljava/lang/Object;LA0/u0;)LN3/m0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x6

    .line 68
    invoke-virtual {v2, p2, v1, p1, v0}, LA0/u0;->i(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lw0/z;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, LA0/u0;->n(Lw0/z;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
