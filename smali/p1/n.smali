###### Class p1.C3313n (p1.n)
.class public final Lp1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/w;


# instance fields
.field public final a:Lp1/f;

.field public final b:LI0/L;

.field public c:I

.field public d:I

.field public e:Lg0/v;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lp1/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/n;->a:Lp1/f;

    .line 5
    .line 6
    new-instance p1, LI0/L;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, LI0/L;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp1/n;->b:LI0/L;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lp1/n;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILg0/o;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lp1/n;->e:Lg0/v;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    iget-object v5, v0, Lp1/n;->a:Lp1/f;

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v2, :cond_56

    .line 20
    .line 21
    iget v2, v0, Lp1/n;->c:I

    .line 22
    .line 23
    if-eqz v2, :cond_52

    .line 24
    .line 25
    if-eq v2, v8, :cond_52

    .line 26
    .line 27
    const-string v9, "PesReader"

    .line 28
    .line 29
    if-eq v2, v4, :cond_4d

    .line 30
    .line 31
    if-ne v2, v6, :cond_47

    .line 32
    .line 33
    iget v2, v0, Lp1/n;->j:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_3c

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v10, "Unexpected start indicator: expected "

    .line 40
    .line 41
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v10, v0, Lp1/n;->j:I

    .line 45
    .line 46
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, " more bytes"

    .line 50
    .line 51
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v9, v2}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget v2, v1, Lg0/o;->c:I

    .line 62
    .line 63
    if-nez v2, :cond_42

    .line 64
    .line 65
    move v2, v8

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v2, v7

    .line 68
    :goto_43
    invoke-interface {v5, v2}, Lp1/f;->f(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_52

    .line 72
    :cond_47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4d
    const-string v2, "Unexpected start indicator reading extended header"

    .line 79
    .line 80
    invoke-static {v9, v2}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    iput v8, v0, Lp1/n;->c:I

    .line 84
    .line 85
    iput v7, v0, Lp1/n;->d:I

    .line 86
    .line 87
    :cond_56
    move/from16 v2, p1

    .line 88
    .line 89
    :goto_58
    invoke-virtual {v1}, Lg0/o;->a()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-lez v9, :cond_153

    .line 94
    .line 95
    iget v9, v0, Lp1/n;->c:I

    .line 96
    .line 97
    if-eqz v9, :cond_14b

    .line 98
    .line 99
    iget-object v10, v0, Lp1/n;->b:LI0/L;

    .line 100
    .line 101
    if-eq v9, v8, :cond_133

    .line 102
    .line 103
    if-eq v9, v4, :cond_9a

    .line 104
    .line 105
    if-ne v9, v6, :cond_94

    .line 106
    .line 107
    invoke-virtual {v1}, Lg0/o;->a()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iget v10, v0, Lp1/n;->j:I

    .line 112
    .line 113
    if-ne v10, v3, :cond_74

    .line 114
    .line 115
    move v10, v7

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    sub-int v10, v9, v10

    .line 118
    .line 119
    :goto_76
    if-lez v10, :cond_7f

    .line 120
    .line 121
    sub-int/2addr v9, v10

    .line 122
    iget v10, v1, Lg0/o;->b:I

    .line 123
    .line 124
    add-int/2addr v10, v9

    .line 125
    invoke-virtual {v1, v10}, Lg0/o;->L(I)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-interface {v5, v1}, Lp1/f;->b(Lg0/o;)V

    .line 129
    .line 130
    .line 131
    iget v10, v0, Lp1/n;->j:I

    .line 132
    .line 133
    if-eq v10, v3, :cond_12f

    .line 134
    .line 135
    sub-int/2addr v10, v9

    .line 136
    iput v10, v0, Lp1/n;->j:I

    .line 137
    .line 138
    if-nez v10, :cond_12f

    .line 139
    .line 140
    invoke-interface {v5, v7}, Lp1/f;->f(Z)V

    .line 141
    .line 142
    .line 143
    iput v8, v0, Lp1/n;->c:I

    .line 144
    .line 145
    iput v7, v0, Lp1/n;->d:I

    .line 146
    .line 147
    goto/16 :goto_12f

    .line 148
    .line 149
    :cond_94
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_9a
    const/16 v9, 0xa

    .line 156
    .line 157
    iget v11, v0, Lp1/n;->i:I

    .line 158
    .line 159
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    iget-object v11, v10, LI0/L;->b:[B

    .line 164
    .line 165
    invoke-virtual {v0, v1, v11, v9}, Lp1/n;->b(Lg0/o;[BI)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_12f

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    iget v11, v0, Lp1/n;->i:I

    .line 173
    .line 174
    invoke-virtual {v0, v1, v9, v11}, Lp1/n;->b(Lg0/o;[BI)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_12f

    .line 179
    .line 180
    invoke-virtual {v10, v7}, LI0/L;->q(I)V

    .line 181
    .line 182
    .line 183
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    iput-wide v11, v0, Lp1/n;->l:J

    .line 189
    .line 190
    iget-boolean v9, v0, Lp1/n;->f:Z

    .line 191
    .line 192
    const/4 v11, 0x4

    .line 193
    if-eqz v9, :cond_11e

    .line 194
    .line 195
    invoke-virtual {v10, v11}, LI0/L;->t(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v6}, LI0/L;->i(I)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    int-to-long v12, v9

    .line 203
    const/16 v9, 0x1e

    .line 204
    .line 205
    shl-long/2addr v12, v9

    .line 206
    invoke-virtual {v10, v8}, LI0/L;->t(I)V

    .line 207
    .line 208
    .line 209
    const/16 v14, 0xf

    .line 210
    .line 211
    invoke-virtual {v10, v14}, LI0/L;->i(I)I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    shl-int/2addr v15, v14

    .line 216
    int-to-long v3, v15

    .line 217
    or-long/2addr v3, v12

    .line 218
    invoke-virtual {v10, v8}, LI0/L;->t(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v14}, LI0/L;->i(I)I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    int-to-long v12, v12

    .line 226
    or-long/2addr v3, v12

    .line 227
    invoke-virtual {v10, v8}, LI0/L;->t(I)V

    .line 228
    .line 229
    .line 230
    iget-boolean v12, v0, Lp1/n;->h:Z

    .line 231
    .line 232
    if-nez v12, :cond_116

    .line 233
    .line 234
    iget-boolean v12, v0, Lp1/n;->g:Z

    .line 235
    .line 236
    if-eqz v12, :cond_116

    .line 237
    .line 238
    invoke-virtual {v10, v11}, LI0/L;->t(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v6}, LI0/L;->i(I)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    int-to-long v12, v12

    .line 246
    shl-long/2addr v12, v9

    .line 247
    invoke-virtual {v10, v8}, LI0/L;->t(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v14}, LI0/L;->i(I)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    shl-int/2addr v9, v14

    .line 255
    move-wide/from16 v16, v12

    .line 256
    .line 257
    int-to-long v11, v9

    .line 258
    or-long v11, v16, v11

    .line 259
    .line 260
    invoke-virtual {v10, v8}, LI0/L;->t(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v14}, LI0/L;->i(I)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    int-to-long v13, v9

    .line 268
    or-long/2addr v11, v13

    .line 269
    invoke-virtual {v10, v8}, LI0/L;->t(I)V

    .line 270
    .line 271
    .line 272
    iget-object v9, v0, Lp1/n;->e:Lg0/v;

    .line 273
    .line 274
    invoke-virtual {v9, v11, v12}, Lg0/v;->b(J)J

    .line 275
    .line 276
    .line 277
    iput-boolean v8, v0, Lp1/n;->h:Z

    .line 278
    .line 279
    :cond_116
    iget-object v9, v0, Lp1/n;->e:Lg0/v;

    .line 280
    .line 281
    invoke-virtual {v9, v3, v4}, Lg0/v;->b(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    iput-wide v3, v0, Lp1/n;->l:J

    .line 286
    .line 287
    :cond_11e
    iget-boolean v3, v0, Lp1/n;->k:Z

    .line 288
    .line 289
    if-eqz v3, :cond_124

    .line 290
    .line 291
    const/4 v11, 0x4

    .line 292
    goto :goto_125

    .line 293
    :cond_124
    move v11, v7

    .line 294
    :goto_125
    or-int/2addr v2, v11

    .line 295
    iget-wide v3, v0, Lp1/n;->l:J

    .line 296
    .line 297
    invoke-interface {v5, v3, v4, v2}, Lp1/f;->g(JI)V

    .line 298
    .line 299
    .line 300
    iput v6, v0, Lp1/n;->c:I

    .line 301
    .line 302
    iput v7, v0, Lp1/n;->d:I

    .line 303
    .line 304
    :cond_12f
    :goto_12f
    const/4 v3, -0x1

    .line 305
    const/4 v4, 0x2

    .line 306
    goto/16 :goto_58

    .line 307
    .line 308
    :cond_133
    iget-object v3, v10, LI0/L;->b:[B

    .line 309
    .line 310
    const/16 v4, 0x9

    .line 311
    .line 312
    invoke-virtual {v0, v1, v3, v4}, Lp1/n;->b(Lg0/o;[BI)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_12f

    .line 317
    .line 318
    invoke-virtual {v0}, Lp1/n;->e()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_145

    .line 323
    .line 324
    const/4 v3, 0x2

    .line 325
    goto :goto_146

    .line 326
    :cond_145
    move v3, v7

    .line 327
    :goto_146
    iput v3, v0, Lp1/n;->c:I

    .line 328
    .line 329
    iput v7, v0, Lp1/n;->d:I

    .line 330
    .line 331
    goto :goto_12f

    .line 332
    :cond_14b
    invoke-virtual {v1}, Lg0/o;->a()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v1, v3}, Lg0/o;->N(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_12f

    .line 340
    :cond_153
    return-void
.end method

.method public final b(Lg0/o;[BI)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lg0/o;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lp1/n;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    if-nez p2, :cond_16

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lg0/o;->N(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget v2, p0, Lp1/n;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lg0/o;->k([BII)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget p1, p0, Lp1/n;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lp1/n;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp1/n;->c:I

    .line 3
    .line 4
    iput v0, p0, Lp1/n;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lp1/n;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lp1/n;->a:Lp1/f;

    .line 9
    .line 10
    invoke-interface {v0}, Lp1/f;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lg0/v;LI0/r;Lcom/google/android/gms/internal/ads/e4;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lp1/n;->e:Lg0/v;

    .line 2
    .line 3
    iget-object p1, p0, Lp1/n;->a:Lp1/f;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lp1/f;->j(LI0/r;Lcom/google/android/gms/internal/ads/e4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lp1/n;->b:LI0/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LI0/L;->q(I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-virtual {v0, v2}, LI0/L;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "PesReader"

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v2, v5, :cond_1a

    .line 18
    .line 19
    const-string v0, "Unexpected start code prefix: "

    .line 20
    .line 21
    invoke-static {v2, v0, v3}, Ld0/k;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput v4, p0, Lp1/n;->j:I

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LI0/L;->t(I)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LI0/L;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v6, 0x5

    .line 39
    invoke-virtual {v0, v6}, LI0/L;->t(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iput-boolean v6, p0, Lp1/n;->k:Z

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-virtual {v0, v6}, LI0/L;->t(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iput-boolean v6, p0, Lp1/n;->f:Z

    .line 57
    .line 58
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput-boolean v6, p0, Lp1/n;->g:Z

    .line 63
    .line 64
    const/4 v6, 0x6

    .line 65
    invoke-virtual {v0, v6}, LI0/L;->t(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, LI0/L;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lp1/n;->i:I

    .line 73
    .line 74
    if-nez v2, :cond_4e

    .line 75
    .line 76
    iput v4, p0, Lp1/n;->j:I

    .line 77
    .line 78
    goto :goto_6a

    .line 79
    :cond_4e
    add-int/lit8 v2, v2, -0x3

    .line 80
    .line 81
    sub-int/2addr v2, v0

    .line 82
    iput v2, p0, Lp1/n;->j:I

    .line 83
    .line 84
    if-gez v2, :cond_6a

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Found negative packet payload size: "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lp1/n;->j:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v0}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput v4, p0, Lp1/n;->j:I

    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return v5
.end method
