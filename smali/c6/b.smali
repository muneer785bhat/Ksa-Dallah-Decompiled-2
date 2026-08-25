###### Class c6.b (c6.b)
.class public abstract Lc6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public E:I

.field public F:I

.field public G:Ljava/lang/Object;


# direct methods
.method public static m([BII)Lcom/google/android/gms/internal/ads/zK;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zK;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zK;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zK;->a(I)I
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/XK; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static q(I)I
    .registers 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static r(Ljava/io/InputStream;I)Lc6/b;
    .registers 3

    .line 1
    if-lez p1, :cond_1d

    .line 2
    .line 3
    if-nez p0, :cond_17

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/measurement/o0;->a:[B

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/measurement/T;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/T;-><init>([B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :try_start_c
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/T;->c(I)I
    :try_end_f
    .catch Lcom/google/android/gms/internal/measurement/s0; {:try_start_c .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_10
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/measurement/U;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/U;-><init>(Ljava/io/InputStream;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "bufferSize must be > 0"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static s(J)J
    .registers 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    ushr-long/2addr p0, v2

    .line 6
    neg-long v0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static v(I)I
    .registers 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static w(J)J
    .registers 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    ushr-long/2addr p0, v2

    .line 6
    neg-long v0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method


# virtual methods
.method public abstract A()D
.end method

.method public abstract B()F
.end method

.method public abstract C()J
.end method

.method public abstract D()J
.end method

.method public abstract E()I
.end method

.method public abstract F()J
.end method

.method public abstract G()I
.end method

.method public abstract H()Z
.end method

.method public abstract I()Ljava/lang/String;
.end method

.method public abstract J()Ljava/lang/String;
.end method

.method public abstract K()Lcom/google/android/gms/internal/ads/wK;
.end method

.method public abstract L()Lcom/google/android/gms/internal/measurement/Q;
.end method

.method public abstract M()I
.end method

.method public abstract N()[B
.end method

.method public abstract O()I
.end method

.method public abstract P()I
.end method

.method public abstract Q()I
.end method

.method public abstract R()J
.end method

.method public abstract S()I
.end method

.method public abstract T()J
.end method

.method public abstract U()I
.end method

.method public abstract V()J
.end method

.method public abstract W()J
.end method

.method public abstract X()I
.end method

.method public abstract Y()J
.end method

.method public abstract a(I)I
.end method

.method public abstract b(I)V
.end method

.method public abstract c(I)I
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public abstract f(I)V
.end method

.method public abstract h()I
.end method

.method public abstract k()Z
.end method

.method public abstract l()I
.end method

.method public abstract n([BII)I
.end method

.method public o()V
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc6/b;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_20

    .line 8
    :cond_7
    iget v1, p0, Lc6/b;->E:I

    .line 9
    .line 10
    iget v2, p0, Lc6/b;->F:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    if-ge v1, v3, :cond_21

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, p0, Lc6/b;->F:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lc6/b;->z(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lc6/b;->F:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, p0, Lc6/b;->F:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    :cond_21
    new-instance v0, Lcom/google/android/gms/internal/ads/XK;

    .line 35
    .line 36
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public abstract p(I)V
.end method

.method public t()V
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc6/b;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_20

    .line 8
    :cond_7
    iget v1, p0, Lc6/b;->E:I

    .line 9
    .line 10
    iget v2, p0, Lc6/b;->F:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    if-ge v1, v3, :cond_21

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, p0, Lc6/b;->F:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lc6/b;->z(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lc6/b;->F:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, p0, Lc6/b;->F:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    :cond_21
    new-instance v0, Lcom/google/android/gms/internal/measurement/s0;

    .line 35
    .line 36
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public abstract x()I
.end method

.method public abstract y(I)V
.end method

.method public abstract z(I)Z
.end method
