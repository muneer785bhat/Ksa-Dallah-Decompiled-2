###### Class q0.g (q0.g)
.class public final Lq0/g;
.super LD0/d;
.source "SourceFile"


# instance fields
.field public g:I


# virtual methods
.method public final a(JJJLjava/util/List;[LB0/o;)V
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget p3, p0, Lq0/g;->g:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LD0/d;->d(JI)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget p3, p0, LD0/d;->b:I

    .line 15
    .line 16
    add-int/lit8 p3, p3, -0x1

    .line 17
    .line 18
    :goto_11
    if-ltz p3, :cond_1f

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, LD0/d;->d(JI)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_1c

    .line 25
    .line 26
    iput p3, p0, Lq0/g;->g:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    add-int/lit8 p3, p3, -0x1

    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lq0/g;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
