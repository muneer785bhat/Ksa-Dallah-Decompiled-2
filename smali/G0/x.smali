###### Class G0.x (G0.x)
.class public final LG0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG0/l;

.field public final b:LG0/D;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Lg0/s;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LG0/l;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LG0/x;->a:LG0/l;

    .line 5
    .line 6
    iput-wide p3, p0, LG0/x;->c:J

    .line 7
    .line 8
    new-instance p2, LG0/D;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p2, p1, p3}, LG0/D;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LG0/x;->b:LG0/D;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LG0/x;->e:I

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, LG0/x;->f:J

    .line 25
    .line 26
    iput-wide p1, p0, LG0/x;->h:J

    .line 27
    .line 28
    iput-wide p1, p0, LG0/x;->i:J

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput p1, p0, LG0/x;->k:F

    .line 33
    .line 34
    sget-object p1, Lg0/s;->a:Lg0/s;

    .line 35
    .line 36
    iput-object p1, p0, LG0/x;->l:Lg0/s;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(JJJJZZLG0/w;)I
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p11

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v8, LG0/w;->a:J

    .line 15
    .line 16
    iput-wide v6, v8, LG0/w;->b:J

    .line 17
    .line 18
    iget-boolean v3, v0, LG0/x;->d:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1d

    .line 21
    .line 22
    iget-wide v9, v0, LG0/x;->f:J

    .line 23
    .line 24
    cmp-long v3, v9, v6

    .line 25
    .line 26
    if-nez v3, :cond_1d

    .line 27
    .line 28
    iput-wide v4, v0, LG0/x;->f:J

    .line 29
    .line 30
    :cond_1d
    iget-wide v9, v0, LG0/x;->h:J

    .line 31
    .line 32
    cmp-long v3, v9, v1

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const-wide/16 v16, -0x1

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v3, :cond_d8

    .line 39
    .line 40
    iget-object v3, v0, LG0/x;->b:LG0/D;

    .line 41
    .line 42
    move-wide/from16 v18, v6

    .line 43
    .line 44
    iget-wide v6, v3, LG0/D;->l:J

    .line 45
    .line 46
    cmp-long v12, v6, v16

    .line 47
    .line 48
    if-eqz v12, :cond_3f

    .line 49
    .line 50
    iput-wide v6, v3, LG0/D;->o:J

    .line 51
    .line 52
    iget-wide v6, v3, LG0/D;->m:J

    .line 53
    .line 54
    iput-wide v6, v3, LG0/D;->p:J

    .line 55
    .line 56
    iget-wide v6, v3, LG0/D;->n:J

    .line 57
    .line 58
    iput-wide v6, v3, LG0/D;->q:J

    .line 59
    .line 60
    iget-wide v6, v3, LG0/D;->j:J

    .line 61
    .line 62
    iput-wide v6, v3, LG0/D;->i:J

    .line 63
    .line 64
    :cond_3f
    iget-wide v6, v3, LG0/D;->k:J

    .line 65
    .line 66
    const-wide/16 v20, 0x1

    .line 67
    .line 68
    add-long v6, v6, v20

    .line 69
    .line 70
    iput-wide v6, v3, LG0/D;->k:J

    .line 71
    .line 72
    iget-object v6, v3, LG0/D;->r:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, LG0/f;

    .line 75
    .line 76
    const-wide/16 v22, 0x3e8

    .line 77
    .line 78
    mul-long v13, v1, v22

    .line 79
    .line 80
    iget-object v7, v6, LG0/f;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, LG0/e;

    .line 83
    .line 84
    invoke-virtual {v7, v13, v14}, LG0/e;->b(J)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v6, LG0/f;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, LG0/e;

    .line 90
    .line 91
    invoke-virtual {v7}, LG0/e;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_65

    .line 96
    .line 97
    iput-boolean v15, v6, LG0/f;->a:Z

    .line 98
    .line 99
    const-wide/16 v24, 0x0

    .line 100
    .line 101
    goto :goto_a3

    .line 102
    :cond_65
    const-wide/16 v24, 0x0

    .line 103
    .line 104
    iget-wide v9, v6, LG0/f;->b:J

    .line 105
    .line 106
    cmp-long v7, v9, v18

    .line 107
    .line 108
    if-eqz v7, :cond_a3

    .line 109
    .line 110
    iget-boolean v7, v6, LG0/f;->a:Z

    .line 111
    .line 112
    if-eqz v7, :cond_8a

    .line 113
    .line 114
    iget-object v7, v6, LG0/f;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, LG0/e;

    .line 117
    .line 118
    iget-wide v9, v7, LG0/e;->d:J

    .line 119
    .line 120
    cmp-long v12, v9, v24

    .line 121
    .line 122
    if-nez v12, :cond_7d

    .line 123
    .line 124
    move v7, v15

    .line 125
    goto :goto_88

    .line 126
    :cond_7d
    iget-object v7, v7, LG0/e;->g:[Z

    .line 127
    .line 128
    sub-long v9, v9, v20

    .line 129
    .line 130
    const-wide/16 v20, 0xf

    .line 131
    .line 132
    rem-long v9, v9, v20

    .line 133
    .line 134
    long-to-int v9, v9

    .line 135
    aget-boolean v7, v7, v9

    .line 136
    .line 137
    :goto_88
    if-eqz v7, :cond_9a

    .line 138
    .line 139
    :cond_8a
    iget-object v7, v6, LG0/f;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, LG0/e;

    .line 142
    .line 143
    invoke-virtual {v7}, LG0/e;->c()V

    .line 144
    .line 145
    .line 146
    iget-object v7, v6, LG0/f;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, LG0/e;

    .line 149
    .line 150
    iget-wide v9, v6, LG0/f;->b:J

    .line 151
    .line 152
    invoke-virtual {v7, v9, v10}, LG0/e;->b(J)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    iput-boolean v11, v6, LG0/f;->a:Z

    .line 156
    .line 157
    iget-object v7, v6, LG0/f;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, LG0/e;

    .line 160
    .line 161
    invoke-virtual {v7, v13, v14}, LG0/e;->b(J)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    iget-boolean v7, v6, LG0/f;->a:Z

    .line 165
    .line 166
    if-eqz v7, :cond_bf

    .line 167
    .line 168
    iget-object v7, v6, LG0/f;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, LG0/e;

    .line 171
    .line 172
    invoke-virtual {v7}, LG0/e;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_bf

    .line 177
    .line 178
    iget-object v7, v6, LG0/f;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, LG0/e;

    .line 181
    .line 182
    iget-object v9, v6, LG0/f;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v9, LG0/e;

    .line 185
    .line 186
    iput-object v9, v6, LG0/f;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v7, v6, LG0/f;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iput-boolean v15, v6, LG0/f;->a:Z

    .line 191
    .line 192
    :cond_bf
    iput-wide v13, v6, LG0/f;->b:J

    .line 193
    .line 194
    iget-object v7, v6, LG0/f;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, LG0/e;

    .line 197
    .line 198
    invoke-virtual {v7}, LG0/e;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_cd

    .line 203
    .line 204
    move v7, v15

    .line 205
    goto :goto_d0

    .line 206
    :cond_cd
    iget v7, v6, LG0/f;->c:I

    .line 207
    .line 208
    add-int/2addr v7, v11

    .line 209
    :goto_d0
    iput v7, v6, LG0/f;->c:I

    .line 210
    .line 211
    invoke-virtual {v3}, LG0/D;->c()V

    .line 212
    .line 213
    .line 214
    iput-wide v1, v0, LG0/x;->h:J

    .line 215
    .line 216
    goto :goto_de

    .line 217
    :cond_d8
    move-wide/from16 v18, v6

    .line 218
    .line 219
    const-wide/16 v22, 0x3e8

    .line 220
    .line 221
    const-wide/16 v24, 0x0

    .line 222
    .line 223
    :goto_de
    sub-long v6, v1, v4

    .line 224
    .line 225
    long-to-double v6, v6

    .line 226
    iget v3, v0, LG0/x;->k:F

    .line 227
    .line 228
    float-to-double v9, v3

    .line 229
    div-double/2addr v6, v9

    .line 230
    double-to-long v6, v6

    .line 231
    iget-boolean v3, v0, LG0/x;->d:Z

    .line 232
    .line 233
    if-eqz v3, :cond_fa

    .line 234
    .line 235
    iget-object v3, v0, LG0/x;->l:Lg0/s;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    invoke-static {v9, v10}, Lg0/y;->M(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    sub-long v9, v9, p5

    .line 249
    .line 250
    sub-long/2addr v6, v9

    .line 251
    :cond_fa
    iput-wide v6, v8, LG0/w;->a:J

    .line 252
    .line 253
    const/4 v9, 0x3

    .line 254
    if-eqz p9, :cond_105

    .line 255
    .line 256
    if-nez p10, :cond_105

    .line 257
    .line 258
    :goto_101
    move/from16 p5, v9

    .line 259
    .line 260
    goto/16 :goto_2e0

    .line 261
    .line 262
    :cond_105
    iget-boolean v3, v0, LG0/x;->m:Z

    .line 263
    .line 264
    const/4 v10, 0x5

    .line 265
    if-nez v3, :cond_128

    .line 266
    .line 267
    iget-object v1, v0, LG0/x;->a:LG0/l;

    .line 268
    .line 269
    move-wide v2, v6

    .line 270
    const/4 v7, 0x1

    .line 271
    move/from16 v6, p10

    .line 272
    .line 273
    invoke-virtual/range {v1 .. v7}, LG0/l;->O0(JJZZ)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_118

    .line 278
    .line 279
    goto/16 :goto_2ce

    .line 280
    .line 281
    :cond_118
    iget-boolean v1, v0, LG0/x;->d:Z

    .line 282
    .line 283
    if-eqz v1, :cond_125

    .line 284
    .line 285
    iget-wide v1, v8, LG0/w;->a:J

    .line 286
    .line 287
    const-wide/16 v3, 0x7530

    .line 288
    .line 289
    cmp-long v1, v1, v3

    .line 290
    .line 291
    if-gez v1, :cond_125

    .line 292
    .line 293
    goto :goto_101

    .line 294
    :cond_125
    iput-boolean v11, v0, LG0/x;->n:Z

    .line 295
    .line 296
    return v10

    .line 297
    :cond_128
    iget-wide v3, v0, LG0/x;->i:J

    .line 298
    .line 299
    cmp-long v3, v3, v18

    .line 300
    .line 301
    const-wide/16 v12, -0x7530

    .line 302
    .line 303
    const/4 v14, 0x2

    .line 304
    if-eqz v3, :cond_13b

    .line 305
    .line 306
    iget-boolean v3, v0, LG0/x;->j:Z

    .line 307
    .line 308
    if-nez v3, :cond_13b

    .line 309
    .line 310
    move/from16 p5, v9

    .line 311
    .line 312
    move/from16 p6, v10

    .line 313
    .line 314
    :cond_139
    move v3, v15

    .line 315
    goto :goto_18e

    .line 316
    :cond_13b
    iget v3, v0, LG0/x;->e:I

    .line 317
    .line 318
    if-eqz v3, :cond_188

    .line 319
    .line 320
    if-eq v3, v11, :cond_183

    .line 321
    .line 322
    if-eq v3, v14, :cond_17a

    .line 323
    .line 324
    if-ne v3, v9, :cond_174

    .line 325
    .line 326
    iget-object v3, v0, LG0/x;->l:Lg0/s;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    invoke-static {v3, v4}, Lg0/y;->M(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    move/from16 p5, v9

    .line 340
    .line 341
    move/from16 p6, v10

    .line 342
    .line 343
    iget-wide v9, v0, LG0/x;->g:J

    .line 344
    .line 345
    sub-long/2addr v3, v9

    .line 346
    iget-boolean v5, v0, LG0/x;->d:Z

    .line 347
    .line 348
    if-eqz v5, :cond_139

    .line 349
    .line 350
    iget-wide v9, v0, LG0/x;->f:J

    .line 351
    .line 352
    cmp-long v5, v9, v18

    .line 353
    .line 354
    if-eqz v5, :cond_139

    .line 355
    .line 356
    cmp-long v5, v9, p3

    .line 357
    .line 358
    if-eqz v5, :cond_139

    .line 359
    .line 360
    cmp-long v5, v6, v12

    .line 361
    .line 362
    if-gez v5, :cond_139

    .line 363
    .line 364
    const-wide/32 v5, 0x186a0

    .line 365
    .line 366
    .line 367
    cmp-long v3, v3, v5

    .line 368
    .line 369
    if-lez v3, :cond_139

    .line 370
    .line 371
    :goto_172
    move v3, v11

    .line 372
    goto :goto_18e

    .line 373
    :cond_174
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_17a
    move/from16 p5, v9

    .line 380
    .line 381
    move/from16 p6, v10

    .line 382
    .line 383
    cmp-long v3, p3, p7

    .line 384
    .line 385
    if-ltz v3, :cond_139

    .line 386
    .line 387
    goto :goto_172

    .line 388
    :cond_183
    move/from16 p5, v9

    .line 389
    .line 390
    move/from16 p6, v10

    .line 391
    .line 392
    goto :goto_172

    .line 393
    :cond_188
    move/from16 p5, v9

    .line 394
    .line 395
    move/from16 p6, v10

    .line 396
    .line 397
    iget-boolean v3, v0, LG0/x;->d:Z

    .line 398
    .line 399
    :goto_18e
    if-eqz v3, :cond_191

    .line 400
    .line 401
    return v15

    .line 402
    :cond_191
    iget-boolean v3, v0, LG0/x;->d:Z

    .line 403
    .line 404
    if-eqz v3, :cond_2eb

    .line 405
    .line 406
    iget-wide v3, v0, LG0/x;->f:J

    .line 407
    .line 408
    cmp-long v3, p3, v3

    .line 409
    .line 410
    if-nez v3, :cond_19d

    .line 411
    .line 412
    goto/16 :goto_2eb

    .line 413
    .line 414
    :cond_19d
    iget-object v3, v0, LG0/x;->l:Lg0/s;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 420
    .line 421
    .line 422
    move-result-wide v3

    .line 423
    iget-object v5, v0, LG0/x;->b:LG0/D;

    .line 424
    .line 425
    iget-wide v6, v8, LG0/w;->a:J

    .line 426
    .line 427
    mul-long v6, v6, v22

    .line 428
    .line 429
    add-long/2addr v6, v3

    .line 430
    iget-wide v9, v5, LG0/D;->o:J

    .line 431
    .line 432
    cmp-long v9, v9, v16

    .line 433
    .line 434
    if-eqz v9, :cond_222

    .line 435
    .line 436
    iget-object v9, v5, LG0/D;->r:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v9, LG0/f;

    .line 439
    .line 440
    iget-object v9, v9, LG0/f;->d:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v9, LG0/e;

    .line 443
    .line 444
    invoke-virtual {v9}, LG0/e;->a()Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-eqz v9, :cond_1fc

    .line 449
    .line 450
    iget-object v9, v5, LG0/D;->r:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v9, LG0/f;

    .line 453
    .line 454
    iget-object v10, v9, LG0/f;->d:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v10, LG0/e;

    .line 457
    .line 458
    invoke-virtual {v10}, LG0/e;->a()Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-eqz v10, :cond_1e8

    .line 463
    .line 464
    iget-object v9, v9, LG0/f;->d:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v9, LG0/e;

    .line 467
    .line 468
    move v10, v11

    .line 469
    move-wide/from16 v16, v12

    .line 470
    .line 471
    iget-wide v11, v9, LG0/e;->e:J

    .line 472
    .line 473
    cmp-long v13, v11, v24

    .line 474
    .line 475
    move/from16 p7, v10

    .line 476
    .line 477
    if-nez v13, :cond_1e1

    .line 478
    .line 479
    move-wide/from16 v10, v24

    .line 480
    .line 481
    goto :goto_1ee

    .line 482
    :cond_1e1
    move-wide/from16 v20, v11

    .line 483
    .line 484
    iget-wide v10, v9, LG0/e;->f:J

    .line 485
    .line 486
    div-long v10, v10, v20

    .line 487
    .line 488
    goto :goto_1ee

    .line 489
    :cond_1e8
    move/from16 p7, v11

    .line 490
    .line 491
    move-wide/from16 v16, v12

    .line 492
    .line 493
    move-wide/from16 v10, v18

    .line 494
    .line 495
    :goto_1ee
    iget-wide v12, v5, LG0/D;->k:J

    .line 496
    .line 497
    move/from16 p9, v14

    .line 498
    .line 499
    iget-wide v14, v5, LG0/D;->o:J

    .line 500
    .line 501
    sub-long/2addr v12, v14

    .line 502
    mul-long/2addr v12, v10

    .line 503
    long-to-float v10, v12

    .line 504
    iget v11, v5, LG0/D;->g:F

    .line 505
    .line 506
    :goto_1f9
    div-float/2addr v10, v11

    .line 507
    float-to-long v10, v10

    .line 508
    goto :goto_20c

    .line 509
    :cond_1fc
    move/from16 p7, v11

    .line 510
    .line 511
    move-wide/from16 v16, v12

    .line 512
    .line 513
    move/from16 p9, v14

    .line 514
    .line 515
    iget-wide v10, v5, LG0/D;->q:J

    .line 516
    .line 517
    sub-long v10, v1, v10

    .line 518
    .line 519
    mul-long v10, v10, v22

    .line 520
    .line 521
    long-to-float v10, v10

    .line 522
    iget v11, v5, LG0/D;->g:F

    .line 523
    .line 524
    goto :goto_1f9

    .line 525
    :goto_20c
    iget-wide v12, v5, LG0/D;->p:J

    .line 526
    .line 527
    add-long/2addr v12, v10

    .line 528
    sub-long v10, v6, v12

    .line 529
    .line 530
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 531
    .line 532
    .line 533
    move-result-wide v10

    .line 534
    const-wide/32 v14, 0x1312d00

    .line 535
    .line 536
    .line 537
    cmp-long v10, v10, v14

    .line 538
    .line 539
    if-gtz v10, :cond_21e

    .line 540
    .line 541
    move-wide v6, v12

    .line 542
    goto :goto_228

    .line 543
    :cond_21e
    invoke-virtual {v5}, LG0/D;->b()V

    .line 544
    .line 545
    .line 546
    goto :goto_228

    .line 547
    :cond_222
    move/from16 p7, v11

    .line 548
    .line 549
    move-wide/from16 v16, v12

    .line 550
    .line 551
    move/from16 p9, v14

    .line 552
    .line 553
    :goto_228
    iget-wide v10, v5, LG0/D;->k:J

    .line 554
    .line 555
    iput-wide v10, v5, LG0/D;->l:J

    .line 556
    .line 557
    iput-wide v6, v5, LG0/D;->m:J

    .line 558
    .line 559
    iput-wide v1, v5, LG0/D;->n:J

    .line 560
    .line 561
    iget-object v1, v5, LG0/D;->s:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 562
    .line 563
    check-cast v1, LG0/z;

    .line 564
    .line 565
    if-nez v1, :cond_238

    .line 566
    .line 567
    goto/16 :goto_2ad

    .line 568
    .line 569
    :cond_238
    iget-wide v1, v1, LG0/z;->d:J

    .line 570
    .line 571
    iget-object v10, v5, LG0/D;->s:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 572
    .line 573
    check-cast v10, LG0/z;

    .line 574
    .line 575
    iget-wide v10, v10, LG0/z;->e:J

    .line 576
    .line 577
    cmp-long v12, v1, v18

    .line 578
    .line 579
    if-eqz v12, :cond_2ad

    .line 580
    .line 581
    cmp-long v12, v10, v18

    .line 582
    .line 583
    if-nez v12, :cond_24a

    .line 584
    .line 585
    goto/16 :goto_2ad

    .line 586
    .line 587
    :cond_24a
    sub-long v12, v6, v1

    .line 588
    .line 589
    div-long/2addr v12, v10

    .line 590
    mul-long/2addr v12, v10

    .line 591
    add-long/2addr v12, v1

    .line 592
    cmp-long v1, v6, v12

    .line 593
    .line 594
    if-gtz v1, :cond_256

    .line 595
    .line 596
    sub-long v1, v12, v10

    .line 597
    .line 598
    goto :goto_25d

    .line 599
    :cond_256
    add-long v1, v12, v10

    .line 600
    .line 601
    move-wide/from16 v28, v12

    .line 602
    .line 603
    move-wide v12, v1

    .line 604
    move-wide/from16 v1, v28

    .line 605
    .line 606
    :goto_25d
    sub-long v14, v12, v6

    .line 607
    .line 608
    sub-long/2addr v6, v1

    .line 609
    sub-long v20, v14, v6

    .line 610
    .line 611
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    .line 612
    .line 613
    .line 614
    move-result-wide v20

    .line 615
    const-wide/16 v26, 0x2

    .line 616
    .line 617
    div-long v26, v10, v26

    .line 618
    .line 619
    cmp-long v26, v20, v26

    .line 620
    .line 621
    if-gez v26, :cond_292

    .line 622
    .line 623
    const-wide/16 v26, 0x4

    .line 624
    .line 625
    move-wide/from16 p1, v10

    .line 626
    .line 627
    div-long v9, p1, v26

    .line 628
    .line 629
    cmp-long v11, v20, v9

    .line 630
    .line 631
    if-gez v11, :cond_28b

    .line 632
    .line 633
    move-wide/from16 v20, v1

    .line 634
    .line 635
    iget-wide v1, v5, LG0/D;->i:J

    .line 636
    .line 637
    cmp-long v11, v1, v24

    .line 638
    .line 639
    if-eqz v11, :cond_283

    .line 640
    .line 641
    iput-wide v1, v5, LG0/D;->j:J

    .line 642
    .line 643
    goto :goto_29a

    .line 644
    :cond_283
    cmp-long v1, v14, v6

    .line 645
    .line 646
    if-gez v1, :cond_288

    .line 647
    .line 648
    neg-long v9, v9

    .line 649
    :cond_288
    iput-wide v9, v5, LG0/D;->j:J

    .line 650
    .line 651
    goto :goto_29a

    .line 652
    :cond_28b
    move-wide/from16 v20, v1

    .line 653
    .line 654
    move-wide/from16 v1, v24

    .line 655
    .line 656
    iput-wide v1, v5, LG0/D;->j:J

    .line 657
    .line 658
    goto :goto_29a

    .line 659
    :cond_292
    move-wide/from16 v20, v1

    .line 660
    .line 661
    move-wide/from16 p1, v10

    .line 662
    .line 663
    iget-wide v1, v5, LG0/D;->i:J

    .line 664
    .line 665
    iput-wide v1, v5, LG0/D;->j:J

    .line 666
    .line 667
    :goto_29a
    iget-wide v1, v5, LG0/D;->j:J

    .line 668
    .line 669
    add-long/2addr v14, v1

    .line 670
    cmp-long v1, v14, v6

    .line 671
    .line 672
    if-gez v1, :cond_2a2

    .line 673
    .line 674
    goto :goto_2a4

    .line 675
    :cond_2a2
    move-wide/from16 v12, v20

    .line 676
    .line 677
    :goto_2a4
    const-wide/16 v1, 0x50

    .line 678
    .line 679
    mul-long v10, p1, v1

    .line 680
    .line 681
    const-wide/16 v1, 0x64

    .line 682
    .line 683
    div-long/2addr v10, v1

    .line 684
    sub-long v6, v12, v10

    .line 685
    .line 686
    :cond_2ad
    :goto_2ad
    iput-wide v6, v8, LG0/w;->b:J

    .line 687
    .line 688
    sub-long/2addr v6, v3

    .line 689
    div-long v2, v6, v22

    .line 690
    .line 691
    iput-wide v2, v8, LG0/w;->a:J

    .line 692
    .line 693
    iget-wide v4, v0, LG0/x;->i:J

    .line 694
    .line 695
    cmp-long v1, v4, v18

    .line 696
    .line 697
    if-eqz v1, :cond_2c1

    .line 698
    .line 699
    iget-boolean v1, v0, LG0/x;->j:Z

    .line 700
    .line 701
    if-nez v1, :cond_2c1

    .line 702
    .line 703
    move/from16 v7, p7

    .line 704
    .line 705
    goto :goto_2c2

    .line 706
    :cond_2c1
    const/4 v7, 0x0

    .line 707
    :goto_2c2
    iget-object v1, v0, LG0/x;->a:LG0/l;

    .line 708
    .line 709
    move-wide/from16 v4, p3

    .line 710
    .line 711
    move/from16 v6, p10

    .line 712
    .line 713
    invoke-virtual/range {v1 .. v7}, LG0/l;->O0(JJZZ)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_2d0

    .line 718
    .line 719
    :goto_2ce
    const/4 v1, 0x4

    .line 720
    return v1

    .line 721
    :cond_2d0
    iget-wide v1, v8, LG0/w;->a:J

    .line 722
    .line 723
    cmp-long v3, v1, v16

    .line 724
    .line 725
    if-gez v3, :cond_2db

    .line 726
    .line 727
    if-nez p10, :cond_2db

    .line 728
    .line 729
    move/from16 v15, p7

    .line 730
    .line 731
    goto :goto_2dc

    .line 732
    :cond_2db
    const/4 v15, 0x0

    .line 733
    :goto_2dc
    if-eqz v15, :cond_2e2

    .line 734
    .line 735
    if-eqz v7, :cond_2e1

    .line 736
    .line 737
    :goto_2e0
    return p5

    .line 738
    :cond_2e1
    return p9

    .line 739
    :cond_2e2
    const-wide/32 v3, 0xc350

    .line 740
    .line 741
    .line 742
    cmp-long v1, v1, v3

    .line 743
    .line 744
    if-lez v1, :cond_2ea

    .line 745
    .line 746
    goto :goto_2eb

    .line 747
    :cond_2ea
    return p7

    .line 748
    :cond_2eb
    :goto_2eb
    return p6
.end method

.method public final b(Z)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_18

    .line 8
    .line 9
    iget p1, p0, LG0/x;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_15

    .line 13
    .line 14
    iget-boolean p1, p0, LG0/x;->m:Z

    .line 15
    .line 16
    if-nez p1, :cond_18

    .line 17
    .line 18
    iget-boolean p1, p0, LG0/x;->n:Z

    .line 19
    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    :cond_15
    iput-wide v1, p0, LG0/x;->i:J

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    iget-wide v3, p0, LG0/x;->i:J

    .line 26
    .line 27
    cmp-long p1, v3, v1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    return v3

    .line 33
    :cond_20
    iget-object p1, p0, LG0/x;->l:Lg0/s;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-wide v6, p0, LG0/x;->i:J

    .line 43
    .line 44
    cmp-long p1, v4, v6

    .line 45
    .line 46
    if-gez p1, :cond_30

    .line 47
    .line 48
    return v0

    .line 49
    :cond_30
    iput-wide v1, p0, LG0/x;->i:J

    .line 50
    .line 51
    return v3
.end method

.method public final c(Z)V
    .registers 6

    .line 1
    iput-boolean p1, p0, LG0/x;->j:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-wide v2, p0, LG0/x;->c:J

    .line 6
    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-lez p1, :cond_15

    .line 10
    .line 11
    iget-object p1, p0, LG0/x;->l:Lg0/s;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_1a
    iput-wide v0, p0, LG0/x;->i:J

    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LG0/x;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, LG0/x;->l:Lg0/s;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lg0/y;->M(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, LG0/x;->g:J

    .line 18
    .line 19
    iget-object v1, p0, LG0/x;->b:LG0/D;

    .line 20
    .line 21
    iput-boolean v0, v1, LG0/D;->b:Z

    .line 22
    .line 23
    invoke-virtual {v1}, LG0/D;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LG0/D;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string v2, "display"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_47

    .line 40
    :cond_27
    :try_start_27
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_2b} :catch_3f

    .line 44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v4, 0x21

    .line 47
    .line 48
    if-lt v3, v4, :cond_38

    .line 49
    .line 50
    new-instance v3, LG0/C;

    .line 51
    .line 52
    invoke-direct {v3, v2, v0}, LG0/C;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    move-object v2, v3

    .line 56
    goto :goto_47

    .line 57
    :cond_38
    new-instance v3, LG0/A;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, v2, v0, v4}, LG0/z;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_36

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    const-string v3, "VideoFrameReleaseHelper"

    .line 66
    .line 67
    const-string v4, "Vsync sampling disabled due to platform error"

    .line 68
    .line 69
    invoke-static {v3, v4, v0}, Lg0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    iput-object v2, v1, LG0/D;->s:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 73
    .line 74
    if-eqz v2, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v2}, LG0/z;->e()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, LG0/D;->d(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final e(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1b

    .line 3
    .line 4
    if-eq p1, v0, :cond_17

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_11

    .line 8
    .line 9
    iget p1, p0, LG0/x;->e:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, LG0/x;->e:I

    .line 16
    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    iput p1, p0, LG0/x;->e:I

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iput v0, p0, LG0/x;->e:I

    .line 29
    .line 30
    :goto_1d
    iget-object p1, p0, LG0/x;->b:LG0/D;

    .line 31
    .line 32
    invoke-virtual {p1}, LG0/D;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(F)V
    .registers 6

    .line 1
    iget-object v0, p0, LG0/x;->b:LG0/D;

    .line 2
    .line 3
    iput p1, v0, LG0/D;->d:F

    .line 4
    .line 5
    iget-object p1, v0, LG0/D;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LG0/f;

    .line 8
    .line 9
    iget-object v1, p1, LG0/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LG0/e;

    .line 12
    .line 13
    invoke-virtual {v1}, LG0/e;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LG0/f;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LG0/e;

    .line 19
    .line 20
    invoke-virtual {v1}, LG0/e;->c()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p1, LG0/f;->a:Z

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v2, p1, LG0/f;->b:J

    .line 32
    .line 33
    iput v1, p1, LG0/f;->c:I

    .line 34
    .line 35
    invoke-virtual {v0}, LG0/D;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    iput-boolean v2, p0, LG0/x;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LG0/x;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, LG0/x;->b:LG0/D;

    .line 13
    .line 14
    iget-object v2, v0, LG0/D;->c:Landroid/view/Surface;

    .line 15
    .line 16
    if-ne v2, p1, :cond_12

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-virtual {v0}, LG0/D;->a()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LG0/D;->c:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LG0/D;->d(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget p1, p0, LG0/x;->e:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LG0/x;->e:I

    .line 34
    .line 35
    return-void
.end method

.method public final h(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LG0/x;->k:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iput p1, p0, LG0/x;->k:F

    .line 21
    .line 22
    iget-object v0, p0, LG0/x;->b:LG0/D;

    .line 23
    .line 24
    iput p1, v0, LG0/D;->g:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LG0/D;->d(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
