###### Class t0.p (t0.p)
.class public abstract Lt0/p;
.super Lk0/a;
.source "SourceFile"


# static fields
.field public static final k1:[B


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:J

.field public F0:J

.field public G0:I

.field public H0:I

.field public I0:Ljava/nio/ByteBuffer;

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:J

.field public V0:Z

.field public final W:Landroid/content/Context;

.field public W0:Z

.field public final X:Lt0/h;

.field public X0:Z

.field public final Y:Lt0/g;

.field public Y0:Z

.field public final Z:F

.field public Z0:Lk0/i;

.field public final a0:Lj0/d;

.field public a1:Lcom/google/android/gms/internal/ads/pN;

.field public final b0:Lj0/d;

.field public b1:Lt0/o;

.field public final c0:Lj0/d;

.field public c1:J

.field public final d0:Lt0/e;

.field public d1:Z

.field public final e0:Landroid/media/MediaCodec$BufferInfo;

.field public e1:Z

.field public final f0:Ljava/util/ArrayDeque;

.field public f1:Z

.field public final g0:Lm0/B;

.field public g1:J

.field public final h0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h1:Lk0/b;

.field public i0:Ld0/p;

.field public i1:Lk0/b;

.field public j0:Ld0/p;

.field public j1:LN3/O;

.field public k0:Lg1/i;

.field public l0:Lg1/i;

.field public m0:Lk0/C;

.field public n0:Landroid/media/MediaCrypto;

.field public final o0:J

.field public p0:F

.field public q0:F

.field public r0:Lt0/i;

.field public s0:Ld0/p;

.field public t0:Landroid/media/MediaFormat;

.field public u0:Z

.field public v0:F

.field public w0:Ljava/util/ArrayDeque;

.field public x0:Lt0/n;

.field public y0:Lt0/l;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt0/p;->k1:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILt0/h;F)V
    .registers 7

    .line 1
    sget-object v0, Lt0/g;->F:Lt0/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lk0/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lt0/p;->W:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lt0/p;->X:Lt0/h;

    .line 13
    .line 14
    iput-object v0, p0, Lt0/p;->Y:Lt0/g;

    .line 15
    .line 16
    iput p4, p0, Lt0/p;->Z:F

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lt0/p;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p1, Lj0/d;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Lj0/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lt0/p;->a0:Lj0/d;

    .line 32
    .line 33
    new-instance p1, Lj0/d;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lj0/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lt0/p;->b0:Lj0/d;

    .line 39
    .line 40
    new-instance p1, Lj0/d;

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-direct {p1, p3}, Lj0/d;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lt0/p;->c0:Lj0/d;

    .line 47
    .line 48
    new-instance p1, Lt0/e;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lj0/d;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/16 p4, 0x20

    .line 54
    .line 55
    iput p4, p1, Lt0/e;->P:I

    .line 56
    .line 57
    iput-object p1, p0, Lt0/p;->d0:Lt0/e;

    .line 58
    .line 59
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 60
    .line 61
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, Lt0/p;->e0:Landroid/media/MediaCodec$BufferInfo;

    .line 65
    .line 66
    const/high16 p4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput p4, p0, Lt0/p;->p0:F

    .line 69
    .line 70
    iput p4, p0, Lt0/p;->q0:F

    .line 71
    .line 72
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide v0, p0, Lt0/p;->o0:J

    .line 78
    .line 79
    new-instance p4, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p4, p0, Lt0/p;->f0:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    sget-object p4, Lt0/o;->f:Lt0/o;

    .line 87
    .line 88
    iput-object p4, p0, Lt0/p;->b1:Lt0/o;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lj0/d;->k(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lj0/d;->I:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    new-instance p1, Lm0/B;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object p4, Le0/m;->a:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    iput-object p4, p1, Lm0/B;->a:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    iput p2, p1, Lm0/B;->c:I

    .line 112
    .line 113
    iput p3, p1, Lm0/B;->b:I

    .line 114
    .line 115
    iput-object p1, p0, Lt0/p;->g0:Lm0/B;

    .line 116
    .line 117
    const/high16 p1, -0x40800000    # -1.0f

    .line 118
    .line 119
    iput p1, p0, Lt0/p;->v0:F

    .line 120
    .line 121
    iput p2, p0, Lt0/p;->z0:I

    .line 122
    .line 123
    iput p2, p0, Lt0/p;->O0:I

    .line 124
    .line 125
    const/4 p1, -0x1

    .line 126
    iput p1, p0, Lt0/p;->G0:I

    .line 127
    .line 128
    iput p1, p0, Lt0/p;->H0:I

    .line 129
    .line 130
    iput-wide v0, p0, Lt0/p;->F0:J

    .line 131
    .line 132
    iput-wide v0, p0, Lt0/p;->U0:J

    .line 133
    .line 134
    iput-wide v0, p0, Lt0/p;->c1:J

    .line 135
    .line 136
    iput-wide v0, p0, Lt0/p;->E0:J

    .line 137
    .line 138
    iput p2, p0, Lt0/p;->P0:I

    .line 139
    .line 140
    iput p2, p0, Lt0/p;->Q0:I

    .line 141
    .line 142
    new-instance p1, Lcom/google/android/gms/internal/ads/pN;

    .line 143
    .line 144
    const/4 p3, 0x1

    .line 145
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/pN;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lt0/p;->a1:Lcom/google/android/gms/internal/ads/pN;

    .line 149
    .line 150
    iput-boolean p2, p0, Lt0/p;->f1:Z

    .line 151
    .line 152
    const-wide/16 p1, 0x0

    .line 153
    .line 154
    iput-wide p1, p0, Lt0/p;->g1:J

    .line 155
    .line 156
    sget p1, LN3/O;->G:I

    .line 157
    .line 158
    sget-object p1, LN3/o0;->N:LN3/o0;

    .line 159
    .line 160
    iput-object p1, p0, Lt0/p;->j1:LN3/O;

    .line 161
    .line 162
    sget-object p1, Lk0/b;->b:Lk0/b;

    .line 163
    .line 164
    iput-object p1, p0, Lt0/p;->h1:Lk0/b;

    .line 165
    .line 166
    iput-object p1, p0, Lt0/p;->i1:Lk0/b;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final A0(Ld0/p;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lt0/p;->r0:Lt0/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_59

    .line 5
    .line 6
    iget v0, p0, Lt0/p;->Q0:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_59

    .line 10
    .line 11
    iget v0, p0, Lk0/a;->L:I

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_59

    .line 16
    :cond_f
    iget v0, p0, Lt0/p;->q0:F

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lk0/a;->N:[Ld0/p;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v3}, Lt0/p;->P(FLd0/p;[Ld0/p;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lt0/p;->v0:F

    .line 31
    .line 32
    cmpl-float v3, v0, p1

    .line 33
    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    goto :goto_59

    .line 37
    :cond_24
    const/high16 v3, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpl-float v4, p1, v3

    .line 40
    .line 41
    if-nez v4, :cond_3b

    .line 42
    .line 43
    iget-boolean p1, p0, Lt0/p;->R0:Z

    .line 44
    .line 45
    if-eqz p1, :cond_33

    .line 46
    .line 47
    iput v1, p0, Lt0/p;->P0:I

    .line 48
    .line 49
    iput v2, p0, Lt0/p;->Q0:I

    .line 50
    .line 51
    goto :goto_39

    .line 52
    :cond_33
    invoke-virtual {p0}, Lt0/p;->n0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lt0/p;->X()V

    .line 56
    .line 57
    .line 58
    :goto_39
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_3b
    cmpl-float v0, v0, v3

    .line 61
    .line 62
    if-nez v0, :cond_45

    .line 63
    .line 64
    iget v0, p0, Lt0/p;->Z:F

    .line 65
    .line 66
    cmpl-float v0, p1, v0

    .line 67
    .line 68
    if-lez v0, :cond_59

    .line 69
    .line 70
    :cond_45
    new-instance v0, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "operating-rate"

    .line 76
    .line 77
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lt0/p;->r0:Lt0/i;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0}, Lt0/i;->f(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    iput p1, p0, Lt0/p;->v0:F

    .line 89
    .line 90
    :cond_59
    :goto_59
    return v1
.end method

.method public final B0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lt0/p;->l0:Lg1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lg1/i;->y()Lj0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lp0/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_27

    .line 14
    .line 15
    :try_start_e
    iget-object v1, p0, Lt0/p;->n0:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lp0/j;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_1c
    .catch Landroid/media/MediaCryptoException; {:try_start_e .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_27

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    iget-object v1, p0, Lt0/p;->i0:Ld0/p;

    .line 32
    .line 33
    const/16 v3, 0x1776

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2, v3}, Lk0/a;->e(Ljava/lang/Exception;Ld0/p;ZI)Lk0/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Lt0/p;->l0:Lg1/i;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lt0/p;->s0(Lg1/i;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lt0/p;->P0:I

    .line 46
    .line 47
    iput v2, p0, Lt0/p;->Q0:I

    .line 48
    .line 49
    return-void
.end method

.method public C(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lt0/p;->p0:F

    .line 2
    .line 3
    iput p2, p0, Lt0/p;->q0:F

    .line 4
    .line 5
    iget-object p1, p0, Lt0/p;->s0:Ld0/p;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lt0/p;->A0(Ld0/p;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C0(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt0/p;->b1:Lt0/o;

    .line 2
    .line 3
    iget-object v0, v0, Lt0/o;->d:Lcom/google/android/gms/internal/ads/rt;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rt;->d(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld0/p;

    .line 10
    .line 11
    if-nez p1, :cond_1e

    .line 12
    .line 13
    iget-boolean p2, p0, Lt0/p;->d1:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1e

    .line 16
    .line 17
    iget-object p2, p0, Lt0/p;->t0:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_1e

    .line 20
    .line 21
    iget-object p1, p0, Lt0/p;->b1:Lt0/o;

    .line 22
    .line 23
    iget-object p1, p1, Lt0/o;->d:Lcom/google/android/gms/internal/ads/rt;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rt;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ld0/p;

    .line 30
    .line 31
    :cond_1e
    if-eqz p1, :cond_23

    .line 32
    .line 33
    iput-object p1, p0, Lt0/p;->j0:Ld0/p;

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    iget-boolean p1, p0, Lt0/p;->u0:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3a

    .line 39
    .line 40
    iget-object p1, p0, Lt0/p;->j0:Ld0/p;

    .line 41
    .line 42
    if-eqz p1, :cond_3a

    .line 43
    .line 44
    :goto_2b
    iget-object p1, p0, Lt0/p;->j0:Ld0/p;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lt0/p;->t0:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lt0/p;->f0(Ld0/p;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lt0/p;->u0:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Lt0/p;->d1:Z

    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final D(Ld0/p;)I
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lt0/p;->Y:Lt0/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lt0/p;->z0(Lt0/g;Ld0/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_6
    .catch Lt0/s; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p1

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Lk0/a;->e(Ljava/lang/Exception;Ld0/p;ZI)Lk0/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public final E()I
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final G(Landroid/media/MediaFormat;)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_6d

    .line 6
    .line 7
    iget-object v0, p0, Lt0/p;->h1:Lk0/b;

    .line 8
    .line 9
    iget-object v0, v0, Lk0/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6d

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2f

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_12

    .line 48
    :cond_2f
    instance-of v3, v1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v3, :cond_3d

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_12

    .line 62
    :cond_3d
    instance-of v3, v1, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v3, :cond_4b

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p1, v2, v3, v4}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_12

    .line 76
    :cond_4b
    instance-of v3, v1, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v3, :cond_59

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    goto :goto_12

    .line 90
    :cond_59
    instance-of v3, v1, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_63

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_12

    .line 100
    :cond_63
    instance-of v3, v1, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    if-eqz v3, :cond_12

    .line 103
    .line 104
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_12

    .line 110
    :cond_6d
    return-void
.end method

.method public final H(JJ)Z
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lt0/p;->W0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lt0/p;->d0:Lt0/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lt0/e;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_45

    .line 18
    .line 19
    iget-object v6, v1, Lj0/d;->I:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, Lt0/p;->H0:I

    .line 22
    .line 23
    iget v9, v1, Lt0/e;->O:I

    .line 24
    .line 25
    iget-wide v10, v1, Lj0/d;->K:J

    .line 26
    .line 27
    iget-wide v12, v0, Lk0/a;->P:J

    .line 28
    .line 29
    iget-wide v4, v1, Lt0/e;->N:J

    .line 30
    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, Lt0/p;->W(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Xw;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Lt0/p;->j0:Ld0/p;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v14}, Lt0/p;->l0(JJLt0/i;Ljava/nio/ByteBuffer;IIIJZZLd0/p;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_41

    .line 56
    .line 57
    iget-wide v1, v15, Lt0/e;->N:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lt0/p;->h0(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Lt0/e;->i()V

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    const/16 v16, 0x0

    .line 67
    .line 68
    goto/16 :goto_335

    .line 69
    .line 70
    :cond_45
    move-object v15, v1

    .line 71
    :goto_46
    iget-boolean v1, v0, Lt0/p;->V0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4f

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Lt0/p;->W0:Z

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    return v2

    .line 80
    :cond_4f
    const/4 v2, 0x0

    .line 81
    iget-boolean v1, v0, Lt0/p;->L0:Z

    .line 82
    .line 83
    iget-object v3, v0, Lt0/p;->c0:Lj0/d;

    .line 84
    .line 85
    if-eqz v1, :cond_5f

    .line 86
    .line 87
    invoke-virtual {v15, v3}, Lt0/e;->m(Lj0/d;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v0, Lt0/p;->L0:Z

    .line 95
    .line 96
    :cond_5f
    iget-boolean v1, v0, Lt0/p;->M0:Z

    .line 97
    .line 98
    if-eqz v1, :cond_7f

    .line 99
    .line 100
    invoke-virtual {v15}, Lt0/e;->n()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6d

    .line 105
    .line 106
    :cond_69
    :goto_69
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_336

    .line 109
    .line 110
    :cond_6d
    iput-boolean v2, v0, Lt0/p;->K0:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Lt0/p;->p0()V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, v0, Lt0/p;->M0:Z

    .line 116
    .line 117
    invoke-virtual {v0}, Lt0/p;->X()V

    .line 118
    .line 119
    .line 120
    iget-boolean v1, v0, Lt0/p;->K0:Z

    .line 121
    .line 122
    if-nez v1, :cond_7f

    .line 123
    .line 124
    move/from16 v16, v2

    .line 125
    .line 126
    goto/16 :goto_335

    .line 127
    .line 128
    :cond_7f
    iget-boolean v1, v0, Lt0/p;->V0:Z

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    xor-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lk0/a;->G:Lg5/c;

    .line 138
    .line 139
    invoke-virtual {v1}, Lg5/c;->w()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lj0/d;->i()V

    .line 143
    .line 144
    .line 145
    :goto_90
    invoke-virtual {v3}, Lj0/d;->i()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v3, v2}, Lk0/a;->y(Lg5/c;Lj0/d;I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v5, -0x5

    .line 153
    if-eq v4, v5, :cond_319

    .line 154
    .line 155
    const/4 v5, -0x4

    .line 156
    if-eq v4, v5, :cond_b6

    .line 157
    .line 158
    const/4 v1, -0x3

    .line 159
    if-ne v4, v1, :cond_b0

    .line 160
    .line 161
    invoke-virtual {v0}, Lk0/a;->l()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_31c

    .line 166
    .line 167
    invoke-virtual {v0}, Lt0/p;->S()Lt0/o;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-wide v3, v0, Lt0/p;->U0:J

    .line 172
    .line 173
    iput-wide v3, v1, Lt0/o;->e:J

    .line 174
    .line 175
    goto/16 :goto_31c

    .line 176
    .line 177
    :cond_b0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_b6
    const/4 v4, 0x4

    .line 184
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Xw;->d(I)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_ca

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    iput-boolean v5, v0, Lt0/p;->V0:Z

    .line 192
    .line 193
    invoke-virtual {v0}, Lt0/p;->S()Lt0/o;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-wide v3, v0, Lt0/p;->U0:J

    .line 198
    .line 199
    iput-wide v3, v1, Lt0/o;->e:J

    .line 200
    .line 201
    goto/16 :goto_31c

    .line 202
    .line 203
    :cond_ca
    iget-wide v5, v0, Lt0/p;->U0:J

    .line 204
    .line 205
    iget-wide v7, v3, Lj0/d;->K:J

    .line 206
    .line 207
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    iput-wide v5, v0, Lt0/p;->U0:J

    .line 212
    .line 213
    invoke-virtual {v0}, Lk0/a;->l()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_e4

    .line 218
    .line 219
    iget-object v5, v0, Lt0/p;->b0:Lj0/d;

    .line 220
    .line 221
    const/high16 v6, 0x20000000

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/Xw;->d(I)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_ec

    .line 228
    .line 229
    :cond_e4
    invoke-virtual {v0}, Lt0/p;->S()Lt0/o;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-wide v6, v0, Lt0/p;->U0:J

    .line 234
    .line 235
    iput-wide v6, v5, Lt0/o;->e:J

    .line 236
    .line 237
    :cond_ec
    iget-boolean v5, v0, Lt0/p;->X0:Z

    .line 238
    .line 239
    const/16 v6, 0xff

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const-string v8, "audio/opus"

    .line 243
    .line 244
    if-eqz v5, :cond_13b

    .line 245
    .line 246
    iget-object v5, v0, Lt0/p;->i0:Ld0/p;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v5, v0, Lt0/p;->j0:Ld0/p;

    .line 252
    .line 253
    iget-object v5, v5, Ld0/p;->n:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_134

    .line 260
    .line 261
    iget-object v5, v0, Lt0/p;->j0:Ld0/p;

    .line 262
    .line 263
    iget-object v5, v5, Ld0/p;->q:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_134

    .line 270
    .line 271
    iget-object v5, v0, Lt0/p;->j0:Ld0/p;

    .line 272
    .line 273
    iget-object v5, v5, Ld0/p;->q:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, [B

    .line 280
    .line 281
    const/16 v9, 0xb

    .line 282
    .line 283
    aget-byte v9, v5, v9

    .line 284
    .line 285
    and-int/2addr v9, v6

    .line 286
    shl-int/lit8 v9, v9, 0x8

    .line 287
    .line 288
    const/16 v10, 0xa

    .line 289
    .line 290
    aget-byte v5, v5, v10

    .line 291
    .line 292
    and-int/2addr v5, v6

    .line 293
    or-int/2addr v5, v9

    .line 294
    iget-object v9, v0, Lt0/p;->j0:Ld0/p;

    .line 295
    .line 296
    invoke-virtual {v9}, Ld0/p;->a()Ld0/o;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    iput v5, v9, Ld0/o;->H:I

    .line 301
    .line 302
    new-instance v5, Ld0/p;

    .line 303
    .line 304
    invoke-direct {v5, v9}, Ld0/p;-><init>(Ld0/o;)V

    .line 305
    .line 306
    .line 307
    iput-object v5, v0, Lt0/p;->j0:Ld0/p;

    .line 308
    .line 309
    :cond_134
    iget-object v5, v0, Lt0/p;->j0:Ld0/p;

    .line 310
    .line 311
    invoke-virtual {v0, v5, v7}, Lt0/p;->f0(Ld0/p;Landroid/media/MediaFormat;)V

    .line 312
    .line 313
    .line 314
    iput-boolean v2, v0, Lt0/p;->X0:Z

    .line 315
    .line 316
    :cond_13b
    invoke-virtual {v3}, Lj0/d;->l()V

    .line 317
    .line 318
    .line 319
    iget-object v5, v0, Lt0/p;->j0:Ld0/p;

    .line 320
    .line 321
    if-eqz v5, :cond_2f4

    .line 322
    .line 323
    iget-object v5, v5, Ld0/p;->n:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_2f4

    .line 330
    .line 331
    const/high16 v5, 0x10000000

    .line 332
    .line 333
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Xw;->d(I)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_159

    .line 338
    .line 339
    iget-object v5, v0, Lt0/p;->j0:Ld0/p;

    .line 340
    .line 341
    iput-object v5, v3, Lj0/d;->G:Ld0/p;

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Lt0/p;->U(Lj0/d;)V

    .line 344
    .line 345
    .line 346
    :cond_159
    iget-wide v8, v0, Lk0/a;->P:J

    .line 347
    .line 348
    iget-wide v10, v3, Lj0/d;->K:J

    .line 349
    .line 350
    sub-long/2addr v8, v10

    .line 351
    const-wide/32 v10, 0x13880

    .line 352
    .line 353
    .line 354
    cmp-long v5, v8, v10

    .line 355
    .line 356
    if-gtz v5, :cond_2f4

    .line 357
    .line 358
    iget-object v5, v0, Lt0/p;->j0:Ld0/p;

    .line 359
    .line 360
    iget-object v5, v5, Ld0/p;->q:Ljava/util/List;

    .line 361
    .line 362
    iget-object v8, v0, Lt0/p;->g0:Lm0/B;

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v9, v3, Lj0/d;->I:Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v9, v3, Lj0/d;->I:Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    iget-object v10, v3, Lj0/d;->I:Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    sub-int/2addr v9, v10

    .line 385
    if-nez v9, :cond_184

    .line 386
    .line 387
    goto/16 :goto_2f4

    .line 388
    .line 389
    :cond_184
    iget v9, v8, Lm0/B;->b:I

    .line 390
    .line 391
    const/4 v10, 0x2

    .line 392
    if-ne v9, v10, :cond_19e

    .line 393
    .line 394
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    const/4 v11, 0x1

    .line 399
    if-eq v9, v11, :cond_197

    .line 400
    .line 401
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    const/4 v11, 0x3

    .line 406
    if-ne v9, v11, :cond_19e

    .line 407
    .line 408
    :cond_197
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    move-object v7, v5

    .line 413
    check-cast v7, [B

    .line 414
    .line 415
    :cond_19e
    iget-object v5, v3, Lj0/d;->I:Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    sub-int v12, v11, v9

    .line 426
    .line 427
    add-int/lit16 v13, v12, 0xff

    .line 428
    .line 429
    div-int/2addr v13, v6

    .line 430
    add-int/lit8 v14, v13, 0x1b

    .line 431
    .line 432
    add-int/2addr v14, v12

    .line 433
    iget v4, v8, Lm0/B;->b:I

    .line 434
    .line 435
    if-ne v4, v10, :cond_1c1

    .line 436
    .line 437
    if-eqz v7, :cond_1ba

    .line 438
    .line 439
    array-length v4, v7

    .line 440
    add-int/lit8 v4, v4, 0x1c

    .line 441
    .line 442
    goto :goto_1bc

    .line 443
    :cond_1ba
    const/16 v4, 0x2f

    .line 444
    .line 445
    :goto_1bc
    add-int/lit8 v16, v4, 0x2c

    .line 446
    .line 447
    add-int v14, v16, v14

    .line 448
    .line 449
    goto :goto_1c2

    .line 450
    :cond_1c1
    move v4, v2

    .line 451
    :goto_1c2
    iget-object v6, v8, Lm0/B;->a:Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-ge v6, v14, :cond_1d7

    .line 458
    .line 459
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 464
    .line 465
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    iput-object v6, v8, Lm0/B;->a:Ljava/nio/ByteBuffer;

    .line 470
    .line 471
    goto :goto_1dc

    .line 472
    :cond_1d7
    iget-object v6, v8, Lm0/B;->a:Ljava/nio/ByteBuffer;

    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 475
    .line 476
    .line 477
    :goto_1dc
    iget-object v6, v8, Lm0/B;->a:Ljava/nio/ByteBuffer;

    .line 478
    .line 479
    iget v14, v8, Lm0/B;->b:I

    .line 480
    .line 481
    const/16 v2, 0x16

    .line 482
    .line 483
    if-ne v14, v10, :cond_22d

    .line 484
    .line 485
    if-eqz v7, :cond_21d

    .line 486
    .line 487
    const/16 v22, 0x1

    .line 488
    .line 489
    const/16 v23, 0x1

    .line 490
    .line 491
    const-wide/16 v19, 0x0

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    move-object/from16 v18, v6

    .line 496
    .line 497
    invoke-static/range {v18 .. v23}, Lm0/B;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 498
    .line 499
    .line 500
    array-length v14, v7

    .line 501
    move/from16 p3, v11

    .line 502
    .line 503
    int-to-long v10, v14

    .line 504
    invoke-static {v10, v11}, La/a;->h(J)B

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    array-length v14, v7

    .line 523
    add-int/lit8 v14, v14, 0x1c

    .line 524
    .line 525
    move/from16 p4, v4

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    invoke-static {v11, v14, v4, v10}, Lg0/y;->n(III[B)I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    invoke-virtual {v6, v2, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 533
    .line 534
    .line 535
    array-length v4, v7

    .line 536
    add-int/lit8 v4, v4, 0x1c

    .line 537
    .line 538
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 539
    .line 540
    .line 541
    goto :goto_226

    .line 542
    :cond_21d
    move/from16 p4, v4

    .line 543
    .line 544
    move/from16 p3, v11

    .line 545
    .line 546
    sget-object v4, Lm0/B;->d:[B

    .line 547
    .line 548
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    :goto_226
    sget-object v4, Lm0/B;->e:[B

    .line 552
    .line 553
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    .line 556
    :goto_22b
    const/4 v4, 0x0

    .line 557
    goto :goto_232

    .line 558
    :cond_22d
    move/from16 p4, v4

    .line 559
    .line 560
    move/from16 p3, v11

    .line 561
    .line 562
    goto :goto_22b

    .line 563
    :goto_232
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    const/4 v11, 0x1

    .line 572
    if-le v4, v11, :cond_242

    .line 573
    .line 574
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    goto :goto_243

    .line 579
    :cond_242
    const/4 v4, 0x0

    .line 580
    :goto_243
    invoke-static {v7, v4}, LI0/b;->o(BB)J

    .line 581
    .line 582
    .line 583
    move-result-wide v10

    .line 584
    const-wide/32 v18, 0xbb80

    .line 585
    .line 586
    .line 587
    mul-long v10, v10, v18

    .line 588
    .line 589
    const-wide/32 v18, 0xf4240

    .line 590
    .line 591
    .line 592
    div-long v10, v10, v18

    .line 593
    .line 594
    long-to-int v4, v10

    .line 595
    iget v7, v8, Lm0/B;->c:I

    .line 596
    .line 597
    add-int/2addr v7, v4

    .line 598
    iput v7, v8, Lm0/B;->c:I

    .line 599
    .line 600
    int-to-long v10, v7

    .line 601
    iget v4, v8, Lm0/B;->b:I

    .line 602
    .line 603
    const/16 v23, 0x0

    .line 604
    .line 605
    move/from16 v21, v4

    .line 606
    .line 607
    move-object/from16 v18, v6

    .line 608
    .line 609
    move-wide/from16 v19, v10

    .line 610
    .line 611
    move/from16 v22, v13

    .line 612
    .line 613
    invoke-static/range {v18 .. v23}, Lm0/B;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 614
    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    :goto_268
    if-ge v4, v13, :cond_27e

    .line 618
    .line 619
    const/16 v7, 0xff

    .line 620
    .line 621
    if-lt v12, v7, :cond_276

    .line 622
    .line 623
    const/4 v10, -0x1

    .line 624
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 625
    .line 626
    .line 627
    add-int/lit16 v10, v12, -0xff

    .line 628
    .line 629
    move v12, v10

    .line 630
    goto :goto_27b

    .line 631
    :cond_276
    int-to-byte v10, v12

    .line 632
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 633
    .line 634
    .line 635
    const/4 v12, 0x0

    .line 636
    :goto_27b
    add-int/lit8 v4, v4, 0x1

    .line 637
    .line 638
    goto :goto_268

    .line 639
    :cond_27e
    move/from16 v4, p3

    .line 640
    .line 641
    :goto_280
    if-ge v9, v4, :cond_28c

    .line 642
    .line 643
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 648
    .line 649
    .line 650
    add-int/lit8 v9, v9, 0x1

    .line 651
    .line 652
    goto :goto_280

    .line 653
    :cond_28c
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 661
    .line 662
    .line 663
    iget v4, v8, Lm0/B;->b:I

    .line 664
    .line 665
    const/4 v5, 0x2

    .line 666
    if-ne v4, v5, :cond_2bb

    .line 667
    .line 668
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    add-int v4, v4, p4

    .line 677
    .line 678
    add-int/lit8 v4, v4, 0x2c

    .line 679
    .line 680
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    sub-int/2addr v5, v7

    .line 689
    const/4 v7, 0x0

    .line 690
    invoke-static {v4, v5, v7, v2}, Lg0/y;->n(III[B)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    add-int/lit8 v4, p4, 0x42

    .line 695
    .line 696
    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 697
    .line 698
    .line 699
    goto :goto_2d4

    .line 700
    :cond_2bb
    const/4 v7, 0x0

    .line 701
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    sub-int/2addr v9, v10

    .line 718
    invoke-static {v5, v9, v7, v4}, Lg0/y;->n(III[B)I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    invoke-virtual {v6, v2, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 723
    .line 724
    .line 725
    :goto_2d4
    iget v2, v8, Lm0/B;->b:I

    .line 726
    .line 727
    const/16 v17, 0x1

    .line 728
    .line 729
    add-int/lit8 v2, v2, 0x1

    .line 730
    .line 731
    iput v2, v8, Lm0/B;->b:I

    .line 732
    .line 733
    iput-object v6, v8, Lm0/B;->a:Ljava/nio/ByteBuffer;

    .line 734
    .line 735
    invoke-virtual {v3}, Lj0/d;->i()V

    .line 736
    .line 737
    .line 738
    iget-object v2, v8, Lm0/B;->a:Ljava/nio/ByteBuffer;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-virtual {v3, v2}, Lj0/d;->k(I)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v3, Lj0/d;->I:Ljava/nio/ByteBuffer;

    .line 748
    .line 749
    iget-object v4, v8, Lm0/B;->a:Ljava/nio/ByteBuffer;

    .line 750
    .line 751
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3}, Lj0/d;->l()V

    .line 755
    .line 756
    .line 757
    :cond_2f4
    :goto_2f4
    invoke-virtual {v15}, Lt0/e;->n()Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-nez v2, :cond_2fb

    .line 762
    .line 763
    goto :goto_30b

    .line 764
    :cond_2fb
    iget-wide v4, v0, Lk0/a;->P:J

    .line 765
    .line 766
    iget-wide v6, v15, Lt0/e;->N:J

    .line 767
    .line 768
    invoke-virtual {v0, v4, v5, v6, v7}, Lt0/p;->W(JJ)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    iget-wide v6, v3, Lj0/d;->K:J

    .line 773
    .line 774
    invoke-virtual {v0, v4, v5, v6, v7}, Lt0/p;->W(JJ)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-ne v2, v4, :cond_311

    .line 779
    .line 780
    :goto_30b
    invoke-virtual {v15, v3}, Lt0/e;->m(Lj0/d;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-nez v2, :cond_313

    .line 785
    .line 786
    :cond_311
    const/4 v11, 0x1

    .line 787
    goto :goto_316

    .line 788
    :cond_313
    const/4 v2, 0x0

    .line 789
    goto/16 :goto_90

    .line 790
    .line 791
    :goto_316
    iput-boolean v11, v0, Lt0/p;->L0:Z

    .line 792
    .line 793
    goto :goto_31c

    .line 794
    :cond_319
    invoke-virtual {v0, v1}, Lt0/p;->e0(Lg5/c;)Lk0/c;

    .line 795
    .line 796
    .line 797
    :cond_31c
    :goto_31c
    invoke-virtual {v15}, Lt0/e;->n()Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_325

    .line 802
    .line 803
    invoke-virtual {v15}, Lj0/d;->l()V

    .line 804
    .line 805
    .line 806
    :cond_325
    invoke-virtual {v15}, Lt0/e;->n()Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-nez v1, :cond_69

    .line 811
    .line 812
    iget-boolean v1, v0, Lt0/p;->V0:Z

    .line 813
    .line 814
    if-nez v1, :cond_69

    .line 815
    .line 816
    iget-boolean v1, v0, Lt0/p;->M0:Z

    .line 817
    .line 818
    if-eqz v1, :cond_41

    .line 819
    .line 820
    goto/16 :goto_69

    .line 821
    .line 822
    :goto_335
    return v16

    .line 823
    :goto_336
    return v17
.end method

.method public abstract I(Lt0/l;Ld0/p;Ld0/p;)Lk0/c;
.end method

.method public J(Ljava/lang/IllegalStateException;Lt0/l;)Lt0/k;
    .registers 4

    .line 1
    new-instance v0, Lt0/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lt0/k;-><init>(Ljava/lang/IllegalStateException;Lt0/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final K(JJ)Z
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lt0/p;->r0:Lt0/i;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lt0/p;->H0:I

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v8, v0, Lt0/p;->e0:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    if-ltz v1, :cond_18

    .line 22
    .line 23
    goto/16 :goto_153

    .line 24
    .line 25
    :cond_18
    invoke-interface {v5, v8}, Lt0/i;->x(Landroid/media/MediaCodec$BufferInfo;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gez v1, :cond_117

    .line 30
    .line 31
    const/4 v5, -0x2

    .line 32
    const/4 v8, 0x2

    .line 33
    if-ne v1, v5, :cond_ea

    .line 34
    .line 35
    iput-boolean v6, v0, Lt0/p;->T0:Z

    .line 36
    .line 37
    iget-object v1, v0, Lt0/p;->r0:Lt0/i;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lt0/i;->p()Landroid/media/MediaFormat;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, v0, Lt0/p;->z0:I

    .line 47
    .line 48
    if-eqz v2, :cond_46

    .line 49
    .line 50
    const-string v2, "width"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    if-ne v2, v3, :cond_46

    .line 59
    .line 60
    const-string v2, "height"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v3, :cond_46

    .line 67
    .line 68
    iput-boolean v6, v0, Lt0/p;->C0:Z

    .line 69
    .line 70
    return v6

    .line 71
    :cond_46
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v3, 0x1d

    .line 74
    .line 75
    if-lt v2, v3, :cond_e5

    .line 76
    .line 77
    iget-object v2, v0, Lt0/p;->j1:LN3/O;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_56

    .line 84
    .line 85
    goto/16 :goto_e5

    .line 86
    .line 87
    :cond_56
    iget-object v2, v0, Lt0/p;->j1:LN3/O;

    .line 88
    .line 89
    sget-object v3, Lk0/b;->b:Lk0/b;

    .line 90
    .line 91
    new-instance v3, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_63
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_d2

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_63

    .line 117
    .line 118
    invoke-static {v1, v5}, Lio/flutter/plugin/platform/m;->b(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eq v7, v6, :cond_c6

    .line 123
    .line 124
    if-eq v7, v8, :cond_ba

    .line 125
    .line 126
    const/4 v9, 0x3

    .line 127
    if-eq v7, v9, :cond_ae

    .line 128
    .line 129
    if-eq v7, v4, :cond_a6

    .line 130
    .line 131
    const/4 v9, 0x5

    .line 132
    if-eq v7, v9, :cond_86

    .line 133
    .line 134
    goto :goto_63

    .line 135
    :cond_86
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v7, :cond_90

    .line 140
    .line 141
    invoke-virtual {v3, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_63

    .line 145
    :cond_90
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_63

    .line 167
    :cond_a6
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_63

    .line 175
    :cond_ae
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_63

    .line 187
    :cond_ba
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_63

    .line 199
    :cond_c6
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_63

    .line 211
    :cond_d2
    new-instance v2, Lk0/b;

    .line 212
    .line 213
    invoke-direct {v2, v3}, Lk0/b;-><init>(Ljava/util/HashMap;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v0, Lt0/p;->i1:Lk0/b;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lk0/b;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_e0

    .line 223
    .line 224
    goto :goto_e5

    .line 225
    :cond_e0
    iput-object v2, v0, Lt0/p;->i1:Lk0/b;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lt0/p;->c0(Lk0/b;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    :goto_e5
    iput-object v1, v0, Lt0/p;->t0:Landroid/media/MediaFormat;

    .line 231
    .line 232
    iput-boolean v6, v0, Lt0/p;->u0:Z

    .line 233
    .line 234
    return v6

    .line 235
    :cond_ea
    iget-boolean v1, v0, Lt0/p;->D0:Z

    .line 236
    .line 237
    if-eqz v1, :cond_f9

    .line 238
    .line 239
    iget-boolean v1, v0, Lt0/p;->V0:Z

    .line 240
    .line 241
    if-nez v1, :cond_f6

    .line 242
    .line 243
    iget v1, v0, Lt0/p;->P0:I

    .line 244
    .line 245
    if-ne v1, v8, :cond_f9

    .line 246
    .line 247
    :cond_f6
    invoke-virtual {v0}, Lt0/p;->k0()V

    .line 248
    .line 249
    .line 250
    :cond_f9
    iget-wide v4, v0, Lt0/p;->E0:J

    .line 251
    .line 252
    cmp-long v1, v4, v2

    .line 253
    .line 254
    if-eqz v1, :cond_113

    .line 255
    .line 256
    const-wide/16 v1, 0x64

    .line 257
    .line 258
    add-long/2addr v4, v1

    .line 259
    iget-object v1, v0, Lk0/a;->K:Lg0/s;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    cmp-long v1, v4, v1

    .line 269
    .line 270
    if-gez v1, :cond_113

    .line 271
    .line 272
    invoke-virtual {v0}, Lt0/p;->k0()V

    .line 273
    .line 274
    .line 275
    return v7

    .line 276
    :cond_113
    move/from16 v18, v7

    .line 277
    .line 278
    goto/16 :goto_1c9

    .line 279
    .line 280
    :cond_117
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 281
    .line 282
    iget-wide v11, v0, Lt0/p;->g1:J

    .line 283
    .line 284
    sub-long/2addr v9, v11

    .line 285
    iput-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 286
    .line 287
    iget-boolean v9, v0, Lt0/p;->C0:Z

    .line 288
    .line 289
    if-eqz v9, :cond_128

    .line 290
    .line 291
    iput-boolean v7, v0, Lt0/p;->C0:Z

    .line 292
    .line 293
    invoke-interface {v5, v1}, Lt0/i;->j(I)V

    .line 294
    .line 295
    .line 296
    return v6

    .line 297
    :cond_128
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 298
    .line 299
    if-nez v9, :cond_135

    .line 300
    .line 301
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 302
    .line 303
    and-int/2addr v9, v4

    .line 304
    if-eqz v9, :cond_135

    .line 305
    .line 306
    invoke-virtual {v0}, Lt0/p;->k0()V

    .line 307
    .line 308
    .line 309
    return v7

    .line 310
    :cond_135
    iput v1, v0, Lt0/p;->H0:I

    .line 311
    .line 312
    invoke-interface {v5, v1}, Lt0/i;->H(I)Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v0, Lt0/p;->I0:Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    if-eqz v1, :cond_14e

    .line 319
    .line 320
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 321
    .line 322
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lt0/p;->I0:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 328
    .line 329
    iget v10, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 330
    .line 331
    add-int/2addr v9, v10

    .line 332
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 333
    .line 334
    .line 335
    :cond_14e
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 336
    .line 337
    invoke-virtual {v0, v9, v10}, Lt0/p;->C0(J)V

    .line 338
    .line 339
    .line 340
    :goto_153
    iget-boolean v1, v0, Lt0/p;->f1:Z

    .line 341
    .line 342
    if-nez v1, :cond_162

    .line 343
    .line 344
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 345
    .line 346
    iget-wide v11, v0, Lk0/a;->P:J

    .line 347
    .line 348
    cmp-long v1, v9, v11

    .line 349
    .line 350
    if-gez v1, :cond_160

    .line 351
    .line 352
    goto :goto_162

    .line 353
    :cond_160
    move v12, v7

    .line 354
    goto :goto_163

    .line 355
    :cond_162
    :goto_162
    move v12, v6

    .line 356
    :goto_163
    iget-object v1, v0, Lt0/p;->b1:Lt0/o;

    .line 357
    .line 358
    iget-wide v9, v1, Lt0/o;->e:J

    .line 359
    .line 360
    cmp-long v1, v9, v2

    .line 361
    .line 362
    if-eqz v1, :cond_173

    .line 363
    .line 364
    iget-wide v1, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 365
    .line 366
    cmp-long v1, v9, v1

    .line 367
    .line 368
    if-gtz v1, :cond_173

    .line 369
    .line 370
    move v13, v6

    .line 371
    goto :goto_174

    .line 372
    :cond_173
    move v13, v7

    .line 373
    :goto_174
    iput-boolean v13, v0, Lt0/p;->J0:Z

    .line 374
    .line 375
    move v1, v6

    .line 376
    iget-object v6, v0, Lt0/p;->I0:Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    move v2, v7

    .line 379
    iget v7, v0, Lt0/p;->H0:I

    .line 380
    .line 381
    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 382
    .line 383
    iget-wide v10, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 384
    .line 385
    iget-object v14, v0, Lt0/p;->j0:Ld0/p;

    .line 386
    .line 387
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    const/4 v9, 0x1

    .line 391
    move/from16 v16, v1

    .line 392
    .line 393
    move/from16 v18, v2

    .line 394
    .line 395
    move/from16 v17, v4

    .line 396
    .line 397
    move-object v15, v8

    .line 398
    move-wide/from16 v1, p1

    .line 399
    .line 400
    move v8, v3

    .line 401
    move-wide/from16 v3, p3

    .line 402
    .line 403
    invoke-virtual/range {v0 .. v14}, Lt0/p;->l0(JJLt0/i;Ljava/nio/ByteBuffer;IIIJZZLd0/p;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_1c9

    .line 408
    .line 409
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Lt0/p;->h0(J)V

    .line 412
    .line 413
    .line 414
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 415
    .line 416
    and-int/lit8 v1, v1, 0x4

    .line 417
    .line 418
    if-eqz v1, :cond_1a6

    .line 419
    .line 420
    move/from16 v6, v16

    .line 421
    .line 422
    goto :goto_1a8

    .line 423
    :cond_1a6
    move/from16 v6, v18

    .line 424
    .line 425
    :goto_1a8
    if-nez v6, :cond_1bd

    .line 426
    .line 427
    iget-boolean v1, v0, Lt0/p;->S0:Z

    .line 428
    .line 429
    if-eqz v1, :cond_1bd

    .line 430
    .line 431
    iget-boolean v1, v0, Lt0/p;->J0:Z

    .line 432
    .line 433
    if-eqz v1, :cond_1bd

    .line 434
    .line 435
    iget-object v1, v0, Lk0/a;->K:Lg0/s;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 441
    .line 442
    .line 443
    move-result-wide v1

    .line 444
    iput-wide v1, v0, Lt0/p;->E0:J

    .line 445
    .line 446
    :cond_1bd
    const/4 v1, -0x1

    .line 447
    iput v1, v0, Lt0/p;->H0:I

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    iput-object v1, v0, Lt0/p;->I0:Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    if-nez v6, :cond_1c6

    .line 453
    .line 454
    return v16

    .line 455
    :cond_1c6
    invoke-virtual {v0}, Lt0/p;->k0()V

    .line 456
    .line 457
    .line 458
    :cond_1c9
    :goto_1c9
    return v18
.end method

.method public final L()Z
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lt0/p;->r0:Lt0/i;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_1e3

    .line 7
    .line 8
    iget v0, v1, Lt0/p;->P0:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_1e3

    .line 12
    .line 13
    iget-boolean v0, v1, Lt0/p;->V0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_1e3

    .line 18
    .line 19
    :cond_12
    iget v0, v1, Lt0/p;->G0:I

    .line 20
    .line 21
    iget-object v10, v1, Lt0/p;->b0:Lj0/d;

    .line 22
    .line 23
    if-gez v0, :cond_2b

    .line 24
    .line 25
    invoke-interface {v2}, Lt0/i;->s()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Lt0/p;->G0:I

    .line 30
    .line 31
    if-gez v0, :cond_22

    .line 32
    .line 33
    goto/16 :goto_1e3

    .line 34
    .line 35
    :cond_22
    invoke-interface {v2, v0}, Lt0/i;->F(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v10, Lj0/d;->I:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v10}, Lj0/d;->i()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget v0, v1, Lt0/p;->P0:I

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, -0x1

    .line 48
    const/4 v13, 0x1

    .line 49
    if-ne v0, v13, :cond_49

    .line 50
    .line 51
    iget-boolean v0, v1, Lt0/p;->D0:Z

    .line 52
    .line 53
    if-eqz v0, :cond_37

    .line 54
    .line 55
    goto :goto_46

    .line 56
    :cond_37
    iput-boolean v13, v1, Lt0/p;->S0:Z

    .line 57
    .line 58
    iget v3, v1, Lt0/p;->G0:I

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface/range {v2 .. v7}, Lt0/i;->h(IIIJ)V

    .line 65
    .line 66
    .line 67
    iput v12, v1, Lt0/p;->G0:I

    .line 68
    .line 69
    iput-object v11, v10, Lj0/d;->I:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    :goto_46
    iput v9, v1, Lt0/p;->P0:I

    .line 72
    .line 73
    return v8

    .line 74
    :cond_49
    iget-boolean v0, v1, Lt0/p;->B0:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6a

    .line 77
    .line 78
    iput-boolean v8, v1, Lt0/p;->B0:Z

    .line 79
    .line 80
    iget-object v0, v10, Lj0/d;->I:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lt0/p;->k1:[B

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget v3, v1, Lt0/p;->G0:I

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v4, 0x26

    .line 96
    .line 97
    invoke-interface/range {v2 .. v7}, Lt0/i;->h(IIIJ)V

    .line 98
    .line 99
    .line 100
    iput v12, v1, Lt0/p;->G0:I

    .line 101
    .line 102
    iput-object v11, v10, Lj0/d;->I:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-boolean v13, v1, Lt0/p;->R0:Z

    .line 105
    .line 106
    return v13

    .line 107
    :cond_6a
    iget v0, v1, Lt0/p;->O0:I

    .line 108
    .line 109
    if-ne v0, v13, :cond_93

    .line 110
    .line 111
    move v0, v8

    .line 112
    :goto_6f
    iget-object v3, v1, Lt0/p;->s0:Ld0/p;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, Ld0/p;->q:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v0, v3, :cond_91

    .line 124
    .line 125
    iget-object v3, v1, Lt0/p;->s0:Ld0/p;

    .line 126
    .line 127
    iget-object v3, v3, Ld0/p;->q:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, [B

    .line 134
    .line 135
    iget-object v4, v10, Lj0/d;->I:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_6f

    .line 146
    :cond_91
    iput v9, v1, Lt0/p;->O0:I

    .line 147
    .line 148
    :cond_93
    iget-object v0, v10, Lj0/d;->I:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v3, v1, Lk0/a;->G:Lg5/c;

    .line 158
    .line 159
    invoke-virtual {v3}, Lg5/c;->w()V

    .line 160
    .line 161
    .line 162
    :try_start_a1
    new-instance v4, Lg0/B;

    .line 163
    .line 164
    const/16 v5, 0x13

    .line 165
    .line 166
    invoke-direct {v4, v5, v1, v3}, Lg0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v4}, Lt0/i;->w(Lg0/B;)V
    :try_end_ab
    .catch Lj0/c; {:try_start_a1 .. :try_end_ab} :catch_1d8

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, Lt0/p;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/4 v5, -0x3

    .line 179
    if-ne v4, v5, :cond_c3

    .line 180
    .line 181
    invoke-virtual {v1}, Lk0/a;->l()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1e3

    .line 186
    .line 187
    invoke-virtual {v1}, Lt0/p;->S()Lt0/o;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-wide v2, v1, Lt0/p;->U0:J

    .line 192
    .line 193
    iput-wide v2, v0, Lt0/o;->e:J

    .line 194
    .line 195
    return v8

    .line 196
    :cond_c3
    const/4 v5, -0x5

    .line 197
    if-ne v4, v5, :cond_d3

    .line 198
    .line 199
    iget v0, v1, Lt0/p;->O0:I

    .line 200
    .line 201
    if-ne v0, v9, :cond_cf

    .line 202
    .line 203
    invoke-virtual {v10}, Lj0/d;->i()V

    .line 204
    .line 205
    .line 206
    iput v13, v1, Lt0/p;->O0:I

    .line 207
    .line 208
    :cond_cf
    invoke-virtual {v1, v3}, Lt0/p;->e0(Lg5/c;)Lk0/c;

    .line 209
    .line 210
    .line 211
    return v13

    .line 212
    :cond_d3
    const/4 v3, 0x4

    .line 213
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/Xw;->d(I)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_10b

    .line 218
    .line 219
    invoke-virtual {v1}, Lt0/p;->S()Lt0/o;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-wide v3, v1, Lt0/p;->U0:J

    .line 224
    .line 225
    iput-wide v3, v0, Lt0/o;->e:J

    .line 226
    .line 227
    iget v0, v1, Lt0/p;->O0:I

    .line 228
    .line 229
    if-ne v0, v9, :cond_eb

    .line 230
    .line 231
    invoke-virtual {v10}, Lj0/d;->i()V

    .line 232
    .line 233
    .line 234
    iput v13, v1, Lt0/p;->O0:I

    .line 235
    .line 236
    :cond_eb
    iput-boolean v13, v1, Lt0/p;->V0:Z

    .line 237
    .line 238
    iget-boolean v0, v1, Lt0/p;->R0:Z

    .line 239
    .line 240
    if-nez v0, :cond_f5

    .line 241
    .line 242
    invoke-virtual {v1}, Lt0/p;->k0()V

    .line 243
    .line 244
    .line 245
    return v8

    .line 246
    :cond_f5
    iget-boolean v0, v1, Lt0/p;->D0:Z

    .line 247
    .line 248
    if-eqz v0, :cond_fb

    .line 249
    .line 250
    goto/16 :goto_1e3

    .line 251
    .line 252
    :cond_fb
    iput-boolean v13, v1, Lt0/p;->S0:Z

    .line 253
    .line 254
    iget v3, v1, Lt0/p;->G0:I

    .line 255
    .line 256
    const-wide/16 v6, 0x0

    .line 257
    .line 258
    const/4 v5, 0x4

    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-interface/range {v2 .. v7}, Lt0/i;->h(IIIJ)V

    .line 261
    .line 262
    .line 263
    iput v12, v1, Lt0/p;->G0:I

    .line 264
    .line 265
    iput-object v11, v10, Lj0/d;->I:Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    return v8

    .line 268
    :cond_10b
    iget-boolean v3, v1, Lt0/p;->R0:Z

    .line 269
    .line 270
    if-nez v3, :cond_11f

    .line 271
    .line 272
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/Xw;->d(I)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_11f

    .line 277
    .line 278
    invoke-virtual {v10}, Lj0/d;->i()V

    .line 279
    .line 280
    .line 281
    iget v0, v1, Lt0/p;->O0:I

    .line 282
    .line 283
    if-ne v0, v9, :cond_127

    .line 284
    .line 285
    iput v13, v1, Lt0/p;->O0:I

    .line 286
    .line 287
    return v13

    .line 288
    :cond_11f
    iget-wide v3, v10, Lj0/d;->K:J

    .line 289
    .line 290
    invoke-virtual {v1, v10}, Lt0/p;->u0(Lj0/d;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_128

    .line 295
    .line 296
    :cond_127
    return v13

    .line 297
    :cond_128
    const/high16 v5, 0x40000000    # 2.0f

    .line 298
    .line 299
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/Xw;->d(I)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_14b

    .line 304
    .line 305
    iget-object v6, v10, Lj0/d;->H:Lcom/google/android/gms/internal/ads/jN;

    .line 306
    .line 307
    if-nez v0, :cond_138

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    goto :goto_14b

    .line 313
    :cond_138
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/jN;->d:[I

    .line 314
    .line 315
    if-nez v7, :cond_144

    .line 316
    .line 317
    new-array v7, v13, [I

    .line 318
    .line 319
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/jN;->d:[I

    .line 320
    .line 321
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/jN;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 322
    .line 323
    iput-object v7, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 324
    .line 325
    :cond_144
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/jN;->d:[I

    .line 326
    .line 327
    aget v7, v6, v8

    .line 328
    .line 329
    add-int/2addr v7, v0

    .line 330
    aput v7, v6, v8

    .line 331
    .line 332
    :cond_14b
    :goto_14b
    iget-boolean v0, v1, Lt0/p;->X0:Z

    .line 333
    .line 334
    if-eqz v0, :cond_15f

    .line 335
    .line 336
    invoke-virtual {v1}, Lt0/p;->S()Lt0/o;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, Lt0/o;->d:Lcom/google/android/gms/internal/ads/rt;

    .line 341
    .line 342
    iget-object v6, v1, Lt0/p;->i0:Ld0/p;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3, v4, v6}, Lcom/google/android/gms/internal/ads/rt;->a(JLjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iput-boolean v8, v1, Lt0/p;->X0:Z

    .line 351
    .line 352
    :cond_15f
    iget-wide v6, v1, Lt0/p;->U0:J

    .line 353
    .line 354
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    iput-wide v6, v1, Lt0/p;->U0:J

    .line 359
    .line 360
    invoke-virtual {v1}, Lk0/a;->l()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_175

    .line 365
    .line 366
    const/high16 v0, 0x20000000

    .line 367
    .line 368
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/Xw;->d(I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_17d

    .line 373
    .line 374
    :cond_175
    invoke-virtual {v1}, Lt0/p;->S()Lt0/o;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-wide v6, v1, Lt0/p;->U0:J

    .line 379
    .line 380
    iput-wide v6, v0, Lt0/o;->e:J

    .line 381
    .line 382
    :cond_17d
    invoke-virtual {v10}, Lj0/d;->l()V

    .line 383
    .line 384
    .line 385
    const/high16 v0, 0x10000000

    .line 386
    .line 387
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/Xw;->d(I)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_18b

    .line 392
    .line 393
    invoke-virtual {v1, v10}, Lt0/p;->U(Lj0/d;)V

    .line 394
    .line 395
    .line 396
    :cond_18b
    iget-boolean v0, v1, Lt0/p;->f1:Z

    .line 397
    .line 398
    if-eqz v0, :cond_1a3

    .line 399
    .line 400
    iget-wide v6, v1, Lt0/p;->U0:J

    .line 401
    .line 402
    cmp-long v0, v3, v6

    .line 403
    .line 404
    if-gtz v0, :cond_19f

    .line 405
    .line 406
    iget-wide v14, v1, Lt0/p;->g1:J

    .line 407
    .line 408
    sub-long/2addr v6, v3

    .line 409
    const-wide/16 v16, 0x1

    .line 410
    .line 411
    add-long v6, v6, v16

    .line 412
    .line 413
    add-long/2addr v6, v14

    .line 414
    iput-wide v6, v1, Lt0/p;->g1:J

    .line 415
    .line 416
    :cond_19f
    iput-wide v3, v1, Lt0/p;->U0:J

    .line 417
    .line 418
    iput-boolean v8, v1, Lt0/p;->f1:Z

    .line 419
    .line 420
    :cond_1a3
    invoke-virtual {v1, v10}, Lt0/p;->j0(Lj0/d;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v10}, Lt0/p;->O(Lj0/d;)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    iget-wide v14, v1, Lt0/p;->g1:J

    .line 428
    .line 429
    add-long/2addr v3, v14

    .line 430
    if-eqz v5, :cond_1b8

    .line 431
    .line 432
    move-wide v5, v3

    .line 433
    iget v3, v1, Lt0/p;->G0:I

    .line 434
    .line 435
    iget-object v4, v10, Lj0/d;->H:Lcom/google/android/gms/internal/ads/jN;

    .line 436
    .line 437
    invoke-interface/range {v2 .. v7}, Lt0/i;->g(ILcom/google/android/gms/internal/ads/jN;JI)V

    .line 438
    .line 439
    .line 440
    goto :goto_1c8

    .line 441
    :cond_1b8
    move v5, v7

    .line 442
    move-wide v6, v3

    .line 443
    iget v3, v1, Lt0/p;->G0:I

    .line 444
    .line 445
    iget-object v0, v10, Lj0/d;->I:Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-interface/range {v2 .. v7}, Lt0/i;->h(IIIJ)V

    .line 455
    .line 456
    .line 457
    :goto_1c8
    iput v12, v1, Lt0/p;->G0:I

    .line 458
    .line 459
    iput-object v11, v10, Lj0/d;->I:Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    iput-boolean v13, v1, Lt0/p;->R0:Z

    .line 462
    .line 463
    iput v8, v1, Lt0/p;->O0:I

    .line 464
    .line 465
    iget-object v0, v1, Lt0/p;->a1:Lcom/google/android/gms/internal/ads/pN;

    .line 466
    .line 467
    iget v2, v0, Lcom/google/android/gms/internal/ads/pN;->d:I

    .line 468
    .line 469
    add-int/2addr v2, v13

    .line 470
    iput v2, v0, Lcom/google/android/gms/internal/ads/pN;->d:I

    .line 471
    .line 472
    return v13

    .line 473
    :catch_1d8
    move-exception v0

    .line 474
    invoke-virtual {v1, v0}, Lt0/p;->a0(Ljava/lang/Exception;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v8}, Lt0/p;->m0(I)Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lt0/p;->M()V

    .line 481
    .line 482
    .line 483
    return v13

    .line 484
    :cond_1e3
    :goto_1e3
    return v8
.end method

.method public final M()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lt0/p;->r0:Lt0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lt0/i;->flush()V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lt0/p;->q0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lt0/p;->q0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final N(Z)Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, Lt0/p;->i0:Ld0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt0/p;->Y:Lt0/g;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lt0/p;->Q(Lt0/g;Ld0/p;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_41

    .line 17
    .line 18
    if-eqz p1, :cond_41

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lt0/p;->Q(Lt0/g;Ld0/p;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_40

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ld0/p;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "MediaCodecRenderer"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-object p1

    .line 66
    :cond_41
    return-object v2
.end method

.method public O(Lj0/d;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract P(FLd0/p;[Ld0/p;)F
.end method

.method public abstract Q(Lt0/g;Ld0/p;Z)Ljava/util/ArrayList;
.end method

.method public R(JJ)J
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lk0/a;->h(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final S()Lt0/o;
    .registers 3

    .line 1
    iget-object v0, p0, Lt0/p;->f0:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lt0/o;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Lt0/p;->b1:Lt0/o;

    .line 17
    .line 18
    return-object v0
.end method

.method public abstract T(Lt0/l;Ld0/p;Landroid/media/MediaCrypto;F)LN2/n;
.end method

.method public abstract U(Lj0/d;)V
.end method

.method public final V(Lt0/l;Landroid/media/MediaCrypto;)V
    .registers 15

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iput-object p1, p0, Lt0/p;->y0:Lt0/l;

    .line 4
    .line 5
    iget-object v1, p0, Lt0/p;->i0:Ld0/p;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v7, p1, Lt0/l;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lt0/p;->q0:F

    .line 13
    .line 14
    iget-object v3, p0, Lk0/a;->N:[Ld0/p;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v1, v3}, Lt0/p;->P(FLd0/p;[Ld0/p;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lt0/p;->Z:F

    .line 24
    .line 25
    cmpg-float v3, v2, v3

    .line 26
    .line 27
    if-gtz v3, :cond_1e

    .line 28
    .line 29
    const/high16 v2, -0x40800000    # -1.0f

    .line 30
    .line 31
    :cond_1e
    iget-object v3, p0, Lk0/a;->K:Lg0/s;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p0, p1, v1, p2, v2}, Lt0/p;->T(Lt0/l;Ld0/p;Landroid/media/MediaCrypto;F)LN2/n;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v6, 0x1f

    .line 47
    .line 48
    if-lt v5, v6, :cond_50

    .line 49
    .line 50
    iget-object v8, p0, Lk0/a;->J:Ll0/j;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ll0/j;->a()Landroid/media/metrics/LogSessionId;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {}, Ll0/h;->d()Landroid/media/metrics/LogSessionId;

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Ll0/h;->t(Landroid/media/metrics/LogSessionId;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_50

    .line 67
    .line 68
    iget-object v9, p2, LN2/n;->F:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Landroid/media/MediaFormat;

    .line 71
    .line 72
    const-string v10, "log-session-id"

    .line 73
    .line 74
    invoke-static {v8}, Ll0/h;->k(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v9, v10, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :try_start_50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lt0/p;->X:Lt0/h;

    .line 97
    .line 98
    invoke-interface {v0, p2}, Lt0/h;->a(LN2/n;)Lt0/i;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lt0/p;->r0:Lt0/i;

    .line 103
    .line 104
    new-instance v0, Ll/h;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Ll/h;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v0}, Lt0/i;->n(Ll/h;)Z
    :try_end_6f
    .catchall {:try_start_50 .. :try_end_6f} :catchall_18d

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lk0/a;->K:Lg0/s;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-wide v8, v3

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    iget-object p2, p0, Lt0/p;->W:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {p1, p2, v1}, Lt0/l;->e(Landroid/content/Context;Ld0/p;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_aa

    .line 132
    .line 133
    invoke-static {v1}, Ld0/p;->c(Ld0/p;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v10, "Format exceeds selected codec\'s capabilities ["

    .line 142
    .line 143
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p2, ", "

    .line 150
    .line 151
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p2, "]"

    .line 158
    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v0, "MediaCodecRenderer"

    .line 167
    .line 168
    invoke-static {v0, p2}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    iput v2, p0, Lt0/p;->v0:F

    .line 172
    .line 173
    iput-object v1, p0, Lt0/p;->s0:Ld0/p;

    .line 174
    .line 175
    const/4 p2, 0x2

    .line 176
    const/16 v0, 0x19

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    if-gt v5, v0, :cond_e0

    .line 180
    .line 181
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 182
    .line 183
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_e0

    .line 188
    .line 189
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 190
    .line 191
    const-string v10, "SM-T585"

    .line 192
    .line 193
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_de

    .line 198
    .line 199
    const-string v10, "SM-A510"

    .line 200
    .line 201
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_de

    .line 206
    .line 207
    const-string v10, "SM-A520"

    .line 208
    .line 209
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_de

    .line 214
    .line 215
    const-string v10, "SM-J700"

    .line 216
    .line 217
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_e0

    .line 222
    .line 223
    :cond_de
    move v2, p2

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move v2, v1

    .line 226
    :goto_e1
    iput v2, p0, Lt0/p;->z0:I

    .line 227
    .line 228
    const/16 v2, 0x1d

    .line 229
    .line 230
    const/4 v10, 0x1

    .line 231
    if-ne v5, v2, :cond_f2

    .line 232
    .line 233
    const-string v11, "c2.android.aac.decoder"

    .line 234
    .line 235
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_f2

    .line 240
    .line 241
    move v11, v10

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move v11, v1

    .line 244
    :goto_f3
    iput-boolean v11, p0, Lt0/p;->A0:Z

    .line 245
    .line 246
    iget-object v11, p1, Lt0/l;->a:Ljava/lang/String;

    .line 247
    .line 248
    if-gt v5, v0, :cond_101

    .line 249
    .line 250
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 251
    .line 252
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_14b

    .line 257
    .line 258
    :cond_101
    if-gt v5, v2, :cond_133

    .line 259
    .line 260
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 261
    .line 262
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_14b

    .line 267
    .line 268
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 269
    .line 270
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_14b

    .line 275
    .line 276
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 277
    .line 278
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_14b

    .line 283
    .line 284
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 285
    .line 286
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_14b

    .line 291
    .line 292
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 293
    .line 294
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_14b

    .line 299
    .line 300
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 301
    .line 302
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_14b

    .line 307
    .line 308
    :cond_133
    const-string v0, "Amazon"

    .line 309
    .line 310
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_14c

    .line 317
    .line 318
    const-string v0, "AFTS"

    .line 319
    .line 320
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_14c

    .line 327
    .line 328
    iget-boolean p1, p1, Lt0/l;->f:Z

    .line 329
    .line 330
    if-eqz p1, :cond_14c

    .line 331
    .line 332
    :cond_14b
    move v1, v10

    .line 333
    :cond_14c
    iput-boolean v1, p0, Lt0/p;->D0:Z

    .line 334
    .line 335
    iget-object p1, p0, Lt0/p;->r0:Lt0/i;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget p1, p0, Lk0/a;->L:I

    .line 341
    .line 342
    if-ne p1, p2, :cond_165

    .line 343
    .line 344
    iget-object p1, p0, Lk0/a;->K:Lg0/s;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 350
    .line 351
    .line 352
    move-result-wide p1

    .line 353
    const-wide/16 v0, 0x3e8

    .line 354
    .line 355
    add-long/2addr p1, v0

    .line 356
    iput-wide p1, p0, Lt0/p;->F0:J

    .line 357
    .line 358
    :cond_165
    iget-object p1, p0, Lt0/p;->a1:Lcom/google/android/gms/internal/ads/pN;

    .line 359
    .line 360
    iget p2, p1, Lcom/google/android/gms/internal/ads/pN;->b:I

    .line 361
    .line 362
    add-int/2addr p2, v10

    .line 363
    iput p2, p1, Lcom/google/android/gms/internal/ads/pN;->b:I

    .line 364
    .line 365
    sub-long p1, v3, v8

    .line 366
    .line 367
    if-lt v5, v6, :cond_187

    .line 368
    .line 369
    iget-object v0, p0, Lt0/p;->j1:LN3/O;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_187

    .line 376
    .line 377
    iget-object v0, p0, Lt0/p;->r0:Lt0/i;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    new-instance v1, Ljava/util/ArrayList;

    .line 383
    .line 384
    iget-object v2, p0, Lt0/p;->j1:LN3/O;

    .line 385
    .line 386
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v1}, Lt0/i;->M(Ljava/util/ArrayList;)V

    .line 390
    .line 391
    .line 392
    :cond_187
    move-object v2, p0

    .line 393
    move-wide v5, p1

    .line 394
    invoke-virtual/range {v2 .. v7}, Lt0/p;->b0(JJLjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :catchall_18d
    move-exception v0

    .line 399
    move-object p1, v0

    .line 400
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 401
    .line 402
    .line 403
    throw p1
.end method

.method public final W(JJ)Z
    .registers 7

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1d

    .line 4
    .line 5
    iget-object v0, p0, Lt0/p;->j0:Ld0/p;

    .line 6
    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, v0, Ld0/p;->n:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/opus"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, p3

    .line 24
    .line 25
    if-gtz p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final X()V
    .registers 9

    .line 1
    iget-object v0, p0, Lt0/p;->r0:Lt0/i;

    .line 2
    .line 3
    if-nez v0, :cond_e7

    .line 4
    .line 5
    iget-boolean v0, p0, Lt0/p;->K0:Z

    .line 6
    .line 7
    if-nez v0, :cond_e7

    .line 8
    .line 9
    iget-object v0, p0, Lt0/p;->i0:Ld0/p;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_e7

    .line 14
    .line 15
    :cond_e
    iget-object v1, v0, Ld0/p;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lt0/p;->l0:Lg1/i;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_4b

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lt0/p;->y0(Ld0/p;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4b

    .line 28
    .line 29
    iput-boolean v3, p0, Lt0/p;->K0:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lt0/p;->p0()V

    .line 32
    .line 33
    .line 34
    const-string v0, "audio/mp4a-latm"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lt0/p;->d0:Lt0/e;

    .line 41
    .line 42
    if-nez v0, :cond_41

    .line 43
    .line 44
    const-string v0, "audio/mpeg"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_41

    .line 51
    .line 52
    const-string v0, "audio/opus"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_41

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput v4, v2, Lt0/e;->P:I

    .line 64
    .line 65
    goto :goto_48

    .line 66
    :cond_41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    iput v0, v2, Lt0/e;->P:I

    .line 72
    .line 73
    :goto_48
    iput-boolean v4, p0, Lt0/p;->K0:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object v2, p0, Lt0/p;->l0:Lg1/i;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lt0/p;->s0(Lg1/i;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lt0/p;->k0:Lg1/i;

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    if-eqz v2, :cond_a9

    .line 85
    .line 86
    iget-object v2, p0, Lt0/p;->n0:Landroid/media/MediaCrypto;

    .line 87
    .line 88
    if-nez v2, :cond_5b

    .line 89
    .line 90
    move v2, v4

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v2, v3

    .line 93
    :goto_5c
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lt0/p;->k0:Lg1/i;

    .line 97
    .line 98
    invoke-virtual {v2}, Lg1/i;->y()Lj0/a;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-boolean v7, Lp0/j;->a:Z

    .line 103
    .line 104
    if-eqz v7, :cond_86

    .line 105
    .line 106
    instance-of v7, v6, Lp0/j;

    .line 107
    .line 108
    if-eqz v7, :cond_86

    .line 109
    .line 110
    invoke-virtual {v2}, Lg1/i;->C()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eq v7, v4, :cond_76

    .line 115
    .line 116
    if-eq v7, v5, :cond_86

    .line 117
    .line 118
    goto :goto_d1

    .line 119
    :cond_76
    invoke-virtual {v2}, Lg1/i;->z()Lp0/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lt0/p;->i0:Ld0/p;

    .line 127
    .line 128
    iget v2, v0, Lp0/d;->E:I

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1, v3, v2}, Lk0/a;->e(Ljava/lang/Exception;Ld0/p;ZI)Lk0/i;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_86
    if-nez v6, :cond_8f

    .line 136
    .line 137
    invoke-virtual {v2}, Lg1/i;->z()Lp0/d;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_d1

    .line 142
    .line 143
    goto :goto_a9

    .line 144
    :cond_8f
    instance-of v2, v6, Lp0/j;

    .line 145
    .line 146
    if-eqz v2, :cond_a9

    .line 147
    .line 148
    check-cast v6, Lp0/j;

    .line 149
    .line 150
    :try_start_95
    new-instance v2, Landroid/media/MediaCrypto;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-direct {v2, v6, v7}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lt0/p;->n0:Landroid/media/MediaCrypto;
    :try_end_9e
    .catch Landroid/media/MediaCryptoException; {:try_start_95 .. :try_end_9e} :catch_9f

    .line 158
    .line 159
    goto :goto_a9

    .line 160
    :catch_9f
    move-exception v0

    .line 161
    iget-object v1, p0, Lt0/p;->i0:Ld0/p;

    .line 162
    .line 163
    const/16 v2, 0x1776

    .line 164
    .line 165
    invoke-virtual {p0, v0, v1, v3, v2}, Lk0/a;->e(Ljava/lang/Exception;Ld0/p;ZI)Lk0/i;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_a9
    :goto_a9
    :try_start_a9
    iget-object v2, p0, Lt0/p;->k0:Lg1/i;

    .line 171
    .line 172
    if-eqz v2, :cond_cb

    .line 173
    .line 174
    invoke-virtual {v2}, Lg1/i;->C()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v6, 0x3

    .line 179
    if-eq v2, v6, :cond_bf

    .line 180
    .line 181
    iget-object v2, p0, Lt0/p;->k0:Lg1/i;

    .line 182
    .line 183
    invoke-virtual {v2}, Lg1/i;->C()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ne v2, v5, :cond_cb

    .line 188
    .line 189
    goto :goto_bf

    .line 190
    :catch_bd
    move-exception v1

    .line 191
    goto :goto_e0

    .line 192
    :cond_bf
    :goto_bf
    iget-object v2, p0, Lt0/p;->k0:Lg1/i;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Lg1/i;->J(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_cb

    .line 202
    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move v4, v3

    .line 205
    :goto_cc
    iget-object v1, p0, Lt0/p;->n0:Landroid/media/MediaCrypto;

    .line 206
    .line 207
    invoke-virtual {p0, v1, v4}, Lt0/p;->Y(Landroid/media/MediaCrypto;Z)V
    :try_end_d1
    .catch Lt0/n; {:try_start_a9 .. :try_end_d1} :catch_bd

    .line 208
    .line 209
    .line 210
    :cond_d1
    :goto_d1
    iget-object v0, p0, Lt0/p;->n0:Landroid/media/MediaCrypto;

    .line 211
    .line 212
    if-eqz v0, :cond_e7

    .line 213
    .line 214
    iget-object v1, p0, Lt0/p;->r0:Lt0/i;

    .line 215
    .line 216
    if-nez v1, :cond_e7

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lt0/p;->n0:Landroid/media/MediaCrypto;

    .line 223
    .line 224
    return-void

    .line 225
    :goto_e0
    const/16 v2, 0xfa1

    .line 226
    .line 227
    invoke-virtual {p0, v1, v0, v3, v2}, Lk0/a;->e(Ljava/lang/Exception;Ld0/p;ZI)Lk0/i;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_e7
    :goto_e7
    return-void
.end method

.method public final Y(Landroid/media/MediaCrypto;Z)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v9, v1, Lt0/p;->i0:Ld0/p;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lt0/p;->w0:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_3c

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v1, v6}, Lt0/p;->N(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lt0/p;->w0:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_30

    .line 33
    .line 34
    iget-object v2, v1, Lt0/p;->w0:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lt0/l;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    :goto_30
    iput-object v10, v1, Lt0/p;->x0:Lt0/n;
    :try_end_32
    .catch Lt0/s; {:try_start_e .. :try_end_32} :catch_2e

    .line 50
    .line 51
    goto :goto_3c

    .line 52
    :goto_33
    new-instance v2, Lt0/n;

    .line 53
    .line 54
    const v3, -0xc34e

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v9, v0, v6, v3}, Lt0/n;-><init>(Ld0/p;Lt0/s;ZI)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_3c
    :goto_3c
    iget-object v0, v1, Lt0/p;->w0:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_e7

    .line 68
    .line 69
    iget-object v11, v1, Lt0/p;->w0:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_49
    iget-object v0, v1, Lt0/p;->r0:Lt0/i;

    .line 75
    .line 76
    if-nez v0, :cond_e4

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, Lt0/l;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v9}, Lt0/p;->Z(Ld0/p;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    invoke-virtual {v1, v7}, Lt0/p;->w0(Lt0/l;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_65

    .line 100
    .line 101
    :goto_64
    return-void

    .line 102
    :cond_65
    move-object/from16 v12, p1

    .line 103
    .line 104
    :try_start_67
    invoke-virtual {v1, v7, v12}, Lt0/p;->V(Lt0/l;Landroid/media/MediaCrypto;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6a} :catch_6b

    .line 105
    .line 106
    .line 107
    goto :goto_49

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    move-object v4, v0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Failed to initialize decoder: "

    .line 113
    .line 114
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "MediaCodecRenderer"

    .line 125
    .line 126
    invoke-static {v2, v0, v4}, Lg0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v2, Lt0/n;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "Decoder init failed: "

    .line 137
    .line 138
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v7, Lt0/l;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, ", "

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v5, v9, Ld0/p;->n:Ljava/lang/String;

    .line 159
    .line 160
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 161
    .line 162
    if-eqz v0, :cond_ac

    .line 163
    .line 164
    move-object v0, v4

    .line 165
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v8, v0

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move-object v8, v10

    .line 174
    :goto_ad
    invoke-direct/range {v2 .. v8}, Lt0/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLt0/l;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lt0/p;->a0(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lt0/p;->x0:Lt0/n;

    .line 181
    .line 182
    if-nez v0, :cond_ba

    .line 183
    .line 184
    iput-object v2, v1, Lt0/p;->x0:Lt0/n;

    .line 185
    .line 186
    goto :goto_d9

    .line 187
    :cond_ba
    new-instance v13, Lt0/n;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    iget-object v2, v0, Lt0/n;->E:Ljava/lang/String;

    .line 198
    .line 199
    iget-boolean v3, v0, Lt0/n;->F:Z

    .line 200
    .line 201
    iget-object v4, v0, Lt0/n;->G:Lt0/l;

    .line 202
    .line 203
    iget-object v0, v0, Lt0/n;->H:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v19, v0

    .line 206
    .line 207
    move-object/from16 v16, v2

    .line 208
    .line 209
    move/from16 v17, v3

    .line 210
    .line 211
    move-object/from16 v18, v4

    .line 212
    .line 213
    invoke-direct/range {v13 .. v19}, Lt0/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLt0/l;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v13, v1, Lt0/p;->x0:Lt0/n;

    .line 217
    .line 218
    :goto_d9
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_e1

    .line 223
    .line 224
    goto/16 :goto_49

    .line 225
    .line 226
    :cond_e1
    iget-object v0, v1, Lt0/p;->x0:Lt0/n;

    .line 227
    .line 228
    throw v0

    .line 229
    :cond_e4
    iput-object v10, v1, Lt0/p;->w0:Ljava/util/ArrayDeque;

    .line 230
    .line 231
    return-void

    .line 232
    :cond_e7
    new-instance v0, Lt0/n;

    .line 233
    .line 234
    const v2, -0xc34f

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v9, v10, v6, v2}, Lt0/n;-><init>(Ld0/p;Lt0/s;ZI)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public Z(Ld0/p;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract a0(Ljava/lang/Exception;)V
.end method

.method public b(ILjava/lang/Object;)V
    .registers 8

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_f6

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-eq p1, v0, :cond_70

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    if-eq p1, v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_f5

    .line 16
    .line 17
    :cond_10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-lt p1, v1, :cond_f5

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p2, LN3/O;

    .line 25
    .line 26
    iget-object v0, p0, Lt0/p;->j1:LN3/O;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, LN3/O;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    goto/16 :goto_f5

    .line 35
    .line 36
    :cond_23
    const/16 v0, 0x1f

    .line 37
    .line 38
    if-lt p1, v0, :cond_6d

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lt0/p;->j1:LN3/O;

    .line 51
    .line 52
    invoke-virtual {v1}, LN3/E;->h()LN3/y0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4d

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_37

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_37

    .line 78
    :cond_4d
    iget-object v1, p0, Lt0/p;->r0:Lt0/i;

    .line 79
    .line 80
    if-eqz v1, :cond_6d

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5f

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Lt0/i;->P(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6d

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, Lt0/i;->M(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iput-object p2, p0, Lt0/p;->j1:LN3/O;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt p1, v1, :cond_f5

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast p2, Lk0/b;

    .line 121
    .line 122
    iput-object p2, p0, Lt0/p;->h1:Lk0/b;

    .line 123
    .line 124
    iget-object p1, p0, Lt0/p;->r0:Lt0/i;

    .line 125
    .line 126
    if-eqz p1, :cond_f5

    .line 127
    .line 128
    new-instance v0, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, Lk0/b;->a:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :cond_8e
    :goto_8e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_f2

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_a7

    .line 166
    .line 167
    goto :goto_8e

    .line 168
    :cond_a7
    instance-of v3, v1, Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v3, :cond_b5

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_8e

    .line 182
    :cond_b5
    instance-of v3, v1, Ljava/lang/Long;

    .line 183
    .line 184
    if-eqz v3, :cond_c3

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    goto :goto_8e

    .line 196
    :cond_c3
    instance-of v3, v1, Ljava/lang/Float;

    .line 197
    .line 198
    if-eqz v3, :cond_d1

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 207
    .line 208
    .line 209
    goto :goto_8e

    .line 210
    :cond_d1
    instance-of v3, v1, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v3, :cond_db

    .line 213
    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_8e

    .line 220
    :cond_db
    instance-of v3, v1, Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    if-eqz v3, :cond_8e

    .line 223
    .line 224
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    new-array v3, v3, [B

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 240
    .line 241
    .line 242
    goto :goto_8e

    .line 243
    :cond_f2
    invoke-interface {p1, v0}, Lt0/i;->f(Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    :goto_f5
    return-void

    .line 247
    :cond_f6
    check-cast p2, Lk0/C;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object p2, p0, Lt0/p;->m0:Lk0/C;

    .line 253
    .line 254
    return-void
.end method

.method public abstract b0(JJLjava/lang/String;)V
.end method

.method public abstract c0(Lk0/b;)V
.end method

.method public abstract d0(Ljava/lang/String;)V
.end method

.method public e0(Lg5/c;)Lk0/c;
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt0/p;->X0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lg5/c;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ld0/p;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Ld0/p;->n:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1b5

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_20

    .line 24
    .line 25
    const-string v4, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_35

    .line 32
    .line 33
    :cond_20
    iget-object v2, v1, Ld0/p;->q:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_35

    .line 40
    .line 41
    invoke-virtual {v1}, Ld0/p;->a()Ld0/o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v5, v1, Ld0/o;->p:Ljava/util/List;

    .line 46
    .line 47
    new-instance v2, Ld0/p;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ld0/p;-><init>(Ld0/o;)V

    .line 50
    .line 51
    .line 52
    move-object v9, v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v9, v1

    .line 55
    :goto_36
    iget-object p1, p1, Lg5/c;->F:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lg1/i;

    .line 58
    .line 59
    iget-object v1, p0, Lt0/p;->l0:Lg1/i;

    .line 60
    .line 61
    if-ne v1, p1, :cond_3f

    .line 62
    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    if-eqz p1, :cond_44

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Lg1/i;->v(LA0/O;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    if-eqz v1, :cond_49

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lg1/i;->I(LA0/O;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    iput-object p1, p0, Lt0/p;->l0:Lg1/i;

    .line 75
    .line 76
    iput-object v9, p0, Lt0/p;->i0:Ld0/p;

    .line 77
    .line 78
    iget-boolean p1, p0, Lt0/p;->K0:Z

    .line 79
    .line 80
    if-eqz p1, :cond_54

    .line 81
    .line 82
    iput-boolean v0, p0, Lt0/p;->M0:Z

    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_54
    iget-object p1, p0, Lt0/p;->r0:Lt0/i;

    .line 86
    .line 87
    if-nez p1, :cond_5e

    .line 88
    .line 89
    iput-object v5, p0, Lt0/p;->w0:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-virtual {p0}, Lt0/p;->X()V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_5e
    iget-object v1, p0, Lt0/p;->y0:Lt0/l;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v8, p0, Lt0/p;->s0:Ld0/p;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lt0/p;->k0:Lg1/i;

    .line 106
    .line 107
    iget-object v4, p0, Lt0/p;->l0:Lg1/i;

    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    const/4 v6, 0x2

    .line 111
    if-ne v2, v4, :cond_72

    .line 112
    .line 113
    goto/16 :goto_e7

    .line 114
    .line 115
    :cond_72
    if-eqz v4, :cond_19b

    .line 116
    .line 117
    if-nez v2, :cond_78

    .line 118
    .line 119
    goto/16 :goto_19b

    .line 120
    .line 121
    :cond_78
    invoke-virtual {v4}, Lg1/i;->y()Lj0/a;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v7, :cond_80

    .line 126
    .line 127
    goto/16 :goto_19b

    .line 128
    .line 129
    :cond_80
    invoke-virtual {v2}, Lg1/i;->y()Lj0/a;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-eqz v10, :cond_19b

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_96

    .line 148
    .line 149
    goto/16 :goto_19b

    .line 150
    .line 151
    :cond_96
    instance-of v7, v7, Lp0/j;

    .line 152
    .line 153
    if-nez v7, :cond_9b

    .line 154
    .line 155
    goto :goto_e7

    .line 156
    :cond_9b
    invoke-virtual {v4}, Lg1/i;->B()Ljava/util/UUID;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v2}, Lg1/i;->B()Ljava/util/UUID;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v7, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_ab

    .line 169
    .line 170
    goto/16 :goto_19b

    .line 171
    .line 172
    :cond_ab
    sget-object v7, Ld0/f;->e:Ljava/util/UUID;

    .line 173
    .line 174
    invoke-virtual {v2}, Lg1/i;->B()Ljava/util/UUID;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_19b

    .line 183
    .line 184
    invoke-virtual {v4}, Lg1/i;->B()Ljava/util/UUID;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_c3

    .line 193
    .line 194
    goto/16 :goto_19b

    .line 195
    .line 196
    :cond_c3
    iget-boolean v2, v1, Lt0/l;->f:Z

    .line 197
    .line 198
    if-nez v2, :cond_e7

    .line 199
    .line 200
    invoke-virtual {v4}, Lg1/i;->C()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eq v2, v6, :cond_19b

    .line 205
    .line 206
    invoke-virtual {v4}, Lg1/i;->C()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eq v2, v5, :cond_da

    .line 211
    .line 212
    invoke-virtual {v4}, Lg1/i;->C()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v7, 0x4

    .line 217
    if-ne v2, v7, :cond_e7

    .line 218
    .line 219
    :cond_da
    iget-object v2, v9, Ld0/p;->n:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2}, Lg1/i;->J(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_e7

    .line 229
    .line 230
    goto/16 :goto_19b

    .line 231
    .line 232
    :cond_e7
    :goto_e7
    iget-object v2, p0, Lt0/p;->l0:Lg1/i;

    .line 233
    .line 234
    iget-object v4, p0, Lt0/p;->k0:Lg1/i;

    .line 235
    .line 236
    if-eq v2, v4, :cond_ef

    .line 237
    .line 238
    move v2, v0

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move v2, v3

    .line 241
    :goto_f0
    invoke-virtual {p0, v1, v8, v9}, Lt0/p;->I(Lt0/l;Ld0/p;Ld0/p;)Lk0/c;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget v7, v4, Lk0/c;->d:I

    .line 246
    .line 247
    if-eqz v7, :cond_177

    .line 248
    .line 249
    const/16 v10, 0x10

    .line 250
    .line 251
    if-eq v7, v0, :cond_156

    .line 252
    .line 253
    if-eq v7, v6, :cond_122

    .line 254
    .line 255
    if-ne v7, v5, :cond_11c

    .line 256
    .line 257
    invoke-virtual {p0, v9}, Lt0/p;->A0(Ld0/p;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_109

    .line 262
    .line 263
    :goto_106
    move v11, v10

    .line 264
    goto/16 :goto_187

    .line 265
    .line 266
    :cond_109
    iput-object v9, p0, Lt0/p;->s0:Ld0/p;

    .line 267
    .line 268
    if-eqz v2, :cond_186

    .line 269
    .line 270
    iget-boolean v2, p0, Lt0/p;->R0:Z

    .line 271
    .line 272
    if-eqz v2, :cond_117

    .line 273
    .line 274
    iput v0, p0, Lt0/p;->P0:I

    .line 275
    .line 276
    iput v6, p0, Lt0/p;->Q0:I

    .line 277
    .line 278
    goto/16 :goto_186

    .line 279
    .line 280
    :cond_117
    invoke-virtual {p0}, Lt0/p;->B0()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_186

    .line 284
    .line 285
    :cond_11c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_122
    invoke-virtual {p0, v9}, Lt0/p;->A0(Ld0/p;)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-nez v11, :cond_129

    .line 296
    .line 297
    goto :goto_106

    .line 298
    :cond_129
    iput-boolean v0, p0, Lt0/p;->N0:Z

    .line 299
    .line 300
    iput v0, p0, Lt0/p;->O0:I

    .line 301
    .line 302
    iget v10, p0, Lt0/p;->z0:I

    .line 303
    .line 304
    if-eq v10, v6, :cond_142

    .line 305
    .line 306
    if-ne v10, v0, :cond_140

    .line 307
    .line 308
    iget v10, v9, Ld0/p;->u:I

    .line 309
    .line 310
    iget v11, v8, Ld0/p;->u:I

    .line 311
    .line 312
    if-ne v10, v11, :cond_140

    .line 313
    .line 314
    iget v10, v9, Ld0/p;->v:I

    .line 315
    .line 316
    iget v11, v8, Ld0/p;->v:I

    .line 317
    .line 318
    if-ne v10, v11, :cond_140

    .line 319
    .line 320
    goto :goto_142

    .line 321
    :cond_140
    move v10, v3

    .line 322
    goto :goto_143

    .line 323
    :cond_142
    :goto_142
    move v10, v0

    .line 324
    :goto_143
    iput-boolean v10, p0, Lt0/p;->B0:Z

    .line 325
    .line 326
    iput-object v9, p0, Lt0/p;->s0:Ld0/p;

    .line 327
    .line 328
    if-eqz v2, :cond_186

    .line 329
    .line 330
    iget-boolean v2, p0, Lt0/p;->R0:Z

    .line 331
    .line 332
    if-eqz v2, :cond_152

    .line 333
    .line 334
    iput v0, p0, Lt0/p;->P0:I

    .line 335
    .line 336
    iput v6, p0, Lt0/p;->Q0:I

    .line 337
    .line 338
    goto :goto_186

    .line 339
    :cond_152
    invoke-virtual {p0}, Lt0/p;->B0()V

    .line 340
    .line 341
    .line 342
    goto :goto_186

    .line 343
    :cond_156
    invoke-virtual {p0, v9}, Lt0/p;->A0(Ld0/p;)Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-nez v11, :cond_15d

    .line 348
    .line 349
    goto :goto_106

    .line 350
    :cond_15d
    iput-object v9, p0, Lt0/p;->s0:Ld0/p;

    .line 351
    .line 352
    if-eqz v2, :cond_16e

    .line 353
    .line 354
    iget-boolean v2, p0, Lt0/p;->R0:Z

    .line 355
    .line 356
    if-eqz v2, :cond_16a

    .line 357
    .line 358
    iput v0, p0, Lt0/p;->P0:I

    .line 359
    .line 360
    iput v6, p0, Lt0/p;->Q0:I

    .line 361
    .line 362
    goto :goto_186

    .line 363
    :cond_16a
    invoke-virtual {p0}, Lt0/p;->B0()V

    .line 364
    .line 365
    .line 366
    goto :goto_186

    .line 367
    :cond_16e
    iget-boolean v2, p0, Lt0/p;->R0:Z

    .line 368
    .line 369
    if-eqz v2, :cond_186

    .line 370
    .line 371
    iput v0, p0, Lt0/p;->P0:I

    .line 372
    .line 373
    iput v0, p0, Lt0/p;->Q0:I

    .line 374
    .line 375
    goto :goto_186

    .line 376
    :cond_177
    iget-boolean v2, p0, Lt0/p;->R0:Z

    .line 377
    .line 378
    if-eqz v2, :cond_180

    .line 379
    .line 380
    iput v0, p0, Lt0/p;->P0:I

    .line 381
    .line 382
    iput v5, p0, Lt0/p;->Q0:I

    .line 383
    .line 384
    goto :goto_186

    .line 385
    :cond_180
    invoke-virtual {p0}, Lt0/p;->n0()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lt0/p;->X()V

    .line 389
    .line 390
    .line 391
    :cond_186
    :goto_186
    move v11, v3

    .line 392
    :goto_187
    if-eqz v7, :cond_19a

    .line 393
    .line 394
    iget-object v0, p0, Lt0/p;->r0:Lt0/i;

    .line 395
    .line 396
    if-ne v0, p1, :cond_191

    .line 397
    .line 398
    iget p1, p0, Lt0/p;->Q0:I

    .line 399
    .line 400
    if-ne p1, v5, :cond_19a

    .line 401
    .line 402
    :cond_191
    new-instance v6, Lk0/c;

    .line 403
    .line 404
    iget-object v7, v1, Lt0/l;->a:Ljava/lang/String;

    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    invoke-direct/range {v6 .. v11}, Lk0/c;-><init>(Ljava/lang/String;Ld0/p;Ld0/p;II)V

    .line 408
    .line 409
    .line 410
    return-object v6

    .line 411
    :cond_19a
    return-object v4

    .line 412
    :cond_19b
    :goto_19b
    iget-boolean p1, p0, Lt0/p;->R0:Z

    .line 413
    .line 414
    if-eqz p1, :cond_1a4

    .line 415
    .line 416
    iput v0, p0, Lt0/p;->P0:I

    .line 417
    .line 418
    iput v5, p0, Lt0/p;->Q0:I

    .line 419
    .line 420
    goto :goto_1aa

    .line 421
    :cond_1a4
    invoke-virtual {p0}, Lt0/p;->n0()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lt0/p;->X()V

    .line 425
    .line 426
    .line 427
    :goto_1aa
    new-instance v6, Lk0/c;

    .line 428
    .line 429
    iget-object v7, v1, Lt0/l;->a:Ljava/lang/String;

    .line 430
    .line 431
    const/4 v10, 0x0

    .line 432
    const/16 v11, 0x80

    .line 433
    .line 434
    invoke-direct/range {v6 .. v11}, Lk0/c;-><init>(Ljava/lang/String;Ld0/p;Ld0/p;II)V

    .line 435
    .line 436
    .line 437
    return-object v6

    .line 438
    :cond_1b5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    const-string v0, "Sample MIME type is null."

    .line 441
    .line 442
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/16 v0, 0xfa5

    .line 446
    .line 447
    invoke-virtual {p0, p1, v1, v3, v0}, Lk0/a;->e(Ljava/lang/Exception;Ld0/p;ZI)Lk0/i;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    throw p1
.end method

.method public abstract f0(Ld0/p;Landroid/media/MediaFormat;)V
.end method

.method public g0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final h(JJ)J
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lt0/p;->R(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public h0(J)V
    .registers 6

    .line 1
    iput-wide p1, p0, Lt0/p;->c1:J

    .line 2
    .line 3
    :goto_2
    iget-object v0, p0, Lt0/p;->f0:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_26

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lt0/o;

    .line 16
    .line 17
    iget-wide v1, v1, Lt0/o;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_26

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lt0/o;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lt0/p;->t0(Lt0/o;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lt0/p;->i0()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_26
    return-void
.end method

.method public abstract i0()V
.end method

.method public j0(Lj0/d;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final k0()V
    .registers 4

    .line 1
    iget v0, p0, Lt0/p;->Q0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1f

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_18

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_11

    .line 11
    .line 12
    iput-boolean v1, p0, Lt0/p;->W0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lt0/p;->o0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Lt0/p;->n0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lt0/p;->X()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0}, Lt0/p;->M()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lt0/p;->B0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lt0/p;->M()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract l0(JJLt0/i;Ljava/nio/ByteBuffer;IIIJZZLd0/p;)Z
.end method

.method public final m0(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lk0/a;->G:Lg5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5/c;->w()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt0/p;->a0:Lj0/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj0/d;->i()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lk0/a;->y(Lg5/c;Lj0/d;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lt0/p;->e0(Lg5/c;)Lk0/c;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_18
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_26

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Xw;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_26

    .line 33
    .line 34
    iput-boolean v4, p0, Lt0/p;->V0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lt0/p;->k0()V

    .line 37
    .line 38
    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final n0()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lt0/p;->r0:Lt0/i;

    .line 3
    .line 4
    if-eqz v1, :cond_1d

    .line 5
    .line 6
    invoke-interface {v1}, Lt0/i;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lt0/p;->a1:Lcom/google/android/gms/internal/ads/pN;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/pN;->c:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/pN;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Lt0/p;->y0:Lt0/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lt0/l;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lt0/p;->d0(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_3b

    .line 30
    :cond_1d
    :goto_1d
    iput-object v0, p0, Lt0/p;->r0:Lt0/i;

    .line 31
    .line 32
    :try_start_1f
    iget-object v1, p0, Lt0/p;->n0:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_29

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    :goto_29
    iput-object v0, p0, Lt0/p;->n0:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lt0/p;->s0(Lg1/i;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lt0/p;->r0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_32
    iput-object v0, p0, Lt0/p;->n0:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lt0/p;->s0(Lg1/i;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lt0/p;->r0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3b
    iput-object v0, p0, Lt0/p;->r0:Lt0/i;

    .line 61
    .line 62
    :try_start_3d
    iget-object v2, p0, Lt0/p;->n0:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_47

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_45

    .line 67
    .line 68
    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception v1

    .line 71
    goto :goto_50

    .line 72
    :cond_47
    :goto_47
    iput-object v0, p0, Lt0/p;->n0:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lt0/p;->s0(Lg1/i;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lt0/p;->r0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_50
    iput-object v0, p0, Lt0/p;->n0:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lt0/p;->s0(Lg1/i;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lt0/p;->r0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public abstract o0()V
.end method

.method public p()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt0/p;->i0:Ld0/p;

    .line 3
    .line 4
    sget-object v0, Lt0/o;->f:Lt0/o;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lt0/p;->t0(Lt0/o;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt0/p;->f0:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lt0/p;->K0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lt0/p;->K0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lt0/p;->p0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lt0/p;->r0:Lt0/i;

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lt0/p;->x0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    invoke-virtual {p0}, Lt0/p;->n0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p0}, Lt0/p;->v0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_31

    .line 45
    .line 46
    invoke-virtual {p0}, Lt0/p;->M()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lt0/p;->f1:Z

    .line 52
    .line 53
    return-void
.end method

.method public final p0()V
    .registers 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lt0/p;->U0:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lt0/p;->S()Lt0/o;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-wide v0, v2, Lt0/o;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Lt0/p;->c1:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lt0/p;->M0:Z

    .line 18
    .line 19
    iget-object v1, p0, Lt0/p;->d0:Lt0/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lt0/e;->i()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lt0/p;->c0:Lj0/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj0/d;->i()V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lt0/p;->L0:Z

    .line 30
    .line 31
    iget-object v1, p0, Lt0/p;->g0:Lm0/B;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Le0/m;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iput-object v2, v1, Lm0/B;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iput v0, v1, Lm0/B;->c:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    iput v0, v1, Lm0/B;->b:I

    .line 44
    .line 45
    return-void
.end method

.method public q0()V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lt0/p;->G0:I

    .line 3
    .line 4
    iget-object v1, p0, Lt0/p;->b0:Lj0/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lj0/d;->I:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lt0/p;->H0:I

    .line 10
    .line 11
    iput-object v2, p0, Lt0/p;->I0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lt0/p;->U0:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lt0/p;->S()Lt0/o;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-wide v0, v2, Lt0/o;->e:J

    .line 25
    .line 26
    iput-wide v0, p0, Lt0/p;->c1:J

    .line 27
    .line 28
    iput-wide v0, p0, Lt0/p;->F0:J

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lt0/p;->S0:Z

    .line 32
    .line 33
    iput-wide v0, p0, Lt0/p;->E0:J

    .line 34
    .line 35
    iput-boolean v2, p0, Lt0/p;->R0:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lt0/p;->B0:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lt0/p;->C0:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lt0/p;->J0:Z

    .line 42
    .line 43
    iput v2, p0, Lt0/p;->P0:I

    .line 44
    .line 45
    iput v2, p0, Lt0/p;->Q0:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lt0/p;->N0:Z

    .line 48
    .line 49
    iput v0, p0, Lt0/p;->O0:I

    .line 50
    .line 51
    iput-boolean v2, p0, Lt0/p;->f1:Z

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, Lt0/p;->g1:J

    .line 56
    .line 57
    return-void
.end method

.method public r(JZZ)V
    .registers 5

    .line 1
    iget-object p1, p0, Lt0/p;->f0:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_10

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lt0/o;

    .line 14
    .line 15
    iput-object p2, p0, Lt0/p;->b1:Lt0/o;

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lt0/p;->V0:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lt0/p;->W0:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lt0/p;->Y0:Z

    .line 29
    .line 30
    iget-boolean p2, p0, Lt0/p;->K0:Z

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    if-eqz p2, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0}, Lt0/p;->p0()V

    .line 36
    .line 37
    .line 38
    goto :goto_44

    .line 39
    :cond_26
    iget-object p2, p0, Lt0/p;->r0:Lt0/i;

    .line 40
    .line 41
    if-nez p2, :cond_2b

    .line 42
    .line 43
    goto :goto_44

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lt0/p;->x0()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_38

    .line 49
    .line 50
    invoke-virtual {p0}, Lt0/p;->n0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lt0/p;->X()V

    .line 54
    .line 55
    .line 56
    goto :goto_44

    .line 57
    :cond_38
    invoke-virtual {p0}, Lt0/p;->v0()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_42

    .line 62
    .line 63
    invoke-virtual {p0}, Lt0/p;->M()V

    .line 64
    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    iput-boolean p3, p0, Lt0/p;->f1:Z

    .line 68
    .line 69
    :goto_44
    iget-object p2, p0, Lt0/p;->b1:Lt0/o;

    .line 70
    .line 71
    iget-object p2, p2, Lt0/o;->d:Lcom/google/android/gms/internal/ads/rt;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rt;->f()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-lez p2, :cond_50

    .line 78
    .line 79
    iput-boolean p3, p0, Lt0/p;->X0:Z

    .line 80
    .line 81
    :cond_50
    iget-object p2, p0, Lt0/p;->b1:Lt0/o;

    .line 82
    .line 83
    iget-object p2, p2, Lt0/o;->d:Lcom/google/android/gms/internal/ads/rt;

    .line 84
    .line 85
    monitor-enter p2

    .line 86
    :try_start_55
    iput p1, p2, Lcom/google/android/gms/internal/ads/rt;->c:I

    .line 87
    .line 88
    iput p1, p2, Lcom/google/android/gms/internal/ads/rt;->d:I

    .line 89
    .line 90
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/rt;->b:[Ljava/lang/Object;

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-static {p1, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_55 .. :try_end_5f} :catchall_61

    .line 94
    .line 95
    .line 96
    monitor-exit p2

    .line 97
    return-void

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    :try_start_62
    monitor-exit p2
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    .line 100
    throw p1
.end method

.method public final r0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt0/p;->q0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lt0/p;->Z0:Lk0/i;

    .line 6
    .line 7
    iput-object v0, p0, Lt0/p;->w0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lt0/p;->y0:Lt0/l;

    .line 10
    .line 11
    iput-object v0, p0, Lt0/p;->s0:Ld0/p;

    .line 12
    .line 13
    iput-object v0, p0, Lt0/p;->t0:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lt0/p;->u0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lt0/p;->T0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lt0/p;->v0:F

    .line 23
    .line 24
    iput v0, p0, Lt0/p;->z0:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lt0/p;->A0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lt0/p;->D0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lt0/p;->N0:Z

    .line 31
    .line 32
    iput v0, p0, Lt0/p;->O0:I

    .line 33
    .line 34
    return-void
.end method

.method public final s0(Lg1/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt0/p;->k0:Lg1/i;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_10

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lg1/i;->v(LA0/O;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lg1/i;->I(LA0/O;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    iput-object p1, p0, Lt0/p;->k0:Lg1/i;

    .line 18
    .line 19
    return-void
.end method

.method public final t0(Lt0/o;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lt0/p;->b1:Lt0/o;

    .line 2
    .line 3
    iget-wide v0, p1, Lt0/o;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_13

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lt0/p;->d1:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lt0/p;->g0()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public u0(Lj0/d;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public v0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public w([Ld0/p;JJLA0/F;)V
    .registers 18

    .line 1
    iget-object p1, p0, Lt0/p;->b1:Lt0/o;

    .line 2
    .line 3
    iget-wide v0, p1, Lt0/o;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_24

    .line 13
    .line 14
    new-instance v4, Lt0/o;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Lt0/o;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lt0/p;->t0(Lt0/o;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lt0/p;->e1:Z

    .line 30
    .line 31
    if-eqz p1, :cond_56

    .line 32
    .line 33
    invoke-virtual {p0}, Lt0/p;->i0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p1, p0, Lt0/p;->f0:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_57

    .line 44
    .line 45
    iget-wide v0, p0, Lt0/p;->U0:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_3c

    .line 50
    .line 51
    iget-wide v4, p0, Lt0/p;->c1:J

    .line 52
    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-eqz v6, :cond_57

    .line 56
    .line 57
    cmp-long v0, v4, v0

    .line 58
    .line 59
    if-ltz v0, :cond_57

    .line 60
    .line 61
    :cond_3c
    new-instance v4, Lt0/o;

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, Lt0/o;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lt0/p;->t0(Lt0/o;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lt0/p;->b1:Lt0/o;

    .line 77
    .line 78
    iget-wide p1, p1, Lt0/o;->c:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_56

    .line 83
    .line 84
    invoke-virtual {p0}, Lt0/p;->i0()V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void

    .line 88
    :cond_57
    new-instance v0, Lt0/o;

    .line 89
    .line 90
    iget-wide v1, p0, Lt0/p;->U0:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lt0/o;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public w0(Lt0/l;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public x0()Z
    .registers 5

    .line 1
    iget v0, p0, Lt0/p;->Q0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_20

    .line 6
    .line 7
    iget-boolean v1, p0, Lt0/p;->A0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    iget-boolean v1, p0, Lt0/p;->T0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_20

    .line 14
    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1e

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p0}, Lt0/p;->B0()V
    :try_end_14
    .catch Lk0/i; {:try_start_11 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :catch_15
    move-exception v0

    .line 23
    const-string v1, "MediaCodecRenderer"

    .line 24
    .line 25
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 26
    .line 27
    invoke-static {v1, v3, v0}, Lg0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_20
    return v2
.end method

.method public y0(Ld0/p;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public z(JJ)V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lt0/p;->Y0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iput-boolean v1, p0, Lt0/p;->Y0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lt0/p;->k0()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lt0/p;->Z0:Lk0/i;

    .line 12
    .line 13
    if-nez v0, :cond_10f

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_f
    iget-boolean v2, p0, Lt0/p;->W0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1d

    .line 19
    .line 20
    invoke-virtual {p0}, Lt0/p;->o0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto/16 :goto_b9

    .line 26
    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto/16 :goto_100

    .line 29
    .line 30
    :cond_1d
    iget-object v2, p0, Lt0/p;->i0:Ld0/p;

    .line 31
    .line 32
    if-nez v2, :cond_29

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p0, v2}, Lt0/p;->m0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0}, Lt0/p;->X()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Lt0/p;->K0:Z

    .line 46
    .line 47
    if-eqz v2, :cond_41

    .line 48
    .line 49
    const-string v2, "bypassRender"

    .line 50
    .line 51
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-virtual {p0, p1, p2, p3, p4}, Lt0/p;->H(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3c

    .line 59
    .line 60
    goto :goto_35

    .line 61
    :cond_3c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_b4

    .line 65
    .line 66
    :cond_41
    iget-object v2, p0, Lt0/p;->r0:Lt0/i;

    .line 67
    .line 68
    if-eqz v2, :cond_9e

    .line 69
    .line 70
    iget-object v2, p0, Lk0/a;->K:Lg0/s;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-string v4, "drainAndFeed"

    .line 80
    .line 81
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-virtual {p0, p1, p2, p3, p4}, Lt0/p;->K(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_79

    .line 94
    .line 95
    iget-wide v7, p0, Lt0/p;->o0:J

    .line 96
    .line 97
    cmp-long v4, v7, v5

    .line 98
    .line 99
    if-eqz v4, :cond_75

    .line 100
    .line 101
    iget-object v4, p0, Lk0/a;->K:Lg0/s;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    sub-long/2addr v9, v2

    .line 111
    cmp-long v4, v9, v7

    .line 112
    .line 113
    if-gez v4, :cond_73

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    move v4, v1

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    :goto_75
    move v4, v0

    .line 119
    :goto_76
    if-eqz v4, :cond_79

    .line 120
    .line 121
    goto :goto_53

    .line 122
    :cond_79
    :goto_79
    invoke-virtual {p0}, Lt0/p;->L()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9a

    .line 127
    .line 128
    iget-wide p1, p0, Lt0/p;->o0:J

    .line 129
    .line 130
    cmp-long p3, p1, v5

    .line 131
    .line 132
    if-eqz p3, :cond_96

    .line 133
    .line 134
    iget-object p3, p0, Lk0/a;->K:Lg0/s;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide p3

    .line 143
    sub-long/2addr p3, v2

    .line 144
    cmp-long p1, p3, p1

    .line 145
    .line 146
    if-gez p1, :cond_94

    .line 147
    .line 148
    goto :goto_96

    .line 149
    :cond_94
    move p1, v1

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    :goto_96
    move p1, v0

    .line 152
    :goto_97
    if-eqz p1, :cond_9a

    .line 153
    .line 154
    goto :goto_79

    .line 155
    :cond_9a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    goto :goto_b4

    .line 159
    :cond_9e
    iget-object p3, p0, Lt0/p;->a1:Lcom/google/android/gms/internal/ads/pN;

    .line 160
    .line 161
    iget p4, p3, Lcom/google/android/gms/internal/ads/pN;->e:I

    .line 162
    .line 163
    iget-object v2, p0, Lk0/a;->M:LA0/p0;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-wide v3, p0, Lk0/a;->O:J

    .line 169
    .line 170
    sub-long/2addr p1, v3

    .line 171
    invoke-interface {v2, p1, p2}, LA0/p0;->j(J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/2addr p4, p1

    .line 176
    iput p4, p3, Lcom/google/android/gms/internal/ads/pN;->e:I

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lt0/p;->m0(I)Z

    .line 179
    .line 180
    .line 181
    :goto_b4
    iget-object p1, p0, Lt0/p;->a1:Lcom/google/android/gms/internal/ads/pN;

    .line 182
    .line 183
    monitor-enter p1

    .line 184
    monitor-exit p1
    :try_end_b8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_b8} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_b8} :catch_17

    .line 185
    return-void

    .line 186
    :goto_b9
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 187
    .line 188
    if-eqz p2, :cond_be

    .line 189
    .line 190
    goto :goto_d3

    .line 191
    :cond_be
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    array-length p4, p3

    .line 196
    if-lez p4, :cond_ff

    .line 197
    .line 198
    aget-object p3, p3, v1

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    const-string p4, "android.media.MediaCodec"

    .line 205
    .line 206
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_ff

    .line 211
    .line 212
    :goto_d3
    invoke-virtual {p0, p1}, Lt0/p;->a0(Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    if-eqz p2, :cond_e2

    .line 216
    .line 217
    move-object p2, p1

    .line 218
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_e2

    .line 225
    .line 226
    move v1, v0

    .line 227
    :cond_e2
    if-eqz v1, :cond_e7

    .line 228
    .line 229
    invoke-virtual {p0}, Lt0/p;->n0()V

    .line 230
    .line 231
    .line 232
    :cond_e7
    iget-object p2, p0, Lt0/p;->y0:Lt0/l;

    .line 233
    .line 234
    invoke-virtual {p0, p1, p2}, Lt0/p;->J(Ljava/lang/IllegalStateException;Lt0/l;)Lt0/k;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget p2, p1, Lt0/k;->E:I

    .line 239
    .line 240
    const/16 p3, 0x44d

    .line 241
    .line 242
    if-ne p2, p3, :cond_f6

    .line 243
    .line 244
    const/16 p2, 0xfa6

    .line 245
    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    const/16 p2, 0xfa3

    .line 248
    .line 249
    :goto_f8
    iget-object p3, p0, Lt0/p;->i0:Ld0/p;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p3, v1, p2}, Lk0/a;->e(Ljava/lang/Exception;Ld0/p;ZI)Lk0/i;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    :cond_ff
    throw p1

    .line 257
    :goto_100
    iget-object p2, p0, Lt0/p;->i0:Ld0/p;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    invoke-static {p3}, Lg0/y;->x(I)I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    invoke-virtual {p0, p1, p2, v1, p3}, Lk0/a;->e(Ljava/lang/Exception;Ld0/p;ZI)Lk0/i;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    throw p1

    .line 272
    :cond_10f
    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, Lt0/p;->Z0:Lk0/i;

    .line 274
    .line 275
    throw v0
.end method

.method public abstract z0(Lt0/g;Ld0/p;)I
.end method
