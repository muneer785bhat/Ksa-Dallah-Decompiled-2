###### Class com.google.android.gms.internal.ads.C1229f1 (com.google.android.gms.internal.ads.f1)
.class public final Lcom/google/android/gms/internal/ads/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x0;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/zr;

.field public final c:LI0/t;

.field public d:Lcom/google/android/gms/internal/ads/z0;

.field public e:Lcom/google/android/gms/internal/ads/P0;

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/q3;

.field public h:LI0/v;

.field public i:I

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/e1;

.field public l:I

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/google/android/gms/internal/ads/DA;->e0:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->a:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zr;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zr;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->b:Lcom/google/android/gms/internal/ads/zr;

    .line 22
    .line 23
    new-instance v0, LI0/t;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->c:LI0/t;

    .line 29
    .line 30
    iput v2, p0, Lcom/google/android/gms/internal/ads/f1;->f:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/y0;)Z
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/s2;->S:Lcom/google/android/gms/internal/ads/s2;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/Ex;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Ex;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/Ex;->e(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/s2;I)Lcom/google/android/gms/internal/ads/q3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q3;->a:[Lcom/google/android/gms/internal/ads/T2;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zr;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zr;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/s0;

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/s0;->W([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/32 v3, 0x664c6143

    .line 37
    .line 38
    .line 39
    cmp-long p1, v0, v3

    .line 40
    .line 41
    if-nez p1, :cond_2c

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    return v2
.end method

.method public final f(Lcom/google/android/gms/internal/ads/z0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->d:Lcom/google/android/gms/internal/ads/z0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/z0;->q(II)Lcom/google/android/gms/internal/ads/P0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->e:Lcom/google/android/gms/internal/ads/P0;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/z0;->u()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(JJ)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_a

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/f1;->f:I

    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->k:Lcom/google/android/gms/internal/ads/e1;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, LI0/k;->d(J)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/f1;->m:J

    .line 26
    .line 27
    iput p2, p0, Lcom/google/android/gms/internal/ads/f1;->l:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->b:Lcom/google/android/gms/internal/ads/zr;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zr;->y(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/y0;LI0/t;)I
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/f1;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_3e4

    .line 12
    .line 13
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/f1;->a:[B

    .line 14
    .line 15
    if-eq v2, v5, :cond_3d7

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eq v2, v4, :cond_3b5

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    if-eq v2, v8, :cond_25b

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const-wide/16 v12, -0x1

    .line 27
    .line 28
    if-eq v2, v9, :cond_191

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f1;->e:Lcom/google/android/gms/internal/ads/P0;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f1;->h:LI0/v;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/f1;->k:Lcom/google/android/gms/internal/ads/e1;

    .line 41
    .line 42
    if-eqz v9, :cond_38

    .line 43
    .line 44
    iget-object v14, v9, LI0/k;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v14, LI0/g;

    .line 47
    .line 48
    if-eqz v14, :cond_38

    .line 49
    .line 50
    move-object/from16 v14, p2

    .line 51
    .line 52
    invoke-virtual {v9, v1, v14}, LI0/k;->e(Lcom/google/android/gms/internal/ads/y0;LI0/t;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    return v1

    .line 57
    :cond_38
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/f1;->m:J

    .line 58
    .line 59
    cmp-long v9, v14, v12

    .line 60
    .line 61
    const/4 v14, -0x1

    .line 62
    if-nez v9, :cond_97

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->i()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/y0;->c(I)V

    .line 68
    .line 69
    .line 70
    new-array v9, v5, [B

    .line 71
    .line 72
    invoke-interface {v1, v9, v6, v5}, Lcom/google/android/gms/internal/ads/y0;->I([BII)V

    .line 73
    .line 74
    .line 75
    aget-byte v9, v9, v6

    .line 76
    .line 77
    and-int/2addr v9, v5

    .line 78
    if-eq v5, v9, :cond_51

    .line 79
    .line 80
    move v12, v6

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v12, v5

    .line 83
    :goto_52
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/y0;->c(I)V

    .line 84
    .line 85
    .line 86
    if-eq v5, v9, :cond_58

    .line 87
    .line 88
    const/4 v10, 0x6

    .line 89
    :cond_58
    new-instance v4, Lcom/google/android/gms/internal/ads/zr;

    .line 90
    .line 91
    invoke-direct {v4, v10}, Lcom/google/android/gms/internal/ads/zr;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 95
    .line 96
    move v11, v6

    .line 97
    :goto_60
    if-ge v11, v10, :cond_6d

    .line 98
    .line 99
    sub-int v13, v10, v11

    .line 100
    .line 101
    invoke-interface {v1, v9, v11, v13}, Lcom/google/android/gms/internal/ads/y0;->P([BII)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-ne v13, v14, :cond_6b

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    add-int/2addr v11, v13

    .line 109
    goto :goto_60

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zr;->C(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->i()V

    .line 114
    .line 115
    .line 116
    :try_start_73
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->o()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9
    :try_end_77
    .catch Ljava/lang/NumberFormatException; {:try_start_73 .. :try_end_77} :catch_8b

    .line 120
    if-eqz v12, :cond_7a

    .line 121
    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    iget v1, v2, LI0/v;->b:I

    .line 124
    .line 125
    int-to-long v11, v1

    .line 126
    mul-long/2addr v9, v11

    .line 127
    :goto_7e
    iget-wide v1, v2, LI0/v;->j:J

    .line 128
    .line 129
    cmp-long v4, v1, v7

    .line 130
    .line 131
    if-eqz v4, :cond_89

    .line 132
    .line 133
    cmp-long v1, v9, v1

    .line 134
    .line 135
    if-lez v1, :cond_89

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    move-wide v7, v9

    .line 139
    goto :goto_8c

    .line 140
    :catch_8b
    :goto_8b
    move v5, v6

    .line 141
    :goto_8c
    if-eqz v5, :cond_92

    .line 142
    .line 143
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/f1;->m:J

    .line 144
    .line 145
    goto/16 :goto_190

    .line 146
    .line 147
    :cond_92
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/v4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    throw v1

    .line 152
    :cond_97
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f1;->b:Lcom/google/android/gms/internal/ads/zr;

    .line 153
    .line 154
    iget v3, v2, Lcom/google/android/gms/internal/ads/zr;->c:I

    .line 155
    .line 156
    const-wide/32 v7, 0xf4240

    .line 157
    .line 158
    .line 159
    const v4, 0x8000

    .line 160
    .line 161
    .line 162
    if-ge v3, v4, :cond_d2

    .line 163
    .line 164
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 165
    .line 166
    sub-int/2addr v4, v3

    .line 167
    invoke-interface {v1, v9, v3, v4}, Lcom/google/android/gms/internal/ads/nN;->F([BII)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ne v1, v14, :cond_ad

    .line 172
    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move v5, v6

    .line 175
    :goto_ae
    if-nez v5, :cond_b5

    .line 176
    .line 177
    add-int/2addr v3, v1

    .line 178
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zr;->C(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_d3

    .line 182
    :cond_b5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->B()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_d3

    .line 187
    .line 188
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/f1;->m:J

    .line 189
    .line 190
    mul-long/2addr v1, v7

    .line 191
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f1;->h:LI0/v;

    .line 192
    .line 193
    sget-object v4, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget v3, v3, LI0/v;->e:I

    .line 196
    .line 197
    int-to-long v3, v3

    .line 198
    div-long v6, v1, v3

    .line 199
    .line 200
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/f1;->e:Lcom/google/android/gms/internal/ads/P0;

    .line 201
    .line 202
    iget v9, v0, Lcom/google/android/gms/internal/ads/f1;->l:I

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v8, 0x1

    .line 207
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/P0;->b(JIIILcom/google/android/gms/internal/ads/O0;)V

    .line 208
    .line 209
    .line 210
    return v14

    .line 211
    :cond_d2
    move v5, v6

    .line 212
    :cond_d3
    :goto_d3
    iget v1, v2, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 213
    .line 214
    iget v3, v0, Lcom/google/android/gms/internal/ads/f1;->l:I

    .line 215
    .line 216
    iget v4, v0, Lcom/google/android/gms/internal/ads/f1;->i:I

    .line 217
    .line 218
    if-ge v3, v4, :cond_e7

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->B()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    sub-int/2addr v4, v3

    .line 225
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f1;->h:LI0/v;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget v3, v2, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 238
    .line 239
    :goto_ee
    iget v4, v2, Lcom/google/android/gms/internal/ads/zr;->c:I

    .line 240
    .line 241
    add-int/lit8 v4, v4, -0x10

    .line 242
    .line 243
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/f1;->c:LI0/t;

    .line 244
    .line 245
    if-gt v3, v4, :cond_10c

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f1;->h:LI0/v;

    .line 251
    .line 252
    iget v10, v0, Lcom/google/android/gms/internal/ads/f1;->j:I

    .line 253
    .line 254
    invoke-static {v2, v4, v10, v9}, Lcom/google/android/gms/internal/ads/qg;->l(Lcom/google/android/gms/internal/ads/zr;LI0/v;ILI0/t;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_109

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 261
    .line 262
    .line 263
    iget-wide v3, v9, LI0/t;->E:J

    .line 264
    .line 265
    goto :goto_13d

    .line 266
    :cond_109
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_ee

    .line 269
    :cond_10c
    if-eqz v5, :cond_139

    .line 270
    .line 271
    :goto_10e
    iget v4, v2, Lcom/google/android/gms/internal/ads/zr;->c:I

    .line 272
    .line 273
    iget v5, v0, Lcom/google/android/gms/internal/ads/f1;->i:I

    .line 274
    .line 275
    sub-int v5, v4, v5

    .line 276
    .line 277
    if-gt v3, v5, :cond_135

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 280
    .line 281
    .line 282
    :try_start_119
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f1;->h:LI0/v;

    .line 283
    .line 284
    iget v5, v0, Lcom/google/android/gms/internal/ads/f1;->j:I

    .line 285
    .line 286
    invoke-static {v2, v4, v5, v9}, Lcom/google/android/gms/internal/ads/qg;->l(Lcom/google/android/gms/internal/ads/zr;LI0/v;ILI0/t;)Z

    .line 287
    .line 288
    .line 289
    move-result v4
    :try_end_121
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_119 .. :try_end_121} :catch_122

    .line 290
    goto :goto_123

    .line 291
    :catch_122
    move v4, v6

    .line 292
    :goto_123
    iget v5, v2, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 293
    .line 294
    iget v10, v2, Lcom/google/android/gms/internal/ads/zr;->c:I

    .line 295
    .line 296
    if-le v5, v10, :cond_12a

    .line 297
    .line 298
    goto :goto_132

    .line 299
    :cond_12a
    if-eqz v4, :cond_132

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 302
    .line 303
    .line 304
    iget-wide v3, v9, LI0/t;->E:J

    .line 305
    .line 306
    goto :goto_13d

    .line 307
    :cond_132
    :goto_132
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    goto :goto_10e

    .line 310
    :cond_135
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_13c

    .line 314
    :cond_139
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 315
    .line 316
    .line 317
    :goto_13c
    move-wide v3, v12

    .line 318
    :goto_13d
    iget v5, v2, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 319
    .line 320
    sub-int/2addr v5, v1

    .line 321
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f1;->e:Lcom/google/android/gms/internal/ads/P0;

    .line 325
    .line 326
    invoke-interface {v1, v5, v2}, Lcom/google/android/gms/internal/ads/P0;->a(ILcom/google/android/gms/internal/ads/zr;)V

    .line 327
    .line 328
    .line 329
    iget v1, v0, Lcom/google/android/gms/internal/ads/f1;->l:I

    .line 330
    .line 331
    add-int/2addr v1, v5

    .line 332
    iput v1, v0, Lcom/google/android/gms/internal/ads/f1;->l:I

    .line 333
    .line 334
    cmp-long v5, v3, v12

    .line 335
    .line 336
    if-eqz v5, :cond_16e

    .line 337
    .line 338
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/f1;->m:J

    .line 339
    .line 340
    mul-long/2addr v9, v7

    .line 341
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/f1;->h:LI0/v;

    .line 342
    .line 343
    sget-object v7, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 344
    .line 345
    iget v5, v5, LI0/v;->e:I

    .line 346
    .line 347
    int-to-long v7, v5

    .line 348
    div-long v15, v9, v7

    .line 349
    .line 350
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/f1;->e:Lcom/google/android/gms/internal/ads/P0;

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v17, 0x1

    .line 357
    .line 358
    move/from16 v18, v1

    .line 359
    .line 360
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/P0;->b(JIIILcom/google/android/gms/internal/ads/O0;)V

    .line 361
    .line 362
    .line 363
    iput v6, v0, Lcom/google/android/gms/internal/ads/f1;->l:I

    .line 364
    .line 365
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/f1;->m:J

    .line 366
    .line 367
    :cond_16e
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 368
    .line 369
    array-length v1, v1

    .line 370
    iget v3, v2, Lcom/google/android/gms/internal/ads/zr;->c:I

    .line 371
    .line 372
    sub-int/2addr v1, v3

    .line 373
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->B()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    const/16 v4, 0x10

    .line 378
    .line 379
    if-ge v3, v4, :cond_190

    .line 380
    .line 381
    if-lt v1, v4, :cond_17f

    .line 382
    .line 383
    goto :goto_190

    .line 384
    :cond_17f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->B()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 389
    .line 390
    iget v4, v2, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 391
    .line 392
    invoke-static {v3, v4, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zr;->C(I)V

    .line 399
    .line 400
    .line 401
    :cond_190
    :goto_190
    return v6

    .line 402
    :cond_191
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->i()V

    .line 403
    .line 404
    .line 405
    new-instance v2, Lcom/google/android/gms/internal/ads/zr;

    .line 406
    .line 407
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zr;-><init>(I)V

    .line 408
    .line 409
    .line 410
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 411
    .line 412
    invoke-interface {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/y0;->I([BII)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->L()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    shr-int/lit8 v5, v2, 0x2

    .line 420
    .line 421
    const/16 v9, 0x3ffe

    .line 422
    .line 423
    if-ne v5, v9, :cond_251

    .line 424
    .line 425
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->i()V

    .line 426
    .line 427
    .line 428
    iput v2, v0, Lcom/google/android/gms/internal/ads/f1;->j:I

    .line 429
    .line 430
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f1;->d:Lcom/google/android/gms/internal/ads/z0;

    .line 431
    .line 432
    sget-object v3, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->o()J

    .line 435
    .line 436
    .line 437
    move-result-wide v9

    .line 438
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->a()J

    .line 439
    .line 440
    .line 441
    move-result-wide v23

    .line 442
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f1;->h:LI0/v;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v3, v1, LI0/v;->k:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, Lcom/google/android/gms/internal/ads/Yd;

    .line 450
    .line 451
    if-eqz v3, :cond_1d4

    .line 452
    .line 453
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Yd;->F:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, [J

    .line 456
    .line 457
    array-length v3, v3

    .line 458
    if-lez v3, :cond_1d4

    .line 459
    .line 460
    new-instance v3, Lcom/google/android/gms/internal/ads/B0;

    .line 461
    .line 462
    invoke-direct {v3, v1, v9, v10, v6}, Lcom/google/android/gms/internal/ads/B0;-><init>(Ljava/lang/Object;JI)V

    .line 463
    .line 464
    .line 465
    move/from16 v28, v6

    .line 466
    .line 467
    goto/16 :goto_24a

    .line 468
    .line 469
    :cond_1d4
    cmp-long v3, v23, v12

    .line 470
    .line 471
    if-eqz v3, :cond_23f

    .line 472
    .line 473
    iget-wide v12, v1, LI0/v;->j:J

    .line 474
    .line 475
    cmp-long v3, v12, v7

    .line 476
    .line 477
    if-lez v3, :cond_23f

    .line 478
    .line 479
    new-instance v14, Lcom/google/android/gms/internal/ads/e1;

    .line 480
    .line 481
    iget v3, v0, Lcom/google/android/gms/internal/ads/f1;->j:I

    .line 482
    .line 483
    iget v5, v1, LI0/v;->c:I

    .line 484
    .line 485
    new-instance v15, Lcom/google/android/gms/internal/ads/Jx;

    .line 486
    .line 487
    invoke-direct {v15, v4, v1}, Lcom/google/android/gms/internal/ads/Jx;-><init>(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    new-instance v4, Lcom/google/android/gms/internal/ads/d1;

    .line 491
    .line 492
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/d1;-><init>(LI0/v;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, LI0/v;->e()J

    .line 496
    .line 497
    .line 498
    move-result-wide v17

    .line 499
    iget-wide v7, v1, LI0/v;->j:J

    .line 500
    .line 501
    iget v3, v1, LI0/v;->d:I

    .line 502
    .line 503
    if-lez v3, :cond_209

    .line 504
    .line 505
    int-to-long v12, v5

    .line 506
    move/from16 v28, v6

    .line 507
    .line 508
    move-wide/from16 v19, v7

    .line 509
    .line 510
    int-to-long v6, v3

    .line 511
    add-long/2addr v6, v12

    .line 512
    const-wide/16 v12, 0x2

    .line 513
    .line 514
    div-long/2addr v6, v12

    .line 515
    const-wide/16 v12, 0x1

    .line 516
    .line 517
    add-long/2addr v6, v12

    .line 518
    move-wide/from16 v25, v6

    .line 519
    .line 520
    :goto_207
    const/4 v6, 0x6

    .line 521
    goto :goto_22c

    .line 522
    :cond_209
    move/from16 v28, v6

    .line 523
    .line 524
    move-wide/from16 v19, v7

    .line 525
    .line 526
    iget v3, v1, LI0/v;->a:I

    .line 527
    .line 528
    iget v6, v1, LI0/v;->b:I

    .line 529
    .line 530
    const-wide/16 v7, 0x1000

    .line 531
    .line 532
    if-ne v3, v6, :cond_218

    .line 533
    .line 534
    if-lez v3, :cond_218

    .line 535
    .line 536
    int-to-long v7, v3

    .line 537
    :cond_218
    iget v3, v1, LI0/v;->g:I

    .line 538
    .line 539
    int-to-long v12, v3

    .line 540
    iget v1, v1, LI0/v;->h:I

    .line 541
    .line 542
    move-wide/from16 v21, v12

    .line 543
    .line 544
    int-to-long v11, v1

    .line 545
    mul-long v7, v7, v21

    .line 546
    .line 547
    mul-long/2addr v7, v11

    .line 548
    const-wide/16 v11, 0x8

    .line 549
    .line 550
    div-long/2addr v7, v11

    .line 551
    const-wide/16 v11, 0x40

    .line 552
    .line 553
    add-long/2addr v7, v11

    .line 554
    move-wide/from16 v25, v7

    .line 555
    .line 556
    goto :goto_207

    .line 557
    :goto_22c
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 558
    .line 559
    .line 560
    move-result v27

    .line 561
    move-object/from16 v16, v4

    .line 562
    .line 563
    move-wide/from16 v21, v9

    .line 564
    .line 565
    invoke-direct/range {v14 .. v27}, LI0/k;-><init>(Lcom/google/android/gms/internal/ads/n0;Lcom/google/android/gms/internal/ads/p0;JJJJJI)V

    .line 566
    .line 567
    .line 568
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/f1;->k:Lcom/google/android/gms/internal/ads/e1;

    .line 569
    .line 570
    iget-object v1, v14, LI0/k;->b:Ljava/lang/Object;

    .line 571
    .line 572
    move-object v3, v1

    .line 573
    check-cast v3, Lcom/google/android/gms/internal/ads/m0;

    .line 574
    .line 575
    goto :goto_24a

    .line 576
    :cond_23f
    move/from16 v28, v6

    .line 577
    .line 578
    new-instance v3, Lcom/google/android/gms/internal/ads/B0;

    .line 579
    .line 580
    invoke-virtual {v1}, LI0/v;->e()J

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/B0;-><init>(JJ)V

    .line 585
    .line 586
    .line 587
    :goto_24a
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/z0;->g(Lcom/google/android/gms/internal/ads/I0;)V

    .line 588
    .line 589
    .line 590
    const/4 v1, 0x5

    .line 591
    iput v1, v0, Lcom/google/android/gms/internal/ads/f1;->f:I

    .line 592
    .line 593
    return v28

    .line 594
    :cond_251
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->i()V

    .line 595
    .line 596
    .line 597
    const-string v1, "First frame does not start with sync code."

    .line 598
    .line 599
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/v4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    throw v1

    .line 604
    :cond_25b
    move/from16 v28, v6

    .line 605
    .line 606
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f1;->h:LI0/v;

    .line 607
    .line 608
    :goto_25f
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->i()V

    .line 609
    .line 610
    .line 611
    new-instance v3, Lcom/google/android/gms/internal/ads/sr;

    .line 612
    .line 613
    new-array v4, v9, [B

    .line 614
    .line 615
    invoke-direct {v3, v9, v4}, Lcom/google/android/gms/internal/ads/sr;-><init>(I[B)V

    .line 616
    .line 617
    .line 618
    move/from16 v11, v28

    .line 619
    .line 620
    invoke-interface {v1, v4, v11, v9}, Lcom/google/android/gms/internal/ads/y0;->I([BII)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    const/16 v13, 0x18

    .line 632
    .line 633
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    add-int/2addr v3, v9

    .line 638
    if-nez v12, :cond_28e

    .line 639
    .line 640
    const/16 v2, 0x26

    .line 641
    .line 642
    new-array v3, v2, [B

    .line 643
    .line 644
    invoke-interface {v1, v3, v11, v2}, Lcom/google/android/gms/internal/ads/y0;->v([BII)V

    .line 645
    .line 646
    .line 647
    new-instance v2, LI0/v;

    .line 648
    .line 649
    invoke-direct {v2, v3, v9, v5}, LI0/v;-><init>([BII)V

    .line 650
    .line 651
    .line 652
    move-object v5, v7

    .line 653
    goto/16 :goto_36c

    .line 654
    .line 655
    :cond_28e
    if-eqz v2, :cond_3af

    .line 656
    .line 657
    iget-object v13, v2, LI0/v;->l:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v13, Lcom/google/android/gms/internal/ads/q3;

    .line 660
    .line 661
    if-ne v12, v8, :cond_2d1

    .line 662
    .line 663
    new-instance v12, Lcom/google/android/gms/internal/ads/zr;

    .line 664
    .line 665
    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/ads/zr;-><init>(I)V

    .line 666
    .line 667
    .line 668
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 669
    .line 670
    invoke-interface {v1, v13, v11, v3}, Lcom/google/android/gms/internal/ads/y0;->v([BII)V

    .line 671
    .line 672
    .line 673
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Sk;->F(Lcom/google/android/gms/internal/ads/zr;)Lcom/google/android/gms/internal/ads/Yd;

    .line 674
    .line 675
    .line 676
    move-result-object v24

    .line 677
    iget-object v3, v2, LI0/v;->l:Ljava/lang/Object;

    .line 678
    .line 679
    move-object/from16 v25, v3

    .line 680
    .line 681
    check-cast v25, Lcom/google/android/gms/internal/ads/q3;

    .line 682
    .line 683
    new-instance v14, LI0/v;

    .line 684
    .line 685
    iget v15, v2, LI0/v;->a:I

    .line 686
    .line 687
    iget v3, v2, LI0/v;->b:I

    .line 688
    .line 689
    iget v11, v2, LI0/v;->c:I

    .line 690
    .line 691
    iget v12, v2, LI0/v;->d:I

    .line 692
    .line 693
    iget v13, v2, LI0/v;->e:I

    .line 694
    .line 695
    iget v6, v2, LI0/v;->g:I

    .line 696
    .line 697
    iget v10, v2, LI0/v;->h:I

    .line 698
    .line 699
    move/from16 v20, v6

    .line 700
    .line 701
    iget-wide v5, v2, LI0/v;->j:J

    .line 702
    .line 703
    move/from16 v16, v3

    .line 704
    .line 705
    move-wide/from16 v22, v5

    .line 706
    .line 707
    move/from16 v21, v10

    .line 708
    .line 709
    move/from16 v17, v11

    .line 710
    .line 711
    move/from16 v18, v12

    .line 712
    .line 713
    move/from16 v19, v13

    .line 714
    .line 715
    invoke-direct/range {v14 .. v25}, LI0/v;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/Yd;Lcom/google/android/gms/internal/ads/q3;)V

    .line 716
    .line 717
    .line 718
    move-object v5, v7

    .line 719
    move-object v2, v14

    .line 720
    goto/16 :goto_36c

    .line 721
    .line 722
    :cond_2d1
    if-ne v12, v9, :cond_31f

    .line 723
    .line 724
    new-instance v5, Lcom/google/android/gms/internal/ads/zr;

    .line 725
    .line 726
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zr;-><init>(I)V

    .line 727
    .line 728
    .line 729
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 730
    .line 731
    const/4 v11, 0x0

    .line 732
    invoke-interface {v1, v6, v11, v3}, Lcom/google/android/gms/internal/ads/y0;->v([BII)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v5, v11, v11}, Lcom/google/android/gms/internal/ads/SM;->i(Lcom/google/android/gms/internal/ads/zr;ZZ)Lcom/google/android/gms/internal/ads/zs;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zs;->F:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, [Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Q0;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/q3;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    if-nez v13, :cond_2f6

    .line 755
    .line 756
    :goto_2f3
    move-object/from16 v21, v3

    .line 757
    .line 758
    goto :goto_2fb

    .line 759
    :cond_2f6
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/q3;->b(Lcom/google/android/gms/internal/ads/q3;)Lcom/google/android/gms/internal/ads/q3;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    goto :goto_2f3

    .line 764
    :goto_2fb
    iget v11, v2, LI0/v;->a:I

    .line 765
    .line 766
    iget v12, v2, LI0/v;->b:I

    .line 767
    .line 768
    iget v13, v2, LI0/v;->c:I

    .line 769
    .line 770
    iget v14, v2, LI0/v;->d:I

    .line 771
    .line 772
    iget v15, v2, LI0/v;->e:I

    .line 773
    .line 774
    iget v3, v2, LI0/v;->g:I

    .line 775
    .line 776
    iget v5, v2, LI0/v;->h:I

    .line 777
    .line 778
    iget-wide v8, v2, LI0/v;->j:J

    .line 779
    .line 780
    iget-object v2, v2, LI0/v;->k:Ljava/lang/Object;

    .line 781
    .line 782
    move-object/from16 v20, v2

    .line 783
    .line 784
    check-cast v20, Lcom/google/android/gms/internal/ads/Yd;

    .line 785
    .line 786
    new-instance v10, LI0/v;

    .line 787
    .line 788
    move/from16 v16, v3

    .line 789
    .line 790
    move/from16 v17, v5

    .line 791
    .line 792
    move-wide/from16 v18, v8

    .line 793
    .line 794
    invoke-direct/range {v10 .. v21}, LI0/v;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/Yd;Lcom/google/android/gms/internal/ads/q3;)V

    .line 795
    .line 796
    .line 797
    move-object v5, v7

    .line 798
    move-object v2, v10

    .line 799
    goto :goto_36c

    .line 800
    :cond_31f
    const/4 v6, 0x6

    .line 801
    if-ne v12, v6, :cond_368

    .line 802
    .line 803
    new-instance v5, Lcom/google/android/gms/internal/ads/zr;

    .line 804
    .line 805
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zr;-><init>(I)V

    .line 806
    .line 807
    .line 808
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 809
    .line 810
    const/4 v11, 0x0

    .line 811
    invoke-interface {v1, v8, v11, v3}, Lcom/google/android/gms/internal/ads/y0;->v([BII)V

    .line 812
    .line 813
    .line 814
    const/4 v3, 0x4

    .line 815
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 816
    .line 817
    .line 818
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/u1;->b(Lcom/google/android/gms/internal/ads/zr;)Lcom/google/android/gms/internal/ads/u1;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/HB;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aC;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    new-instance v5, Lcom/google/android/gms/internal/ads/q3;

    .line 827
    .line 828
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/q3;-><init>(Ljava/util/List;)V

    .line 829
    .line 830
    .line 831
    if-nez v13, :cond_343

    .line 832
    .line 833
    :goto_340
    move-object/from16 v19, v5

    .line 834
    .line 835
    goto :goto_348

    .line 836
    :cond_343
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/q3;->b(Lcom/google/android/gms/internal/ads/q3;)Lcom/google/android/gms/internal/ads/q3;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    goto :goto_340

    .line 841
    :goto_348
    iget v9, v2, LI0/v;->a:I

    .line 842
    .line 843
    iget v10, v2, LI0/v;->b:I

    .line 844
    .line 845
    iget v11, v2, LI0/v;->c:I

    .line 846
    .line 847
    iget v12, v2, LI0/v;->d:I

    .line 848
    .line 849
    iget v13, v2, LI0/v;->e:I

    .line 850
    .line 851
    iget v14, v2, LI0/v;->g:I

    .line 852
    .line 853
    iget v15, v2, LI0/v;->h:I

    .line 854
    .line 855
    move-object v5, v7

    .line 856
    iget-wide v6, v2, LI0/v;->j:J

    .line 857
    .line 858
    iget-object v2, v2, LI0/v;->k:Ljava/lang/Object;

    .line 859
    .line 860
    move-object/from16 v18, v2

    .line 861
    .line 862
    check-cast v18, Lcom/google/android/gms/internal/ads/Yd;

    .line 863
    .line 864
    new-instance v8, LI0/v;

    .line 865
    .line 866
    move-wide/from16 v16, v6

    .line 867
    .line 868
    invoke-direct/range {v8 .. v19}, LI0/v;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/Yd;Lcom/google/android/gms/internal/ads/q3;)V

    .line 869
    .line 870
    .line 871
    move-object v2, v8

    .line 872
    goto :goto_36c

    .line 873
    :cond_368
    move-object v5, v7

    .line 874
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/y0;->r(I)V

    .line 875
    .line 876
    .line 877
    :goto_36c
    sget-object v3, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 878
    .line 879
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/f1;->h:LI0/v;

    .line 880
    .line 881
    if-eqz v4, :cond_3a6

    .line 882
    .line 883
    iget v1, v2, LI0/v;->c:I

    .line 884
    .line 885
    const/4 v6, 0x6

    .line 886
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    iput v1, v0, Lcom/google/android/gms/internal/ads/f1;->i:I

    .line 891
    .line 892
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f1;->h:LI0/v;

    .line 893
    .line 894
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f1;->g:Lcom/google/android/gms/internal/ads/q3;

    .line 895
    .line 896
    invoke-virtual {v1, v5, v2}, LI0/v;->f([BLcom/google/android/gms/internal/ads/q3;)Lcom/google/android/gms/internal/ads/wP;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f1;->e:Lcom/google/android/gms/internal/ads/P0;

    .line 901
    .line 902
    new-instance v3, Lcom/google/android/gms/internal/ads/YO;

    .line 903
    .line 904
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/YO;-><init>(Lcom/google/android/gms/internal/ads/wP;)V

    .line 905
    .line 906
    .line 907
    const-string v1, "audio/flac"

    .line 908
    .line 909
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/YO;->d(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    new-instance v1, Lcom/google/android/gms/internal/ads/wP;

    .line 913
    .line 914
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/P0;->e(Lcom/google/android/gms/internal/ads/wP;)V

    .line 918
    .line 919
    .line 920
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f1;->e:Lcom/google/android/gms/internal/ads/P0;

    .line 921
    .line 922
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f1;->h:LI0/v;

    .line 923
    .line 924
    invoke-virtual {v2}, LI0/v;->e()J

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    const/4 v4, 0x4

    .line 931
    iput v4, v0, Lcom/google/android/gms/internal/ads/f1;->f:I

    .line 932
    .line 933
    const/4 v11, 0x0

    .line 934
    return v11

    .line 935
    :cond_3a6
    move-object v7, v5

    .line 936
    const/4 v5, 0x1

    .line 937
    const/4 v8, 0x3

    .line 938
    const/4 v9, 0x4

    .line 939
    const/4 v10, 0x7

    .line 940
    const/16 v28, 0x0

    .line 941
    .line 942
    goto/16 :goto_25f

    .line 943
    .line 944
    :cond_3af
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 945
    .line 946
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 947
    .line 948
    .line 949
    throw v1

    .line 950
    :cond_3b5
    move v11, v6

    .line 951
    move v4, v9

    .line 952
    new-instance v2, Lcom/google/android/gms/internal/ads/zr;

    .line 953
    .line 954
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zr;-><init>(I)V

    .line 955
    .line 956
    .line 957
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 958
    .line 959
    invoke-interface {v1, v5, v11, v4}, Lcom/google/android/gms/internal/ads/y0;->v([BII)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 963
    .line 964
    .line 965
    move-result-wide v1

    .line 966
    const-wide/32 v4, 0x664c6143

    .line 967
    .line 968
    .line 969
    cmp-long v1, v1, v4

    .line 970
    .line 971
    if-nez v1, :cond_3d0

    .line 972
    .line 973
    const/4 v1, 0x3

    .line 974
    iput v1, v0, Lcom/google/android/gms/internal/ads/f1;->f:I

    .line 975
    .line 976
    return v11

    .line 977
    :cond_3d0
    const-string v1, "Failed to read FLAC stream marker."

    .line 978
    .line 979
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/v4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    throw v1

    .line 984
    :cond_3d7
    move v11, v6

    .line 985
    move-object v5, v7

    .line 986
    const/16 v2, 0x2a

    .line 987
    .line 988
    invoke-interface {v1, v5, v11, v2}, Lcom/google/android/gms/internal/ads/y0;->I([BII)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->i()V

    .line 992
    .line 993
    .line 994
    iput v4, v0, Lcom/google/android/gms/internal/ads/f1;->f:I

    .line 995
    .line 996
    return v11

    .line 997
    :cond_3e4
    move v11, v6

    .line 998
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->i()V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->m()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v5

    .line 1005
    new-instance v2, Lcom/google/android/gms/internal/ads/Ex;

    .line 1006
    .line 1007
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/Ex;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2, v1, v3, v11}, Lcom/google/android/gms/internal/ads/Ex;->e(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/s2;I)Lcom/google/android/gms/internal/ads/q3;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    if-eqz v2, :cond_3fe

    .line 1015
    .line 1016
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/q3;->a:[Lcom/google/android/gms/internal/ads/T2;

    .line 1017
    .line 1018
    array-length v4, v4

    .line 1019
    if-nez v4, :cond_3fd

    .line 1020
    .line 1021
    goto :goto_3fe

    .line 1022
    :cond_3fd
    move-object v3, v2

    .line 1023
    :cond_3fe
    :goto_3fe
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->m()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v7

    .line 1027
    sub-long/2addr v7, v5

    .line 1028
    long-to-int v2, v7

    .line 1029
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/y0;->r(I)V

    .line 1030
    .line 1031
    .line 1032
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/f1;->g:Lcom/google/android/gms/internal/ads/q3;

    .line 1033
    .line 1034
    const/4 v1, 0x1

    .line 1035
    iput v1, v0, Lcom/google/android/gms/internal/ads/f1;->f:I

    .line 1036
    .line 1037
    const/16 v28, 0x0

    .line 1038
    .line 1039
    return v28
.end method
