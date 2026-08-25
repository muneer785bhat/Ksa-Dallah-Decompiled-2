###### Class I0.C0166m (I0.m)
.class public final LI0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/q;


# instance fields
.field public final E:[B

.field public final F:Ld0/h;

.field public final G:J

.field public H:J

.field public I:[B

.field public J:I

.field public K:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "media3.extractor"

    .line 2
    .line 3
    invoke-static {v0}, Ld0/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ld0/h;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/m;->F:Ld0/h;

    .line 5
    .line 6
    iput-wide p2, p0, LI0/m;->H:J

    .line 7
    .line 8
    iput-wide p4, p0, LI0/m;->G:J

    .line 9
    .line 10
    const/high16 p1, 0x10000

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, LI0/m;->I:[B

    .line 15
    .line 16
    const/16 p1, 0x1000

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    iput-object p1, p0, LI0/m;->E:[B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A([BIIZ)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p3, p4}, LI0/m;->a(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object p4, p0, LI0/m;->I:[B

    .line 10
    .line 11
    iget v0, p0, LI0/m;->J:I

    .line 12
    .line 13
    sub-int/2addr v0, p3

    .line 14
    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final B()J
    .registers 5

    .line 1
    iget-wide v0, p0, LI0/m;->H:J

    .line 2
    .line 3
    iget v2, p0, LI0/m;->J:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public final D(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LI0/m;->a(IZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final J(I)I
    .registers 9

    .line 1
    iget v0, p0, LI0/m;->K:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LI0/m;->d(I)V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_1b

    .line 11
    .line 12
    iget-object v2, p0, LI0/m;->E:[B

    .line 13
    .line 14
    array-length v0, v2

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-virtual/range {v1 .. v6}, LI0/m;->c([BIIIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v1, p0

    .line 29
    :goto_1c
    const/4 p1, -0x1

    .line 30
    if-eq v0, p1, :cond_25

    .line 31
    .line 32
    iget-wide v2, v1, LI0/m;->H:J

    .line 33
    .line 34
    int-to-long v4, v0

    .line 35
    add-long/2addr v2, v4

    .line 36
    iput-wide v2, v1, LI0/m;->H:J

    .line 37
    .line 38
    :cond_25
    return v0
.end method

.method public final M([BII)I
    .registers 11

    .line 1
    invoke-virtual {p0, p3}, LI0/m;->b(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LI0/m;->K:I

    .line 5
    .line 6
    iget v3, p0, LI0/m;->J:I

    .line 7
    .line 8
    sub-int/2addr v0, v3

    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    iget-object v2, p0, LI0/m;->I:[B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move v4, p3

    .line 17
    invoke-virtual/range {v1 .. v6}, LI0/m;->c([BIIIZ)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p3, v0, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    iget v0, v1, LI0/m;->K:I

    .line 26
    .line 27
    add-int/2addr v0, p3

    .line 28
    iput v0, v1, LI0/m;->K:I

    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    move-object v1, p0

    .line 32
    move v4, p3

    .line 33
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    :goto_24
    iget-object v0, v1, LI0/m;->I:[B

    .line 38
    .line 39
    iget v2, v1, LI0/m;->J:I

    .line 40
    .line 41
    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget p1, v1, LI0/m;->J:I

    .line 45
    .line 46
    add-int/2addr p1, p3

    .line 47
    iput p1, v1, LI0/m;->J:I

    .line 48
    .line 49
    return p3
.end method

.method public final Q()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LI0/m;->J:I

    .line 3
    .line 4
    return-void
.end method

.method public final R(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LI0/m;->z(IZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a(IZ)Z
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, LI0/m;->b(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LI0/m;->K:I

    .line 5
    .line 6
    iget v1, p0, LI0/m;->J:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    move v5, v0

    .line 10
    :goto_9
    if-ge v5, p1, :cond_23

    .line 11
    .line 12
    iget-object v2, p0, LI0/m;->I:[B

    .line 13
    .line 14
    iget v3, p0, LI0/m;->J:I

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move v4, p1

    .line 18
    move v6, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, LI0/m;->c([BIIIZ)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v5, p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1b
    iget p1, v1, LI0/m;->J:I

    .line 29
    .line 30
    add-int/2addr p1, v5

    .line 31
    iput p1, v1, LI0/m;->K:I

    .line 32
    .line 33
    move p1, v4

    .line 34
    move p2, v6

    .line 35
    goto :goto_9

    .line 36
    :cond_23
    move-object v1, p0

    .line 37
    move v4, p1

    .line 38
    iget p1, v1, LI0/m;->J:I

    .line 39
    .line 40
    add-int/2addr p1, v4

    .line 41
    iput p1, v1, LI0/m;->J:I

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public final b(I)V
    .registers 5

    .line 1
    iget v0, p0, LI0/m;->J:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, LI0/m;->I:[B

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-le v0, v1, :cond_1d

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const/high16 v1, 0x10000

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    const/high16 v2, 0x80000

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-static {p1, v1, v0}, Lg0/y;->j(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, LI0/m;->I:[B

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LI0/m;->I:[B

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final b0([BII)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LI0/m;->A([BIIZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c([BIIIZ)I
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    add-int/2addr p2, p4

    .line 8
    sub-int/2addr p3, p4

    .line 9
    iget-object v0, p0, LI0/m;->F:Ld0/h;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Ld0/h;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    if-ne p1, p2, :cond_1c

    .line 17
    .line 18
    if-nez p4, :cond_16

    .line 19
    .line 20
    if-eqz p5, :cond_16

    .line 21
    .line 22
    return p2

    .line 23
    :cond_16
    new-instance p1, Ljava/io/EOFException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    add-int/2addr p4, p1

    .line 30
    return p4

    .line 31
    :cond_1e
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final d(I)V
    .registers 7

    .line 1
    iget v0, p0, LI0/m;->K:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, LI0/m;->K:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, LI0/m;->J:I

    .line 8
    .line 9
    iget-object v2, p0, LI0/m;->I:[B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/high16 v4, 0x80000

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-ge v0, v3, :cond_16

    .line 16
    .line 17
    const/high16 v3, 0x10000

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v3, v2

    .line 24
    :goto_17
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LI0/m;->I:[B

    .line 28
    .line 29
    return-void
.end method

.method public final getLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, LI0/m;->G:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPosition()J
    .registers 3

    .line 1
    iget-wide v0, p0, LI0/m;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n([BIIZ)Z
    .registers 13

    .line 1
    iget v0, p0, LI0/m;->K:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_13

    .line 8
    :cond_7
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, LI0/m;->I:[B

    .line 13
    .line 14
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LI0/m;->d(I)V

    .line 18
    .line 19
    .line 20
    :goto_13
    move v6, v0

    .line 21
    :goto_14
    const/4 v0, -0x1

    .line 22
    if-ge v6, p3, :cond_23

    .line 23
    .line 24
    if-eq v6, v0, :cond_23

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move v4, p2

    .line 29
    move v5, p3

    .line 30
    move v7, p4

    .line 31
    invoke-virtual/range {v2 .. v7}, LI0/m;->c([BIIIZ)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    goto :goto_14

    .line 36
    :cond_23
    move-object v2, p0

    .line 37
    if-eq v6, v0, :cond_2c

    .line 38
    .line 39
    iget-wide p1, v2, LI0/m;->H:J

    .line 40
    .line 41
    int-to-long p3, v6

    .line 42
    add-long/2addr p1, p3

    .line 43
    iput-wide p1, v2, LI0/m;->H:J

    .line 44
    .line 45
    :cond_2c
    if-eq v6, v0, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_30
    return v1
.end method

.method public final read([BII)I
    .registers 12

    .line 1
    iget v0, p0, LI0/m;->K:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_13

    .line 7
    :cond_6
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, LI0/m;->I:[B

    .line 12
    .line 13
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LI0/m;->d(I)V

    .line 17
    .line 18
    .line 19
    move v1, v0

    .line 20
    :goto_13
    if-nez v1, :cond_20

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move v4, p2

    .line 27
    move v5, p3

    .line 28
    invoke-virtual/range {v2 .. v7}, LI0/m;->c([BIIIZ)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v2, p0

    .line 34
    :goto_21
    const/4 p1, -0x1

    .line 35
    if-eq v1, p1, :cond_2a

    .line 36
    .line 37
    iget-wide p1, v2, LI0/m;->H:J

    .line 38
    .line 39
    int-to-long v3, v1

    .line 40
    add-long/2addr p1, v3

    .line 41
    iput-wide p1, v2, LI0/m;->H:J

    .line 42
    .line 43
    :cond_2a
    return v1
.end method

.method public final readFully([BII)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LI0/m;->n([BIIZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z(IZ)Z
    .registers 10

    .line 1
    iget v0, p0, LI0/m;->K:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LI0/m;->d(I)V

    .line 8
    .line 9
    .line 10
    move v5, v0

    .line 11
    :goto_a
    const/4 v0, -0x1

    .line 12
    if-ge v5, p1, :cond_1f

    .line 13
    .line 14
    if-eq v5, v0, :cond_1f

    .line 15
    .line 16
    iget-object v2, p0, LI0/m;->E:[B

    .line 17
    .line 18
    array-length v0, v2

    .line 19
    add-int/2addr v0, v5

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    neg-int v3, v5

    .line 25
    move-object v1, p0

    .line 26
    move v6, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, LI0/m;->c([BIIIZ)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    move-object v1, p0

    .line 33
    if-eq v5, v0, :cond_28

    .line 34
    .line 35
    iget-wide p1, v1, LI0/m;->H:J

    .line 36
    .line 37
    int-to-long v2, v5

    .line 38
    add-long/2addr p1, v2

    .line 39
    iput-wide p1, v1, LI0/m;->H:J

    .line 40
    .line 41
    :cond_28
    if-eq v5, v0, :cond_2c

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return p1
.end method
