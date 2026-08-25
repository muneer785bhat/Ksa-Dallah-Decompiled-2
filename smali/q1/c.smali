###### Class q1.c (q1.c)
.class public final Lq1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/p;


# instance fields
.field public a:LI0/r;

.field public b:LI0/J;

.field public c:I

.field public d:J

.field public e:Lq1/b;

.field public f:I

.field public g:J


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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq1/c;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lq1/c;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lq1/c;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, Lq1/c;->g:J

    .line 15
    .line 16
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
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x4

    .line 10
    :goto_9
    iput p1, p0, Lq1/c;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lq1/c;->e:Lq1/b;

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lq1/b;->b(J)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final b(LI0/q;LI0/t;)I
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq1/c;->b:LI0/J;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lg0/y;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lq1/c;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_289

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    if-eq v2, v5, :cond_25a

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v8, :cond_ce

    .line 29
    .line 30
    if-eq v2, v11, :cond_46

    .line 31
    .line 32
    if-ne v2, v4, :cond_40

    .line 33
    .line 34
    iget-wide v7, v0, Lq1/c;->g:J

    .line 35
    .line 36
    cmp-long v2, v7, v9

    .line 37
    .line 38
    if-eqz v2, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v5, v6

    .line 42
    :goto_29
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, v0, Lq1/c;->g:J

    .line 46
    .line 47
    invoke-interface {v1}, LI0/q;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v4, v7

    .line 52
    iget-object v2, v0, Lq1/c;->e:Lq1/b;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1, v4, v5}, Lq1/b;->d(LI0/q;J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3f

    .line 62
    .line 63
    return v3

    .line 64
    :cond_3f
    return v6

    .line 65
    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_46
    invoke-interface {v1}, LI0/q;->Q()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lg0/o;

    .line 75
    .line 76
    invoke-direct {v2, v7}, Lg0/o;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const v3, 0x64617461

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v1, v2}, Lq1/d;->b(ILI0/q;Lg0/o;)LE0/i;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v7}, LI0/q;->R(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, LI0/q;->getPosition()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-wide v7, v2, LE0/i;->b:J

    .line 98
    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iput v3, v0, Lq1/c;->f:I

    .line 116
    .line 117
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iget-wide v7, v0, Lq1/c;->d:J

    .line 126
    .line 127
    cmp-long v5, v7, v9

    .line 128
    .line 129
    if-eqz v5, :cond_8c

    .line 130
    .line 131
    const-wide v11, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v5, v2, v11

    .line 137
    .line 138
    if-nez v5, :cond_8c

    .line 139
    .line 140
    move-wide v2, v7

    .line 141
    :cond_8c
    iget v5, v0, Lq1/c;->f:I

    .line 142
    .line 143
    int-to-long v7, v5

    .line 144
    add-long/2addr v7, v2

    .line 145
    iput-wide v7, v0, Lq1/c;->g:J

    .line 146
    .line 147
    invoke-interface {v1}, LI0/q;->getLength()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    cmp-long v3, v1, v9

    .line 152
    .line 153
    if-eqz v3, :cond_bf

    .line 154
    .line 155
    iget-wide v7, v0, Lq1/c;->g:J

    .line 156
    .line 157
    cmp-long v3, v7, v1

    .line 158
    .line 159
    if-lez v3, :cond_bf

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v5, "Data exceeds input length: "

    .line 164
    .line 165
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-wide v7, v0, Lq1/c;->g:J

    .line 169
    .line 170
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v5, ", "

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v5, "WavExtractor"

    .line 186
    .line 187
    invoke-static {v5, v3}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-wide v1, v0, Lq1/c;->g:J

    .line 191
    .line 192
    :cond_bf
    iget-object v1, v0, Lq1/c;->e:Lq1/b;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v2, v0, Lq1/c;->f:I

    .line 198
    .line 199
    iget-wide v7, v0, Lq1/c;->g:J

    .line 200
    .line 201
    invoke-interface {v1, v7, v8, v2}, Lq1/b;->e(JI)V

    .line 202
    .line 203
    .line 204
    iput v4, v0, Lq1/c;->c:I

    .line 205
    .line 206
    return v6

    .line 207
    :cond_ce
    new-instance v2, Lg0/o;

    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    invoke-direct {v2, v3}, Lg0/o;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const v7, 0x666d7420

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v1, v2}, Lq1/d;->b(ILI0/q;Lg0/o;)LE0/i;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-wide v7, v7, LE0/i;->b:J

    .line 222
    .line 223
    const-wide/16 v9, 0x10

    .line 224
    .line 225
    cmp-long v9, v7, v9

    .line 226
    .line 227
    if-ltz v9, :cond_e6

    .line 228
    .line 229
    move v9, v5

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move v9, v6

    .line 232
    :goto_e7
    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v9, v2, Lg0/o;->a:[B

    .line 236
    .line 237
    invoke-interface {v1, v9, v6, v3}, LI0/q;->b0([BII)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v6}, Lg0/o;->M(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lg0/o;->s()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-virtual {v2}, Lg0/o;->s()I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-virtual {v2}, Lg0/o;->r()I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    invoke-virtual {v2}, Lg0/o;->r()I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lg0/o;->s()I

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    invoke-virtual {v2}, Lg0/o;->s()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    long-to-int v7, v7

    .line 267
    sub-int/2addr v7, v3

    .line 268
    const v3, 0xfffe

    .line 269
    .line 270
    .line 271
    if-lez v7, :cond_1b6

    .line 272
    .line 273
    new-array v8, v7, [B

    .line 274
    .line 275
    invoke-interface {v1, v8, v6, v7}, LI0/q;->b0([BII)V

    .line 276
    .line 277
    .line 278
    if-ne v9, v3, :cond_19f

    .line 279
    .line 280
    const/16 v10, 0x18

    .line 281
    .line 282
    if-ne v7, v10, :cond_19f

    .line 283
    .line 284
    new-instance v7, Lg0/o;

    .line 285
    .line 286
    invoke-direct {v7, v8}, Lg0/o;-><init>([B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Lg0/o;->s()I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Lg0/o;->s()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_14c

    .line 297
    .line 298
    if-ne v9, v2, :cond_12c

    .line 299
    .line 300
    goto :goto_14c

    .line 301
    :cond_12c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v3, "validBits ( "

    .line 304
    .line 305
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v3, ")  != bitsPerSample( "

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v2, ") are not supported"

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Ld0/E;->c(Ljava/lang/String;)Ld0/E;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    throw v1

    .line 333
    :cond_14c
    :goto_14c
    invoke-virtual {v7}, Lg0/o;->r()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    shr-int/lit8 v10, v9, 0x12

    .line 338
    .line 339
    if-nez v10, :cond_1a3

    .line 340
    .line 341
    if-eqz v9, :cond_17c

    .line 342
    .line 343
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-ne v10, v14, :cond_15d

    .line 348
    .line 349
    goto :goto_17c

    .line 350
    :cond_15d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v2, "invalid number of channels ("

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v2, ") in channel mask "

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, Ld0/E;->c(Ljava/lang/String;)Ld0/E;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    throw v1

    .line 381
    :cond_17c
    :goto_17c
    invoke-virtual {v7}, Lg0/o;->s()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    const/16 v10, 0xe

    .line 386
    .line 387
    new-array v12, v10, [B

    .line 388
    .line 389
    invoke-virtual {v7, v12, v6, v10}, Lg0/o;->k([BII)V

    .line 390
    .line 391
    .line 392
    sget-object v7, Lq1/d;->a:[B

    .line 393
    .line 394
    invoke-static {v12, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-nez v7, :cond_19f

    .line 399
    .line 400
    sget-object v7, Lq1/d;->b:[B

    .line 401
    .line 402
    invoke-static {v12, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_198

    .line 407
    .line 408
    goto :goto_19f

    .line 409
    :cond_198
    const-string v1, "invalid wav format extension guid"

    .line 410
    .line 411
    invoke-static {v1}, Ld0/E;->c(Ljava/lang/String;)Ld0/E;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    throw v1

    .line 416
    :cond_19f
    :goto_19f
    move-object/from16 v18, v8

    .line 417
    .line 418
    move v13, v9

    .line 419
    goto :goto_1b9

    .line 420
    :cond_1a3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v2, "invalid channel mask "

    .line 423
    .line 424
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1}, Ld0/E;->c(Ljava/lang/String;)Ld0/E;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    throw v1

    .line 439
    :cond_1b6
    sget-object v8, Lg0/y;->b:[B

    .line 440
    .line 441
    goto :goto_19f

    .line 442
    :goto_1b9
    invoke-interface {v1}, LI0/q;->B()J

    .line 443
    .line 444
    .line 445
    move-result-wide v7

    .line 446
    invoke-interface {v1}, LI0/q;->getPosition()J

    .line 447
    .line 448
    .line 449
    move-result-wide v9

    .line 450
    sub-long/2addr v7, v9

    .line 451
    long-to-int v7, v7

    .line 452
    invoke-interface {v1, v7}, LI0/q;->R(I)V

    .line 453
    .line 454
    .line 455
    new-instance v22, Lcom/google/android/gms/internal/ads/WB;

    .line 456
    .line 457
    move/from16 v17, v2

    .line 458
    .line 459
    move-object/from16 v12, v22

    .line 460
    .line 461
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/WB;-><init>(IIIII[B)V

    .line 462
    .line 463
    .line 464
    move/from16 v1, v17

    .line 465
    .line 466
    const/16 v2, 0x11

    .line 467
    .line 468
    if-ne v13, v2, :cond_1e2

    .line 469
    .line 470
    new-instance v1, Lq1/a;

    .line 471
    .line 472
    iget-object v2, v0, Lq1/c;->a:LI0/r;

    .line 473
    .line 474
    iget-object v3, v0, Lq1/c;->b:LI0/J;

    .line 475
    .line 476
    invoke-direct {v1, v2, v3, v12}, Lq1/a;-><init>(LI0/r;LI0/J;Lcom/google/android/gms/internal/ads/WB;)V

    .line 477
    .line 478
    .line 479
    iput-object v1, v0, Lq1/c;->e:Lq1/b;

    .line 480
    .line 481
    goto/16 :goto_244

    .line 482
    .line 483
    :cond_1e2
    const/4 v2, 0x6

    .line 484
    if-ne v13, v2, :cond_1fd

    .line 485
    .line 486
    new-instance v19, Lcom/google/android/gms/internal/ads/i4;

    .line 487
    .line 488
    iget-object v1, v0, Lq1/c;->a:LI0/r;

    .line 489
    .line 490
    iget-object v2, v0, Lq1/c;->b:LI0/J;

    .line 491
    .line 492
    const-string v23, "audio/g711-alaw"

    .line 493
    .line 494
    const/16 v24, -0x1

    .line 495
    .line 496
    move-object/from16 v20, v1

    .line 497
    .line 498
    move-object/from16 v21, v2

    .line 499
    .line 500
    move-object/from16 v22, v12

    .line 501
    .line 502
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/i4;-><init>(LI0/r;LI0/J;Lcom/google/android/gms/internal/ads/WB;Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v1, v19

    .line 506
    .line 507
    iput-object v1, v0, Lq1/c;->e:Lq1/b;

    .line 508
    .line 509
    goto :goto_244

    .line 510
    :cond_1fd
    move-object/from16 v22, v12

    .line 511
    .line 512
    const/4 v2, 0x7

    .line 513
    if-ne v13, v2, :cond_218

    .line 514
    .line 515
    new-instance v19, Lcom/google/android/gms/internal/ads/i4;

    .line 516
    .line 517
    iget-object v1, v0, Lq1/c;->a:LI0/r;

    .line 518
    .line 519
    iget-object v2, v0, Lq1/c;->b:LI0/J;

    .line 520
    .line 521
    const-string v23, "audio/g711-mlaw"

    .line 522
    .line 523
    const/16 v24, -0x1

    .line 524
    .line 525
    move-object/from16 v20, v1

    .line 526
    .line 527
    move-object/from16 v21, v2

    .line 528
    .line 529
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/i4;-><init>(LI0/r;LI0/J;Lcom/google/android/gms/internal/ads/WB;Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v1, v19

    .line 533
    .line 534
    iput-object v1, v0, Lq1/c;->e:Lq1/b;

    .line 535
    .line 536
    goto :goto_244

    .line 537
    :cond_218
    if-eq v13, v5, :cond_228

    .line 538
    .line 539
    if-eq v13, v11, :cond_221

    .line 540
    .line 541
    if-eq v13, v3, :cond_228

    .line 542
    .line 543
    :cond_21e
    move/from16 v24, v6

    .line 544
    .line 545
    goto :goto_22f

    .line 546
    :cond_221
    const/16 v2, 0x20

    .line 547
    .line 548
    if-ne v1, v2, :cond_21e

    .line 549
    .line 550
    :goto_225
    move/from16 v24, v4

    .line 551
    .line 552
    goto :goto_22f

    .line 553
    :cond_228
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 554
    .line 555
    invoke-static {v1, v2}, Lg0/y;->B(ILjava/nio/ByteOrder;)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    goto :goto_225

    .line 560
    :goto_22f
    if-eqz v24, :cond_247

    .line 561
    .line 562
    new-instance v19, Lcom/google/android/gms/internal/ads/i4;

    .line 563
    .line 564
    iget-object v1, v0, Lq1/c;->a:LI0/r;

    .line 565
    .line 566
    iget-object v2, v0, Lq1/c;->b:LI0/J;

    .line 567
    .line 568
    const-string v23, "audio/raw"

    .line 569
    .line 570
    move-object/from16 v20, v1

    .line 571
    .line 572
    move-object/from16 v21, v2

    .line 573
    .line 574
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/i4;-><init>(LI0/r;LI0/J;Lcom/google/android/gms/internal/ads/WB;Ljava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v1, v19

    .line 578
    .line 579
    iput-object v1, v0, Lq1/c;->e:Lq1/b;

    .line 580
    .line 581
    :goto_244
    iput v11, v0, Lq1/c;->c:I

    .line 582
    .line 583
    return v6

    .line 584
    :cond_247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v2, "Unsupported WAV format type: "

    .line 587
    .line 588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v1}, Ld0/E;->c(Ljava/lang/String;)Ld0/E;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    throw v1

    .line 603
    :cond_25a
    new-instance v2, Lg0/o;

    .line 604
    .line 605
    invoke-direct {v2, v7}, Lg0/o;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v2}, LE0/i;->b(LI0/q;Lg0/o;)LE0/i;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iget v4, v3, LE0/i;->a:I

    .line 613
    .line 614
    const v5, 0x64733634

    .line 615
    .line 616
    .line 617
    if-eq v4, v5, :cond_26e

    .line 618
    .line 619
    invoke-interface {v1}, LI0/q;->Q()V

    .line 620
    .line 621
    .line 622
    goto :goto_284

    .line 623
    :cond_26e
    invoke-interface {v1, v7}, LI0/q;->D(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v6}, Lg0/o;->M(I)V

    .line 627
    .line 628
    .line 629
    iget-object v4, v2, Lg0/o;->a:[B

    .line 630
    .line 631
    invoke-interface {v1, v4, v6, v7}, LI0/q;->b0([BII)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Lg0/o;->p()J

    .line 635
    .line 636
    .line 637
    move-result-wide v9

    .line 638
    iget-wide v2, v3, LE0/i;->b:J

    .line 639
    .line 640
    long-to-int v2, v2

    .line 641
    add-int/2addr v2, v7

    .line 642
    invoke-interface {v1, v2}, LI0/q;->R(I)V

    .line 643
    .line 644
    .line 645
    :goto_284
    iput-wide v9, v0, Lq1/c;->d:J

    .line 646
    .line 647
    iput v8, v0, Lq1/c;->c:I

    .line 648
    .line 649
    return v6

    .line 650
    :cond_289
    invoke-interface {v1}, LI0/q;->getPosition()J

    .line 651
    .line 652
    .line 653
    move-result-wide v7

    .line 654
    const-wide/16 v9, 0x0

    .line 655
    .line 656
    cmp-long v2, v7, v9

    .line 657
    .line 658
    if-nez v2, :cond_295

    .line 659
    .line 660
    move v2, v5

    .line 661
    goto :goto_296

    .line 662
    :cond_295
    move v2, v6

    .line 663
    :goto_296
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 664
    .line 665
    .line 666
    iget v2, v0, Lq1/c;->f:I

    .line 667
    .line 668
    if-eq v2, v3, :cond_2a3

    .line 669
    .line 670
    invoke-interface {v1, v2}, LI0/q;->R(I)V

    .line 671
    .line 672
    .line 673
    iput v4, v0, Lq1/c;->c:I

    .line 674
    .line 675
    return v6

    .line 676
    :cond_2a3
    invoke-static {v1}, Lq1/d;->a(LI0/q;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_2b9

    .line 681
    .line 682
    invoke-interface {v1}, LI0/q;->B()J

    .line 683
    .line 684
    .line 685
    move-result-wide v2

    .line 686
    invoke-interface {v1}, LI0/q;->getPosition()J

    .line 687
    .line 688
    .line 689
    move-result-wide v7

    .line 690
    sub-long/2addr v2, v7

    .line 691
    long-to-int v2, v2

    .line 692
    invoke-interface {v1, v2}, LI0/q;->R(I)V

    .line 693
    .line 694
    .line 695
    iput v5, v0, Lq1/c;->c:I

    .line 696
    .line 697
    return v6

    .line 698
    :cond_2b9
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    invoke-static {v2, v1}, Ld0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld0/E;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    throw v1
.end method

.method public final c(LI0/q;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lq1/d;->a(LI0/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(LI0/r;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lq1/c;->a:LI0/r;

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
    iput-object v0, p0, Lq1/c;->b:LI0/J;

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
