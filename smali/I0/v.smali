###### Class I0.v (I0.v)
.class public final LI0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIIIIIJLD3/P0;Ld0/C;)V
    .registers 12

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, LI0/v;->a:I

    .line 30
    iput p2, p0, LI0/v;->b:I

    .line 31
    iput p3, p0, LI0/v;->c:I

    .line 32
    iput p4, p0, LI0/v;->d:I

    .line 33
    iput p5, p0, LI0/v;->e:I

    .line 34
    invoke-static {p5}, LI0/v;->d(I)I

    move-result p1

    iput p1, p0, LI0/v;->f:I

    .line 35
    iput p6, p0, LI0/v;->g:I

    .line 36
    iput p7, p0, LI0/v;->h:I

    .line 37
    invoke-static {p7}, LI0/v;->a(I)I

    move-result p1

    iput p1, p0, LI0/v;->i:I

    .line 38
    iput-wide p8, p0, LI0/v;->j:J

    .line 39
    iput-object p10, p0, LI0/v;->k:Ljava/lang/Object;

    .line 40
    iput-object p11, p0, LI0/v;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/Yd;Lcom/google/android/gms/internal/ads/q3;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI0/v;->a:I

    iput p2, p0, LI0/v;->b:I

    iput p3, p0, LI0/v;->c:I

    iput p4, p0, LI0/v;->d:I

    iput p5, p0, LI0/v;->e:I

    invoke-static {p5}, LI0/v;->g(I)I

    move-result p1

    iput p1, p0, LI0/v;->f:I

    iput p6, p0, LI0/v;->g:I

    iput p7, p0, LI0/v;->h:I

    invoke-static {p7}, LI0/v;->h(I)I

    move-result p1

    iput p1, p0, LI0/v;->i:I

    iput-wide p8, p0, LI0/v;->j:J

    iput-object p10, p0, LI0/v;->k:Ljava/lang/Object;

    iput-object p11, p0, LI0/v;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 5

    packed-switch p3, :pswitch_data_c0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p3, LI0/L;

    .line 4
    array-length v0, p1

    invoke-direct {p3, v0, p1}, LI0/L;-><init>(I[B)V

    mul-int/lit8 p2, p2, 0x8

    .line 5
    invoke-virtual {p3, p2}, LI0/L;->q(I)V

    const/16 p1, 0x10

    .line 6
    invoke-virtual {p3, p1}, LI0/L;->i(I)I

    move-result p2

    iput p2, p0, LI0/v;->a:I

    .line 7
    invoke-virtual {p3, p1}, LI0/L;->i(I)I

    move-result p1

    iput p1, p0, LI0/v;->b:I

    const/16 p1, 0x18

    .line 8
    invoke-virtual {p3, p1}, LI0/L;->i(I)I

    move-result p2

    iput p2, p0, LI0/v;->c:I

    .line 9
    invoke-virtual {p3, p1}, LI0/L;->i(I)I

    move-result p1

    iput p1, p0, LI0/v;->d:I

    const/16 p1, 0x14

    .line 10
    invoke-virtual {p3, p1}, LI0/L;->i(I)I

    move-result p1

    iput p1, p0, LI0/v;->e:I

    .line 11
    invoke-static {p1}, LI0/v;->d(I)I

    move-result p1

    iput p1, p0, LI0/v;->f:I

    const/4 p1, 0x3

    .line 12
    invoke-virtual {p3, p1}, LI0/L;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LI0/v;->g:I

    const/4 p1, 0x5

    .line 13
    invoke-virtual {p3, p1}, LI0/L;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LI0/v;->h:I

    .line 14
    invoke-static {p1}, LI0/v;->a(I)I

    move-result p1

    iput p1, p0, LI0/v;->i:I

    const/16 p1, 0x24

    .line 15
    invoke-virtual {p3, p1}, LI0/L;->k(I)J

    move-result-wide p1

    iput-wide p1, p0, LI0/v;->j:J

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, LI0/v;->k:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LI0/v;->l:Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/google/android/gms/internal/ads/sr;

    array-length v0, p1

    invoke-direct {p3, v0, p1}, Lcom/google/android/gms/internal/ads/sr;-><init>(I[B)V

    mul-int/lit8 p2, p2, 0x8

    .line 19
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/sr;->d(I)V

    const/16 p1, 0x10

    .line 20
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result p2

    iput p2, p0, LI0/v;->a:I

    .line 21
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result p1

    iput p1, p0, LI0/v;->b:I

    const/16 p1, 0x18

    .line 22
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result p2

    iput p2, p0, LI0/v;->c:I

    .line 23
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result p1

    iput p1, p0, LI0/v;->d:I

    const/16 p1, 0x14

    .line 24
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result p1

    iput p1, p0, LI0/v;->e:I

    invoke-static {p1}, LI0/v;->g(I)I

    move-result p1

    iput p1, p0, LI0/v;->f:I

    const/4 p1, 0x3

    .line 25
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LI0/v;->g:I

    const/4 p1, 0x5

    .line 26
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LI0/v;->h:I

    invoke-static {p1}, LI0/v;->h(I)I

    move-result p1

    iput p1, p0, LI0/v;->i:I

    const/16 p1, 0x24

    .line 27
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/sr;->i(I)J

    move-result-wide p1

    iput-wide p1, p0, LI0/v;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, LI0/v;->k:Ljava/lang/Object;

    iput-object p1, p0, LI0/v;->l:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_61
    .end packed-switch
.end method

.method public static a(I)I
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_24

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_22

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_20

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1e

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_1c

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p0, v0, :cond_1a

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static d(I)I
    .registers 1

    .line 1
    sparse-switch p0, :sswitch_data_20

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_5
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_7
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_9
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_c
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_e
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_11
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_14
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_17
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_19
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_1b
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_1d
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_20
    .sparse-switch
        0x1f40 -> :sswitch_1d
        0x3e80 -> :sswitch_1b
        0x5622 -> :sswitch_19
        0x5dc0 -> :sswitch_17
        0x7d00 -> :sswitch_14
        0xac44 -> :sswitch_11
        0xbb80 -> :sswitch_e
        0x15888 -> :sswitch_c
        0x17700 -> :sswitch_9
        0x2b110 -> :sswitch_7
        0x2ee00 -> :sswitch_5
    .end sparse-switch
.end method

.method public static g(I)I
    .registers 1

    .line 1
    sparse-switch p0, :sswitch_data_20

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_5
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_7
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_9
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_c
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_e
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_11
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_14
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_17
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_19
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_1b
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_1d
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_20
    .sparse-switch
        0x1f40 -> :sswitch_1d
        0x3e80 -> :sswitch_1b
        0x5622 -> :sswitch_19
        0x5dc0 -> :sswitch_17
        0x7d00 -> :sswitch_14
        0xac44 -> :sswitch_11
        0xbb80 -> :sswitch_e
        0x15888 -> :sswitch_c
        0x17700 -> :sswitch_9
        0x2b110 -> :sswitch_7
        0x2ee00 -> :sswitch_5
    .end sparse-switch
.end method

.method public static h(I)I
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_24

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_22

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_20

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1e

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_1c

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p0, v0, :cond_1a

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method


# virtual methods
.method public b()J
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, LI0/v;->j:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v0

    .line 19
    iget v0, p0, LI0/v;->e:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    div-long/2addr v2, v0

    .line 23
    return-wide v2
.end method

.method public c([BLd0/C;)Ld0/p;
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, LI0/v;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, -0x1

    .line 12
    :goto_b
    iget-object v1, p0, LI0/v;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ld0/C;

    .line 15
    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v1, p2}, Ld0/C;->b(Ld0/C;)Ld0/C;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_16
    new-instance v1, Ld0/o;

    .line 24
    .line 25
    invoke-direct {v1}, Ld0/o;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "audio/flac"

    .line 29
    .line 30
    invoke-static {v2}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Ld0/o;->m:Ljava/lang/String;

    .line 35
    .line 36
    iput v0, v1, Ld0/o;->n:I

    .line 37
    .line 38
    iget v0, p0, LI0/v;->g:I

    .line 39
    .line 40
    iput v0, v1, Ld0/o;->E:I

    .line 41
    .line 42
    iget v0, p0, LI0/v;->e:I

    .line 43
    .line 44
    iput v0, v1, Ld0/o;->F:I

    .line 45
    .line 46
    sget-object v0, Lg0/y;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    iget v2, p0, LI0/v;->h:I

    .line 51
    .line 52
    invoke-static {v2, v0}, Lg0/y;->B(ILjava/nio/ByteOrder;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, Ld0/o;->G:I

    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v1, Ld0/o;->p:Ljava/util/List;

    .line 63
    .line 64
    iput-object p2, v1, Ld0/o;->k:Ld0/C;

    .line 65
    .line 66
    new-instance p1, Ld0/p;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Ld0/p;-><init>(Ld0/o;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public e()J
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, LI0/v;->j:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v0

    .line 19
    iget v0, p0, LI0/v;->e:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    div-long/2addr v2, v0

    .line 23
    return-wide v2
.end method

.method public f([BLcom/google/android/gms/internal/ads/q3;)Lcom/google/android/gms/internal/ads/wP;
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, LI0/v;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/q3;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/q3;->b(Lcom/google/android/gms/internal/ads/q3;)Lcom/google/android/gms/internal/ads/q3;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_10
    new-instance v0, Lcom/google/android/gms/internal/ads/YO;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/YO;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "audio/flac"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/YO;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, LI0/v;->d:I

    .line 28
    .line 29
    if-gtz v1, :cond_1f

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_1f
    iput v1, v0, Lcom/google/android/gms/internal/ads/YO;->o:I

    .line 33
    .line 34
    iget v1, p0, LI0/v;->g:I

    .line 35
    .line 36
    iput v1, v0, Lcom/google/android/gms/internal/ads/YO;->F:I

    .line 37
    .line 38
    iget v1, p0, LI0/v;->e:I

    .line 39
    .line 40
    iput v1, v0, Lcom/google/android/gms/internal/ads/YO;->H:I

    .line 41
    .line 42
    iget v1, p0, LI0/v;->h:I

    .line 43
    .line 44
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/cu;->b(ILjava/nio/ByteOrder;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Lcom/google/android/gms/internal/ads/YO;->I:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/YO;->q:Ljava/util/List;

    .line 57
    .line 58
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/YO;->k:Lcom/google/android/gms/internal/ads/q3;

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/internal/ads/wP;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
