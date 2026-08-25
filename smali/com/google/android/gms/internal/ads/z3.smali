###### Class com.google.android.gms.internal.ads.C2308z3 (com.google.android.gms.internal.ads.z3)
.class public final Lcom/google/android/gms/internal/ads/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/A3;

.field public final b:Lcom/google/android/gms/internal/ads/zr;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/google/android/gms/internal/ads/DA;->e0:I

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/A3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "audio/ac3"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/A3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z3;->a:Lcom/google/android/gms/internal/ads/A3;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zr;

    .line 17
    .line 18
    const/16 v1, 0xae2

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zr;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z3;->b:Lcom/google/android/gms/internal/ads/zr;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/y0;)Z
    .registers 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zr;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/ads/s0;

    .line 14
    .line 15
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/s0;->W([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->O()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v6, 0x494433

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v4, v6, :cond_80

    .line 30
    .line 31
    iput v2, v5, Lcom/google/android/gms/internal/ads/s0;->J:I

    .line 32
    .line 33
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/s0;->b(IZ)Z

    .line 34
    .line 35
    .line 36
    move p1, v2

    .line 37
    move v4, v3

    .line 38
    :goto_25
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 39
    .line 40
    const/4 v8, 0x6

    .line 41
    invoke-virtual {v5, v6, v2, v8, v2}, Lcom/google/android/gms/internal/ads/s0;->W([BIIZ)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->L()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v9, 0xb77

    .line 52
    .line 53
    if-eq v6, v9, :cond_46

    .line 54
    .line 55
    iput v2, v5, Lcom/google/android/gms/internal/ads/s0;->J:I

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    sub-int p1, v4, v3

    .line 60
    .line 61
    const/16 v6, 0x2000

    .line 62
    .line 63
    if-lt p1, v6, :cond_41

    .line 64
    .line 65
    goto :goto_79

    .line 66
    :cond_41
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/s0;->b(IZ)Z

    .line 67
    .line 68
    .line 69
    move p1, v2

    .line 70
    goto :goto_25

    .line 71
    :cond_46
    const/4 v6, 0x1

    .line 72
    add-int/2addr p1, v6

    .line 73
    const/4 v9, 0x4

    .line 74
    if-lt p1, v9, :cond_4c

    .line 75
    .line 76
    return v6

    .line 77
    :cond_4c
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 78
    .line 79
    array-length v11, v10

    .line 80
    const/4 v12, -0x1

    .line 81
    if-ge v11, v8, :cond_54

    .line 82
    .line 83
    move v8, v12

    .line 84
    goto :goto_77

    .line 85
    :cond_54
    const/4 v11, 0x5

    .line 86
    aget-byte v11, v10, v11

    .line 87
    .line 88
    and-int/lit16 v11, v11, 0xf8

    .line 89
    .line 90
    shr-int/2addr v11, v7

    .line 91
    if-le v11, v1, :cond_6b

    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    aget-byte v8, v10, v8

    .line 95
    .line 96
    and-int/lit8 v8, v8, 0x7

    .line 97
    .line 98
    aget-byte v9, v10, v7

    .line 99
    .line 100
    shl-int/lit8 v8, v8, 0x8

    .line 101
    .line 102
    and-int/lit16 v9, v9, 0xff

    .line 103
    .line 104
    or-int/2addr v8, v9

    .line 105
    add-int/2addr v8, v6

    .line 106
    add-int/2addr v8, v8

    .line 107
    goto :goto_77

    .line 108
    :cond_6b
    aget-byte v6, v10, v9

    .line 109
    .line 110
    and-int/lit16 v9, v6, 0xc0

    .line 111
    .line 112
    shr-int/lit8 v8, v9, 0x6

    .line 113
    .line 114
    and-int/lit8 v6, v6, 0x3f

    .line 115
    .line 116
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/qg;->y(II)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    :goto_77
    if-ne v8, v12, :cond_7a

    .line 121
    .line 122
    :goto_79
    return v2

    .line 123
    :cond_7a
    add-int/lit8 v8, v8, -0x6

    .line 124
    .line 125
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/ads/s0;->b(IZ)Z

    .line 126
    .line 127
    .line 128
    goto :goto_25

    .line 129
    :cond_80
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->g()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    add-int/lit8 v6, v4, 0xa

    .line 137
    .line 138
    add-int/2addr v3, v6

    .line 139
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/s0;->b(IZ)Z

    .line 140
    .line 141
    .line 142
    goto/16 :goto_9
.end method

.method public final f(Lcom/google/android/gms/internal/ads/z0;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/e4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, -0x80000000

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/e4;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z3;->a:Lcom/google/android/gms/internal/ads/A3;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/A3;->i(Lcom/google/android/gms/internal/ads/z0;Lcom/google/android/gms/internal/ads/e4;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/z0;->u()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/B0;

    .line 20
    .line 21
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/B0;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/z0;->g(Lcom/google/android/gms/internal/ads/I0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g(JJ)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z3;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z3;->a:Lcom/google/android/gms/internal/ads/A3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/A3;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/y0;LI0/t;)I
    .registers 8

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z3;->b:Lcom/google/android/gms/internal/ads/zr;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xae2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/nN;->F([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zr;->C(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/z3;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z3;->a:Lcom/google/android/gms/internal/ads/A3;

    .line 25
    .line 26
    if-nez p1, :cond_22

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/A3;->o:J

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z3;->c:Z

    .line 34
    .line 35
    :cond_22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/A3;->e(Lcom/google/android/gms/internal/ads/zr;)V

    .line 36
    .line 37
    .line 38
    return v2
.end method
