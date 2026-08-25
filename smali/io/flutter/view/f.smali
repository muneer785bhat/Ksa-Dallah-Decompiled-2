###### Class io.flutter.view.f (io.flutter.view.f)
.class public final Lio/flutter/view/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:J

.field public J:I

.field public K:I

.field public L:I

.field public M:F

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:[F

.field public U:[F

.field public V:Lio/flutter/view/f;

.field public final W:Ljava/util/ArrayList;

.field public final X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:Lio/flutter/view/e;

.field public final a:Lio/flutter/view/g;

.field public a0:Lio/flutter/view/e;

.field public b:I

.field public b0:Z

.field public c:J

.field public c0:[F

.field public d:I

.field public d0:Z

.field public e:I

.field public e0:[F

.field public f:I

.field public f0:Landroid/graphics/Rect;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/List;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/flutter/view/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/flutter/view/f;->b:I

    .line 6
    .line 7
    iput v0, p0, Lio/flutter/view/f;->G:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lio/flutter/view/f;->H:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/flutter/view/f;->W:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/flutter/view/f;->X:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lio/flutter/view/f;->b0:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lio/flutter/view/f;->d0:Z

    .line 30
    .line 31
    iput-object p1, p0, Lio/flutter/view/f;->a:Lio/flutter/view/g;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lio/flutter/view/f;Lio/flutter/view/d;)Z
    .registers 2

    .line 1
    iget p0, p0, Lio/flutter/view/f;->d:I

    .line 2
    .line 3
    iget p1, p1, Lio/flutter/view/d;->E:I

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static b(Lio/flutter/view/f;)Ljava/lang/CharSequence;
    .registers 9

    .line 1
    new-instance v0, Lh2/g;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh2/g;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v3, v0, Lh2/g;->F:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lio/flutter/view/f;->s:Ljava/util/List;

    .line 14
    .line 15
    iput-object v3, v0, Lh2/g;->G:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/flutter/view/f;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, v0, Lh2/g;->H:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Lh2/g;->b()Landroid/text/SpannableString;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lh2/g;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lh2/g;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lio/flutter/view/f;->p:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v4, v3, Lh2/g;->F:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, Lio/flutter/view/f;->q:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object v4, v3, Lh2/g;->G:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, Lio/flutter/view/f;->A:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v4, v3, Lh2/g;->I:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/flutter/view/f;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v3, Lh2/g;->H:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v3}, Lh2/g;->b()Landroid/text/SpannableString;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lh2/g;

    .line 55
    .line 56
    invoke-direct {v4, v1, v2}, Lh2/g;-><init>(IZ)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lio/flutter/view/f;->x:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v4, Lh2/g;->F:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Lio/flutter/view/f;->y:Ljava/util/ArrayList;

    .line 64
    .line 65
    iput-object v1, v4, Lh2/g;->G:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0}, Lio/flutter/view/f;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v4, Lh2/g;->H:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v4}, Lh2/g;->b()Landroid/text/SpannableString;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v1, 0x3

    .line 78
    new-array v4, v1, [Ljava/lang/CharSequence;

    .line 79
    .line 80
    aput-object v0, v4, v2

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v3, v4, v0

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    aput-object p0, v4, v3

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    move v5, v2

    .line 90
    :goto_59
    if-ge v5, v1, :cond_81

    .line 91
    .line 92
    aget-object v6, v4, v5

    .line 93
    .line 94
    if-eqz v6, :cond_7e

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-lez v7, :cond_7e

    .line 101
    .line 102
    if-eqz p0, :cond_7d

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_6e

    .line 109
    .line 110
    goto :goto_7d

    .line 111
    :cond_6e
    new-array v7, v1, [Ljava/lang/CharSequence;

    .line 112
    .line 113
    aput-object p0, v7, v2

    .line 114
    .line 115
    const-string p0, ", "

    .line 116
    .line 117
    aput-object p0, v7, v0

    .line 118
    .line 119
    aput-object v6, v7, v3

    .line 120
    .line 121
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    :goto_7d
    move-object p0, v6

    .line 127
    :cond_7e
    :goto_7e
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_59

    .line 130
    :cond_81
    return-object p0
.end method

.method public static f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v0, :cond_63

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-static {v5}, Ls/e;->d(I)[I

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    aget v5, v5, v6

    .line 36
    .line 37
    invoke-static {v5}, Ls/e;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_4f

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v6, v7, :cond_2e

    .line 45
    .line 46
    goto :goto_60

    .line 47
    :cond_2e
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aget-object v6, p1, v6

    .line 52
    .line 53
    new-instance v7, Lio/flutter/view/h;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v3, v7, Lio/flutter/view/j;->a:I

    .line 59
    .line 60
    iput v4, v7, Lio/flutter/view/j;->b:I

    .line 61
    .line 62
    iput v5, v7, Lio/flutter/view/j;->c:I

    .line 63
    .line 64
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v7, Lio/flutter/view/h;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_60

    .line 80
    :cond_4f
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 81
    .line 82
    .line 83
    new-instance v6, Lio/flutter/view/i;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput v3, v6, Lio/flutter/view/j;->a:I

    .line 89
    .line 90
    iput v4, v6, Lio/flutter/view/j;->b:I

    .line 91
    .line 92
    iput v5, v6, Lio/flutter/view/j;->c:I

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_60
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_f

    .line 100
    :cond_63
    return-object v1
.end method

.method public static k([F[F[F)V
    .registers 9

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    aget p1, v0, p0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    aget v1, v0, p2

    .line 15
    .line 16
    div-float/2addr v1, p1

    .line 17
    aput v1, v0, p2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    aget v1, v0, p2

    .line 21
    .line 22
    div-float/2addr v1, p1

    .line 23
    aput v1, v0, p2

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    aget v1, v0, p2

    .line 27
    .line 28
    div-float/2addr v1, p1

    .line 29
    aput v1, v0, p2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    aput p1, v0, p0

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/view/f;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lio/flutter/view/f;->W:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_20

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    check-cast v3, Lio/flutter/view/f;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lio/flutter/view/f;->c(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    goto :goto_12

    .line 33
    :cond_20
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->B:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/view/f;->B:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lio/flutter/view/f;->a:Lio/flutter/view/g;

    .line 15
    .line 16
    iget-object v0, v0, Lio/flutter/view/g;->m:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 6

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/view/f;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/view/f;->p:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    iget-object v0, p0, Lio/flutter/view/f;->p:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object v0, p0, Lio/flutter/view/f;->W:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_1c
    if-ge v2, v1, :cond_33

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    check-cast v3, Lio/flutter/view/f;

    .line 38
    .line 39
    invoke-virtual {v3}, Lio/flutter/view/f;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1c

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1c

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public final g(I)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lio/flutter/view/f;->I:J

    .line 2
    .line 3
    invoke-static {p1}, Ld0/k;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v2, p1

    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final h(I)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lio/flutter/view/f;->c:J

    .line 2
    .line 3
    invoke-static {p1}, Ld0/k;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v2, p1

    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final i([FZ)Lio/flutter/view/f;
    .registers 15

    .line 1
    const/4 v0, 0x3

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    div-float/2addr v2, v0

    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, p1, v3

    .line 10
    .line 11
    div-float/2addr v4, v0

    .line 12
    iget v0, p0, Lio/flutter/view/f;->P:F

    .line 13
    .line 14
    cmpg-float v0, v2, v0

    .line 15
    .line 16
    if-ltz v0, :cond_88

    .line 17
    .line 18
    iget v0, p0, Lio/flutter/view/f;->R:F

    .line 19
    .line 20
    cmpl-float v0, v2, v0

    .line 21
    .line 22
    if-gez v0, :cond_88

    .line 23
    .line 24
    iget v0, p0, Lio/flutter/view/f;->Q:F

    .line 25
    .line 26
    cmpg-float v0, v4, v0

    .line 27
    .line 28
    if-ltz v0, :cond_88

    .line 29
    .line 30
    iget v0, p0, Lio/flutter/view/f;->S:F

    .line 31
    .line 32
    cmpl-float v0, v4, v0

    .line 33
    .line 34
    if-ltz v0, :cond_25

    .line 35
    .line 36
    goto/16 :goto_88

    .line 37
    .line 38
    :cond_25
    const/4 v0, 0x4

    .line 39
    new-array v4, v0, [F

    .line 40
    .line 41
    iget-object v0, p0, Lio/flutter/view/f;->X:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move v5, v1

    .line 48
    :goto_2f
    if-ge v5, v2, :cond_77

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    add-int/lit8 v10, v5, 0x1

    .line 55
    .line 56
    move-object v11, v6

    .line 57
    check-cast v11, Lio/flutter/view/f;

    .line 58
    .line 59
    const/16 v5, 0xe

    .line 60
    .line 61
    invoke-virtual {v11, v5}, Lio/flutter/view/f;->h(I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_44

    .line 66
    .line 67
    :goto_42
    move v5, v10

    .line 68
    goto :goto_2f

    .line 69
    :cond_44
    iget-boolean v5, v11, Lio/flutter/view/f;->b0:Z

    .line 70
    .line 71
    if-nez v5, :cond_49

    .line 72
    .line 73
    goto :goto_65

    .line 74
    :cond_49
    iput-boolean v1, v11, Lio/flutter/view/f;->b0:Z

    .line 75
    .line 76
    iget-object v5, v11, Lio/flutter/view/f;->c0:[F

    .line 77
    .line 78
    if-nez v5, :cond_55

    .line 79
    .line 80
    const/16 v5, 0x10

    .line 81
    .line 82
    new-array v5, v5, [F

    .line 83
    .line 84
    iput-object v5, v11, Lio/flutter/view/f;->c0:[F

    .line 85
    .line 86
    :cond_55
    iget-object v5, v11, Lio/flutter/view/f;->c0:[F

    .line 87
    .line 88
    iget-object v6, v11, Lio/flutter/view/f;->U:[F

    .line 89
    .line 90
    invoke-static {v5, v1, v6, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_65

    .line 95
    .line 96
    iget-object v5, v11, Lio/flutter/view/f;->c0:[F

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([FF)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    iget-object v6, v11, Lio/flutter/view/f;->c0:[F

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v8, p1

    .line 108
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v4, p2}, Lio/flutter/view/f;->i([FZ)Lio/flutter/view/f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_75

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_75
    move-object p1, v8

    .line 119
    goto :goto_42

    .line 120
    :cond_77
    if-eqz p2, :cond_7f

    .line 121
    .line 122
    iget p1, p0, Lio/flutter/view/f;->i:I

    .line 123
    .line 124
    const/4 p2, -0x1

    .line 125
    if-eq p1, p2, :cond_7f

    .line 126
    .line 127
    move v1, v3

    .line 128
    :cond_7f
    invoke-virtual {p0}, Lio/flutter/view/f;->j()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_87

    .line 133
    .line 134
    if-eqz v1, :cond_88

    .line 135
    .line 136
    :cond_87
    return-object p0

    .line 137
    :cond_88
    :goto_88
    const/4 p1, 0x0

    .line 138
    return-object p1
.end method

.method public final j()Z
    .registers 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/view/f;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_4f

    .line 10
    :cond_9
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/flutter/view/f;->h(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_51

    .line 19
    :cond_12
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/flutter/view/f;->h(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_4f

    .line 28
    :cond_1b
    iget v0, p0, Lio/flutter/view/f;->d:I

    .line 29
    .line 30
    sget v1, Lio/flutter/view/g;->y:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, -0x3d

    .line 33
    .line 34
    if-nez v0, :cond_51

    .line 35
    .line 36
    iget-wide v0, p0, Lio/flutter/view/f;->c:J

    .line 37
    .line 38
    const v2, 0xa301f7

    .line 39
    .line 40
    .line 41
    int-to-long v2, v2

    .line 42
    and-long/2addr v0, v2

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_51

    .line 48
    .line 49
    iget-object v0, p0, Lio/flutter/view/f;->p:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3a

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_51

    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_44

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_51

    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lio/flutter/view/f;->x:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_4f

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4f

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    :goto_4f
    const/4 v0, 0x0

    .line 81
    return v0

    .line 82
    :cond_51
    :goto_51
    const/4 v0, 0x1

    .line 83
    return v0
.end method

.method public final l([FLjava/util/HashSet;Z)V
    .registers 16

    .line 1
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/flutter/view/f;->d0:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    move p3, v1

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_e3

    .line 12
    .line 13
    iget-object v2, p0, Lio/flutter/view/f;->e0:[F

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    if-nez v2, :cond_16

    .line 18
    .line 19
    new-array v2, v3, [F

    .line 20
    .line 21
    iput-object v2, p0, Lio/flutter/view/f;->e0:[F

    .line 22
    .line 23
    :cond_16
    iget-object v2, p0, Lio/flutter/view/f;->T:[F

    .line 24
    .line 25
    if-nez v2, :cond_1e

    .line 26
    .line 27
    new-array v2, v3, [F

    .line 28
    .line 29
    iput-object v2, p0, Lio/flutter/view/f;->T:[F

    .line 30
    .line 31
    :cond_1e
    iget-object v3, p0, Lio/flutter/view/f;->e0:[F

    .line 32
    .line 33
    iget-object v7, p0, Lio/flutter/view/f;->T:[F

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v5, p1

    .line 39
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    new-array v2, p1, [F

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x0

    .line 47
    aput v4, v2, v3

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    aput v4, v2, v3

    .line 53
    .line 54
    new-array v3, p1, [F

    .line 55
    .line 56
    new-array v4, p1, [F

    .line 57
    .line 58
    new-array v5, p1, [F

    .line 59
    .line 60
    new-array p1, p1, [F

    .line 61
    .line 62
    iget v6, p0, Lio/flutter/view/f;->P:F

    .line 63
    .line 64
    aput v6, v2, v0

    .line 65
    .line 66
    iget v6, p0, Lio/flutter/view/f;->Q:F

    .line 67
    .line 68
    aput v6, v2, v1

    .line 69
    .line 70
    iget-object v6, p0, Lio/flutter/view/f;->e0:[F

    .line 71
    .line 72
    invoke-static {v3, v6, v2}, Lio/flutter/view/f;->k([F[F[F)V

    .line 73
    .line 74
    .line 75
    iget v6, p0, Lio/flutter/view/f;->R:F

    .line 76
    .line 77
    aput v6, v2, v0

    .line 78
    .line 79
    iget v6, p0, Lio/flutter/view/f;->Q:F

    .line 80
    .line 81
    aput v6, v2, v1

    .line 82
    .line 83
    iget-object v6, p0, Lio/flutter/view/f;->e0:[F

    .line 84
    .line 85
    invoke-static {v4, v6, v2}, Lio/flutter/view/f;->k([F[F[F)V

    .line 86
    .line 87
    .line 88
    iget v6, p0, Lio/flutter/view/f;->R:F

    .line 89
    .line 90
    aput v6, v2, v0

    .line 91
    .line 92
    iget v6, p0, Lio/flutter/view/f;->S:F

    .line 93
    .line 94
    aput v6, v2, v1

    .line 95
    .line 96
    iget-object v6, p0, Lio/flutter/view/f;->e0:[F

    .line 97
    .line 98
    invoke-static {v5, v6, v2}, Lio/flutter/view/f;->k([F[F[F)V

    .line 99
    .line 100
    .line 101
    iget v6, p0, Lio/flutter/view/f;->P:F

    .line 102
    .line 103
    aput v6, v2, v0

    .line 104
    .line 105
    iget v6, p0, Lio/flutter/view/f;->S:F

    .line 106
    .line 107
    aput v6, v2, v1

    .line 108
    .line 109
    iget-object v6, p0, Lio/flutter/view/f;->e0:[F

    .line 110
    .line 111
    invoke-static {p1, v6, v2}, Lio/flutter/view/f;->k([F[F[F)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lio/flutter/view/f;->f0:Landroid/graphics/Rect;

    .line 115
    .line 116
    if-nez v2, :cond_7c

    .line 117
    .line 118
    new-instance v2, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lio/flutter/view/f;->f0:Landroid/graphics/Rect;

    .line 124
    .line 125
    :cond_7c
    iget-object v2, p0, Lio/flutter/view/f;->f0:Landroid/graphics/Rect;

    .line 126
    .line 127
    aget v6, v3, v0

    .line 128
    .line 129
    aget v7, v4, v0

    .line 130
    .line 131
    aget v8, v5, v0

    .line 132
    .line 133
    aget v9, p1, v0

    .line 134
    .line 135
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    aget v7, v3, v1

    .line 152
    .line 153
    aget v8, v4, v1

    .line 154
    .line 155
    aget v9, v5, v1

    .line 156
    .line 157
    aget v10, p1, v1

    .line 158
    .line 159
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    aget v8, v3, v0

    .line 176
    .line 177
    aget v9, v4, v0

    .line 178
    .line 179
    aget v10, v5, v0

    .line 180
    .line 181
    aget v11, p1, v0

    .line 182
    .line 183
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    aget v3, v3, v1

    .line 200
    .line 201
    aget v4, v4, v1

    .line 202
    .line 203
    aget v5, v5, v1

    .line 204
    .line 205
    aget p1, p1, v1

    .line 206
    .line 207
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {v2, v6, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 224
    .line 225
    .line 226
    iput-boolean v0, p0, Lio/flutter/view/f;->d0:Z

    .line 227
    .line 228
    :cond_e3
    iget-object p1, p0, Lio/flutter/view/f;->W:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v2, -0x1

    .line 235
    :goto_ea
    if-ge v0, v1, :cond_fe

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    check-cast v3, Lio/flutter/view/f;

    .line 244
    .line 245
    iput v2, v3, Lio/flutter/view/f;->G:I

    .line 246
    .line 247
    iget v2, v3, Lio/flutter/view/f;->b:I

    .line 248
    .line 249
    iget-object v4, p0, Lio/flutter/view/f;->e0:[F

    .line 250
    .line 251
    invoke-virtual {v3, v4, p2, p3}, Lio/flutter/view/f;->l([FLjava/util/HashSet;Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_ea

    .line 255
    :cond_fe
    return-void
.end method
