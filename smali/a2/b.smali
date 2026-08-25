###### Class a2.C0411b (a2.b)
.class public final La2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ii;
.implements Le0/o;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP2/m;)V
    .registers 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 10
    new-instance v3, La2/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, La2/a;-><init>(Z)V

    .line 11
    invoke-static {p1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 12
    iput-object p1, p0, La2/b;->d:Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 14
    new-instance v2, La2/a;

    invoke-direct {v2, v0}, La2/a;-><init>(Z)V

    .line 15
    invoke-static {p1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 16
    iput-object p1, p0, La2/b;->e:Ljava/lang/Object;

    .line 17
    sget-object p1, La2/t;->a:Ljava/lang/String;

    .line 18
    new-instance p1, La2/s;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, La2/b;->f:Ljava/lang/Object;

    .line 21
    new-instance p1, LP2/m;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, La2/b;->g:Ljava/lang/Object;

    .line 24
    new-instance p1, LC1/m;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LC1/m;-><init>(I)V

    iput-object p1, p0, La2/b;->h:Ljava/lang/Object;

    .line 25
    iput v1, p0, La2/b;->a:I

    const p1, 0x7fffffff

    .line 26
    iput p1, p0, La2/b;->b:I

    .line 27
    iput v0, p0, La2/b;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Bi;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/b;->h:Ljava/lang/Object;

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/Bi;->h:I

    .line 3
    new-array v1, v0, [S

    iput-object v1, p0, La2/b;->d:Ljava/lang/Object;

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/Bi;->b:I

    mul-int/2addr v0, p1

    .line 5
    new-array p1, v0, [S

    iput-object p1, p0, La2/b;->e:Ljava/lang/Object;

    .line 6
    new-array p1, v0, [S

    iput-object p1, p0, La2/b;->f:Ljava/lang/Object;

    .line 7
    new-array p1, v0, [S

    iput-object p1, p0, La2/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Bi;Z)V
    .registers 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/b;->h:Ljava/lang/Object;

    .line 29
    iget p2, p1, Lcom/google/android/gms/internal/ads/Bi;->h:I

    .line 30
    new-array v0, p2, [S

    iput-object v0, p0, La2/b;->d:Ljava/lang/Object;

    .line 31
    iget p1, p1, Lcom/google/android/gms/internal/ads/Bi;->b:I

    mul-int/2addr p2, p1

    .line 32
    new-array p1, p2, [S

    iput-object p1, p0, La2/b;->e:Ljava/lang/Object;

    .line 33
    new-array p1, p2, [S

    iput-object p1, p0, La2/b;->f:Ljava/lang/Object;

    .line 34
    new-array p1, p2, [S

    iput-object p1, p0, La2/b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(I)V
    .registers 4

    .line 1
    iget-object v0, p0, La2/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    iget-object v1, p0, La2/b;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/Bi;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/gms/internal/ads/Bi;->k:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, La2/b;->J([SII)[S

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La2/b;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public B()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public C(II)V
    .registers 11

    .line 1
    iget-object v0, p0, La2/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    iget-object v3, p0, La2/b;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/Bi;

    .line 10
    .line 11
    iget v4, v3, Lcom/google/android/gms/internal/ads/Bi;->h:I

    .line 12
    .line 13
    div-int/2addr v4, p2

    .line 14
    if-ge v2, v4, :cond_2c

    .line 15
    .line 16
    move v4, v1

    .line 17
    move v5, v4

    .line 18
    :goto_11
    iget v6, v3, Lcom/google/android/gms/internal/ads/Bi;->b:I

    .line 19
    .line 20
    mul-int v7, v6, p2

    .line 21
    .line 22
    if-ge v4, v7, :cond_21

    .line 23
    .line 24
    mul-int/2addr v6, p1

    .line 25
    mul-int/2addr v7, v2

    .line 26
    add-int/2addr v7, v6

    .line 27
    add-int/2addr v7, v4

    .line 28
    aget-short v6, v0, v7

    .line 29
    .line 30
    add-int/2addr v5, v6

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    div-int/2addr v5, v7

    .line 35
    iget-object v3, p0, La2/b;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, [S

    .line 38
    .line 39
    int-to-short v4, v5

    .line 40
    aput-short v4, v3, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    return-void
.end method

.method public D(ILjava/nio/ByteBuffer;)V
    .registers 7

    .line 1
    iget-object v0, p0, La2/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Bi;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/Bi;->i:I

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/Bi;->b:I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, La2/b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [S

    .line 16
    .line 17
    mul-int/2addr v1, v0

    .line 18
    div-int/lit8 v0, p1, 0x2

    .line 19
    .line 20
    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p1

    .line 28
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public E(I)V
    .registers 4

    .line 1
    iget-object v0, p0, La2/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    iget-object v1, p0, La2/b;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/Bi;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/gms/internal/ads/Bi;->i:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, La2/b;->J([SII)[S

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La2/b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public F(II)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, La2/b;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lcom/google/android/gms/internal/ads/Bi;

    .line 6
    .line 7
    iget v2, v2, Lcom/google/android/gms/internal/ads/Bi;->b:I

    .line 8
    .line 9
    mul-int/2addr v2, p2

    .line 10
    if-ge v1, v2, :cond_16

    .line 11
    .line 12
    iget-object v2, p0, La2/b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [S

    .line 15
    .line 16
    add-int v3, p1, v1

    .line 17
    .line 18
    aput-short v0, v2, v3

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_16
    return-void
.end method

.method public G(II)I
    .registers 5

    .line 1
    iget-object v0, p0, La2/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, p1, p2}, La2/b;->L([SIII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public H(II)I
    .registers 5

    .line 1
    iget-object v0, p0, La2/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, p1, p2}, La2/b;->K([SIII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public I(ILjava/nio/ByteBuffer;)V
    .registers 8

    .line 1
    iget-object v0, p0, La2/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Bi;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/Bi;->b:I

    .line 6
    .line 7
    mul-int/2addr v1, p1

    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, La2/b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [S

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 18
    .line 19
    .line 20
    add-int/2addr p1, p1

    .line 21
    iget v0, v0, Lcom/google/android/gms/internal/ads/Bi;->b:I

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-int/2addr p1, v0

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public J([SII)[S
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, La2/b;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/Bi;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/gms/internal/ads/Bi;->b:I

    .line 7
    .line 8
    div-int/2addr v0, v1

    .line 9
    add-int/2addr p2, p3

    .line 10
    if-gt p2, v0, :cond_c

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    mul-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    add-int/2addr v0, p3

    .line 18
    mul-int/2addr v0, v1

    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public K([SIII)I
    .registers 14

    .line 1
    iget-object v0, p0, La2/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Bi;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/Bi;->b:I

    .line 6
    .line 7
    mul-int/2addr p2, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    move v3, v0

    .line 13
    move v4, v3

    .line 14
    :goto_d
    if-gt p3, p4, :cond_38

    .line 15
    .line 16
    move v5, v0

    .line 17
    move v6, v5

    .line 18
    :goto_11
    if-ge v5, p3, :cond_25

    .line 19
    .line 20
    add-int v7, p2, v5

    .line 21
    .line 22
    aget-short v7, p1, v7

    .line 23
    .line 24
    add-int v8, p2, p3

    .line 25
    .line 26
    add-int/2addr v8, v5

    .line 27
    aget-short v8, p1, v8

    .line 28
    .line 29
    sub-int/2addr v7, v8

    .line 30
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    add-int/2addr v6, v7

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_11

    .line 38
    :cond_25
    mul-int v5, v6, v3

    .line 39
    .line 40
    mul-int v7, v2, p3

    .line 41
    .line 42
    if-ge v5, v7, :cond_2d

    .line 43
    .line 44
    move v3, p3

    .line 45
    move v2, v6

    .line 46
    :cond_2d
    mul-int v5, v6, v1

    .line 47
    .line 48
    mul-int v7, v4, p3

    .line 49
    .line 50
    if-le v5, v7, :cond_35

    .line 51
    .line 52
    move v1, p3

    .line 53
    move v4, v6

    .line 54
    :cond_35
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    goto :goto_d

    .line 57
    :cond_38
    div-int/2addr v2, v3

    .line 58
    iput v2, p0, La2/b;->a:I

    .line 59
    .line 60
    div-int/2addr v4, v1

    .line 61
    iput v4, p0, La2/b;->b:I

    .line 62
    .line 63
    return v3
.end method

.method public L([SIII)I
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xff

    .line 4
    .line 5
    move v3, v0

    .line 6
    move v4, v3

    .line 7
    :goto_6
    if-gt p3, p4, :cond_3b

    .line 8
    .line 9
    move v5, v0

    .line 10
    move v6, v5

    .line 11
    :goto_a
    if-ge v5, p3, :cond_24

    .line 12
    .line 13
    iget-object v7, p0, La2/b;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, Lcom/google/android/gms/internal/ads/Bi;

    .line 16
    .line 17
    iget v7, v7, Lcom/google/android/gms/internal/ads/Bi;->b:I

    .line 18
    .line 19
    mul-int/2addr v7, p2

    .line 20
    add-int v8, v7, v5

    .line 21
    .line 22
    aget-short v8, p1, v8

    .line 23
    .line 24
    add-int/2addr v7, p3

    .line 25
    add-int/2addr v7, v5

    .line 26
    aget-short v7, p1, v7

    .line 27
    .line 28
    sub-int/2addr v8, v7

    .line 29
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    add-int/2addr v6, v7

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_a

    .line 37
    :cond_24
    mul-int v5, v6, v3

    .line 38
    .line 39
    mul-int v7, v1, p3

    .line 40
    .line 41
    if-ge v5, v7, :cond_2b

    .line 42
    .line 43
    move v1, v6

    .line 44
    :cond_2b
    if-ge v5, v7, :cond_2e

    .line 45
    .line 46
    move v3, p3

    .line 47
    :cond_2e
    mul-int v5, v6, v2

    .line 48
    .line 49
    mul-int v7, v4, p3

    .line 50
    .line 51
    if-le v5, v7, :cond_35

    .line 52
    .line 53
    move v4, v6

    .line 54
    :cond_35
    if-le v5, v7, :cond_38

    .line 55
    .line 56
    move v2, p3

    .line 57
    :cond_38
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_3b
    div-int/2addr v1, v3

    .line 61
    iput v1, p0, La2/b;->a:I

    .line 62
    .line 63
    div-int/2addr v4, v2

    .line 64
    iput v4, p0, La2/b;->b:I

    .line 65
    .line 66
    return v3
.end method

.method public M([SII)[S
    .registers 6

    .line 1
    iget-object v0, p0, La2/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Bi;

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/Bi;->b:I

    .line 7
    .line 8
    div-int/2addr v1, v0

    .line 9
    add-int/2addr p2, p3

    .line 10
    if-gt p2, v1, :cond_c

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    mul-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    add-int/2addr v1, p3

    .line 18
    mul-int/2addr v1, v0

    .line 19
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public a()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public b(ILjava/nio/ByteBuffer;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La2/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [S

    .line 8
    .line 9
    iget-object v2, p0, La2/b;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/Bi;

    .line 12
    .line 13
    iget v3, v2, Lcom/google/android/gms/internal/ads/Bi;->i:I

    .line 14
    .line 15
    iget v2, v2, Lcom/google/android/gms/internal/ads/Bi;->b:I

    .line 16
    .line 17
    mul-int/2addr v3, v2

    .line 18
    div-int/lit8 v2, p1, 0x2

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p1

    .line 28
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c(I)V
    .registers 4

    .line 1
    iget-object v0, p0, La2/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Bi;

    .line 4
    .line 5
    iget-object v1, p0, La2/b;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [S

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/Bi;->j:I

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0, p1}, La2/b;->M([SII)[S

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La2/b;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, La2/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Bi;

    .line 4
    .line 5
    iget-object v1, p0, La2/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [S

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/Bi;->i:I

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0, p1}, La2/b;->M([SII)[S

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La2/b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La2/b;->c:I

    .line 3
    .line 4
    iput v0, p0, La2/b;->a:I

    .line 5
    .line 6
    iput v0, p0, La2/b;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public f()Z
    .registers 5

    .line 1
    iget v0, p0, La2/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1f

    .line 5
    .line 6
    iget-object v2, p0, La2/b;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/Bi;

    .line 9
    .line 10
    iget v2, v2, Lcom/google/android/gms/internal/ads/Bi;->o:I

    .line 11
    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    goto :goto_1f

    .line 15
    :cond_e
    iget v2, p0, La2/b;->b:I

    .line 16
    .line 17
    mul-int/lit8 v3, v0, 0x3

    .line 18
    .line 19
    if-le v2, v3, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    add-int/2addr v0, v0

    .line 23
    iget v2, p0, La2/b;->c:I

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x3

    .line 26
    .line 27
    if-gt v0, v2, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1f
    :goto_1f
    return v1
.end method

.method public flush()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La2/b;->c:I

    .line 3
    .line 4
    iput v0, p0, La2/b;->a:I

    .line 5
    .line 6
    iput v0, p0, La2/b;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public g(ILjava/nio/ByteBuffer;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La2/b;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [S

    .line 8
    .line 9
    iget-object v2, p0, La2/b;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/Bi;

    .line 12
    .line 13
    iget v3, v2, Lcom/google/android/gms/internal/ads/Bi;->b:I

    .line 14
    .line 15
    mul-int/2addr v3, p1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v1, v4, v3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    iget v1, v2, Lcom/google/android/gms/internal/ads/Bi;->b:I

    .line 27
    .line 28
    mul-int/2addr p1, v1

    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public h(III)I
    .registers 5

    .line 1
    iget-object v0, p0, La2/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, La2/b;->L([SIII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i(IJJ)V
    .registers 18

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, La2/b;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/Bi;

    .line 5
    .line 6
    iget v2, v1, Lcom/google/android/gms/internal/ads/Bi;->b:I

    .line 7
    .line 8
    if-ge v0, v2, :cond_3d

    .line 9
    .line 10
    iget-object v3, p0, La2/b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [S

    .line 13
    .line 14
    iget v4, v1, Lcom/google/android/gms/internal/ads/Bi;->j:I

    .line 15
    .line 16
    mul-int/2addr v4, v2

    .line 17
    add-int/2addr v4, v0

    .line 18
    iget-object v5, p0, La2/b;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, [S

    .line 21
    .line 22
    mul-int v6, p1, v2

    .line 23
    .line 24
    add-int/2addr v6, v0

    .line 25
    aget-short v7, v5, v6

    .line 26
    .line 27
    add-int/2addr v6, v2

    .line 28
    aget-short v2, v5, v6

    .line 29
    .line 30
    iget v5, v1, Lcom/google/android/gms/internal/ads/Bi;->m:I

    .line 31
    .line 32
    int-to-long v5, v5

    .line 33
    mul-long/2addr v5, p2

    .line 34
    iget v1, v1, Lcom/google/android/gms/internal/ads/Bi;->l:I

    .line 35
    .line 36
    int-to-long v8, v1

    .line 37
    mul-long v8, v8, p4

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    int-to-long v10, v1

    .line 42
    mul-long v10, v10, p4

    .line 43
    .line 44
    sub-long v5, v10, v5

    .line 45
    .line 46
    sub-long/2addr v10, v8

    .line 47
    int-to-long v7, v7

    .line 48
    mul-long/2addr v7, v5

    .line 49
    sub-long v5, v10, v5

    .line 50
    .line 51
    int-to-long v1, v2

    .line 52
    mul-long/2addr v5, v1

    .line 53
    add-long/2addr v5, v7

    .line 54
    div-long/2addr v5, v10

    .line 55
    long-to-int v1, v5

    .line 56
    int-to-short v1, v1

    .line 57
    aput-short v1, v3, v4

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3d
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    iget v0, p0, La2/b;->a:I

    .line 2
    .line 3
    iput v0, p0, La2/b;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public k(II)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, La2/b;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lcom/google/android/gms/internal/ads/Bi;

    .line 6
    .line 7
    iget v2, v2, Lcom/google/android/gms/internal/ads/Bi;->b:I

    .line 8
    .line 9
    mul-int/2addr v2, p2

    .line 10
    if-ge v1, v2, :cond_16

    .line 11
    .line 12
    iget-object v2, p0, La2/b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [S

    .line 15
    .line 16
    add-int v3, p1, v1

    .line 17
    .line 18
    aput-short v0, v2, v3

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_16
    return-void
.end method

.method public l(IJJ)V
    .registers 21

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_1
    iget-object v2, p0, La2/b;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/google/android/gms/internal/ads/Bi;

    .line 5
    .line 6
    iget v3, v2, Lcom/google/android/gms/internal/ads/Bi;->b:I

    .line 7
    .line 8
    if-ge v1, v3, :cond_3f

    .line 9
    .line 10
    iget-object v4, p0, La2/b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, [S

    .line 13
    .line 14
    iget v5, v2, Lcom/google/android/gms/internal/ads/Bi;->j:I

    .line 15
    .line 16
    iget-object v6, p0, La2/b;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, [S

    .line 19
    .line 20
    mul-int v7, p1, v3

    .line 21
    .line 22
    add-int/2addr v7, v1

    .line 23
    aget-short v8, v6, v7

    .line 24
    .line 25
    add-int/2addr v7, v3

    .line 26
    aget-short v6, v6, v7

    .line 27
    .line 28
    iget v7, v2, Lcom/google/android/gms/internal/ads/Bi;->m:I

    .line 29
    .line 30
    int-to-long v9, v7

    .line 31
    mul-long v9, v9, p2

    .line 32
    .line 33
    iget v2, v2, Lcom/google/android/gms/internal/ads/Bi;->l:I

    .line 34
    .line 35
    int-to-long v11, v2

    .line 36
    mul-long v11, v11, p4

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    int-to-long v13, v2

    .line 41
    mul-long v13, v13, p4

    .line 42
    .line 43
    int-to-long v7, v8

    .line 44
    move v2, v1

    .line 45
    int-to-long v0, v6

    .line 46
    sub-long v11, v13, v11

    .line 47
    .line 48
    sub-long/2addr v13, v9

    .line 49
    sub-long v9, v11, v13

    .line 50
    .line 51
    mul-long/2addr v13, v7

    .line 52
    mul-long/2addr v9, v0

    .line 53
    add-long/2addr v9, v13

    .line 54
    div-long/2addr v9, v11

    .line 55
    long-to-int v0, v9

    .line 56
    mul-int/2addr v5, v3

    .line 57
    add-int/2addr v5, v2

    .line 58
    int-to-short v0, v0

    .line 59
    aput-short v0, v4, v5

    .line 60
    .line 61
    add-int/lit8 v1, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3f
    return-void
.end method

.method public m(II)V
    .registers 10

    .line 1
    iget-object v0, p0, La2/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    iget-object v1, p0, La2/b;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/Bi;

    .line 8
    .line 9
    iget v2, v1, Lcom/google/android/gms/internal/ads/Bi;->h:I

    .line 10
    .line 11
    div-int/2addr v2, p2

    .line 12
    iget v1, v1, Lcom/google/android/gms/internal/ads/Bi;->b:I

    .line 13
    .line 14
    mul-int/2addr p2, v1

    .line 15
    mul-int/2addr p1, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v3, v1

    .line 18
    :goto_11
    if-ge v3, v2, :cond_2c

    .line 19
    .line 20
    move v4, v1

    .line 21
    move v5, v4

    .line 22
    :goto_15
    if-ge v4, p2, :cond_21

    .line 23
    .line 24
    mul-int v6, v3, p2

    .line 25
    .line 26
    add-int/2addr v6, p1

    .line 27
    add-int/2addr v6, v4

    .line 28
    aget-short v6, v0, v6

    .line 29
    .line 30
    add-int/2addr v5, v6

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_15

    .line 34
    :cond_21
    div-int/2addr v5, p2

    .line 35
    iget-object v4, p0, La2/b;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, [S

    .line 38
    .line 39
    int-to-short v5, v5

    .line 40
    aput-short v5, v4, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_11

    .line 45
    :cond_2c
    return-void
.end method

.method public synthetic n()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, La2/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    return-object v0
.end method

.method public o(III)I
    .registers 5

    .line 1
    iget-object v0, p0, La2/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, La2/b;->K([SIII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public p()V
    .registers 2

    .line 1
    iget v0, p0, La2/b;->a:I

    .line 2
    .line 3
    iput v0, p0, La2/b;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public synthetic q()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, La2/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    return-object v0
.end method

.method public r()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, La2/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic s()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, La2/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    return-object v0
.end method

.method public t()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, La2/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    return-object v0
.end method

.method public u(I)V
    .registers 4

    .line 1
    iget-object v0, p0, La2/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Bi;

    .line 4
    .line 5
    iget-object v1, p0, La2/b;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [S

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/Bi;->k:I

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0, p1}, La2/b;->M([SII)[S

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La2/b;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public v(I)V
    .registers 4

    .line 1
    iget-object v0, p0, La2/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    iget-object v1, p0, La2/b;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/Bi;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/gms/internal/ads/Bi;->j:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, La2/b;->J([SII)[S

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La2/b;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public w()Z
    .registers 5

    .line 1
    iget v0, p0, La2/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_20

    .line 5
    .line 6
    iget-object v2, p0, La2/b;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/Bi;

    .line 9
    .line 10
    iget v2, v2, Lcom/google/android/gms/internal/ads/Bi;->o:I

    .line 11
    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    goto :goto_20

    .line 15
    :cond_e
    iget v2, p0, La2/b;->b:I

    .line 16
    .line 17
    mul-int/lit8 v3, v0, 0x3

    .line 18
    .line 19
    if-le v2, v3, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    iget v2, p0, La2/b;->c:I

    .line 25
    .line 26
    mul-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    if-gt v0, v2, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_20
    :goto_20
    return v1
.end method

.method public x(IIIII)V
    .registers 16

    .line 1
    iget-object v0, p0, La2/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    iget-object v1, p0, La2/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [S

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, p2, :cond_2e

    .line 12
    .line 13
    mul-int v4, p3, p2

    .line 14
    .line 15
    mul-int v5, p5, p2

    .line 16
    .line 17
    mul-int v6, p4, p2

    .line 18
    .line 19
    add-int/2addr v6, v3

    .line 20
    add-int/2addr v5, v3

    .line 21
    add-int/2addr v4, v3

    .line 22
    move v7, v2

    .line 23
    :goto_16
    if-ge v7, p1, :cond_2b

    .line 24
    .line 25
    aget-short v8, v1, v6

    .line 26
    .line 27
    sub-int v9, p1, v7

    .line 28
    .line 29
    mul-int/2addr v9, v8

    .line 30
    aget-short v8, v1, v5

    .line 31
    .line 32
    mul-int/2addr v8, v7

    .line 33
    add-int/2addr v8, v9

    .line 34
    div-int/2addr v8, p1

    .line 35
    int-to-short v8, v8

    .line 36
    aput-short v8, v0, v4

    .line 37
    .line 38
    add-int/2addr v4, p2

    .line 39
    add-int/2addr v6, p2

    .line 40
    add-int/2addr v5, p2

    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_16

    .line 44
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_a

    .line 47
    :cond_2e
    return-void
.end method

.method public y()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, La2/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    return-object v0
.end method

.method public z(IIIII)V
    .registers 16

    .line 1
    iget-object v0, p0, La2/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    iget-object v1, p0, La2/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [S

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, p2, :cond_2e

    .line 12
    .line 13
    mul-int v4, p3, p2

    .line 14
    .line 15
    add-int/2addr v4, v3

    .line 16
    mul-int v5, p5, p2

    .line 17
    .line 18
    add-int/2addr v5, v3

    .line 19
    mul-int v6, p4, p2

    .line 20
    .line 21
    add-int/2addr v6, v3

    .line 22
    move v7, v2

    .line 23
    :goto_16
    if-ge v7, p1, :cond_2b

    .line 24
    .line 25
    aget-short v8, v1, v6

    .line 26
    .line 27
    sub-int v9, p1, v7

    .line 28
    .line 29
    mul-int/2addr v9, v8

    .line 30
    aget-short v8, v1, v5

    .line 31
    .line 32
    mul-int/2addr v8, v7

    .line 33
    add-int/2addr v8, v9

    .line 34
    div-int/2addr v8, p1

    .line 35
    int-to-short v8, v8

    .line 36
    aput-short v8, v0, v4

    .line 37
    .line 38
    add-int/2addr v4, p2

    .line 39
    add-int/2addr v6, p2

    .line 40
    add-int/2addr v5, p2

    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_16

    .line 44
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_a

    .line 47
    :cond_2e
    return-void
.end method
