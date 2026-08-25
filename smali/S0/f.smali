###### Class s0.f (s0.f)
.class public final Ls0/f;
.super Lk0/a;
.source "SourceFile"


# instance fields
.field public final W:LD3/T1;

.field public final X:Lj0/d;

.field public final Y:Ljava/util/ArrayDeque;

.field public Z:Z

.field public a0:Z

.field public b0:Ls0/e;

.field public c0:J

.field public d0:J

.field public e0:I

.field public f0:I

.field public g0:Ld0/p;

.field public h0:Ls0/b;

.field public i0:Lj0/d;

.field public j0:Ls0/d;

.field public k0:Landroid/graphics/Bitmap;

.field public l0:Z

.field public m0:LA0/l0;

.field public n0:LA0/l0;

.field public o0:I

.field public p0:Z


# direct methods
.method public constructor <init>(LD3/T1;)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lk0/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ls0/f;->W:LD3/T1;

    .line 6
    .line 7
    sget-object p1, Ls0/d;->a:Ls0/d;

    .line 8
    .line 9
    iput-object p1, p0, Ls0/f;->j0:Ls0/d;

    .line 10
    .line 11
    new-instance p1, Lj0/d;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lj0/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ls0/f;->X:Lj0/d;

    .line 18
    .line 19
    sget-object p1, Ls0/e;->c:Ls0/e;

    .line 20
    .line 21
    iput-object p1, p0, Ls0/f;->b0:Ls0/e;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ls0/f;->Y:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, Ls0/f;->d0:J

    .line 36
    .line 37
    iput-wide v1, p0, Ls0/f;->c0:J

    .line 38
    .line 39
    iput v0, p0, Ls0/f;->e0:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Ls0/f;->f0:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final D(Ld0/p;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/f;->W:LD3/T1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LD3/T1;->c(Ld0/p;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final G(J)Z
    .registers 15

    .line 1
    iget-object v0, p0, Ls0/f;->k0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v2, p0, Ls0/f;->m0:LA0/l0;

    .line 7
    .line 8
    if-nez v2, :cond_b

    .line 9
    .line 10
    goto/16 :goto_14f

    .line 11
    .line 12
    :cond_b
    iget v2, p0, Ls0/f;->f0:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_16

    .line 16
    .line 17
    iget v2, p0, Lk0/a;->L:I

    .line 18
    .line 19
    if-eq v2, v3, :cond_16

    .line 20
    .line 21
    goto/16 :goto_14f

    .line 22
    .line 23
    :cond_16
    iget-object v2, p0, Ls0/f;->Y:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_5e

    .line 28
    .line 29
    iget-object v0, p0, Ls0/f;->h0:Ls0/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ls0/f;->h0:Ls0/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj0/f;->k()Lj0/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ls0/a;

    .line 41
    .line 42
    if-nez v0, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_14f

    .line 45
    .line 46
    :cond_2d
    const/4 v6, 0x4

    .line 47
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/Xw;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_50

    .line 52
    .line 53
    iget p1, p0, Ls0/f;->e0:I

    .line 54
    .line 55
    if-ne p1, v4, :cond_44

    .line 56
    .line 57
    invoke-virtual {p0}, Ls0/f;->J()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ls0/f;->g0:Ld0/p;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ls0/f;->I()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_44
    invoke-virtual {v0}, Ls0/a;->j()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_14f

    .line 77
    .line 78
    iput-boolean v5, p0, Ls0/f;->a0:Z

    .line 79
    .line 80
    return v1

    .line 81
    :cond_50
    iget-object v6, v0, Ls0/a;->I:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 84
    .line 85
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/n0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Ls0/a;->I:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iput-object v6, p0, Ls0/f;->k0:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v0}, Ls0/a;->j()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-boolean v0, p0, Ls0/f;->l0:Z

    .line 96
    .line 97
    if-eqz v0, :cond_14f

    .line 98
    .line 99
    iget-object v0, p0, Ls0/f;->k0:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-eqz v0, :cond_14f

    .line 102
    .line 103
    iget-object v0, p0, Ls0/f;->m0:LA0/l0;

    .line 104
    .line 105
    if-eqz v0, :cond_14f

    .line 106
    .line 107
    iget-object v0, p0, Ls0/f;->g0:Ld0/p;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ls0/f;->g0:Ld0/p;

    .line 113
    .line 114
    iget v6, v0, Ld0/p;->M:I

    .line 115
    .line 116
    iget v0, v0, Ld0/p;->N:I

    .line 117
    .line 118
    if-ne v6, v5, :cond_79

    .line 119
    .line 120
    if-eq v0, v5, :cond_80

    .line 121
    .line 122
    :cond_79
    const/4 v7, -0x1

    .line 123
    if-eq v6, v7, :cond_80

    .line 124
    .line 125
    if-eq v0, v7, :cond_80

    .line 126
    .line 127
    move v0, v5

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v0, v1

    .line 130
    :goto_81
    iget-object v6, p0, Ls0/f;->m0:LA0/l0;

    .line 131
    .line 132
    iget-object v7, v6, LA0/l0;->H:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    if-eqz v7, :cond_8a

    .line 137
    .line 138
    goto :goto_c6

    .line 139
    :cond_8a
    if-eqz v0, :cond_bf

    .line 140
    .line 141
    iget v7, v6, LA0/l0;->G:I

    .line 142
    .line 143
    iget-object v8, p0, Ls0/f;->k0:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v8, p0, Ls0/f;->k0:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iget-object v9, p0, Ls0/f;->g0:Ld0/p;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v9, v9, Ld0/p;->M:I

    .line 160
    .line 161
    div-int/2addr v8, v9

    .line 162
    iget-object v9, p0, Ls0/f;->k0:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget-object v10, p0, Ls0/f;->g0:Ld0/p;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget v10, v10, Ld0/p;->N:I

    .line 174
    .line 175
    div-int/2addr v9, v10

    .line 176
    iget-object v10, p0, Ls0/f;->g0:Ld0/p;

    .line 177
    .line 178
    iget v10, v10, Ld0/p;->M:I

    .line 179
    .line 180
    rem-int v11, v7, v10

    .line 181
    .line 182
    mul-int/2addr v11, v8

    .line 183
    div-int/2addr v7, v10

    .line 184
    mul-int/2addr v7, v9

    .line 185
    iget-object v10, p0, Ls0/f;->k0:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_c4

    .line 192
    :cond_bf
    iget-object v7, p0, Ls0/f;->k0:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    :goto_c4
    iput-object v7, v6, LA0/l0;->H:Ljava/lang/Object;

    .line 198
    .line 199
    :goto_c6
    iget-object v6, p0, Ls0/f;->m0:LA0/l0;

    .line 200
    .line 201
    iget-object v6, v6, LA0/l0;->H:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Landroid/graphics/Bitmap;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, Ls0/f;->m0:LA0/l0;

    .line 209
    .line 210
    iget-wide v6, v6, LA0/l0;->F:J

    .line 211
    .line 212
    sub-long/2addr v6, p1

    .line 213
    iget p1, p0, Lk0/a;->L:I

    .line 214
    .line 215
    if-ne p1, v3, :cond_da

    .line 216
    .line 217
    move p1, v5

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move p1, v1

    .line 220
    :goto_db
    iget p2, p0, Ls0/f;->f0:I

    .line 221
    .line 222
    if-eqz p2, :cond_ec

    .line 223
    .line 224
    if-eq p2, v5, :cond_eb

    .line 225
    .line 226
    if-ne p2, v4, :cond_e5

    .line 227
    .line 228
    move p1, v1

    .line 229
    goto :goto_ec

    .line 230
    :cond_e5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_eb
    move p1, v5

    .line 237
    :cond_ec
    :goto_ec
    if-nez p1, :cond_f7

    .line 238
    .line 239
    const-wide/16 p1, 0x7530

    .line 240
    .line 241
    cmp-long p1, v6, p1

    .line 242
    .line 243
    if-gez p1, :cond_f5

    .line 244
    .line 245
    goto :goto_f7

    .line 246
    :cond_f5
    move p1, v1

    .line 247
    goto :goto_101

    .line 248
    :cond_f7
    :goto_f7
    iget-object p1, p0, Ls0/f;->j0:Ls0/d;

    .line 249
    .line 250
    iget-object p2, p0, Ls0/f;->b0:Ls0/e;

    .line 251
    .line 252
    iget-wide v6, p2, Ls0/e;->b:J

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move p1, v5

    .line 258
    :goto_101
    if-nez p1, :cond_104

    .line 259
    .line 260
    goto :goto_14f

    .line 261
    :cond_104
    iget-object p1, p0, Ls0/f;->m0:LA0/l0;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-wide p1, p1, LA0/l0;->F:J

    .line 267
    .line 268
    iput-wide p1, p0, Ls0/f;->c0:J

    .line 269
    .line 270
    :goto_10d
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_128

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ls0/e;

    .line 281
    .line 282
    iget-wide v6, v1, Ls0/e;->a:J

    .line 283
    .line 284
    cmp-long v1, p1, v6

    .line 285
    .line 286
    if-ltz v1, :cond_128

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ls0/e;

    .line 293
    .line 294
    iput-object v1, p0, Ls0/f;->b0:Ls0/e;

    .line 295
    .line 296
    goto :goto_10d

    .line 297
    :cond_128
    iput v4, p0, Ls0/f;->f0:I

    .line 298
    .line 299
    const/4 p1, 0x0

    .line 300
    if-eqz v0, :cond_146

    .line 301
    .line 302
    iget-object p2, p0, Ls0/f;->m0:LA0/l0;

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget p2, p2, LA0/l0;->G:I

    .line 308
    .line 309
    iget-object v0, p0, Ls0/f;->g0:Ld0/p;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget v0, v0, Ld0/p;->N:I

    .line 315
    .line 316
    iget-object v1, p0, Ls0/f;->g0:Ld0/p;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget v1, v1, Ld0/p;->M:I

    .line 322
    .line 323
    mul-int/2addr v0, v1

    .line 324
    sub-int/2addr v0, v5

    .line 325
    if-ne p2, v0, :cond_148

    .line 326
    .line 327
    :cond_146
    iput-object p1, p0, Ls0/f;->k0:Landroid/graphics/Bitmap;

    .line 328
    .line 329
    :cond_148
    iget-object p2, p0, Ls0/f;->n0:LA0/l0;

    .line 330
    .line 331
    iput-object p2, p0, Ls0/f;->m0:LA0/l0;

    .line 332
    .line 333
    iput-object p1, p0, Ls0/f;->n0:LA0/l0;

    .line 334
    .line 335
    return v5

    .line 336
    :cond_14f
    :goto_14f
    return v1
.end method

.method public final H(J)Z
    .registers 15

    .line 1
    iget-boolean v0, p0, Ls0/f;->l0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v0, p0, Ls0/f;->m0:LA0/l0;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_151

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lk0/a;->G:Lg5/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lg5/c;->w()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ls0/f;->h0:Ls0/b;

    .line 18
    .line 19
    if-eqz v2, :cond_151

    .line 20
    .line 21
    iget v3, p0, Ls0/f;->e0:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_151

    .line 25
    .line 26
    iget-boolean v3, p0, Ls0/f;->Z:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_151

    .line 31
    .line 32
    :cond_1f
    iget-object v3, p0, Ls0/f;->i0:Lj0/d;

    .line 33
    .line 34
    if-nez v3, :cond_2f

    .line 35
    .line 36
    invoke-virtual {v2}, Lj0/f;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lj0/d;

    .line 41
    .line 42
    iput-object v2, p0, Ls0/f;->i0:Lj0/d;

    .line 43
    .line 44
    if-nez v2, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_151

    .line 47
    .line 48
    :cond_2f
    iget v2, p0, Ls0/f;->e0:I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x4

    .line 53
    if-ne v2, v3, :cond_4e

    .line 54
    .line 55
    iget-object p1, p0, Ls0/f;->i0:Lj0/d;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ls0/f;->i0:Lj0/d;

    .line 61
    .line 62
    iput v6, p1, Lcom/google/android/gms/internal/ads/Xw;->F:I

    .line 63
    .line 64
    iget-object p1, p0, Ls0/f;->h0:Ls0/b;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Ls0/f;->i0:Lj0/d;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lj0/f;->l(Lj0/d;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Ls0/f;->i0:Lj0/d;

    .line 75
    .line 76
    iput v4, p0, Ls0/f;->e0:I

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4e
    iget-object v2, p0, Ls0/f;->i0:Lj0/d;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v2, v1}, Lk0/a;->y(Lg5/c;Lj0/d;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v4, -0x5

    .line 86
    const/4 v7, 0x1

    .line 87
    if-eq v2, v4, :cond_143

    .line 88
    .line 89
    const/4 v0, -0x4

    .line 90
    if-eq v2, v0, :cond_66

    .line 91
    .line 92
    const/4 p1, -0x3

    .line 93
    if-ne v2, p1, :cond_60

    .line 94
    .line 95
    goto/16 :goto_151

    .line 96
    .line 97
    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_66
    iget-object v0, p0, Ls0/f;->i0:Lj0/d;

    .line 104
    .line 105
    invoke-virtual {v0}, Lj0/d;->l()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ls0/f;->i0:Lj0/d;

    .line 109
    .line 110
    iget-object v0, v0, Lj0/d;->I:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    if-eqz v0, :cond_77

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-gtz v0, :cond_82

    .line 119
    .line 120
    :cond_77
    iget-object v0, p0, Ls0/f;->i0:Lj0/d;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/Xw;->d(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_84

    .line 130
    .line 131
    :cond_82
    move v0, v7

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v0, v1

    .line 134
    :goto_85
    if-eqz v0, :cond_9f

    .line 135
    .line 136
    iget-object v2, p0, Ls0/f;->i0:Lj0/d;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Ls0/f;->g0:Ld0/p;

    .line 142
    .line 143
    iput-object v3, v2, Lj0/d;->G:Ld0/p;

    .line 144
    .line 145
    iget-object v2, p0, Ls0/f;->h0:Ls0/b;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Ls0/f;->i0:Lj0/d;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lj0/f;->l(Lj0/d;)V

    .line 156
    .line 157
    .line 158
    iput v1, p0, Ls0/f;->o0:I

    .line 159
    .line 160
    :cond_9f
    iget-object v2, p0, Ls0/f;->i0:Lj0/d;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Xw;->d(I)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_ae

    .line 170
    .line 171
    iput-boolean v7, p0, Ls0/f;->l0:Z

    .line 172
    .line 173
    goto/16 :goto_113

    .line 174
    .line 175
    :cond_ae
    new-instance v3, LA0/l0;

    .line 176
    .line 177
    iget v4, p0, Ls0/f;->o0:I

    .line 178
    .line 179
    iget-wide v8, v2, Lj0/d;->K:J

    .line 180
    .line 181
    invoke-direct {v3, v8, v9, v4}, LA0/l0;-><init>(JI)V

    .line 182
    .line 183
    .line 184
    iput-object v3, p0, Ls0/f;->n0:LA0/l0;

    .line 185
    .line 186
    add-int/lit8 v2, v4, 0x1

    .line 187
    .line 188
    iput v2, p0, Ls0/f;->o0:I

    .line 189
    .line 190
    iget-boolean v2, p0, Ls0/f;->l0:Z

    .line 191
    .line 192
    if-nez v2, :cond_10d

    .line 193
    .line 194
    const-wide/16 v2, 0x7530

    .line 195
    .line 196
    sub-long v10, v8, v2

    .line 197
    .line 198
    cmp-long v10, v10, p1

    .line 199
    .line 200
    if-gtz v10, :cond_d0

    .line 201
    .line 202
    add-long/2addr v2, v8

    .line 203
    cmp-long v2, p1, v2

    .line 204
    .line 205
    if-gtz v2, :cond_d0

    .line 206
    .line 207
    move v2, v7

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move v2, v1

    .line 210
    :goto_d1
    iget-object v3, p0, Ls0/f;->m0:LA0/l0;

    .line 211
    .line 212
    if-eqz v3, :cond_e1

    .line 213
    .line 214
    iget-wide v10, v3, LA0/l0;->F:J

    .line 215
    .line 216
    cmp-long v3, v10, p1

    .line 217
    .line 218
    if-gtz v3, :cond_e1

    .line 219
    .line 220
    cmp-long p1, p1, v8

    .line 221
    .line 222
    if-gez p1, :cond_e1

    .line 223
    .line 224
    move p1, v7

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move p1, v1

    .line 227
    :goto_e2
    iget-object p2, p0, Ls0/f;->g0:Ld0/p;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget p2, p2, Ld0/p;->M:I

    .line 233
    .line 234
    const/4 v3, -0x1

    .line 235
    if-eq p2, v3, :cond_fb

    .line 236
    .line 237
    iget-object p2, p0, Ls0/f;->g0:Ld0/p;

    .line 238
    .line 239
    iget v8, p2, Ld0/p;->N:I

    .line 240
    .line 241
    if-eq v8, v3, :cond_fb

    .line 242
    .line 243
    iget p2, p2, Ld0/p;->M:I

    .line 244
    .line 245
    mul-int/2addr v8, p2

    .line 246
    sub-int/2addr v8, v7

    .line 247
    if-ne v4, v8, :cond_f9

    .line 248
    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    move p2, v1

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    :goto_fb
    move p2, v7

    .line 253
    :goto_fc
    if-nez v2, :cond_105

    .line 254
    .line 255
    if-nez p1, :cond_105

    .line 256
    .line 257
    if-eqz p2, :cond_103

    .line 258
    .line 259
    goto :goto_105

    .line 260
    :cond_103
    move p2, v1

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    :goto_105
    move p2, v7

    .line 263
    :goto_106
    iput-boolean p2, p0, Ls0/f;->l0:Z

    .line 264
    .line 265
    if-eqz p1, :cond_10d

    .line 266
    .line 267
    if-nez v2, :cond_10d

    .line 268
    .line 269
    goto :goto_113

    .line 270
    :cond_10d
    iget-object p1, p0, Ls0/f;->n0:LA0/l0;

    .line 271
    .line 272
    iput-object p1, p0, Ls0/f;->m0:LA0/l0;

    .line 273
    .line 274
    iput-object v5, p0, Ls0/f;->n0:LA0/l0;

    .line 275
    .line 276
    :goto_113
    iget-object p1, p0, Ls0/f;->i0:Lj0/d;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/Xw;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_123

    .line 286
    .line 287
    iput-boolean v7, p0, Ls0/f;->Z:Z

    .line 288
    .line 289
    iput-object v5, p0, Ls0/f;->i0:Lj0/d;

    .line 290
    .line 291
    return v1

    .line 292
    :cond_123
    iget-wide p1, p0, Ls0/f;->d0:J

    .line 293
    .line 294
    iget-object v1, p0, Ls0/f;->i0:Lj0/d;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-wide v1, v1, Lj0/d;->K:J

    .line 300
    .line 301
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide p1

    .line 305
    iput-wide p1, p0, Ls0/f;->d0:J

    .line 306
    .line 307
    if-eqz v0, :cond_137

    .line 308
    .line 309
    iput-object v5, p0, Ls0/f;->i0:Lj0/d;

    .line 310
    .line 311
    goto :goto_13f

    .line 312
    :cond_137
    iget-object p1, p0, Ls0/f;->i0:Lj0/d;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lj0/d;->i()V

    .line 318
    .line 319
    .line 320
    :goto_13f
    iget-boolean p1, p0, Ls0/f;->l0:Z

    .line 321
    .line 322
    xor-int/2addr p1, v7

    .line 323
    return p1

    .line 324
    :cond_143
    iget-object p1, v0, Lg5/c;->G:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Ld0/p;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object p1, p0, Ls0/f;->g0:Ld0/p;

    .line 332
    .line 333
    iput-boolean v7, p0, Ls0/f;->p0:Z

    .line 334
    .line 335
    iput v3, p0, Ls0/f;->e0:I

    .line 336
    .line 337
    return v7

    .line 338
    :cond_151
    :goto_151
    return v1
.end method

.method public final I()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ls0/f;->p0:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Ls0/f;->g0:Ld0/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ls0/f;->W:LD3/T1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LD3/T1;->c(Ld0/p;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3, v3, v3}, Lk0/a;->a(IIII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v0, v2, :cond_33

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v2, v3, v3, v3}, Lk0/a;->a(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v0, v2, :cond_23

    .line 34
    .line 35
    goto :goto_33

    .line 36
    :cond_23
    new-instance v0, Ls0/c;

    .line 37
    .line 38
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ls0/f;->g0:Ld0/p;

    .line 44
    .line 45
    const/16 v2, 0xfa5

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v3, v2}, Lk0/a;->e(Ljava/lang/Exception;Ld0/p;ZI)Lk0/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_33
    :goto_33
    iget-object v0, p0, Ls0/f;->h0:Ls0/b;

    .line 53
    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v0}, Lj0/f;->release()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    new-instance v0, Ls0/b;

    .line 60
    .line 61
    iget-object v1, v1, LD3/T1;->E:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ls0/b;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ls0/f;->h0:Ls0/b;

    .line 67
    .line 68
    iput-boolean v3, p0, Ls0/f;->p0:Z

    .line 69
    .line 70
    return-void
.end method

.method public final J()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls0/f;->i0:Lj0/d;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Ls0/f;->e0:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Ls0/f;->d0:J

    .line 13
    .line 14
    iget-object v1, p0, Ls0/f;->h0:Ls0/b;

    .line 15
    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    invoke-virtual {v1}, Lj0/f;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ls0/f;->h0:Ls0/b;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .registers 4

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    instance-of p1, p2, Ls0/d;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    check-cast p2, Ls0/d;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    :goto_d
    if-nez p2, :cond_11

    .line 15
    .line 16
    sget-object p2, Ls0/d;->a:Ls0/d;

    .line 17
    .line 18
    :cond_11
    iput-object p2, p0, Ls0/f;->j0:Ls0/d;

    .line 19
    .line 20
    return-void
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ImageRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls0/f;->a0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .registers 3

    .line 1
    iget v0, p0, Ls0/f;->f0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_e

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    iget-boolean v0, p0, Ls0/f;->l0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final p()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls0/f;->g0:Ld0/p;

    .line 3
    .line 4
    sget-object v0, Ls0/e;->c:Ls0/e;

    .line 5
    .line 6
    iput-object v0, p0, Ls0/f;->b0:Ls0/e;

    .line 7
    .line 8
    iget-object v0, p0, Ls0/f;->Y:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ls0/f;->J()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ls0/f;->j0:Ls0/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(ZZ)V
    .registers 3

    .line 1
    iput p2, p0, Ls0/f;->f0:I

    .line 2
    .line 3
    return-void
.end method

.method public final r(JZZ)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Ls0/f;->f0:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Ls0/f;->f0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ls0/f;->a0:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Ls0/f;->Z:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Ls0/f;->k0:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, Ls0/f;->m0:LA0/l0;

    .line 19
    .line 20
    iput-object p2, p0, Ls0/f;->n0:LA0/l0;

    .line 21
    .line 22
    iput-boolean p1, p0, Ls0/f;->l0:Z

    .line 23
    .line 24
    iput-object p2, p0, Ls0/f;->i0:Lj0/d;

    .line 25
    .line 26
    iget-object p1, p0, Ls0/f;->h0:Ls0/b;

    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-virtual {p1}, Lj0/f;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Ls0/f;->Y:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final s()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls0/f;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls0/f;->J()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Ls0/f;->f0:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Ls0/f;->f0:I

    .line 12
    .line 13
    return-void
.end method

.method public final w([Ld0/p;JJLA0/F;)V
    .registers 11

    .line 1
    iget-object p1, p0, Ls0/f;->b0:Ls0/e;

    .line 2
    .line 3
    iget-wide p1, p1, Ls0/e;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_31

    .line 13
    .line 14
    iget-object p1, p0, Ls0/f;->Y:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_26

    .line 21
    .line 22
    iget-wide p2, p0, Ls0/f;->d0:J

    .line 23
    .line 24
    cmp-long p6, p2, v0

    .line 25
    .line 26
    if-eqz p6, :cond_31

    .line 27
    .line 28
    iget-wide v2, p0, Ls0/f;->c0:J

    .line 29
    .line 30
    cmp-long p6, v2, v0

    .line 31
    .line 32
    if-eqz p6, :cond_26

    .line 33
    .line 34
    cmp-long p2, v2, p2

    .line 35
    .line 36
    if-ltz p2, :cond_26

    .line 37
    .line 38
    goto :goto_31

    .line 39
    :cond_26
    new-instance p2, Ls0/e;

    .line 40
    .line 41
    iget-wide v0, p0, Ls0/f;->d0:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, Ls0/e;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    new-instance p1, Ls0/e;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, Ls0/e;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ls0/f;->b0:Ls0/e;

    .line 56
    .line 57
    return-void
.end method

.method public final z(JJ)V
    .registers 8

    .line 1
    iget-boolean p3, p0, Ls0/f;->a0:Z

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    goto :goto_37

    .line 6
    :cond_5
    iget-object p3, p0, Ls0/f;->g0:Ld0/p;

    .line 7
    .line 8
    if-nez p3, :cond_38

    .line 9
    .line 10
    iget-object p3, p0, Lk0/a;->G:Lg5/c;

    .line 11
    .line 12
    invoke-virtual {p3}, Lg5/c;->w()V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Ls0/f;->X:Lj0/d;

    .line 16
    .line 17
    invoke-virtual {p4}, Lj0/d;->i()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p3, p4, v0}, Lk0/a;->y(Lg5/c;Lj0/d;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x5

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v1, :cond_28

    .line 28
    .line 29
    iget-object p3, p3, Lg5/c;->G:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Ld0/p;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Ls0/f;->g0:Ld0/p;

    .line 37
    .line 38
    iput-boolean v2, p0, Ls0/f;->p0:Z

    .line 39
    .line 40
    goto :goto_38

    .line 41
    :cond_28
    const/4 p1, -0x4

    .line 42
    if-ne v0, p1, :cond_37

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/Xw;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Ls0/f;->Z:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Ls0/f;->a0:Z

    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void

    .line 57
    :cond_38
    :goto_38
    iget-object p3, p0, Ls0/f;->h0:Ls0/b;

    .line 58
    .line 59
    if-nez p3, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p0}, Ls0/f;->I()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :try_start_3f
    const-string p3, "drainAndFeedDecoder"

    .line 65
    .line 66
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    invoke-virtual {p0, p1, p2}, Ls0/f;->G(J)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_4b

    .line 74
    .line 75
    goto :goto_44

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {p0, p1, p2}, Ls0/f;->H(J)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_52

    .line 81
    .line 82
    goto :goto_4b

    .line 83
    :cond_52
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_55
    .catch Ls0/c; {:try_start_3f .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_56
    move-exception p1

    .line 88
    const/16 p2, 0xfa3

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    const/4 p4, 0x0

    .line 92
    invoke-virtual {p0, p1, p4, p3, p2}, Lk0/a;->e(Ljava/lang/Exception;Ld0/p;ZI)Lk0/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1
.end method
