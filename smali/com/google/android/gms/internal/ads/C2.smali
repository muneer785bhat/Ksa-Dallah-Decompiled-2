###### Class com.google.android.gms.internal.ads.C2 (com.google.android.gms.internal.ads.C2)
.class public final Lcom/google/android/gms/internal/ads/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x0;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/z0;

.field public b:Lcom/google/android/gms/internal/ads/I2;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/google/android/gms/internal/ads/IK;->U:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/y0;)Z
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/F2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/F2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/F2;->d(Lcom/google/android/gms/internal/ads/y0;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_73

    .line 14
    .line 15
    iget v2, v0, Lcom/google/android/gms/internal/ads/F2;->a:I

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    and-int/2addr v2, v4

    .line 19
    if-eq v2, v4, :cond_15

    .line 20
    .line 21
    goto :goto_73

    .line 22
    :cond_15
    iget v0, v0, Lcom/google/android/gms/internal/ads/F2;->e:I

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/zr;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zr;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 36
    .line 37
    invoke-interface {p1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/y0;->I([BII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->B()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x5

    .line 48
    if-lt p1, v0, :cond_4d

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v0, 0x7f

    .line 55
    .line 56
    if-ne p1, v0, :cond_4d

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0x464c4143

    .line 63
    .line 64
    .line 65
    cmp-long p1, v4, v6

    .line 66
    .line 67
    if-nez p1, :cond_4d

    .line 68
    .line 69
    new-instance p1, Lcom/google/android/gms/internal/ads/B2;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/I2;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C2;->b:Lcom/google/android/gms/internal/ads/I2;

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4d
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 79
    .line 80
    .line 81
    :try_start_50
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/SM;->n(ILcom/google/android/gms/internal/ads/zr;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_54
    .catch Lcom/google/android/gms/internal/ads/v4; {:try_start_50 .. :try_end_54} :catch_5f

    .line 85
    if-eqz p1, :cond_5f

    .line 86
    .line 87
    new-instance p1, Lcom/google/android/gms/internal/ads/J2;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/I2;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C2;->b:Lcom/google/android/gms/internal/ads/I2;

    .line 94
    .line 95
    return v1

    .line 96
    :catch_5f
    :cond_5f
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/google/android/gms/internal/ads/H2;->o:[B

    .line 100
    .line 101
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/H2;->i(Lcom/google/android/gms/internal/ads/zr;[B)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_73

    .line 106
    .line 107
    new-instance p1, Lcom/google/android/gms/internal/ads/H2;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/I2;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C2;->b:Lcom/google/android/gms/internal/ads/I2;

    .line 114
    .line 115
    return v1

    .line 116
    :cond_73
    :goto_73
    return v3
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/y0;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/C2;->a(Lcom/google/android/gms/internal/ads/y0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/v4; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p1

    .line 6
    :catch_5
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/z0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C2;->a:Lcom/google/android/gms/internal/ads/z0;

    return-void
.end method

.method public final g(JJ)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C2;->b:Lcom/google/android/gms/internal/ads/I2;

    .line 2
    .line 3
    if-eqz v0, :cond_4b

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/I2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/E2;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/E2;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/F2;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput v3, v2, Lcom/google/android/gms/internal/ads/F2;->a:I

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/F2;->b:J

    .line 19
    .line 20
    iput v3, v2, Lcom/google/android/gms/internal/ads/F2;->c:I

    .line 21
    .line 22
    iput v3, v2, Lcom/google/android/gms/internal/ads/F2;->d:I

    .line 23
    .line 24
    iput v3, v2, Lcom/google/android/gms/internal/ads/F2;->e:I

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/E2;->I:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/zr;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zr;->y(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    iput v2, v1, Lcom/google/android/gms/internal/ads/E2;->E:I

    .line 35
    .line 36
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/E2;->G:Z

    .line 37
    .line 38
    cmp-long p1, p1, v4

    .line 39
    .line 40
    if-nez p1, :cond_31

    .line 41
    .line 42
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/I2;->g:Z

    .line 43
    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/I2;->e(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget p1, v0, Lcom/google/android/gms/internal/ads/I2;->d:I

    .line 51
    .line 52
    if-eqz p1, :cond_4b

    .line 53
    .line 54
    iget p1, v0, Lcom/google/android/gms/internal/ads/I2;->e:I

    .line 55
    .line 56
    int-to-long p1, p1

    .line 57
    mul-long/2addr p1, p3

    .line 58
    const-wide/32 p3, 0xf4240

    .line 59
    .line 60
    .line 61
    div-long/2addr p1, p3

    .line 62
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/I2;->a:J

    .line 63
    .line 64
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/I2;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Lcom/google/android/gms/internal/ads/G2;

    .line 67
    .line 68
    sget-object p4, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/G2;->j(J)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    iput p1, v0, Lcom/google/android/gms/internal/ads/I2;->d:I

    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/y0;LI0/t;)I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/C2;->a:Lcom/google/android/gms/internal/ads/z0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/C2;->b:Lcom/google/android/gms/internal/ads/I2;

    .line 11
    .line 12
    if-nez v2, :cond_1f

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/C2;->a(Lcom/google/android/gms/internal/ads/y0;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_17

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->i()V

    .line 21
    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    const-string v1, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/v4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1f
    :goto_1f
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/C2;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_3d

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/C2;->a:Lcom/google/android/gms/internal/ads/z0;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/z0;->q(II)Lcom/google/android/gms/internal/ads/P0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/C2;->a:Lcom/google/android/gms/internal/ads/z0;

    .line 45
    .line 46
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/z0;->u()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/C2;->b:Lcom/google/android/gms/internal/ads/I2;

    .line 50
    .line 51
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/C2;->a:Lcom/google/android/gms/internal/ads/z0;

    .line 52
    .line 53
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/I2;->k:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/I2;->j:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/I2;->e(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/C2;->c:Z

    .line 61
    .line 62
    :cond_3d
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/C2;->b:Lcom/google/android/gms/internal/ads/I2;

    .line 63
    .line 64
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/I2;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/google/android/gms/internal/ads/E2;

    .line 67
    .line 68
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/I2;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcom/google/android/gms/internal/ads/P0;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v5, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget v5, v8, Lcom/google/android/gms/internal/ads/I2;->d:I

    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    const-wide/16 v9, -0x1

    .line 81
    .line 82
    const/4 v7, -0x1

    .line 83
    const/4 v11, 0x2

    .line 84
    if-eqz v5, :cond_f7

    .line 85
    .line 86
    if-eq v5, v4, :cond_ee

    .line 87
    .line 88
    if-eq v5, v11, :cond_5a

    .line 89
    .line 90
    return v7

    .line 91
    :cond_5a
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/I2;->l:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lcom/google/android/gms/internal/ads/G2;

    .line 94
    .line 95
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/G2;->e(Lcom/google/android/gms/internal/ads/y0;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    cmp-long v5, v11, v13

    .line 102
    .line 103
    if-ltz v5, :cond_6d

    .line 104
    .line 105
    move-object/from16 v5, p2

    .line 106
    .line 107
    iput-wide v11, v5, LI0/t;->E:J

    .line 108
    .line 109
    return v4

    .line 110
    :cond_6d
    cmp-long v5, v11, v9

    .line 111
    .line 112
    if-gez v5, :cond_78

    .line 113
    .line 114
    const-wide/16 v15, 0x2

    .line 115
    .line 116
    add-long/2addr v11, v15

    .line 117
    neg-long v11, v11

    .line 118
    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/ads/I2;->h(J)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-boolean v5, v8, Lcom/google/android/gms/internal/ads/I2;->g:Z

    .line 122
    .line 123
    if-nez v5, :cond_9a

    .line 124
    .line 125
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/I2;->l:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lcom/google/android/gms/internal/ads/G2;

    .line 128
    .line 129
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/G2;->f()Lcom/google/android/gms/internal/ads/I0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/I2;->k:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v11, Lcom/google/android/gms/internal/ads/z0;

    .line 139
    .line 140
    invoke-interface {v11, v5}, Lcom/google/android/gms/internal/ads/z0;->g(Lcom/google/android/gms/internal/ads/I0;)V

    .line 141
    .line 142
    .line 143
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/I2;->j:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v11, Lcom/google/android/gms/internal/ads/P0;

    .line 146
    .line 147
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/I0;->a()J

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/I2;->g:Z

    .line 154
    .line 155
    :cond_9a
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/I2;->f:J

    .line 156
    .line 157
    cmp-long v4, v4, v13

    .line 158
    .line 159
    if-gtz v4, :cond_aa

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/E2;->c(Lcom/google/android/gms/internal/ads/y0;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a7

    .line 166
    .line 167
    goto :goto_aa

    .line 168
    :cond_a7
    iput v6, v8, Lcom/google/android/gms/internal/ads/I2;->d:I

    .line 169
    .line 170
    return v7

    .line 171
    :cond_aa
    :goto_aa
    iput-wide v13, v8, Lcom/google/android/gms/internal/ads/I2;->f:J

    .line 172
    .line 173
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/E2;->I:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lcom/google/android/gms/internal/ads/zr;

    .line 176
    .line 177
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/I2;->f(Lcom/google/android/gms/internal/ads/zr;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    cmp-long v2, v4, v13

    .line 182
    .line 183
    if-ltz v2, :cond_e8

    .line 184
    .line 185
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/I2;->c:J

    .line 186
    .line 187
    add-long v11, v6, v4

    .line 188
    .line 189
    iget-wide v13, v8, Lcom/google/android/gms/internal/ads/I2;->a:J

    .line 190
    .line 191
    cmp-long v2, v11, v13

    .line 192
    .line 193
    if-ltz v2, :cond_e8

    .line 194
    .line 195
    iget v2, v8, Lcom/google/android/gms/internal/ads/I2;->e:I

    .line 196
    .line 197
    int-to-long v11, v2

    .line 198
    const-wide/32 v13, 0xf4240

    .line 199
    .line 200
    .line 201
    mul-long/2addr v6, v13

    .line 202
    div-long v14, v6, v11

    .line 203
    .line 204
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/I2;->j:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lcom/google/android/gms/internal/ads/P0;

    .line 207
    .line 208
    iget v6, v1, Lcom/google/android/gms/internal/ads/zr;->c:I

    .line 209
    .line 210
    invoke-interface {v2, v6, v1}, Lcom/google/android/gms/internal/ads/P0;->a(ILcom/google/android/gms/internal/ads/zr;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/I2;->j:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v13, v2

    .line 216
    check-cast v13, Lcom/google/android/gms/internal/ads/P0;

    .line 217
    .line 218
    iget v1, v1, Lcom/google/android/gms/internal/ads/zr;->c:I

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v16, 0x1

    .line 225
    .line 226
    move/from16 v17, v1

    .line 227
    .line 228
    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/P0;->b(JIIILcom/google/android/gms/internal/ads/O0;)V

    .line 229
    .line 230
    .line 231
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/I2;->a:J

    .line 232
    .line 233
    :cond_e8
    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/I2;->c:J

    .line 234
    .line 235
    add-long/2addr v1, v4

    .line 236
    iput-wide v1, v8, Lcom/google/android/gms/internal/ads/I2;->c:J

    .line 237
    .line 238
    return v3

    .line 239
    :cond_ee
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/I2;->b:J

    .line 240
    .line 241
    long-to-int v2, v4

    .line 242
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/y0;->r(I)V

    .line 243
    .line 244
    .line 245
    iput v11, v8, Lcom/google/android/gms/internal/ads/I2;->d:I

    .line 246
    .line 247
    return v3

    .line 248
    :cond_f7
    :goto_f7
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/E2;->c(Lcom/google/android/gms/internal/ads/y0;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/E2;->I:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v12, Lcom/google/android/gms/internal/ads/zr;

    .line 255
    .line 256
    if-nez v5, :cond_104

    .line 257
    .line 258
    iput v6, v8, Lcom/google/android/gms/internal/ads/I2;->d:I

    .line 259
    .line 260
    return v7

    .line 261
    :cond_104
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->o()J

    .line 262
    .line 263
    .line 264
    move-result-wide v13

    .line 265
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/I2;->b:J

    .line 266
    .line 267
    sub-long/2addr v13, v6

    .line 268
    iput-wide v13, v8, Lcom/google/android/gms/internal/ads/I2;->f:J

    .line 269
    .line 270
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/I2;->m:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v13, Lcom/google/android/gms/internal/ads/Yd;

    .line 273
    .line 274
    invoke-virtual {v8, v12, v6, v7, v13}, Lcom/google/android/gms/internal/ads/I2;->g(Lcom/google/android/gms/internal/ads/zr;JLcom/google/android/gms/internal/ads/Yd;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_120

    .line 279
    .line 280
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->o()J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/I2;->b:J

    .line 285
    .line 286
    const/4 v6, 0x3

    .line 287
    const/4 v7, -0x1

    .line 288
    goto :goto_f7

    .line 289
    :cond_120
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/I2;->m:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Lcom/google/android/gms/internal/ads/Yd;

    .line 292
    .line 293
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Yd;->F:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Lcom/google/android/gms/internal/ads/wP;

    .line 296
    .line 297
    iget v6, v5, Lcom/google/android/gms/internal/ads/wP;->I:I

    .line 298
    .line 299
    iput v6, v8, Lcom/google/android/gms/internal/ads/I2;->e:I

    .line 300
    .line 301
    iget-boolean v6, v8, Lcom/google/android/gms/internal/ads/I2;->h:Z

    .line 302
    .line 303
    if-nez v6, :cond_139

    .line 304
    .line 305
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/I2;->j:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, Lcom/google/android/gms/internal/ads/P0;

    .line 308
    .line 309
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/P0;->e(Lcom/google/android/gms/internal/ads/wP;)V

    .line 310
    .line 311
    .line 312
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/I2;->h:Z

    .line 313
    .line 314
    :cond_139
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/I2;->m:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, Lcom/google/android/gms/internal/ads/Yd;

    .line 317
    .line 318
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Yd;->G:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, LA0/i0;

    .line 321
    .line 322
    if-eqz v5, :cond_148

    .line 323
    .line 324
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/I2;->l:Ljava/lang/Object;

    .line 325
    .line 326
    :goto_145
    move v2, v11

    .line 327
    move-object v1, v12

    .line 328
    goto :goto_183

    .line 329
    :cond_148
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->a()J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    cmp-long v5, v5, v9

    .line 334
    .line 335
    if-nez v5, :cond_15a

    .line 336
    .line 337
    new-instance v1, Lcom/google/android/gms/internal/ads/s2;

    .line 338
    .line 339
    const/16 v2, 0x11

    .line 340
    .line 341
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s2;-><init>(I)V

    .line 342
    .line 343
    .line 344
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/I2;->l:Ljava/lang/Object;

    .line 345
    .line 346
    goto :goto_145

    .line 347
    :cond_15a
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/E2;->H:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Lcom/google/android/gms/internal/ads/F2;

    .line 350
    .line 351
    iget v5, v2, Lcom/google/android/gms/internal/ads/F2;->a:I

    .line 352
    .line 353
    and-int/lit8 v5, v5, 0x4

    .line 354
    .line 355
    if-eqz v5, :cond_167

    .line 356
    .line 357
    move/from16 v17, v4

    .line 358
    .line 359
    goto :goto_169

    .line 360
    :cond_167
    move/from16 v17, v3

    .line 361
    .line 362
    :goto_169
    new-instance v7, Lcom/google/android/gms/internal/ads/A2;

    .line 363
    .line 364
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/I2;->b:J

    .line 365
    .line 366
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->a()J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    iget v1, v2, Lcom/google/android/gms/internal/ads/F2;->d:I

    .line 371
    .line 372
    iget v6, v2, Lcom/google/android/gms/internal/ads/F2;->e:I

    .line 373
    .line 374
    add-int/2addr v1, v6

    .line 375
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/F2;->b:J

    .line 376
    .line 377
    int-to-long v1, v1

    .line 378
    move-wide v15, v13

    .line 379
    move-wide v13, v1

    .line 380
    move v2, v11

    .line 381
    move-object v1, v12

    .line 382
    move-wide v11, v4

    .line 383
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/A2;-><init>(Lcom/google/android/gms/internal/ads/I2;JJJJZ)V

    .line 384
    .line 385
    .line 386
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/I2;->l:Ljava/lang/Object;

    .line 387
    .line 388
    :goto_183
    iput v2, v8, Lcom/google/android/gms/internal/ads/I2;->d:I

    .line 389
    .line 390
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 391
    .line 392
    array-length v4, v2

    .line 393
    const v5, 0xfe01

    .line 394
    .line 395
    .line 396
    if-ne v4, v5, :cond_18e

    .line 397
    .line 398
    return v3

    .line 399
    :cond_18e
    iget v4, v1, Lcom/google/android/gms/internal/ads/zr;->c:I

    .line 400
    .line 401
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget v4, v1, Lcom/google/android/gms/internal/ads/zr;->c:I

    .line 410
    .line 411
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zr;->z(I[B)V

    .line 412
    .line 413
    .line 414
    return v3
.end method
