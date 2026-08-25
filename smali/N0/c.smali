###### Class N0.c (N0.c)
.class public final LN0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/p;


# instance fields
.field public final a:[B

.field public final b:Lg0/o;

.field public final c:Z

.field public final d:LI0/t;

.field public e:LI0/r;

.field public f:LI0/J;

.field public g:I

.field public h:Ld0/C;

.field public i:LI0/v;

.field public j:I

.field public k:I

.field public l:LN0/b;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
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
    iput-object v0, p0, LN0/c;->a:[B

    .line 9
    .line 10
    new-instance v0, Lg0/o;

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
    invoke-direct {v0, v2, v1}, Lg0/o;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LN0/c;->b:Lg0/o;

    .line 22
    .line 23
    iput-boolean v2, p0, LN0/c;->c:Z

    .line 24
    .line 25
    new-instance v0, LI0/t;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LN0/c;->d:LI0/t;

    .line 31
    .line 32
    iput v2, p0, LN0/c;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(JJ)V
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
    iput p2, p0, LN0/c;->g:I

    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object p1, p0, LN0/c;->l:LN0/b;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, LI0/k;->c(J)V

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
    iput-wide v0, p0, LN0/c;->n:J

    .line 26
    .line 27
    iput p2, p0, LN0/c;->m:I

    .line 28
    .line 29
    iget-object p1, p0, LN0/c;->b:Lg0/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lg0/o;->J(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(LI0/q;LI0/t;)I
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LN0/c;->g:I

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_3f6

    .line 12
    .line 13
    iget-object v7, v0, LN0/c;->a:[B

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    if-eq v2, v5, :cond_3eb

    .line 17
    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x3

    .line 20
    if-eq v2, v8, :cond_3c6

    .line 21
    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v10, :cond_268

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v14, -0x1

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    if-eq v2, v9, :cond_19d

    .line 31
    .line 32
    if-ne v2, v7, :cond_197

    .line 33
    .line 34
    iget-object v2, v0, LN0/c;->f:LI0/J;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, LN0/c;->i:LI0/v;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, LN0/c;->l:LN0/b;

    .line 45
    .line 46
    if-eqz v2, :cond_3c

    .line 47
    .line 48
    iget-object v7, v2, LI0/k;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, LI0/g;

    .line 51
    .line 52
    if-eqz v7, :cond_3c

    .line 53
    .line 54
    move-object/from16 v7, p2

    .line 55
    .line 56
    invoke-virtual {v2, v1, v7}, LI0/k;->a(LI0/q;LI0/t;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    return v1

    .line 61
    :cond_3c
    iget-wide v9, v0, LN0/c;->n:J

    .line 62
    .line 63
    cmp-long v2, v9, v14

    .line 64
    .line 65
    const/4 v7, -0x1

    .line 66
    if-nez v2, :cond_9d

    .line 67
    .line 68
    iget-object v2, v0, LN0/c;->i:LI0/v;

    .line 69
    .line 70
    invoke-interface {v1}, LI0/q;->Q()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v5}, LI0/q;->D(I)V

    .line 74
    .line 75
    .line 76
    new-array v9, v5, [B

    .line 77
    .line 78
    invoke-interface {v1, v9, v6, v5}, LI0/q;->b0([BII)V

    .line 79
    .line 80
    .line 81
    aget-byte v9, v9, v6

    .line 82
    .line 83
    and-int/2addr v9, v5

    .line 84
    if-ne v9, v5, :cond_57

    .line 85
    .line 86
    move v9, v5

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v9, v6

    .line 89
    :goto_58
    invoke-interface {v1, v8}, LI0/q;->D(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v9, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v3, v11

    .line 96
    :goto_5f
    new-instance v8, Lg0/o;

    .line 97
    .line 98
    invoke-direct {v8, v3}, Lg0/o;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object v10, v8, Lg0/o;->a:[B

    .line 102
    .line 103
    move v11, v6

    .line 104
    :goto_67
    if-ge v11, v3, :cond_74

    .line 105
    .line 106
    sub-int v14, v3, v11

    .line 107
    .line 108
    invoke-interface {v1, v10, v11, v14}, LI0/q;->M([BII)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-ne v14, v7, :cond_72

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    add-int/2addr v11, v14

    .line 116
    goto :goto_67

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {v8, v11}, Lg0/o;->L(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, LI0/q;->Q()V

    .line 121
    .line 122
    .line 123
    :try_start_7a
    invoke-virtual {v8}, Lg0/o;->H()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7
    :try_end_7e
    .catch Ljava/lang/NumberFormatException; {:try_start_7a .. :try_end_7e} :catch_8f

    .line 127
    if-eqz v9, :cond_81

    .line 128
    .line 129
    goto :goto_85

    .line 130
    :cond_81
    iget v1, v2, LI0/v;->b:I

    .line 131
    .line 132
    int-to-long v9, v1

    .line 133
    mul-long/2addr v7, v9

    .line 134
    :goto_85
    iget-wide v1, v2, LI0/v;->j:J

    .line 135
    .line 136
    cmp-long v3, v1, v12

    .line 137
    .line 138
    if-eqz v3, :cond_91

    .line 139
    .line 140
    cmp-long v1, v7, v1

    .line 141
    .line 142
    if-lez v1, :cond_91

    .line 143
    .line 144
    :catch_8f
    move v5, v6

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-wide v12, v7

    .line 147
    :goto_92
    if-eqz v5, :cond_98

    .line 148
    .line 149
    iput-wide v12, v0, LN0/c;->n:J

    .line 150
    .line 151
    goto/16 :goto_196

    .line 152
    .line 153
    :cond_98
    invoke-static {v4, v4}, Ld0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld0/E;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    throw v1

    .line 158
    :cond_9d
    iget-object v2, v0, LN0/c;->b:Lg0/o;

    .line 159
    .line 160
    iget v3, v2, Lg0/o;->c:I

    .line 161
    .line 162
    const-wide/32 v8, 0xf4240

    .line 163
    .line 164
    .line 165
    const v4, 0x8000

    .line 166
    .line 167
    .line 168
    if-ge v3, v4, :cond_d8

    .line 169
    .line 170
    iget-object v10, v2, Lg0/o;->a:[B

    .line 171
    .line 172
    sub-int/2addr v4, v3

    .line 173
    invoke-interface {v1, v10, v3, v4}, Ld0/h;->read([BII)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ne v1, v7, :cond_b3

    .line 178
    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move v5, v6

    .line 181
    :goto_b4
    if-nez v5, :cond_bb

    .line 182
    .line 183
    add-int/2addr v3, v1

    .line 184
    invoke-virtual {v2, v3}, Lg0/o;->L(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_d9

    .line 188
    :cond_bb
    invoke-virtual {v2}, Lg0/o;->a()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_d9

    .line 193
    .line 194
    iget-wide v1, v0, LN0/c;->n:J

    .line 195
    .line 196
    mul-long/2addr v1, v8

    .line 197
    iget-object v3, v0, LN0/c;->i:LI0/v;

    .line 198
    .line 199
    sget-object v4, Lg0/y;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget v3, v3, LI0/v;->e:I

    .line 202
    .line 203
    int-to-long v3, v3

    .line 204
    div-long v9, v1, v3

    .line 205
    .line 206
    iget-object v8, v0, LN0/c;->f:LI0/J;

    .line 207
    .line 208
    iget v12, v0, LN0/c;->m:I

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v11, 0x1

    .line 213
    invoke-interface/range {v8 .. v14}, LI0/J;->c(JIIILI0/I;)V

    .line 214
    .line 215
    .line 216
    return v7

    .line 217
    :cond_d8
    move v5, v6

    .line 218
    :cond_d9
    :goto_d9
    iget v1, v2, Lg0/o;->b:I

    .line 219
    .line 220
    iget v3, v0, LN0/c;->m:I

    .line 221
    .line 222
    iget v4, v0, LN0/c;->j:I

    .line 223
    .line 224
    if-ge v3, v4, :cond_ed

    .line 225
    .line 226
    sub-int/2addr v4, v3

    .line 227
    invoke-virtual {v2}, Lg0/o;->a()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v2, v3}, Lg0/o;->N(I)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    iget-object v3, v0, LN0/c;->i:LI0/v;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget v3, v2, Lg0/o;->b:I

    .line 244
    .line 245
    :goto_f4
    iget v4, v2, Lg0/o;->c:I

    .line 246
    .line 247
    const/16 v7, 0x10

    .line 248
    .line 249
    sub-int/2addr v4, v7

    .line 250
    iget-object v10, v0, LN0/c;->d:LI0/t;

    .line 251
    .line 252
    if-gt v3, v4, :cond_113

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lg0/o;->M(I)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v0, LN0/c;->i:LI0/v;

    .line 258
    .line 259
    iget v11, v0, LN0/c;->k:I

    .line 260
    .line 261
    invoke-static {v2, v4, v11, v10}, LI0/b;->d(Lg0/o;LI0/v;ILI0/t;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_110

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Lg0/o;->M(I)V

    .line 268
    .line 269
    .line 270
    iget-wide v3, v10, LI0/t;->E:J

    .line 271
    .line 272
    goto :goto_144

    .line 273
    :cond_110
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_f4

    .line 276
    :cond_113
    if-eqz v5, :cond_140

    .line 277
    .line 278
    :goto_115
    iget v4, v2, Lg0/o;->c:I

    .line 279
    .line 280
    iget v5, v0, LN0/c;->j:I

    .line 281
    .line 282
    sub-int v5, v4, v5

    .line 283
    .line 284
    if-gt v3, v5, :cond_13c

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lg0/o;->M(I)V

    .line 287
    .line 288
    .line 289
    :try_start_120
    iget-object v4, v0, LN0/c;->i:LI0/v;

    .line 290
    .line 291
    iget v5, v0, LN0/c;->k:I

    .line 292
    .line 293
    invoke-static {v2, v4, v5, v10}, LI0/b;->d(Lg0/o;LI0/v;ILI0/t;)Z

    .line 294
    .line 295
    .line 296
    move-result v4
    :try_end_128
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_120 .. :try_end_128} :catch_129

    .line 297
    goto :goto_12a

    .line 298
    :catch_129
    move v4, v6

    .line 299
    :goto_12a
    iget v5, v2, Lg0/o;->b:I

    .line 300
    .line 301
    iget v11, v2, Lg0/o;->c:I

    .line 302
    .line 303
    if-le v5, v11, :cond_131

    .line 304
    .line 305
    move v4, v6

    .line 306
    :cond_131
    if-eqz v4, :cond_139

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Lg0/o;->M(I)V

    .line 309
    .line 310
    .line 311
    iget-wide v3, v10, LI0/t;->E:J

    .line 312
    .line 313
    goto :goto_144

    .line 314
    :cond_139
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    goto :goto_115

    .line 317
    :cond_13c
    invoke-virtual {v2, v4}, Lg0/o;->M(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_143

    .line 321
    :cond_140
    invoke-virtual {v2, v3}, Lg0/o;->M(I)V

    .line 322
    .line 323
    .line 324
    :goto_143
    move-wide v3, v14

    .line 325
    :goto_144
    iget v5, v2, Lg0/o;->b:I

    .line 326
    .line 327
    sub-int/2addr v5, v1

    .line 328
    invoke-virtual {v2, v1}, Lg0/o;->M(I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, LN0/c;->f:LI0/J;

    .line 332
    .line 333
    invoke-interface {v1, v5, v2}, LI0/J;->e(ILg0/o;)V

    .line 334
    .line 335
    .line 336
    iget v1, v0, LN0/c;->m:I

    .line 337
    .line 338
    add-int/2addr v1, v5

    .line 339
    iput v1, v0, LN0/c;->m:I

    .line 340
    .line 341
    cmp-long v5, v3, v14

    .line 342
    .line 343
    if-eqz v5, :cond_177

    .line 344
    .line 345
    iget-wide v10, v0, LN0/c;->n:J

    .line 346
    .line 347
    mul-long/2addr v10, v8

    .line 348
    iget-object v5, v0, LN0/c;->i:LI0/v;

    .line 349
    .line 350
    sget-object v8, Lg0/y;->a:Ljava/lang/String;

    .line 351
    .line 352
    iget v5, v5, LI0/v;->e:I

    .line 353
    .line 354
    int-to-long v8, v5

    .line 355
    div-long v17, v10, v8

    .line 356
    .line 357
    iget-object v5, v0, LN0/c;->f:LI0/J;

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const/16 v19, 0x1

    .line 364
    .line 365
    move/from16 v20, v1

    .line 366
    .line 367
    move-object/from16 v16, v5

    .line 368
    .line 369
    invoke-interface/range {v16 .. v22}, LI0/J;->c(JIIILI0/I;)V

    .line 370
    .line 371
    .line 372
    iput v6, v0, LN0/c;->m:I

    .line 373
    .line 374
    iput-wide v3, v0, LN0/c;->n:J

    .line 375
    .line 376
    :cond_177
    iget-object v1, v2, Lg0/o;->a:[B

    .line 377
    .line 378
    array-length v1, v1

    .line 379
    iget v3, v2, Lg0/o;->c:I

    .line 380
    .line 381
    sub-int/2addr v1, v3

    .line 382
    invoke-virtual {v2}, Lg0/o;->a()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-ge v3, v7, :cond_196

    .line 387
    .line 388
    if-ge v1, v7, :cond_196

    .line 389
    .line 390
    invoke-virtual {v2}, Lg0/o;->a()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iget-object v3, v2, Lg0/o;->a:[B

    .line 395
    .line 396
    iget v4, v2, Lg0/o;->b:I

    .line 397
    .line 398
    invoke-static {v3, v4, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v6}, Lg0/o;->M(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v1}, Lg0/o;->L(I)V

    .line 405
    .line 406
    .line 407
    :cond_196
    :goto_196
    return v6

    .line 408
    :cond_197
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_19d
    invoke-interface {v1}, LI0/q;->Q()V

    .line 415
    .line 416
    .line 417
    new-instance v2, Lg0/o;

    .line 418
    .line 419
    invoke-direct {v2, v8}, Lg0/o;-><init>(I)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v2, Lg0/o;->a:[B

    .line 423
    .line 424
    invoke-interface {v1, v3, v6, v8}, LI0/q;->b0([BII)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Lg0/o;->G()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    shr-int/lit8 v3, v2, 0x2

    .line 432
    .line 433
    const/16 v5, 0x3ffe

    .line 434
    .line 435
    if-ne v3, v5, :cond_25e

    .line 436
    .line 437
    invoke-interface {v1}, LI0/q;->Q()V

    .line 438
    .line 439
    .line 440
    iput v2, v0, LN0/c;->k:I

    .line 441
    .line 442
    iget-object v2, v0, LN0/c;->e:LI0/r;

    .line 443
    .line 444
    sget-object v3, Lg0/y;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-interface {v1}, LI0/q;->getPosition()J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    invoke-interface {v1}, LI0/q;->getLength()J

    .line 451
    .line 452
    .line 453
    move-result-wide v25

    .line 454
    iget-object v1, v0, LN0/c;->i:LI0/v;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, LN0/c;->i:LI0/v;

    .line 460
    .line 461
    iget-object v5, v1, LI0/v;->k:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v5, LD3/P0;

    .line 464
    .line 465
    if-eqz v5, :cond_1e2

    .line 466
    .line 467
    iget-object v5, v5, LD3/P0;->F:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v5, [J

    .line 470
    .line 471
    array-length v5, v5

    .line 472
    if-lez v5, :cond_1e2

    .line 473
    .line 474
    new-instance v5, LI0/u;

    .line 475
    .line 476
    invoke-direct {v5, v1, v3, v4, v6}, LI0/u;-><init>(Ljava/lang/Object;JI)V

    .line 477
    .line 478
    .line 479
    move/from16 v30, v6

    .line 480
    .line 481
    goto/16 :goto_257

    .line 482
    .line 483
    :cond_1e2
    cmp-long v5, v25, v14

    .line 484
    .line 485
    if-eqz v5, :cond_24c

    .line 486
    .line 487
    iget-wide v8, v1, LI0/v;->j:J

    .line 488
    .line 489
    cmp-long v5, v8, v12

    .line 490
    .line 491
    if-lez v5, :cond_24c

    .line 492
    .line 493
    new-instance v16, LN0/b;

    .line 494
    .line 495
    iget v5, v0, LN0/c;->k:I

    .line 496
    .line 497
    iget v8, v1, LI0/v;->c:I

    .line 498
    .line 499
    new-instance v9, LA0/f0;

    .line 500
    .line 501
    const/16 v10, 0x9

    .line 502
    .line 503
    invoke-direct {v9, v10, v1}, LA0/f0;-><init>(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    new-instance v10, LN0/a;

    .line 507
    .line 508
    invoke-direct {v10, v1, v5}, LN0/a;-><init>(LI0/v;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, LI0/v;->b()J

    .line 512
    .line 513
    .line 514
    move-result-wide v19

    .line 515
    iget-wide v12, v1, LI0/v;->j:J

    .line 516
    .line 517
    iget v5, v1, LI0/v;->d:I

    .line 518
    .line 519
    if-lez v5, :cond_216

    .line 520
    .line 521
    int-to-long v14, v5

    .line 522
    move/from16 v30, v6

    .line 523
    .line 524
    int-to-long v6, v8

    .line 525
    add-long/2addr v14, v6

    .line 526
    const-wide/16 v5, 0x2

    .line 527
    .line 528
    div-long/2addr v14, v5

    .line 529
    const-wide/16 v5, 0x1

    .line 530
    .line 531
    add-long/2addr v14, v5

    .line 532
    :goto_213
    move-wide/from16 v27, v14

    .line 533
    .line 534
    goto :goto_233

    .line 535
    :cond_216
    move/from16 v30, v6

    .line 536
    .line 537
    iget v5, v1, LI0/v;->a:I

    .line 538
    .line 539
    iget v6, v1, LI0/v;->b:I

    .line 540
    .line 541
    if-ne v5, v6, :cond_222

    .line 542
    .line 543
    if-lez v5, :cond_222

    .line 544
    .line 545
    int-to-long v5, v5

    .line 546
    goto :goto_224

    .line 547
    :cond_222
    const-wide/16 v5, 0x1000

    .line 548
    .line 549
    :goto_224
    iget v7, v1, LI0/v;->g:I

    .line 550
    .line 551
    int-to-long v14, v7

    .line 552
    mul-long/2addr v5, v14

    .line 553
    iget v1, v1, LI0/v;->h:I

    .line 554
    .line 555
    int-to-long v14, v1

    .line 556
    mul-long/2addr v5, v14

    .line 557
    const-wide/16 v14, 0x8

    .line 558
    .line 559
    div-long/2addr v5, v14

    .line 560
    const-wide/16 v14, 0x40

    .line 561
    .line 562
    add-long/2addr v14, v5

    .line 563
    goto :goto_213

    .line 564
    :goto_233
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 565
    .line 566
    .line 567
    move-result v29

    .line 568
    move-wide/from16 v23, v3

    .line 569
    .line 570
    move-object/from16 v17, v9

    .line 571
    .line 572
    move-object/from16 v18, v10

    .line 573
    .line 574
    move-wide/from16 v21, v12

    .line 575
    .line 576
    invoke-direct/range {v16 .. v29}, LI0/k;-><init>(LI0/h;LI0/j;JJJJJI)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v1, v16

    .line 580
    .line 581
    iput-object v1, v0, LN0/c;->l:LN0/b;

    .line 582
    .line 583
    iget-object v1, v1, LI0/k;->b:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v5, v1

    .line 586
    check-cast v5, LI0/f;

    .line 587
    .line 588
    goto :goto_257

    .line 589
    :cond_24c
    move/from16 v30, v6

    .line 590
    .line 591
    new-instance v5, LI0/u;

    .line 592
    .line 593
    invoke-virtual {v1}, LI0/v;->b()J

    .line 594
    .line 595
    .line 596
    move-result-wide v3

    .line 597
    invoke-direct {v5, v3, v4}, LI0/u;-><init>(J)V

    .line 598
    .line 599
    .line 600
    :goto_257
    invoke-interface {v2, v5}, LI0/r;->E(LI0/C;)V

    .line 601
    .line 602
    .line 603
    const/4 v1, 0x5

    .line 604
    iput v1, v0, LN0/c;->g:I

    .line 605
    .line 606
    return v30

    .line 607
    :cond_25e
    invoke-interface {v1}, LI0/q;->Q()V

    .line 608
    .line 609
    .line 610
    const-string v1, "First frame does not start with sync code."

    .line 611
    .line 612
    invoke-static {v4, v1}, Ld0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld0/E;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    throw v1

    .line 617
    :cond_268
    move/from16 v30, v6

    .line 618
    .line 619
    iget-object v2, v0, LN0/c;->i:LI0/v;

    .line 620
    .line 621
    move/from16 v4, v30

    .line 622
    .line 623
    :goto_26e
    if-nez v4, :cond_38d

    .line 624
    .line 625
    invoke-interface {v1}, LI0/q;->Q()V

    .line 626
    .line 627
    .line 628
    new-instance v4, LI0/L;

    .line 629
    .line 630
    new-array v5, v9, [B

    .line 631
    .line 632
    invoke-direct {v4, v9, v5}, LI0/L;-><init>(I[B)V

    .line 633
    .line 634
    .line 635
    move/from16 v6, v30

    .line 636
    .line 637
    invoke-interface {v1, v5, v6, v9}, LI0/q;->b0([BII)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, LI0/L;->h()Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    invoke-virtual {v4, v3}, LI0/L;->i(I)I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    const/16 v12, 0x18

    .line 649
    .line 650
    invoke-virtual {v4, v12}, LI0/L;->i(I)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    add-int/2addr v4, v9

    .line 655
    if-nez v8, :cond_29e

    .line 656
    .line 657
    const/16 v2, 0x26

    .line 658
    .line 659
    new-array v4, v2, [B

    .line 660
    .line 661
    invoke-interface {v1, v4, v6, v2}, LI0/q;->readFully([BII)V

    .line 662
    .line 663
    .line 664
    new-instance v2, LI0/v;

    .line 665
    .line 666
    invoke-direct {v2, v4, v9, v6}, LI0/v;-><init>([BII)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_37a

    .line 670
    .line 671
    :cond_29e
    if-eqz v2, :cond_387

    .line 672
    .line 673
    iget-object v12, v2, LI0/v;->l:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v12, Ld0/C;

    .line 676
    .line 677
    if-ne v8, v10, :cond_2de

    .line 678
    .line 679
    new-instance v8, Lg0/o;

    .line 680
    .line 681
    invoke-direct {v8, v4}, Lg0/o;-><init>(I)V

    .line 682
    .line 683
    .line 684
    iget-object v12, v8, Lg0/o;->a:[B

    .line 685
    .line 686
    invoke-interface {v1, v12, v6, v4}, LI0/q;->readFully([BII)V

    .line 687
    .line 688
    .line 689
    invoke-static {v8}, LI0/b;->y(Lg0/o;)LD3/P0;

    .line 690
    .line 691
    .line 692
    move-result-object v23

    .line 693
    new-instance v13, LI0/v;

    .line 694
    .line 695
    iget v14, v2, LI0/v;->a:I

    .line 696
    .line 697
    iget v15, v2, LI0/v;->b:I

    .line 698
    .line 699
    iget v4, v2, LI0/v;->c:I

    .line 700
    .line 701
    iget v6, v2, LI0/v;->d:I

    .line 702
    .line 703
    iget v8, v2, LI0/v;->e:I

    .line 704
    .line 705
    iget v12, v2, LI0/v;->g:I

    .line 706
    .line 707
    iget v3, v2, LI0/v;->h:I

    .line 708
    .line 709
    iget-wide v10, v2, LI0/v;->j:J

    .line 710
    .line 711
    iget-object v2, v2, LI0/v;->l:Ljava/lang/Object;

    .line 712
    .line 713
    move-object/from16 v24, v2

    .line 714
    .line 715
    check-cast v24, Ld0/C;

    .line 716
    .line 717
    move/from16 v20, v3

    .line 718
    .line 719
    move/from16 v16, v4

    .line 720
    .line 721
    move/from16 v17, v6

    .line 722
    .line 723
    move/from16 v18, v8

    .line 724
    .line 725
    move-wide/from16 v21, v10

    .line 726
    .line 727
    move/from16 v19, v12

    .line 728
    .line 729
    invoke-direct/range {v13 .. v24}, LI0/v;-><init>(IIIIIIIJLD3/P0;Ld0/C;)V

    .line 730
    .line 731
    .line 732
    move-object v2, v13

    .line 733
    goto/16 :goto_37a

    .line 734
    .line 735
    :cond_2de
    if-ne v8, v9, :cond_32f

    .line 736
    .line 737
    new-instance v3, Lg0/o;

    .line 738
    .line 739
    invoke-direct {v3, v4}, Lg0/o;-><init>(I)V

    .line 740
    .line 741
    .line 742
    iget-object v6, v3, Lg0/o;->a:[B

    .line 743
    .line 744
    const/4 v8, 0x0

    .line 745
    invoke-interface {v1, v6, v8, v4}, LI0/q;->readFully([BII)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v9}, Lg0/o;->N(I)V

    .line 749
    .line 750
    .line 751
    invoke-static {v3, v8, v8}, LI0/b;->z(Lg0/o;ZZ)LP1/j;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    iget-object v3, v3, LP1/j;->F:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v3, [Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-static {v3}, LI0/b;->w(Ljava/util/List;)Ld0/C;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    if-nez v12, :cond_303

    .line 768
    .line 769
    :goto_300
    move-object/from16 v21, v3

    .line 770
    .line 771
    goto :goto_308

    .line 772
    :cond_303
    invoke-virtual {v12, v3}, Ld0/C;->b(Ld0/C;)Ld0/C;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    goto :goto_300

    .line 777
    :goto_308
    new-instance v10, LI0/v;

    .line 778
    .line 779
    iget v11, v2, LI0/v;->a:I

    .line 780
    .line 781
    iget v12, v2, LI0/v;->b:I

    .line 782
    .line 783
    iget v13, v2, LI0/v;->c:I

    .line 784
    .line 785
    iget v14, v2, LI0/v;->d:I

    .line 786
    .line 787
    iget v15, v2, LI0/v;->e:I

    .line 788
    .line 789
    iget v3, v2, LI0/v;->g:I

    .line 790
    .line 791
    iget v4, v2, LI0/v;->h:I

    .line 792
    .line 793
    move-object/from16 p2, v10

    .line 794
    .line 795
    iget-wide v9, v2, LI0/v;->j:J

    .line 796
    .line 797
    iget-object v2, v2, LI0/v;->k:Ljava/lang/Object;

    .line 798
    .line 799
    move-object/from16 v20, v2

    .line 800
    .line 801
    check-cast v20, LD3/P0;

    .line 802
    .line 803
    move/from16 v16, v3

    .line 804
    .line 805
    move/from16 v17, v4

    .line 806
    .line 807
    move-wide/from16 v18, v9

    .line 808
    .line 809
    move-object/from16 v10, p2

    .line 810
    .line 811
    invoke-direct/range {v10 .. v21}, LI0/v;-><init>(IIIIIIIJLD3/P0;Ld0/C;)V

    .line 812
    .line 813
    .line 814
    move-object v2, v10

    .line 815
    goto :goto_37a

    .line 816
    :cond_32f
    const/4 v3, 0x6

    .line 817
    if-ne v8, v3, :cond_377

    .line 818
    .line 819
    new-instance v3, Lg0/o;

    .line 820
    .line 821
    invoke-direct {v3, v4}, Lg0/o;-><init>(I)V

    .line 822
    .line 823
    .line 824
    iget-object v8, v3, Lg0/o;->a:[B

    .line 825
    .line 826
    const/4 v9, 0x0

    .line 827
    invoke-interface {v1, v8, v9, v4}, LI0/q;->readFully([BII)V

    .line 828
    .line 829
    .line 830
    const/4 v6, 0x4

    .line 831
    invoke-virtual {v3, v6}, Lg0/o;->N(I)V

    .line 832
    .line 833
    .line 834
    invoke-static {v3}, LU0/a;->d(Lg0/o;)LU0/a;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-static {v3}, LN3/K;->q(Ljava/lang/Object;)LN3/h0;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    new-instance v4, Ld0/C;

    .line 843
    .line 844
    invoke-direct {v4, v3}, Ld0/C;-><init>(Ljava/util/List;)V

    .line 845
    .line 846
    .line 847
    if-nez v12, :cond_353

    .line 848
    .line 849
    :goto_350
    move-object/from16 v19, v4

    .line 850
    .line 851
    goto :goto_358

    .line 852
    :cond_353
    invoke-virtual {v12, v4}, Ld0/C;->b(Ld0/C;)Ld0/C;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    goto :goto_350

    .line 857
    :goto_358
    new-instance v8, LI0/v;

    .line 858
    .line 859
    iget v9, v2, LI0/v;->a:I

    .line 860
    .line 861
    iget v10, v2, LI0/v;->b:I

    .line 862
    .line 863
    iget v11, v2, LI0/v;->c:I

    .line 864
    .line 865
    iget v12, v2, LI0/v;->d:I

    .line 866
    .line 867
    iget v13, v2, LI0/v;->e:I

    .line 868
    .line 869
    iget v14, v2, LI0/v;->g:I

    .line 870
    .line 871
    iget v15, v2, LI0/v;->h:I

    .line 872
    .line 873
    iget-wide v3, v2, LI0/v;->j:J

    .line 874
    .line 875
    iget-object v2, v2, LI0/v;->k:Ljava/lang/Object;

    .line 876
    .line 877
    move-object/from16 v18, v2

    .line 878
    .line 879
    check-cast v18, LD3/P0;

    .line 880
    .line 881
    move-wide/from16 v16, v3

    .line 882
    .line 883
    invoke-direct/range {v8 .. v19}, LI0/v;-><init>(IIIIIIIJLD3/P0;Ld0/C;)V

    .line 884
    .line 885
    .line 886
    move-object v2, v8

    .line 887
    goto :goto_37a

    .line 888
    :cond_377
    invoke-interface {v1, v4}, LI0/q;->R(I)V

    .line 889
    .line 890
    .line 891
    :goto_37a
    sget-object v3, Lg0/y;->a:Ljava/lang/String;

    .line 892
    .line 893
    iput-object v2, v0, LN0/c;->i:LI0/v;

    .line 894
    .line 895
    move v4, v5

    .line 896
    const/4 v3, 0x7

    .line 897
    const/4 v9, 0x4

    .line 898
    const/4 v10, 0x3

    .line 899
    const/4 v11, 0x6

    .line 900
    const/16 v30, 0x0

    .line 901
    .line 902
    goto/16 :goto_26e

    .line 903
    .line 904
    :cond_387
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 905
    .line 906
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 907
    .line 908
    .line 909
    throw v1

    .line 910
    :cond_38d
    iget-object v1, v0, LN0/c;->i:LI0/v;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    iget-object v1, v0, LN0/c;->i:LI0/v;

    .line 916
    .line 917
    iget v1, v1, LI0/v;->c:I

    .line 918
    .line 919
    const/4 v3, 0x6

    .line 920
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    iput v1, v0, LN0/c;->j:I

    .line 925
    .line 926
    iget-object v1, v0, LN0/c;->i:LI0/v;

    .line 927
    .line 928
    iget-object v2, v0, LN0/c;->h:Ld0/C;

    .line 929
    .line 930
    invoke-virtual {v1, v7, v2}, LI0/v;->c([BLd0/C;)Ld0/p;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    iget-object v2, v0, LN0/c;->f:LI0/J;

    .line 935
    .line 936
    invoke-virtual {v1}, Ld0/p;->a()Ld0/o;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const-string v3, "audio/flac"

    .line 941
    .line 942
    invoke-static {v3}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    iput-object v3, v1, Ld0/o;->l:Ljava/lang/String;

    .line 947
    .line 948
    invoke-static {v1, v2}, Lq0/t;->l(Ld0/o;LI0/J;)V

    .line 949
    .line 950
    .line 951
    iget-object v1, v0, LN0/c;->f:LI0/J;

    .line 952
    .line 953
    iget-object v2, v0, LN0/c;->i:LI0/v;

    .line 954
    .line 955
    invoke-virtual {v2}, LI0/v;->b()J

    .line 956
    .line 957
    .line 958
    move-result-wide v2

    .line 959
    invoke-interface {v1, v2, v3}, LI0/J;->d(J)V

    .line 960
    .line 961
    .line 962
    const/4 v6, 0x4

    .line 963
    iput v6, v0, LN0/c;->g:I

    .line 964
    .line 965
    const/4 v9, 0x0

    .line 966
    return v9

    .line 967
    :cond_3c6
    move/from16 v31, v9

    .line 968
    .line 969
    move v9, v6

    .line 970
    move/from16 v6, v31

    .line 971
    .line 972
    new-instance v2, Lg0/o;

    .line 973
    .line 974
    invoke-direct {v2, v6}, Lg0/o;-><init>(I)V

    .line 975
    .line 976
    .line 977
    iget-object v3, v2, Lg0/o;->a:[B

    .line 978
    .line 979
    invoke-interface {v1, v3, v9, v6}, LI0/q;->readFully([BII)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2}, Lg0/o;->B()J

    .line 983
    .line 984
    .line 985
    move-result-wide v1

    .line 986
    const-wide/32 v5, 0x664c6143

    .line 987
    .line 988
    .line 989
    cmp-long v1, v1, v5

    .line 990
    .line 991
    if-nez v1, :cond_3e4

    .line 992
    .line 993
    const/4 v1, 0x3

    .line 994
    iput v1, v0, LN0/c;->g:I

    .line 995
    .line 996
    return v9

    .line 997
    :cond_3e4
    const-string v1, "Failed to read FLAC stream marker."

    .line 998
    .line 999
    invoke-static {v4, v1}, Ld0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld0/E;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    throw v1

    .line 1004
    :cond_3eb
    move v9, v6

    .line 1005
    array-length v2, v7

    .line 1006
    invoke-interface {v1, v7, v9, v2}, LI0/q;->b0([BII)V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v1}, LI0/q;->Q()V

    .line 1010
    .line 1011
    .line 1012
    iput v8, v0, LN0/c;->g:I

    .line 1013
    .line 1014
    return v9

    .line 1015
    :cond_3f6
    move v9, v6

    .line 1016
    invoke-interface {v1}, LI0/q;->Q()V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v1}, LI0/q;->B()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v2

    .line 1023
    iget-boolean v6, v0, LN0/c;->c:Z

    .line 1024
    .line 1025
    if-nez v6, :cond_404

    .line 1026
    .line 1027
    move-object v6, v4

    .line 1028
    goto :goto_406

    .line 1029
    :cond_404
    sget-object v6, LW0/i;->d:LA0/k0;

    .line 1030
    .line 1031
    :goto_406
    new-instance v7, LA1/e;

    .line 1032
    .line 1033
    const/4 v8, 0x7

    .line 1034
    invoke-direct {v7, v8}, LA1/e;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v7, v1, v6, v9}, LA1/e;->A(LI0/q;LW0/g;I)Ld0/C;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    if-eqz v6, :cond_419

    .line 1042
    .line 1043
    iget-object v7, v6, Ld0/C;->a:[Ld0/B;

    .line 1044
    .line 1045
    array-length v7, v7

    .line 1046
    if-nez v7, :cond_418

    .line 1047
    .line 1048
    goto :goto_419

    .line 1049
    :cond_418
    move-object v4, v6

    .line 1050
    :cond_419
    :goto_419
    invoke-interface {v1}, LI0/q;->B()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v6

    .line 1054
    sub-long/2addr v6, v2

    .line 1055
    long-to-int v2, v6

    .line 1056
    invoke-interface {v1, v2}, LI0/q;->R(I)V

    .line 1057
    .line 1058
    .line 1059
    iput-object v4, v0, LN0/c;->h:Ld0/C;

    .line 1060
    .line 1061
    iput v5, v0, LN0/c;->g:I

    .line 1062
    .line 1063
    const/16 v30, 0x0

    .line 1064
    .line 1065
    return v30
.end method

.method public final c(LI0/q;)Z
    .registers 7

    .line 1
    new-instance v0, LA1/e;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LA1/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LW0/i;->d:LA0/k0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, v2}, LA1/e;->A(LI0/q;LW0/g;I)Ld0/C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iget-object v0, v0, Ld0/C;->a:[Ld0/B;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    :cond_12
    new-instance v0, Lg0/o;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Lg0/o;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lg0/o;->a:[B

    .line 26
    .line 27
    check-cast p1, LI0/m;

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2, v1, v2}, LI0/m;->A([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lg0/o;->B()J

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

.method public final e(LI0/r;)V
    .registers 4

    .line 1
    iput-object p1, p0, LN0/c;->e:LI0/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LI0/r;->U(II)LI0/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LN0/c;->f:LI0/J;

    .line 10
    .line 11
    invoke-interface {p1}, LI0/r;->K()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .registers 1

    .line 1
    return-void
.end method
