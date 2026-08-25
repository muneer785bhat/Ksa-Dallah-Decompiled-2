###### Class p1.C3312m (p1.m)
.class public final Lp1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/f;


# instance fields
.field public final a:Lp1/t;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/U3;

.field public final e:Lcom/google/android/gms/internal/ads/U3;

.field public final f:Lcom/google/android/gms/internal/ads/U3;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:LI0/J;

.field public k:Lp1/l;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lg0/o;


# direct methods
.method public constructor <init>(Lp1/t;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/m;->a:Lp1/t;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp1/m;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lp1/m;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lp1/m;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/U3;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/U3;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp1/m;->d:Lcom/google/android/gms/internal/ads/U3;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/U3;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/U3;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp1/m;->e:Lcom/google/android/gms/internal/ads/U3;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/U3;

    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/U3;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp1/m;->f:Lcom/google/android/gms/internal/ads/U3;

    .line 40
    .line 41
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Lp1/m;->m:J

    .line 47
    .line 48
    new-instance p1, Lg0/o;

    .line 49
    .line 50
    invoke-direct {p1}, Lg0/o;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lp1/m;->o:Lg0/o;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(IIJJ)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lp1/m;->a:Lp1/t;

    .line 6
    .line 7
    iget-object v2, v2, Lp1/t;->d:Lcom/google/android/gms/internal/ads/Dl;

    .line 8
    .line 9
    iget-boolean v3, v0, Lp1/m;->l:Z

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v3, :cond_13

    .line 13
    .line 14
    iget-object v3, v0, Lp1/m;->k:Lp1/l;

    .line 15
    .line 16
    iget-boolean v3, v3, Lp1/l;->c:Z

    .line 17
    .line 18
    if-eqz v3, :cond_12a

    .line 19
    .line 20
    :cond_13
    iget-object v3, v0, Lp1/m;->d:Lcom/google/android/gms/internal/ads/U3;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/U3;->b(I)Z

    .line 23
    .line 24
    .line 25
    iget-object v6, v0, Lp1/m;->e:Lcom/google/android/gms/internal/ads/U3;

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/U3;->b(I)Z

    .line 28
    .line 29
    .line 30
    iget-boolean v7, v0, Lp1/m;->l:Z

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-nez v7, :cond_e0

    .line 34
    .line 35
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/U3;->c:Z

    .line 36
    .line 37
    if-eqz v7, :cond_12a

    .line 38
    .line 39
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/U3;->c:Z

    .line 40
    .line 41
    if-eqz v7, :cond_12a

    .line 42
    .line 43
    new-instance v7, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/U3;->d:[B

    .line 49
    .line 50
    iget v10, v3, Lcom/google/android/gms/internal/ads/U3;->e:I

    .line 51
    .line 52
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/U3;->d:[B

    .line 60
    .line 61
    iget v10, v6, Lcom/google/android/gms/internal/ads/U3;->e:I

    .line 62
    .line 63
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/U3;->d:[B

    .line 71
    .line 72
    iget v10, v3, Lcom/google/android/gms/internal/ads/U3;->e:I

    .line 73
    .line 74
    invoke-static {v9, v8, v10}, Lh0/n;->k([BII)Lh0/m;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget v9, v8, Lh0/m;->s:I

    .line 79
    .line 80
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/U3;->d:[B

    .line 81
    .line 82
    iget v11, v6, Lcom/google/android/gms/internal/ads/U3;->e:I

    .line 83
    .line 84
    new-instance v12, LI0/L;

    .line 85
    .line 86
    invoke-direct {v12, v10, v4, v11}, LI0/L;-><init>([BII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, LI0/L;->m()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v12}, LI0/L;->m()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v12}, LI0/L;->s()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, LI0/L;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    new-instance v13, Lh0/l;

    .line 105
    .line 106
    invoke-direct {v13, v10, v11, v12}, Lh0/l;-><init>(IIZ)V

    .line 107
    .line 108
    .line 109
    iget v11, v8, Lh0/m;->a:I

    .line 110
    .line 111
    iget v12, v8, Lh0/m;->b:I

    .line 112
    .line 113
    iget v14, v8, Lh0/m;->c:I

    .line 114
    .line 115
    invoke-static {v11, v12, v14}, Lg0/c;->a(III)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v12, v0, Lp1/m;->j:LI0/J;

    .line 120
    .line 121
    new-instance v14, Ld0/o;

    .line 122
    .line 123
    invoke-direct {v14}, Ld0/o;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v15, v0, Lp1/m;->i:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v15, v14, Ld0/o;->a:Ljava/lang/String;

    .line 129
    .line 130
    const-string v15, "video/mp2t"

    .line 131
    .line 132
    invoke-static {v15}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    iput-object v15, v14, Ld0/o;->l:Ljava/lang/String;

    .line 137
    .line 138
    const-string v15, "video/avc"

    .line 139
    .line 140
    invoke-static {v15}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    iput-object v15, v14, Ld0/o;->m:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v11, v14, Ld0/o;->j:Ljava/lang/String;

    .line 147
    .line 148
    iget v11, v8, Lh0/m;->e:I

    .line 149
    .line 150
    iput v11, v14, Ld0/o;->t:I

    .line 151
    .line 152
    iget v11, v8, Lh0/m;->f:I

    .line 153
    .line 154
    iput v11, v14, Ld0/o;->u:I

    .line 155
    .line 156
    iget v11, v8, Lh0/m;->p:I

    .line 157
    .line 158
    iget v15, v8, Lh0/m;->q:I

    .line 159
    .line 160
    iget v4, v8, Lh0/m;->r:I

    .line 161
    .line 162
    iget v5, v8, Lh0/m;->h:I

    .line 163
    .line 164
    add-int/lit8 v19, v5, 0x8

    .line 165
    .line 166
    iget v5, v8, Lh0/m;->i:I

    .line 167
    .line 168
    add-int/lit8 v20, v5, 0x8

    .line 169
    .line 170
    move/from16 v17, v15

    .line 171
    .line 172
    new-instance v15, Ld0/g;

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    move/from16 v18, v4

    .line 177
    .line 178
    move/from16 v16, v11

    .line 179
    .line 180
    invoke-direct/range {v15 .. v21}, Ld0/g;-><init>(IIIII[B)V

    .line 181
    .line 182
    .line 183
    iput-object v15, v14, Ld0/o;->C:Ld0/g;

    .line 184
    .line 185
    iget v4, v8, Lh0/m;->g:F

    .line 186
    .line 187
    iput v4, v14, Ld0/o;->z:F

    .line 188
    .line 189
    iput-object v7, v14, Ld0/o;->p:Ljava/util/List;

    .line 190
    .line 191
    iput v9, v14, Ld0/o;->o:I

    .line 192
    .line 193
    invoke-static {v14, v12}, Lq0/t;->l(Ld0/o;LI0/J;)V

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    iput-boolean v4, v0, Lp1/m;->l:Z

    .line 198
    .line 199
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/Dl;->v(I)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v0, Lp1/m;->k:Lp1/l;

    .line 203
    .line 204
    iget-object v4, v4, Lp1/l;->d:Landroid/util/SparseArray;

    .line 205
    .line 206
    iget v5, v8, Lh0/m;->d:I

    .line 207
    .line 208
    invoke-virtual {v4, v5, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v0, Lp1/m;->k:Lp1/l;

    .line 212
    .line 213
    iget-object v4, v4, Lp1/l;->e:Landroid/util/SparseArray;

    .line 214
    .line 215
    invoke-virtual {v4, v10, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/U3;->c()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/U3;->c()V

    .line 222
    .line 223
    .line 224
    goto :goto_12a

    .line 225
    :cond_e0
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/U3;->c:Z

    .line 226
    .line 227
    if-eqz v4, :cond_fe

    .line 228
    .line 229
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/U3;->d:[B

    .line 230
    .line 231
    iget v5, v3, Lcom/google/android/gms/internal/ads/U3;->e:I

    .line 232
    .line 233
    invoke-static {v4, v8, v5}, Lh0/n;->k([BII)Lh0/m;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget v5, v4, Lh0/m;->s:I

    .line 238
    .line 239
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Dl;->v(I)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v0, Lp1/m;->k:Lp1/l;

    .line 243
    .line 244
    iget-object v5, v5, Lp1/l;->d:Landroid/util/SparseArray;

    .line 245
    .line 246
    iget v6, v4, Lh0/m;->d:I

    .line 247
    .line 248
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/U3;->c()V

    .line 252
    .line 253
    .line 254
    goto :goto_12a

    .line 255
    :cond_fe
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/U3;->c:Z

    .line 256
    .line 257
    if-eqz v3, :cond_12a

    .line 258
    .line 259
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/U3;->d:[B

    .line 260
    .line 261
    iget v4, v6, Lcom/google/android/gms/internal/ads/U3;->e:I

    .line 262
    .line 263
    new-instance v5, LI0/L;

    .line 264
    .line 265
    const/4 v7, 0x4

    .line 266
    invoke-direct {v5, v3, v7, v4}, LI0/L;-><init>([BII)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, LI0/L;->m()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v5}, LI0/L;->m()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v5}, LI0/L;->s()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, LI0/L;->h()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    new-instance v7, Lh0/l;

    .line 285
    .line 286
    invoke-direct {v7, v3, v4, v5}, Lh0/l;-><init>(IIZ)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v0, Lp1/m;->k:Lp1/l;

    .line 290
    .line 291
    iget-object v4, v4, Lp1/l;->e:Landroid/util/SparseArray;

    .line 292
    .line 293
    invoke-virtual {v4, v3, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/U3;->c()V

    .line 297
    .line 298
    .line 299
    :cond_12a
    :goto_12a
    iget-object v3, v0, Lp1/m;->f:Lcom/google/android/gms/internal/ads/U3;

    .line 300
    .line 301
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/U3;->b(I)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_14a

    .line 306
    .line 307
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/U3;->d:[B

    .line 308
    .line 309
    iget v4, v3, Lcom/google/android/gms/internal/ads/U3;->e:I

    .line 310
    .line 311
    invoke-static {v4, v1}, Lh0/n;->n(I[B)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/U3;->d:[B

    .line 316
    .line 317
    iget-object v4, v0, Lp1/m;->o:Lg0/o;

    .line 318
    .line 319
    invoke-virtual {v4, v1, v3}, Lg0/o;->K(I[B)V

    .line 320
    .line 321
    .line 322
    const/4 v7, 0x4

    .line 323
    invoke-virtual {v4, v7}, Lg0/o;->M(I)V

    .line 324
    .line 325
    .line 326
    move-wide/from16 v5, p5

    .line 327
    .line 328
    invoke-virtual {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/Dl;->a(JLg0/o;)V

    .line 329
    .line 330
    .line 331
    :cond_14a
    iget-object v1, v0, Lp1/m;->k:Lp1/l;

    .line 332
    .line 333
    iget-boolean v2, v0, Lp1/m;->l:Z

    .line 334
    .line 335
    iget v3, v1, Lp1/l;->i:I

    .line 336
    .line 337
    const/16 v4, 0x9

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    if-eq v3, v4, :cond_1cf

    .line 341
    .line 342
    iget-boolean v3, v1, Lp1/l;->c:Z

    .line 343
    .line 344
    if-eqz v3, :cond_206

    .line 345
    .line 346
    iget-object v3, v1, Lp1/l;->n:Lp1/k;

    .line 347
    .line 348
    iget-object v4, v1, Lp1/l;->m:Lp1/k;

    .line 349
    .line 350
    iget-boolean v6, v3, Lp1/k;->a:Z

    .line 351
    .line 352
    if-nez v6, :cond_163

    .line 353
    .line 354
    goto/16 :goto_206

    .line 355
    .line 356
    :cond_163
    iget-boolean v6, v4, Lp1/k;->a:Z

    .line 357
    .line 358
    if-nez v6, :cond_168

    .line 359
    .line 360
    goto :goto_1cf

    .line 361
    :cond_168
    iget-object v6, v3, Lp1/k;->c:Lh0/m;

    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v7, v4, Lp1/k;->c:Lh0/m;

    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget v7, v7, Lh0/m;->m:I

    .line 372
    .line 373
    iget v8, v3, Lp1/k;->f:I

    .line 374
    .line 375
    iget v9, v4, Lp1/k;->f:I

    .line 376
    .line 377
    if-ne v8, v9, :cond_1cf

    .line 378
    .line 379
    iget v8, v3, Lp1/k;->g:I

    .line 380
    .line 381
    iget v9, v4, Lp1/k;->g:I

    .line 382
    .line 383
    if-ne v8, v9, :cond_1cf

    .line 384
    .line 385
    iget-boolean v8, v3, Lp1/k;->h:Z

    .line 386
    .line 387
    iget-boolean v9, v4, Lp1/k;->h:Z

    .line 388
    .line 389
    if-ne v8, v9, :cond_1cf

    .line 390
    .line 391
    iget-boolean v8, v3, Lp1/k;->i:Z

    .line 392
    .line 393
    if-eqz v8, :cond_194

    .line 394
    .line 395
    iget-boolean v8, v4, Lp1/k;->i:Z

    .line 396
    .line 397
    if-eqz v8, :cond_194

    .line 398
    .line 399
    iget-boolean v8, v3, Lp1/k;->j:Z

    .line 400
    .line 401
    iget-boolean v9, v4, Lp1/k;->j:Z

    .line 402
    .line 403
    if-ne v8, v9, :cond_1cf

    .line 404
    .line 405
    :cond_194
    iget v8, v3, Lp1/k;->d:I

    .line 406
    .line 407
    iget v9, v4, Lp1/k;->d:I

    .line 408
    .line 409
    if-eq v8, v9, :cond_19e

    .line 410
    .line 411
    if-eqz v8, :cond_1cf

    .line 412
    .line 413
    if-eqz v9, :cond_1cf

    .line 414
    .line 415
    :cond_19e
    iget v6, v6, Lh0/m;->m:I

    .line 416
    .line 417
    if-nez v6, :cond_1b0

    .line 418
    .line 419
    if-nez v7, :cond_1b0

    .line 420
    .line 421
    iget v8, v3, Lp1/k;->m:I

    .line 422
    .line 423
    iget v9, v4, Lp1/k;->m:I

    .line 424
    .line 425
    if-ne v8, v9, :cond_1cf

    .line 426
    .line 427
    iget v8, v3, Lp1/k;->n:I

    .line 428
    .line 429
    iget v9, v4, Lp1/k;->n:I

    .line 430
    .line 431
    if-ne v8, v9, :cond_1cf

    .line 432
    .line 433
    :cond_1b0
    const/4 v8, 0x1

    .line 434
    if-ne v6, v8, :cond_1c1

    .line 435
    .line 436
    if-ne v7, v8, :cond_1c1

    .line 437
    .line 438
    iget v6, v3, Lp1/k;->o:I

    .line 439
    .line 440
    iget v7, v4, Lp1/k;->o:I

    .line 441
    .line 442
    if-ne v6, v7, :cond_1cf

    .line 443
    .line 444
    iget v6, v3, Lp1/k;->p:I

    .line 445
    .line 446
    iget v7, v4, Lp1/k;->p:I

    .line 447
    .line 448
    if-ne v6, v7, :cond_1cf

    .line 449
    .line 450
    :cond_1c1
    iget-boolean v6, v3, Lp1/k;->k:Z

    .line 451
    .line 452
    iget-boolean v7, v4, Lp1/k;->k:Z

    .line 453
    .line 454
    if-ne v6, v7, :cond_1cf

    .line 455
    .line 456
    if-eqz v6, :cond_206

    .line 457
    .line 458
    iget v3, v3, Lp1/k;->l:I

    .line 459
    .line 460
    iget v4, v4, Lp1/k;->l:I

    .line 461
    .line 462
    if-eq v3, v4, :cond_206

    .line 463
    .line 464
    :cond_1cf
    :goto_1cf
    if-eqz v2, :cond_1f9

    .line 465
    .line 466
    iget-boolean v2, v1, Lp1/l;->o:Z

    .line 467
    .line 468
    if-eqz v2, :cond_1f9

    .line 469
    .line 470
    iget-wide v2, v1, Lp1/l;->j:J

    .line 471
    .line 472
    sub-long v6, p3, v2

    .line 473
    .line 474
    long-to-int v4, v6

    .line 475
    add-int v11, p1, v4

    .line 476
    .line 477
    iget-wide v7, v1, Lp1/l;->q:J

    .line 478
    .line 479
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    cmp-long v4, v7, v9

    .line 485
    .line 486
    if-eqz v4, :cond_1f9

    .line 487
    .line 488
    iget-wide v9, v1, Lp1/l;->p:J

    .line 489
    .line 490
    cmp-long v4, v2, v9

    .line 491
    .line 492
    if-nez v4, :cond_1ee

    .line 493
    .line 494
    goto :goto_1f9

    .line 495
    :cond_1ee
    move-wide v12, v9

    .line 496
    iget-boolean v9, v1, Lp1/l;->r:Z

    .line 497
    .line 498
    sub-long/2addr v2, v12

    .line 499
    long-to-int v10, v2

    .line 500
    iget-object v6, v1, Lp1/l;->a:LI0/J;

    .line 501
    .line 502
    const/4 v12, 0x0

    .line 503
    invoke-interface/range {v6 .. v12}, LI0/J;->c(JIIILI0/I;)V

    .line 504
    .line 505
    .line 506
    :cond_1f9
    :goto_1f9
    iget-wide v2, v1, Lp1/l;->j:J

    .line 507
    .line 508
    iput-wide v2, v1, Lp1/l;->p:J

    .line 509
    .line 510
    iget-wide v2, v1, Lp1/l;->l:J

    .line 511
    .line 512
    iput-wide v2, v1, Lp1/l;->q:J

    .line 513
    .line 514
    iput-boolean v5, v1, Lp1/l;->r:Z

    .line 515
    .line 516
    const/4 v4, 0x1

    .line 517
    iput-boolean v4, v1, Lp1/l;->o:Z

    .line 518
    .line 519
    :cond_206
    :goto_206
    iget-boolean v2, v1, Lp1/l;->b:Z

    .line 520
    .line 521
    if-eqz v2, :cond_21c

    .line 522
    .line 523
    iget-object v2, v1, Lp1/l;->n:Lp1/k;

    .line 524
    .line 525
    iget-boolean v3, v2, Lp1/k;->b:Z

    .line 526
    .line 527
    if-eqz v3, :cond_21a

    .line 528
    .line 529
    iget v2, v2, Lp1/k;->e:I

    .line 530
    .line 531
    const/4 v3, 0x7

    .line 532
    if-eq v2, v3, :cond_218

    .line 533
    .line 534
    const/4 v3, 0x2

    .line 535
    if-ne v2, v3, :cond_21a

    .line 536
    .line 537
    :cond_218
    const/4 v4, 0x1

    .line 538
    goto :goto_21e

    .line 539
    :cond_21a
    move v4, v5

    .line 540
    goto :goto_21e

    .line 541
    :cond_21c
    iget-boolean v4, v1, Lp1/l;->s:Z

    .line 542
    .line 543
    :goto_21e
    iget-boolean v2, v1, Lp1/l;->r:Z

    .line 544
    .line 545
    iget v3, v1, Lp1/l;->i:I

    .line 546
    .line 547
    const/4 v6, 0x5

    .line 548
    if-eq v3, v6, :cond_22d

    .line 549
    .line 550
    if-eqz v4, :cond_22b

    .line 551
    .line 552
    const/4 v4, 0x1

    .line 553
    if-ne v3, v4, :cond_22b

    .line 554
    .line 555
    goto :goto_22e

    .line 556
    :cond_22b
    move v4, v5

    .line 557
    goto :goto_22e

    .line 558
    :cond_22d
    const/4 v4, 0x1

    .line 559
    :goto_22e
    or-int/2addr v2, v4

    .line 560
    iput-boolean v2, v1, Lp1/l;->r:Z

    .line 561
    .line 562
    const/16 v3, 0x18

    .line 563
    .line 564
    iput v3, v1, Lp1/l;->i:I

    .line 565
    .line 566
    if-eqz v2, :cond_239

    .line 567
    .line 568
    iput-boolean v5, v0, Lp1/m;->n:Z

    .line 569
    .line 570
    :cond_239
    return-void
.end method

.method public final b(Lg0/o;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lp1/m;->j:LI0/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg0/y;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Lg0/o;->b:I

    .line 9
    .line 10
    iget v1, p1, Lg0/o;->c:I

    .line 11
    .line 12
    iget-object v2, p1, Lg0/o;->a:[B

    .line 13
    .line 14
    iget-wide v3, p0, Lp1/m;->g:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lg0/o;->a()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Lp1/m;->g:J

    .line 23
    .line 24
    iget-object v3, p0, Lp1/m;->j:LI0/J;

    .line 25
    .line 26
    invoke-virtual {p1}, Lg0/o;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v3, v4, p1}, LI0/J;->e(ILg0/o;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object p1, p0, Lp1/m;->h:[Z

    .line 34
    .line 35
    invoke-static {v2, v0, v1, p1}, Lh0/n;->b([BII[Z)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v1, :cond_2c

    .line 40
    .line 41
    invoke-virtual {p0, v2, v0, v1}, Lp1/m;->d([BII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    add-int/lit8 v3, p1, 0x3

    .line 46
    .line 47
    aget-byte v3, v2, v3

    .line 48
    .line 49
    and-int/lit8 v5, v3, 0x1f

    .line 50
    .line 51
    if-lez p1, :cond_3e

    .line 52
    .line 53
    add-int/lit8 v3, p1, -0x1

    .line 54
    .line 55
    aget-byte v3, v2, v3

    .line 56
    .line 57
    if-nez v3, :cond_3e

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v3, 0x3

    .line 64
    :goto_3f
    sub-int v4, p1, v0

    .line 65
    .line 66
    if-lez v4, :cond_46

    .line 67
    .line 68
    invoke-virtual {p0, v2, v0, p1}, Lp1/m;->d([BII)V

    .line 69
    .line 70
    .line 71
    :cond_46
    sub-int v7, v1, p1

    .line 72
    .line 73
    iget-wide v8, p0, Lp1/m;->g:J

    .line 74
    .line 75
    int-to-long v10, v7

    .line 76
    sub-long v9, v8, v10

    .line 77
    .line 78
    if-gez v4, :cond_52

    .line 79
    .line 80
    neg-int v0, v4

    .line 81
    :goto_50
    move v8, v0

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/4 v0, 0x0

    .line 84
    goto :goto_50

    .line 85
    :goto_54
    iget-wide v11, p0, Lp1/m;->m:J

    .line 86
    .line 87
    move-object v6, p0

    .line 88
    invoke-virtual/range {v6 .. v12}, Lp1/m;->a(IIJJ)V

    .line 89
    .line 90
    .line 91
    move-object v4, v6

    .line 92
    move-wide v6, v9

    .line 93
    iget-wide v8, v4, Lp1/m;->m:J

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v9}, Lp1/m;->e(IJJ)V

    .line 96
    .line 97
    .line 98
    add-int v0, p1, v3

    .line 99
    .line 100
    goto :goto_20
.end method

.method public final c()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lp1/m;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp1/m;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lp1/m;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Lp1/m;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lh0/n;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lp1/m;->d:Lcom/google/android/gms/internal/ads/U3;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/U3;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp1/m;->e:Lcom/google/android/gms/internal/ads/U3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/U3;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lp1/m;->f:Lcom/google/android/gms/internal/ads/U3;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/U3;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lp1/m;->a:Lp1/t;

    .line 36
    .line 37
    iget-object v1, v1, Lp1/t;->d:Lcom/google/android/gms/internal/ads/Dl;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Dl;->p(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lp1/m;->k:Lp1/l;

    .line 43
    .line 44
    if-eqz v1, :cond_37

    .line 45
    .line 46
    iput-boolean v0, v1, Lp1/l;->k:Z

    .line 47
    .line 48
    iput-boolean v0, v1, Lp1/l;->o:Z

    .line 49
    .line 50
    iget-object v1, v1, Lp1/l;->n:Lp1/k;

    .line 51
    .line 52
    iput-boolean v0, v1, Lp1/k;->b:Z

    .line 53
    .line 54
    iput-boolean v0, v1, Lp1/k;->a:Z

    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final d([BII)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lp1/m;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_12

    .line 12
    .line 13
    iget-object v4, v0, Lp1/m;->k:Lp1/l;

    .line 14
    .line 15
    iget-boolean v4, v4, Lp1/l;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1c

    .line 18
    .line 19
    :cond_12
    iget-object v4, v0, Lp1/m;->d:Lcom/google/android/gms/internal/ads/U3;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/U3;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lp1/m;->e:Lcom/google/android/gms/internal/ads/U3;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/U3;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v4, v0, Lp1/m;->f:Lcom/google/android/gms/internal/ads/U3;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/U3;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lp1/m;->k:Lp1/l;

    .line 35
    .line 36
    iget-object v5, v4, Lp1/l;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v6, v4, Lp1/l;->f:LI0/L;

    .line 39
    .line 40
    iget-boolean v7, v4, Lp1/l;->k:Z

    .line 41
    .line 42
    if-nez v7, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_153

    .line 45
    .line 46
    :cond_2d
    sub-int/2addr v3, v2

    .line 47
    iget-object v7, v4, Lp1/l;->g:[B

    .line 48
    .line 49
    array-length v8, v7

    .line 50
    iget v9, v4, Lp1/l;->h:I

    .line 51
    .line 52
    add-int/2addr v9, v3

    .line 53
    const/4 v10, 0x2

    .line 54
    if-ge v8, v9, :cond_3e

    .line 55
    .line 56
    mul-int/2addr v9, v10

    .line 57
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v4, Lp1/l;->g:[B

    .line 62
    .line 63
    :cond_3e
    iget-object v7, v4, Lp1/l;->g:[B

    .line 64
    .line 65
    iget v8, v4, Lp1/l;->h:I

    .line 66
    .line 67
    invoke-static {v1, v2, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget v1, v4, Lp1/l;->h:I

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    iput v1, v4, Lp1/l;->h:I

    .line 74
    .line 75
    iget-object v2, v4, Lp1/l;->g:[B

    .line 76
    .line 77
    iput-object v2, v6, LI0/L;->b:[B

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v6, LI0/L;->d:I

    .line 81
    .line 82
    iput v1, v6, LI0/L;->c:I

    .line 83
    .line 84
    iput v2, v6, LI0/L;->e:I

    .line 85
    .line 86
    invoke-virtual {v6}, LI0/L;->a()V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v6, v1}, LI0/L;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_62

    .line 96
    .line 97
    goto/16 :goto_153

    .line 98
    .line 99
    :cond_62
    invoke-virtual {v6}, LI0/L;->s()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v10}, LI0/L;->i(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-virtual {v6, v3}, LI0/L;->t(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, LI0/L;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_75

    .line 115
    .line 116
    goto/16 :goto_153

    .line 117
    .line 118
    :cond_75
    invoke-virtual {v6}, LI0/L;->m()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, LI0/L;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_80

    .line 126
    .line 127
    goto/16 :goto_153

    .line 128
    .line 129
    :cond_80
    invoke-virtual {v6}, LI0/L;->m()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget-boolean v8, v4, Lp1/l;->c:Z

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    if-nez v8, :cond_92

    .line 137
    .line 138
    iput-boolean v2, v4, Lp1/l;->k:Z

    .line 139
    .line 140
    iget-object v1, v4, Lp1/l;->n:Lp1/k;

    .line 141
    .line 142
    iput v7, v1, Lp1/k;->e:I

    .line 143
    .line 144
    iput-boolean v9, v1, Lp1/k;->b:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    invoke-virtual {v6}, LI0/L;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_9a

    .line 152
    .line 153
    goto/16 :goto_153

    .line 154
    .line 155
    :cond_9a
    invoke-virtual {v6}, LI0/L;->m()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-gez v11, :cond_a7

    .line 164
    .line 165
    iput-boolean v2, v4, Lp1/l;->k:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lh0/l;

    .line 173
    .line 174
    iget-object v11, v4, Lp1/l;->d:Landroid/util/SparseArray;

    .line 175
    .line 176
    iget v12, v5, Lh0/l;->a:I

    .line 177
    .line 178
    iget-boolean v5, v5, Lh0/l;->b:Z

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lh0/m;

    .line 185
    .line 186
    iget-boolean v12, v11, Lh0/m;->j:Z

    .line 187
    .line 188
    iget v13, v11, Lh0/m;->n:I

    .line 189
    .line 190
    iget v14, v11, Lh0/m;->l:I

    .line 191
    .line 192
    if-eqz v12, :cond_cc

    .line 193
    .line 194
    invoke-virtual {v6, v10}, LI0/L;->d(I)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_c9

    .line 199
    .line 200
    goto/16 :goto_153

    .line 201
    .line 202
    :cond_c9
    invoke-virtual {v6, v10}, LI0/L;->t(I)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    invoke-virtual {v6, v14}, LI0/L;->d(I)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_d4

    .line 210
    .line 211
    goto/16 :goto_153

    .line 212
    .line 213
    :cond_d4
    invoke-virtual {v6, v14}, LI0/L;->i(I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iget-boolean v12, v11, Lh0/m;->k:Z

    .line 218
    .line 219
    if-nez v12, :cond_fb

    .line 220
    .line 221
    invoke-virtual {v6, v9}, LI0/L;->d(I)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_e4

    .line 226
    .line 227
    goto/16 :goto_153

    .line 228
    .line 229
    :cond_e4
    invoke-virtual {v6}, LI0/L;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_f8

    .line 234
    .line 235
    invoke-virtual {v6, v9}, LI0/L;->d(I)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_f2

    .line 240
    .line 241
    goto/16 :goto_153

    .line 242
    .line 243
    :cond_f2
    invoke-virtual {v6}, LI0/L;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    move v15, v9

    .line 248
    goto :goto_fe

    .line 249
    :cond_f8
    move v14, v2

    .line 250
    :goto_f9
    move v15, v14

    .line 251
    goto :goto_fe

    .line 252
    :cond_fb
    move v12, v2

    .line 253
    move v14, v12

    .line 254
    goto :goto_f9

    .line 255
    :goto_fe
    iget v2, v4, Lp1/l;->i:I

    .line 256
    .line 257
    if-ne v2, v3, :cond_104

    .line 258
    .line 259
    move v2, v9

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    const/4 v2, 0x0

    .line 262
    :goto_105
    if-eqz v2, :cond_113

    .line 263
    .line 264
    invoke-virtual {v6}, LI0/L;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_10e

    .line 269
    .line 270
    goto :goto_153

    .line 271
    :cond_10e
    invoke-virtual {v6}, LI0/L;->m()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    const/4 v3, 0x0

    .line 277
    :goto_114
    iget v9, v11, Lh0/m;->m:I

    .line 278
    .line 279
    if-nez v9, :cond_137

    .line 280
    .line 281
    invoke-virtual {v6, v13}, LI0/L;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_11f

    .line 286
    .line 287
    goto :goto_153

    .line 288
    :cond_11f
    invoke-virtual {v6, v13}, LI0/L;->i(I)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v5, :cond_135

    .line 293
    .line 294
    if-nez v12, :cond_135

    .line 295
    .line 296
    invoke-virtual {v6}, LI0/L;->e()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_12e

    .line 301
    .line 302
    goto :goto_153

    .line 303
    :cond_12e
    invoke-virtual {v6}, LI0/L;->n()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    :goto_132
    const/4 v6, 0x0

    .line 308
    :goto_133
    const/4 v13, 0x0

    .line 309
    goto :goto_165

    .line 310
    :cond_135
    const/4 v5, 0x0

    .line 311
    goto :goto_132

    .line 312
    :cond_137
    const/4 v13, 0x1

    .line 313
    if-ne v9, v13, :cond_161

    .line 314
    .line 315
    iget-boolean v9, v11, Lh0/m;->o:Z

    .line 316
    .line 317
    if-nez v9, :cond_161

    .line 318
    .line 319
    invoke-virtual {v6}, LI0/L;->e()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_145

    .line 324
    .line 325
    goto :goto_153

    .line 326
    :cond_145
    invoke-virtual {v6}, LI0/L;->n()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v5, :cond_15d

    .line 331
    .line 332
    if-nez v12, :cond_15d

    .line 333
    .line 334
    invoke-virtual {v6}, LI0/L;->e()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_154

    .line 339
    .line 340
    :goto_153
    return-void

    .line 341
    :cond_154
    invoke-virtual {v6}, LI0/L;->n()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    move v6, v5

    .line 346
    move v13, v9

    .line 347
    const/4 v5, 0x0

    .line 348
    :goto_15b
    const/4 v9, 0x0

    .line 349
    goto :goto_165

    .line 350
    :cond_15d
    move v13, v9

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    goto :goto_15b

    .line 354
    :cond_161
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    goto :goto_133

    .line 358
    :goto_165
    iget-object v0, v4, Lp1/l;->n:Lp1/k;

    .line 359
    .line 360
    iput-object v11, v0, Lp1/k;->c:Lh0/m;

    .line 361
    .line 362
    iput v1, v0, Lp1/k;->d:I

    .line 363
    .line 364
    iput v7, v0, Lp1/k;->e:I

    .line 365
    .line 366
    iput v10, v0, Lp1/k;->f:I

    .line 367
    .line 368
    iput v8, v0, Lp1/k;->g:I

    .line 369
    .line 370
    iput-boolean v12, v0, Lp1/k;->h:Z

    .line 371
    .line 372
    iput-boolean v15, v0, Lp1/k;->i:Z

    .line 373
    .line 374
    iput-boolean v14, v0, Lp1/k;->j:Z

    .line 375
    .line 376
    iput-boolean v2, v0, Lp1/k;->k:Z

    .line 377
    .line 378
    iput v3, v0, Lp1/k;->l:I

    .line 379
    .line 380
    iput v9, v0, Lp1/k;->m:I

    .line 381
    .line 382
    iput v5, v0, Lp1/k;->n:I

    .line 383
    .line 384
    iput v13, v0, Lp1/k;->o:I

    .line 385
    .line 386
    iput v6, v0, Lp1/k;->p:I

    .line 387
    .line 388
    const/4 v13, 0x1

    .line 389
    iput-boolean v13, v0, Lp1/k;->a:Z

    .line 390
    .line 391
    iput-boolean v13, v0, Lp1/k;->b:Z

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, v4, Lp1/l;->k:Z

    .line 395
    .line 396
    return-void
.end method

.method public final e(IJJ)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lp1/m;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lp1/m;->k:Lp1/l;

    .line 6
    .line 7
    iget-boolean v0, v0, Lp1/l;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lp1/m;->d:Lcom/google/android/gms/internal/ads/U3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/U3;->d(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp1/m;->e:Lcom/google/android/gms/internal/ads/U3;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/U3;->d(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lp1/m;->f:Lcom/google/android/gms/internal/ads/U3;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/U3;->d(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp1/m;->k:Lp1/l;

    .line 27
    .line 28
    iget-boolean v1, p0, Lp1/m;->n:Z

    .line 29
    .line 30
    iput p1, v0, Lp1/l;->i:I

    .line 31
    .line 32
    iput-wide p4, v0, Lp1/l;->l:J

    .line 33
    .line 34
    iput-wide p2, v0, Lp1/l;->j:J

    .line 35
    .line 36
    iput-boolean v1, v0, Lp1/l;->s:Z

    .line 37
    .line 38
    iget-boolean p2, v0, Lp1/l;->b:Z

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    if-eqz p2, :cond_2c

    .line 42
    .line 43
    if-eq p1, p3, :cond_38

    .line 44
    .line 45
    :cond_2c
    iget-boolean p2, v0, Lp1/l;->c:Z

    .line 46
    .line 47
    if-eqz p2, :cond_49

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    if-eq p1, p2, :cond_38

    .line 51
    .line 52
    if-eq p1, p3, :cond_38

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    if-ne p1, p2, :cond_49

    .line 56
    .line 57
    :cond_38
    iget-object p1, v0, Lp1/l;->m:Lp1/k;

    .line 58
    .line 59
    iget-object p2, v0, Lp1/l;->n:Lp1/k;

    .line 60
    .line 61
    iput-object p2, v0, Lp1/l;->m:Lp1/k;

    .line 62
    .line 63
    iput-object p1, v0, Lp1/l;->n:Lp1/k;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p1, Lp1/k;->b:Z

    .line 67
    .line 68
    iput-boolean p2, p1, Lp1/k;->a:Z

    .line 69
    .line 70
    iput p2, v0, Lp1/l;->h:I

    .line 71
    .line 72
    iput-boolean p3, v0, Lp1/l;->k:Z

    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final f(Z)V
    .registers 9

    .line 1
    iget-object v1, p0, Lp1/m;->j:LI0/J;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lg0/y;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_2c

    .line 9
    .line 10
    iget-object v1, p0, Lp1/m;->a:Lp1/t;

    .line 11
    .line 12
    iget-object v1, v1, Lp1/t;->d:Lcom/google/android/gms/internal/ads/Dl;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Dl;->p(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lp1/m;->g:J

    .line 19
    .line 20
    iget-wide v5, p0, Lp1/m;->m:J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, Lp1/m;->a(IIJJ)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lp1/m;->g:J

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    iget-wide v4, p0, Lp1/m;->m:J

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lp1/m;->e(IJJ)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, p0, Lp1/m;->g:J

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-wide v5, p0, Lp1/m;->m:J

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual/range {v0 .. v6}, Lp1/m;->a(IIJJ)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final g(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lp1/m;->m:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lp1/m;->n:Z

    .line 4
    .line 5
    and-int/lit8 p2, p3, 0x2

    .line 6
    .line 7
    if-eqz p2, :cond_a

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p2, 0x0

    .line 12
    :goto_b
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lp1/m;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public final j(LI0/r;Lcom/google/android/gms/internal/ads/e4;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e4;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/e4;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lp1/m;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e4;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/gms/internal/ads/e4;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LI0/r;->U(II)LI0/J;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lp1/m;->j:LI0/J;

    .line 22
    .line 23
    new-instance v1, Lp1/l;

    .line 24
    .line 25
    iget-boolean v2, p0, Lp1/m;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lp1/m;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lp1/l;-><init>(LI0/J;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lp1/m;->k:Lp1/l;

    .line 33
    .line 34
    iget-object v0, p0, Lp1/m;->a:Lp1/t;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lp1/t;->b(LI0/r;Lcom/google/android/gms/internal/ads/e4;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
